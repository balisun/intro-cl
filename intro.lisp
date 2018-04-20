;;;List Processing: Parenthesis, readability for both humans & computers

x = ( a + ( b * 2 ) - ( c / 3 / ( d + e ) ) + f * ( g - ( h / i ) ) )

(setf x (+ a (* 2 b) (- (/ c 3 (+ d e))) (* f (- g (/ h i)))))

(setf x (+ a
           (* 2 b)
           (- (/ c
                 3
                 (+ d e)))
           (* f (- g (/ h i)))))

;; take a look at cl-mlp code-frame.lisp think


;;; list data manipulation

;;list vs quote
(list 1 2 3 :a :b :c)
(list 1 2 (+ 3 4))
(quote (1 2 (+ 3 4)))
'(1 2 (+ 3 4))

;;funcall, apply, reduce

(defvar *n* '(2 3 4 5))
(setf *n* '(2 3 4 5))
(* 2 3 4 5)
(funcall #'* 2 3 4 5)
(apply #'* *n*)
(apply #'* (remove-if #'oddp *n*))
(reduce #'list *n*)
(reduce #'list (remove-if #'oddp *n*))
(expt (expt (expt 2 3) 4) 5) ;((2^3)^4)^5
(expt 2 (* 3 4 5))
(reduce #'expt *n*)
(reduce #'list (remove-if #'oddp *n*))

(defvar *o* (list 1 (/ 1 3) (/ 1 4) (/ 1 5)))
(setf *o* (list 1 (/ 1 3) (/ 1 4) (/ 1 5)))
(append *n* *o*)
(reduce #'expt (append *n*
                       *o*))


(defvar *names1* (list "Shaka" "Sano-san" "Angela" "Nancy" "Cynthia"))
(defvar *names2* (list "Wittgenstein" "Turing"))

(defun say-hi (&rest name)
  (format t "hi~{, ~a~}!!" name))

(apply #'say-hi *names1*)
(apply #'say-hi (remove-if #'(lambda (str)
                               (> (length str)
                                  5))
                           *names1*))

(reduce #'(lambda (n1 n2)
            (format t "~a love ~a~%" n1 n2)
            n2)
        *names*)

;;;define many hello functions: manipulate code as data.
(eval (quote (defun hello () "hello, world!")))
(setf *h* '(defun hello () "hello, world!"))
(eval *h*)

(defun gen-hello (name)
  "input string name & generate hello fn."
  `(defun ,(intern (format nil "hello-~a" name)) () ,(format nil "hello ~a!!" name)))

(intern (format nil "hello-~a" "bali"))
(format nil "hello ~a!!" "bali")

(mapcar #'eval (mapcar #'gen-hello *names1*))
(mapcar #'(lambda (name)
            (eval (gen-hello name)))
        *names1*)

(defun new-hello-fns (&rest names)
  (mapcar #'(lambda (name)
            (eval (gen-hello name)))
        names))

(mapcar #'eval (mapcar #'(lambda (name)
                          `(defun ,(intern (format nil "get-out-~a" name)) () ,(format nil "get out ~a!!" name)))
                       *names*))
;;;try debugging

(defun zigzag (l1 l2)
  "'(1 2 3) '(a b c) -> '(1 a 2 b 3 c)")

(defvar *l1* '(1 2 3))
(defvar *l2* '(a b c))
(list *l1* *l2* (zigzag *l1* *l2*))

;;;lambda- concatenate "AGI" if meet condition

(setf *l* '("libgirl"
            "LIBGIRL"
            "Libgirl"
            "LibGirl"))

(substitute-if "AGI"
               #'stringp
               *l*)

(substitute-if "AGI"
               #'(lambda (str)
                   (equal str "libgirl"))
               *l*)

(mapcar #'(lambda (str)
            (if (search str "libgirl")
                (format nil "~a makes AGI!" str)
                str))
        *l*)

;;; Macro

;;xor

(xor a b c d)
(and (or a b c d) ;at least 1 t
     (not (and a b c d))) ;not all t

(defmacro xor (&rest tests)
  `(and (or ,@tests)
        (not (and ,@tests))))

;;do-primes
(defun primep (number)
  (when (> number 1)
    (loop for fac from 2 to (isqrt number) never (zerop (mod number fac)))))

(defun next-prime (number)
  "return a prime >= nummber."
  (loop for n from number when (primep n) return n))

(do-primes (p 0 20)
  (format t "~d " p))

(do ((p (next-prime 0) (next-prime (1+ p))))
    ((> p 20))
  (format t "~d " p))

(do ((p 0 (1+ p)))
    ((> p 20))
  (format t "~d " p))

(defmacro do-primes (var-and-range &rest body)
  (let ((var (first var-and-range))
        (start (second var-and-range))
        (end (third var-and-range)))
    `(do ((,var (next-prime ,start) (next-prime (1+ ,var))))
         ((> ,var ,end))
       ,@body)))


;;;create new controll structure by macro
;;let 3 players take turns to dice to achieve different target of sum.

(defvar *p0* 0)
(incf *p0* 3)

(incf *p0* (random 6))
(rush *p0*)

(defmacro rush (p)
  `(incf ,p (random 6)))

(defun player-report (player status)
  (format t "player ~a go to ~a.~%" player status))

(defun winner-report (player status)
  (format t "player ~a go to ~a, he/she wins!!~%" player status))

(defmacro circular-if (&rest clauses)
  "cirlularly execute the if clauses until 1 meet the true condition."
  `(loop
     ,@(mapcar #'(lambda (cls)
                   `(if ,(first cls)
                        ,(second cls)
                        (progn
                          ,(third cls)
                          (return nil))))
               clauses)))

(let ((p1 0)
      (p2 0)
      (p3 0))
  (loop
    (if (<= (rush p3)
            20)
        (player-report "p3" p3)
        (progn
          (winner-report "p3" p3)
          (return nil)))
    (if (<= (rush p2)
            17)
        (player-report "p2" p2)
        (progn
          (winner-report "p2" p2)
          (return nil)))
    (if (<= (rush p1)
            14)
        (player-report "p1" p1)
        (progn
          (winner-report "p1" p1)
          (return nil)))))

(let ((p1 0)
      (p2 0)
      (p3 0))
  (circular-if ((<= (rush p3)
                    20)
                (player-report "p3" p3)
                (winner-report "p3" p3))
               ((<= (rush p2)
                    17)
                (player-report "p2" p2)
                (winner-report "p2" p2))
               ((<= (rush p1)
                    14)
                (player-report "p1" p1)
                (winner-report "p1" p1))))


;;; roswell + quicklisp + ASDF

(asdf:load-asd "~/projects/cl-mlp/cl-mlp.asd")
(ql:quickload :cl-mlp)
(bing:get-botbuilder-url '("session" "end"))

;;list-if

(list-if (t1 t2 t3)
         (x1 x2 x3)
         (y1 y2 y3))

(progn (if t1 x1 y1)
       (if t2 x2 y2)
       (if t3 x3 y3))

(defmacro list-if (&rest clauses)
  (let ((test (first  clauses))
        (x (second clauses))
        (y (third clauses)))
    (cons 'progn
          (mapcar #'(lambda (&rest args)
                      (cons 'if args))
                  test
                  x
                  y))))

(weird-if t
          x
          y)
(if t
    x
    (progn
      y
      (if t
          y
          x)))

(defmacro weird-if (test x y)
  `(if ,test
       ,x
       (progn
         ,y
         (if ,test
             ,y
             ,x))))
