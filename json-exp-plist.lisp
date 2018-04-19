(:|view|
  (:|paginatedProperty| "edges" :|nextPage| "/c/en/search?offset=20&limit=20"
   :|firstPage| "/c/en/search?offset=0&limit=20" :|comment|
    "There are more results. Follow the 'nextPage' link for more." :|@type|
    "PartialCollectionView" :|@id| "/c/en/search?offset=0&limit=20")
  :|edges|
  ((:|weight| 5.291502622129181d0 :|surfaceText|
     "If you want to [[find a lost item]] then you should [[search]]" :|start|
     (:|term| "/c/en/find_lost_item" :|language| "en" :|label| "find a lost item"
                                     :|@type| "Node" :|@id| "/c/en/find_lost_item")
                                  :|sources|
     ((:|contributor| "/s/contributor/omcs/annedog" :|activity|
        "/s/activity/omcs/omcs1_possibly_free_text" :|@type| "Source" :|@id|
        "/and/[/s/activity/omcs/omcs1_possibly_free_text/,/s/contributor/omcs/annedog/]")
      (:|contributor| "/s/contributor/omcs/browni" :|activity|
        "/s/activity/omcs/vote" :|@type| "Source" :|@id|
        "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/browni/]")
      (:|contributor| "/s/contributor/omcs/cybergun" :|activity|
        "/s/activity/omcs/vote" :|@type| "Source" :|@id|
        "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/cybergun/]")
      (:|contributor| "/s/contributor/omcs/danielw70" :|activity|
        "/s/activity/omcs/vote" :|@type| "Source" :|@id|
        "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/danielw70/]")
      (:|contributor| "/s/contributor/omcs/djocque" :|activity|
        "/s/activity/omcs/vote" :|@type| "Source" :|@id|
        "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/djocque/]")
      (:|contributor| "/s/contributor/omcs/polymatrix" :|activity|
        "/s/activity/omcs/vote" :|@type| "Source" :|@id|
        "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/polymatrix/]")
      (:|contributor| "/s/contributor/omcs/rcarey1" :|activity|
        "/s/activity/omcs/vote" :|@type| "Source" :|@id|
        "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/rcarey1/]")
      (:|contributor| "/s/contributor/omcs/shaner" :|activity|
        "/s/activity/omcs/vote" :|@type| "Source" :|@id|
        "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/shaner/]"))
    :|rel|
     (:|label| "HasPrerequisite" :|@type| "Relation" :|@id| "/r/HasPrerequisite")
                                  :|license| "cc:by/4.0" :|end|
     (:|term| "/c/en/search" :|language| "en" :|label| "search" :|@type| "Node"
      :|@id| "/c/en/search")
                                  :|dataset| "/d/conceptnet/4/en" :|@type| "Edge" :|@id|
     "/a/[/r/HasPrerequisite/,/c/en/find_lost_item/,/c/en/search/]")
   (:|weight| 3.1868479725270866d0 :|surfaceText|
     "[[find]] is related to [[search]]" :|start|
     (:|term| "/c/en/find" :|language| "en" :|label| "find" :|@type| "Node"
      :|@id| "/c/en/find")
                                   :|sources|
     ((:|process| "/s/process/split_words" :|contributor| "/s/resource/verbosity"
       :|@type| "Source" :|@id|
        "/and/[/s/process/split_words/,/s/resource/verbosity/]")
      (:|contributor| "/s/resource/verbosity" :|@type| "Source" :|@id|
        "/s/resource/verbosity"))
    :|rel| (:|label| "RelatedTo" :|@type| "Relation" :|@id| "/r/RelatedTo")
                                   :|license| "cc:by/4.0" :|end|
     (:|term| "/c/en/search" :|language| "en" :|label| "search" :|@type| "Node"
      :|@id| "/c/en/search")
                                   :|dataset| "/d/verbosity" :|@type| "Edge" :|@id|
     "/a/[/r/RelatedTo/,/c/en/find/,/c/en/search/]")
   (:|weight| 2.82842712474619d0 :|surfaceText|
     "[[finding information]] requires [[a search]]" :|start|
     (:|term| "/c/en/finding_information" :|language| "en" :|label|
       "finding information" :|@type| "Node" :|@id| "/c/en/finding_information")
                                 :|sources|
     ((:|contributor| "/s/contributor/omcs/amanian" :|activity|
        "/s/activity/omcs/omcs1_possibly_free_text" :|@type| "Source" :|@id|
        "/and/[/s/activity/omcs/omcs1_possibly_free_text/,/s/contributor/omcs/amanian/]")
      (:|contributor| "/s/contributor/omcs/graylady" :|activity|
        "/s/activity/omcs/vote" :|@type| "Source" :|@id|
        "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/graylady/]")
      (:|contributor| "/s/contributor/omcs/polymatrix" :|activity|
        "/s/activity/omcs/vote" :|@type| "Source" :|@id|
        "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/polymatrix/]"))
    :|rel|
     (:|label| "HasPrerequisite" :|@type| "Relation" :|@id| "/r/HasPrerequisite")
                                 :|license| "cc:by/4.0" :|end|
     (:|term| "/c/en/search" :|language| "en" :|label| "a search" :|@type| "Node"
      :|@id| "/c/en/search")
                                 :|dataset| "/d/conceptnet/4/en" :|@type| "Edge" :|@id|
     "/a/[/r/HasPrerequisite/,/c/en/finding_information/,/c/en/search/]")
   (:|weight| 2.0 :|surfaceText| "[[rout up]] entails [[search]]" :|start|
     (:|term| "/c/en/rout_up" :|sense_label| "v" :|language| "en" :|label|
       "rout up" :|@type| "Node" :|@id| "/c/en/rout_up/v")
                  :|sources|
     ((:|contributor| "/s/resource/wordnet/rdf/3.1" :|@type| "Source" :|@id|
        "/s/resource/wordnet/rdf/3.1"))
    :|rel| (:|label| "Entails" :|@type| "Relation" :|@id| "/r/Entails")
                  :|license| "cc:by/4.0" :|end|
     (:|term| "/c/en/search" :|sense_label| "v" :|language| "en" :|label|
       "search" :|@type| "Node" :|@id| "/c/en/search/v")
                  :|dataset| "/d/wordnet/3.1" :|@type| "Edge" :|@id|
     "/a/[/r/Entails/,/c/en/rout_up/v/,/c/en/search/v/]")
   (:|weight| 2.0 :|surfaceText|
     "The first thing you do when you [[find a lost item]] is [[search]]"
    :|start|
     (:|term| "/c/en/find_lost_item" :|language| "en" :|label| "find a lost item"
                                     :|@type| "Node" :|@id| "/c/en/find_lost_item")
                  :|sources|
     ((:|contributor| "/s/contributor/omcs/glenbrowning" :|activity|
        "/s/activity/omcs/omcs1_possibly_free_text" :|@type| "Source" :|@id|
        "/and/[/s/activity/omcs/omcs1_possibly_free_text/,/s/contributor/omcs/glenbrowning/]")
      (:|contributor| "/s/contributor/omcs/browni" :|activity|
        "/s/activity/omcs/vote" :|@type| "Source" :|@id|
        "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/browni/]"))
    :|rel|
     (:|label| "HasFirstSubevent" :|@type| "Relation" :|@id|
       "/r/HasFirstSubevent")
                  :|license| "cc:by/4.0" :|end|
     (:|term| "/c/en/search" :|language| "en" :|label| "search" :|@type| "Node"
      :|@id| "/c/en/search")
                  :|dataset| "/d/conceptnet/4/en" :|@type| "Edge" :|@id|
     "/a/[/r/HasFirstSubevent/,/c/en/find_lost_item/,/c/en/search/]")
   (:|weight| 2.0 :|surfaceText| "[[finding a lost item]] requires [[a search]]"
    :|start|
     (:|term| "/c/en/finding_lost_item" :|language| "en" :|label|
       "finding a lost item" :|@type| "Node" :|@id| "/c/en/finding_lost_item")
                  :|sources|
     ((:|contributor| "/s/contributor/omcs/annedog" :|activity|
        "/s/activity/omcs/omcs1_possibly_free_text" :|@type| "Source" :|@id|
        "/and/[/s/activity/omcs/omcs1_possibly_free_text/,/s/contributor/omcs/annedog/]")
      (:|contributor| "/s/contributor/omcs/danielw70" :|activity|
        "/s/activity/omcs/omcs1_possibly_free_text" :|@type| "Source" :|@id|
        "/and/[/s/activity/omcs/omcs1_possibly_free_text/,/s/contributor/omcs/danielw70/]"))
    :|rel|
     (:|label| "HasPrerequisite" :|@type| "Relation" :|@id| "/r/HasPrerequisite")
                  :|license| "cc:by/4.0" :|end|
     (:|term| "/c/en/search" :|language| "en" :|label| "a search" :|@type| "Node"
      :|@id| "/c/en/search")
                  :|dataset| "/d/conceptnet/4/en" :|@type| "Edge" :|@id|
     "/a/[/r/HasPrerequisite/,/c/en/finding_lost_item/,/c/en/search/]")
   (:|weight| 2.0 :|surfaceText| "[[exploration]] is a type of [[search]]"
    :|start|
     (:|term| "/c/en/exploration" :|sense_label| "n" :|language| "en" :|label|
       "exploration" :|@type| "Node" :|@id| "/c/en/exploration/n")
                  :|sources|
     ((:|contributor| "/s/resource/wordnet/rdf/3.1" :|@type| "Source" :|@id|
        "/s/resource/wordnet/rdf/3.1"))
    :|rel| (:|label| "IsA" :|@type| "Relation" :|@id| "/r/IsA") :|license|
     "cc:by/4.0" :|end|
     (:|term| "/c/en/search" :|sense_label| "n" :|language| "en" :|label|
       "search" :|@type| "Node" :|@id| "/c/en/search/n")
                  :|dataset| "/d/wordnet/3.1" :|@type| "Edge" :|@id|
     "/a/[/r/IsA/,/c/en/exploration/n/,/c/en/search/n/]")
   (:|weight| 2.0 :|surfaceText| "[[foraging]] is a type of [[search]]" :|start|
     (:|term| "/c/en/foraging" :|sense_label| "n" :|language| "en" :|label|
       "foraging" :|@type| "Node" :|@id| "/c/en/foraging/n")
                  :|sources|
     ((:|contributor| "/s/resource/wordnet/rdf/3.1" :|@type| "Source" :|@id|
        "/s/resource/wordnet/rdf/3.1"))
    :|rel| (:|label| "IsA" :|@type| "Relation" :|@id| "/r/IsA") :|license|
     "cc:by/4.0" :|end|
     (:|term| "/c/en/search" :|sense_label| "n" :|language| "en" :|label|
       "search" :|@type| "Node" :|@id| "/c/en/search/n")
                  :|dataset| "/d/wordnet/3.1" :|@type| "Edge" :|@id|
     "/a/[/r/IsA/,/c/en/foraging/n/,/c/en/search/n/]")
   (:|weight| 2.0 :|surfaceText| "[[frisk]] is a type of [[search]]" :|start|
     (:|term| "/c/en/frisk" :|sense_label| "n" :|language| "en" :|label| "frisk"
      :|@type| "Node" :|@id| "/c/en/frisk/n")
                  :|sources|
     ((:|contributor| "/s/resource/wordnet/rdf/3.1" :|@type| "Source" :|@id|
        "/s/resource/wordnet/rdf/3.1"))
    :|rel| (:|label| "IsA" :|@type| "Relation" :|@id| "/r/IsA") :|license|
     "cc:by/4.0" :|end|
     (:|term| "/c/en/search" :|sense_label| "n" :|language| "en" :|label|
       "search" :|@type| "Node" :|@id| "/c/en/search/n")
                  :|dataset| "/d/wordnet/3.1" :|@type| "Edge" :|@id|
     "/a/[/r/IsA/,/c/en/frisk/n/,/c/en/search/n/]")
   (:|weight| 2.0 :|surfaceText| "[[hunt]] is a type of [[search]]" :|start|
     (:|term| "/c/en/hunt" :|sense_label| "n" :|language| "en" :|label| "hunt"
      :|@type| "Node" :|@id| "/c/en/hunt/n")
                  :|sources|
     ((:|contributor| "/s/resource/wordnet/rdf/3.1" :|@type| "Source" :|@id|
        "/s/resource/wordnet/rdf/3.1"))
    :|rel| (:|label| "IsA" :|@type| "Relation" :|@id| "/r/IsA") :|license|
     "cc:by/4.0" :|end|
     (:|term| "/c/en/search" :|sense_label| "n" :|language| "en" :|label|
       "search" :|@type| "Node" :|@id| "/c/en/search/n")
                  :|dataset| "/d/wordnet/3.1" :|@type| "Edge" :|@id|
     "/a/[/r/IsA/,/c/en/hunt/n/,/c/en/search/n/]")
   (:|weight| 2.0 :|surfaceText| "[[looking]] is a type of [[search]]" :|start|
     (:|term| "/c/en/looking" :|sense_label| "n" :|language| "en" :|label|
       "looking" :|@type| "Node" :|@id| "/c/en/looking/n")
                  :|sources|
     ((:|contributor| "/s/resource/wordnet/rdf/3.1" :|@type| "Source" :|@id|
        "/s/resource/wordnet/rdf/3.1"))
    :|rel| (:|label| "IsA" :|@type| "Relation" :|@id| "/r/IsA") :|license|
     "cc:by/4.0" :|end|
     (:|term| "/c/en/search" :|sense_label| "n" :|language| "en" :|label|
       "search" :|@type| "Node" :|@id| "/c/en/search/n")
                  :|dataset| "/d/wordnet/3.1" :|@type| "Edge" :|@id|
     "/a/[/r/IsA/,/c/en/looking/n/,/c/en/search/n/]")
   (:|weight| 2.0 :|surfaceText| "[[manhunt]] is a type of [[search]]" :|start|
     (:|term| "/c/en/manhunt" :|sense_label| "n" :|language| "en" :|label|
       "manhunt" :|@type| "Node" :|@id| "/c/en/manhunt/n")
                  :|sources|
     ((:|contributor| "/s/resource/wordnet/rdf/3.1" :|@type| "Source" :|@id|
        "/s/resource/wordnet/rdf/3.1"))
    :|rel| (:|label| "IsA" :|@type| "Relation" :|@id| "/r/IsA") :|license|
     "cc:by/4.0" :|end|
     (:|term| "/c/en/search" :|sense_label| "n" :|language| "en" :|label|
       "search" :|@type| "Node" :|@id| "/c/en/search/n")
                  :|dataset| "/d/wordnet/3.1" :|@type| "Edge" :|@id|
     "/a/[/r/IsA/,/c/en/manhunt/n/,/c/en/search/n/]")
   (:|weight| 2.0 :|surfaceText| "[[pursuit]] is a type of [[search]]" :|start|
     (:|term| "/c/en/pursuit" :|sense_label| "n" :|language| "en" :|label|
       "pursuit" :|@type| "Node" :|@id| "/c/en/pursuit/n")
                  :|sources|
     ((:|contributor| "/s/resource/wordnet/rdf/3.1" :|@type| "Source" :|@id|
        "/s/resource/wordnet/rdf/3.1"))
    :|rel| (:|label| "IsA" :|@type| "Relation" :|@id| "/r/IsA") :|license|
     "cc:by/4.0" :|end|
     (:|term| "/c/en/search" :|sense_label| "n" :|language| "en" :|label|
       "search" :|@type| "Node" :|@id| "/c/en/search/n")
                  :|dataset| "/d/wordnet/3.1" :|@type| "Edge" :|@id|
     "/a/[/r/IsA/,/c/en/pursuit/n/,/c/en/search/n/]")
   (:|weight| 2.0 :|surfaceText| "[[quest]] is a type of [[search]]" :|start|
     (:|term| "/c/en/quest" :|sense_label| "n" :|language| "en" :|label| "quest"
      :|@type| "Node" :|@id| "/c/en/quest/n")
                  :|sources|
     ((:|contributor| "/s/resource/wordnet/rdf/3.1" :|@type| "Source" :|@id|
        "/s/resource/wordnet/rdf/3.1"))
    :|rel| (:|label| "IsA" :|@type| "Relation" :|@id| "/r/IsA") :|license|
     "cc:by/4.0" :|end|
     (:|term| "/c/en/search" :|sense_label| "n" :|language| "en" :|label|
       "search" :|@type| "Node" :|@id| "/c/en/search/n")
                  :|dataset| "/d/wordnet/3.1" :|@type| "Edge" :|@id|
     "/a/[/r/IsA/,/c/en/quest/n/,/c/en/search/n/]")
   (:|weight| 2.0 :|surfaceText| "[[ransacking]] is a type of [[search]]"
    :|start|
     (:|term| "/c/en/ransacking" :|sense_label| "n" :|language| "en" :|label|
       "ransacking" :|@type| "Node" :|@id| "/c/en/ransacking/n")
                  :|sources|
     ((:|contributor| "/s/resource/wordnet/rdf/3.1" :|@type| "Source" :|@id|
        "/s/resource/wordnet/rdf/3.1"))
    :|rel| (:|label| "IsA" :|@type| "Relation" :|@id| "/r/IsA") :|license|
     "cc:by/4.0" :|end|
     (:|term| "/c/en/search" :|sense_label| "n" :|language| "en" :|label|
       "search" :|@type| "Node" :|@id| "/c/en/search/n")
                  :|dataset| "/d/wordnet/3.1" :|@type| "Edge" :|@id|
     "/a/[/r/IsA/,/c/en/ransacking/n/,/c/en/search/n/]")
   (:|weight| 2.0 :|surfaceText| "[[scouring]] is a type of [[search]]" :|start|
     (:|term| "/c/en/scouring" :|sense_label| "n" :|language| "en" :|label|
       "scouring" :|@type| "Node" :|@id| "/c/en/scouring/n")
                  :|sources|
     ((:|contributor| "/s/resource/wordnet/rdf/3.1" :|@type| "Source" :|@id|
        "/s/resource/wordnet/rdf/3.1"))
    :|rel| (:|label| "IsA" :|@type| "Relation" :|@id| "/r/IsA") :|license|
     "cc:by/4.0" :|end|
     (:|term| "/c/en/search" :|sense_label| "n" :|language| "en" :|label|
       "search" :|@type| "Node" :|@id| "/c/en/search/n")
                  :|dataset| "/d/wordnet/3.1" :|@type| "Edge" :|@id|
     "/a/[/r/IsA/,/c/en/scouring/n/,/c/en/search/n/]")
   (:|weight| 2.0 :|surfaceText| "[[search]] is a type of [[activity]]" :|start|
     (:|term| "/c/en/search" :|sense_label| "n" :|language| "en" :|label|
       "search" :|@type| "Node" :|@id| "/c/en/search/n")
                  :|sources|
     ((:|contributor| "/s/resource/wordnet/rdf/3.1" :|@type| "Source" :|@id|
        "/s/resource/wordnet/rdf/3.1"))
    :|rel| (:|label| "IsA" :|@type| "Relation" :|@id| "/r/IsA") :|license|
     "cc:by/4.0" :|end|
     (:|term| "/c/en/activity" :|sense_label| "n" :|language| "en" :|label|
       "activity" :|@type| "Node" :|@id| "/c/en/activity/n")
                  :|dataset| "/d/wordnet/3.1" :|@type| "Edge" :|@id|
     "/a/[/r/IsA/,/c/en/search/n/,/c/en/activity/n/]")
   (:|weight| 2.0 :|surfaceText| "[[search]] is a type of [[examination]]"
    :|start|
     (:|term| "/c/en/search" :|sense_label| "n" :|language| "en" :|label|
       "search" :|@type| "Node" :|@id| "/c/en/search/n")
                  :|sources|
     ((:|contributor| "/s/resource/wordnet/rdf/3.1" :|@type| "Source" :|@id|
        "/s/resource/wordnet/rdf/3.1"))
    :|rel| (:|label| "IsA" :|@type| "Relation" :|@id| "/r/IsA") :|license|
     "cc:by/4.0" :|end|
     (:|term| "/c/en/examination" :|sense_label| "n" :|language| "en" :|label|
       "examination" :|@type| "Node" :|@id| "/c/en/examination/n")
                  :|dataset| "/d/wordnet/3.1" :|@type| "Edge" :|@id|
     "/a/[/r/IsA/,/c/en/search/n/,/c/en/examination/n/]")
   (:|weight| 2.0 :|surfaceText|
     "[[search]] is a type of [[higher cognitive process]]" :|start|
     (:|term| "/c/en/search" :|sense_label| "n" :|language| "en" :|label|
       "search" :|@type| "Node" :|@id| "/c/en/search/n")
                  :|sources|
     ((:|contributor| "/s/resource/wordnet/rdf/3.1" :|@type| "Source" :|@id|
        "/s/resource/wordnet/rdf/3.1"))
    :|rel| (:|label| "IsA" :|@type| "Relation" :|@id| "/r/IsA") :|license|
     "cc:by/4.0" :|end|
     (:|term| "/c/en/higher_cognitive_process" :|sense_label| "n" :|language|
       "en" :|label| "higher cognitive process" :|@type| "Node" :|@id|
       "/c/en/higher_cognitive_process/n")
                  :|dataset| "/d/wordnet/3.1" :|@type| "Edge" :|@id|
     "/a/[/r/IsA/,/c/en/search/n/,/c/en/higher_cognitive_process/n/]")
   (:|weight| 2.0 :|surfaceText| "[[search]] is a type of [[investigation]]"
    :|start|
     (:|term| "/c/en/search" :|sense_label| "n" :|language| "en" :|label|
       "search" :|@type| "Node" :|@id| "/c/en/search/n")
                  :|sources|
     ((:|contributor| "/s/resource/wordnet/rdf/3.1" :|@type| "Source" :|@id|
        "/s/resource/wordnet/rdf/3.1"))
    :|rel| (:|label| "IsA" :|@type| "Relation" :|@id| "/r/IsA") :|license|
     "cc:by/4.0" :|end|
     (:|term| "/c/en/investigation" :|sense_label| "n" :|language| "en" :|label|
       "investigation" :|@type| "Node" :|@id| "/c/en/investigation/n")
                  :|dataset| "/d/wordnet/3.1" :|@type| "Edge" :|@id|
     "/a/[/r/IsA/,/c/en/search/n/,/c/en/investigation/n/]"))
 :|@id| "/c/en/search" :|@context|
  ("http://api.conceptnet.io/ld/conceptnet5.6/context.ld.json"))
