{
    "@context": [
        "http://api.conceptnet.io/ld/conceptnet5.6/context.ld.json"
    ],
    "@id": "/c/en/search",
    "edges": [
        {
            "@id": "/a/[/r/HasPrerequisite/,/c/en/find_lost_item/,/c/en/search/]",
            "@type": "Edge",
            "dataset": "/d/conceptnet/4/en",
            "end": {
                "@id": "/c/en/search",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "term": "/c/en/search"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/HasPrerequisite",
                "@type": "Relation",
                "label": "HasPrerequisite"
            },
            "sources": [
                {
                    "@id": "/and/[/s/activity/omcs/omcs1_possibly_free_text/,/s/contributor/omcs/annedog/]",
                    "@type": "Source",
                    "activity": "/s/activity/omcs/omcs1_possibly_free_text",
                    "contributor": "/s/contributor/omcs/annedog"
                },
                {
                    "@id": "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/browni/]",
                    "@type": "Source",
                    "activity": "/s/activity/omcs/vote",
                    "contributor": "/s/contributor/omcs/browni"
                },
                {
                    "@id": "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/cybergun/]",
                    "@type": "Source",
                    "activity": "/s/activity/omcs/vote",
                    "contributor": "/s/contributor/omcs/cybergun"
                },
                {
                    "@id": "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/danielw70/]",
                    "@type": "Source",
                    "activity": "/s/activity/omcs/vote",
                    "contributor": "/s/contributor/omcs/danielw70"
                },
                {
                    "@id": "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/djocque/]",
                    "@type": "Source",
                    "activity": "/s/activity/omcs/vote",
                    "contributor": "/s/contributor/omcs/djocque"
                },
                {
                    "@id": "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/polymatrix/]",
                    "@type": "Source",
                    "activity": "/s/activity/omcs/vote",
                    "contributor": "/s/contributor/omcs/polymatrix"
                },
                {
                    "@id": "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/rcarey1/]",
                    "@type": "Source",
                    "activity": "/s/activity/omcs/vote",
                    "contributor": "/s/contributor/omcs/rcarey1"
                },
                {
                    "@id": "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/shaner/]",
                    "@type": "Source",
                    "activity": "/s/activity/omcs/vote",
                    "contributor": "/s/contributor/omcs/shaner"
                }
            ],
            "start": {
                "@id": "/c/en/find_lost_item",
                "@type": "Node",
                "label": "find a lost item",
                "language": "en",
                "term": "/c/en/find_lost_item"
            },
            "surfaceText": "If you want to [[find a lost item]] then you should [[search]]",
            "weight": 5.291502622129181
        },
        {
            "@id": "/a/[/r/RelatedTo/,/c/en/find/,/c/en/search/]",
            "@type": "Edge",
            "dataset": "/d/verbosity",
            "end": {
                "@id": "/c/en/search",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "term": "/c/en/search"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/RelatedTo",
                "@type": "Relation",
                "label": "RelatedTo"
            },
            "sources": [
                {
                    "@id": "/and/[/s/process/split_words/,/s/resource/verbosity/]",
                    "@type": "Source",
                    "contributor": "/s/resource/verbosity",
                    "process": "/s/process/split_words"
                },
                {
                    "@id": "/s/resource/verbosity",
                    "@type": "Source",
                    "contributor": "/s/resource/verbosity"
                }
            ],
            "start": {
                "@id": "/c/en/find",
                "@type": "Node",
                "label": "find",
                "language": "en",
                "term": "/c/en/find"
            },
            "surfaceText": "[[find]] is related to [[search]]",
            "weight": 3.1868479725270866
        },
        {
            "@id": "/a/[/r/HasPrerequisite/,/c/en/finding_information/,/c/en/search/]",
            "@type": "Edge",
            "dataset": "/d/conceptnet/4/en",
            "end": {
                "@id": "/c/en/search",
                "@type": "Node",
                "label": "a search",
                "language": "en",
                "term": "/c/en/search"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/HasPrerequisite",
                "@type": "Relation",
                "label": "HasPrerequisite"
            },
            "sources": [
                {
                    "@id": "/and/[/s/activity/omcs/omcs1_possibly_free_text/,/s/contributor/omcs/amanian/]",
                    "@type": "Source",
                    "activity": "/s/activity/omcs/omcs1_possibly_free_text",
                    "contributor": "/s/contributor/omcs/amanian"
                },
                {
                    "@id": "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/graylady/]",
                    "@type": "Source",
                    "activity": "/s/activity/omcs/vote",
                    "contributor": "/s/contributor/omcs/graylady"
                },
                {
                    "@id": "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/polymatrix/]",
                    "@type": "Source",
                    "activity": "/s/activity/omcs/vote",
                    "contributor": "/s/contributor/omcs/polymatrix"
                }
            ],
            "start": {
                "@id": "/c/en/finding_information",
                "@type": "Node",
                "label": "finding information",
                "language": "en",
                "term": "/c/en/finding_information"
            },
            "surfaceText": "[[finding information]] requires [[a search]]",
            "weight": 2.82842712474619
        },
        {
            "@id": "/a/[/r/Entails/,/c/en/rout_up/v/,/c/en/search/v/]",
            "@type": "Edge",
            "dataset": "/d/wordnet/3.1",
            "end": {
                "@id": "/c/en/search/v",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "sense_label": "v",
                "term": "/c/en/search"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/Entails",
                "@type": "Relation",
                "label": "Entails"
            },
            "sources": [
                {
                    "@id": "/s/resource/wordnet/rdf/3.1",
                    "@type": "Source",
                    "contributor": "/s/resource/wordnet/rdf/3.1"
                }
            ],
            "start": {
                "@id": "/c/en/rout_up/v",
                "@type": "Node",
                "label": "rout up",
                "language": "en",
                "sense_label": "v",
                "term": "/c/en/rout_up"
            },
            "surfaceText": "[[rout up]] entails [[search]]",
            "weight": 2
        },
        {
            "@id": "/a/[/r/HasFirstSubevent/,/c/en/find_lost_item/,/c/en/search/]",
            "@type": "Edge",
            "dataset": "/d/conceptnet/4/en",
            "end": {
                "@id": "/c/en/search",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "term": "/c/en/search"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/HasFirstSubevent",
                "@type": "Relation",
                "label": "HasFirstSubevent"
            },
            "sources": [
                {
                    "@id": "/and/[/s/activity/omcs/omcs1_possibly_free_text/,/s/contributor/omcs/glenbrowning/]",
                    "@type": "Source",
                    "activity": "/s/activity/omcs/omcs1_possibly_free_text",
                    "contributor": "/s/contributor/omcs/glenbrowning"
                },
                {
                    "@id": "/and/[/s/activity/omcs/vote/,/s/contributor/omcs/browni/]",
                    "@type": "Source",
                    "activity": "/s/activity/omcs/vote",
                    "contributor": "/s/contributor/omcs/browni"
                }
            ],
            "start": {
                "@id": "/c/en/find_lost_item",
                "@type": "Node",
                "label": "find a lost item",
                "language": "en",
                "term": "/c/en/find_lost_item"
            },
            "surfaceText": "The first thing you do when you [[find a lost item]] is [[search]]",
            "weight": 2
        },
        {
            "@id": "/a/[/r/HasPrerequisite/,/c/en/finding_lost_item/,/c/en/search/]",
            "@type": "Edge",
            "dataset": "/d/conceptnet/4/en",
            "end": {
                "@id": "/c/en/search",
                "@type": "Node",
                "label": "a search",
                "language": "en",
                "term": "/c/en/search"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/HasPrerequisite",
                "@type": "Relation",
                "label": "HasPrerequisite"
            },
            "sources": [
                {
                    "@id": "/and/[/s/activity/omcs/omcs1_possibly_free_text/,/s/contributor/omcs/annedog/]",
                    "@type": "Source",
                    "activity": "/s/activity/omcs/omcs1_possibly_free_text",
                    "contributor": "/s/contributor/omcs/annedog"
                },
                {
                    "@id": "/and/[/s/activity/omcs/omcs1_possibly_free_text/,/s/contributor/omcs/danielw70/]",
                    "@type": "Source",
                    "activity": "/s/activity/omcs/omcs1_possibly_free_text",
                    "contributor": "/s/contributor/omcs/danielw70"
                }
            ],
            "start": {
                "@id": "/c/en/finding_lost_item",
                "@type": "Node",
                "label": "finding a lost item",
                "language": "en",
                "term": "/c/en/finding_lost_item"
            },
            "surfaceText": "[[finding a lost item]] requires [[a search]]",
            "weight": 2
        },
        {
            "@id": "/a/[/r/IsA/,/c/en/exploration/n/,/c/en/search/n/]",
            "@type": "Edge",
            "dataset": "/d/wordnet/3.1",
            "end": {
                "@id": "/c/en/search/n",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/search"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/IsA",
                "@type": "Relation",
                "label": "IsA"
            },
            "sources": [
                {
                    "@id": "/s/resource/wordnet/rdf/3.1",
                    "@type": "Source",
                    "contributor": "/s/resource/wordnet/rdf/3.1"
                }
            ],
            "start": {
                "@id": "/c/en/exploration/n",
                "@type": "Node",
                "label": "exploration",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/exploration"
            },
            "surfaceText": "[[exploration]] is a type of [[search]]",
            "weight": 2
        },
        {
            "@id": "/a/[/r/IsA/,/c/en/foraging/n/,/c/en/search/n/]",
            "@type": "Edge",
            "dataset": "/d/wordnet/3.1",
            "end": {
                "@id": "/c/en/search/n",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/search"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/IsA",
                "@type": "Relation",
                "label": "IsA"
            },
            "sources": [
                {
                    "@id": "/s/resource/wordnet/rdf/3.1",
                    "@type": "Source",
                    "contributor": "/s/resource/wordnet/rdf/3.1"
                }
            ],
            "start": {
                "@id": "/c/en/foraging/n",
                "@type": "Node",
                "label": "foraging",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/foraging"
            },
            "surfaceText": "[[foraging]] is a type of [[search]]",
            "weight": 2
        },
        {
            "@id": "/a/[/r/IsA/,/c/en/frisk/n/,/c/en/search/n/]",
            "@type": "Edge",
            "dataset": "/d/wordnet/3.1",
            "end": {
                "@id": "/c/en/search/n",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/search"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/IsA",
                "@type": "Relation",
                "label": "IsA"
            },
            "sources": [
                {
                    "@id": "/s/resource/wordnet/rdf/3.1",
                    "@type": "Source",
                    "contributor": "/s/resource/wordnet/rdf/3.1"
                }
            ],
            "start": {
                "@id": "/c/en/frisk/n",
                "@type": "Node",
                "label": "frisk",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/frisk"
            },
            "surfaceText": "[[frisk]] is a type of [[search]]",
            "weight": 2
        },
        {
            "@id": "/a/[/r/IsA/,/c/en/hunt/n/,/c/en/search/n/]",
            "@type": "Edge",
            "dataset": "/d/wordnet/3.1",
            "end": {
                "@id": "/c/en/search/n",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/search"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/IsA",
                "@type": "Relation",
                "label": "IsA"
            },
            "sources": [
                {
                    "@id": "/s/resource/wordnet/rdf/3.1",
                    "@type": "Source",
                    "contributor": "/s/resource/wordnet/rdf/3.1"
                }
            ],
            "start": {
                "@id": "/c/en/hunt/n",
                "@type": "Node",
                "label": "hunt",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/hunt"
            },
            "surfaceText": "[[hunt]] is a type of [[search]]",
            "weight": 2
        },
        {
            "@id": "/a/[/r/IsA/,/c/en/looking/n/,/c/en/search/n/]",
            "@type": "Edge",
            "dataset": "/d/wordnet/3.1",
            "end": {
                "@id": "/c/en/search/n",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/search"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/IsA",
                "@type": "Relation",
                "label": "IsA"
            },
            "sources": [
                {
                    "@id": "/s/resource/wordnet/rdf/3.1",
                    "@type": "Source",
                    "contributor": "/s/resource/wordnet/rdf/3.1"
                }
            ],
            "start": {
                "@id": "/c/en/looking/n",
                "@type": "Node",
                "label": "looking",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/looking"
            },
            "surfaceText": "[[looking]] is a type of [[search]]",
            "weight": 2
        },
        {
            "@id": "/a/[/r/IsA/,/c/en/manhunt/n/,/c/en/search/n/]",
            "@type": "Edge",
            "dataset": "/d/wordnet/3.1",
            "end": {
                "@id": "/c/en/search/n",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/search"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/IsA",
                "@type": "Relation",
                "label": "IsA"
            },
            "sources": [
                {
                    "@id": "/s/resource/wordnet/rdf/3.1",
                    "@type": "Source",
                    "contributor": "/s/resource/wordnet/rdf/3.1"
                }
            ],
            "start": {
                "@id": "/c/en/manhunt/n",
                "@type": "Node",
                "label": "manhunt",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/manhunt"
            },
            "surfaceText": "[[manhunt]] is a type of [[search]]",
            "weight": 2
        },
        {
            "@id": "/a/[/r/IsA/,/c/en/pursuit/n/,/c/en/search/n/]",
            "@type": "Edge",
            "dataset": "/d/wordnet/3.1",
            "end": {
                "@id": "/c/en/search/n",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/search"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/IsA",
                "@type": "Relation",
                "label": "IsA"
            },
            "sources": [
                {
                    "@id": "/s/resource/wordnet/rdf/3.1",
                    "@type": "Source",
                    "contributor": "/s/resource/wordnet/rdf/3.1"
                }
            ],
            "start": {
                "@id": "/c/en/pursuit/n",
                "@type": "Node",
                "label": "pursuit",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/pursuit"
            },
            "surfaceText": "[[pursuit]] is a type of [[search]]",
            "weight": 2
        },
        {
            "@id": "/a/[/r/IsA/,/c/en/quest/n/,/c/en/search/n/]",
            "@type": "Edge",
            "dataset": "/d/wordnet/3.1",
            "end": {
                "@id": "/c/en/search/n",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/search"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/IsA",
                "@type": "Relation",
                "label": "IsA"
            },
            "sources": [
                {
                    "@id": "/s/resource/wordnet/rdf/3.1",
                    "@type": "Source",
                    "contributor": "/s/resource/wordnet/rdf/3.1"
                }
            ],
            "start": {
                "@id": "/c/en/quest/n",
                "@type": "Node",
                "label": "quest",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/quest"
            },
            "surfaceText": "[[quest]] is a type of [[search]]",
            "weight": 2
        },
        {
            "@id": "/a/[/r/IsA/,/c/en/ransacking/n/,/c/en/search/n/]",
            "@type": "Edge",
            "dataset": "/d/wordnet/3.1",
            "end": {
                "@id": "/c/en/search/n",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/search"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/IsA",
                "@type": "Relation",
                "label": "IsA"
            },
            "sources": [
                {
                    "@id": "/s/resource/wordnet/rdf/3.1",
                    "@type": "Source",
                    "contributor": "/s/resource/wordnet/rdf/3.1"
                }
            ],
            "start": {
                "@id": "/c/en/ransacking/n",
                "@type": "Node",
                "label": "ransacking",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/ransacking"
            },
            "surfaceText": "[[ransacking]] is a type of [[search]]",
            "weight": 2
        },
        {
            "@id": "/a/[/r/IsA/,/c/en/scouring/n/,/c/en/search/n/]",
            "@type": "Edge",
            "dataset": "/d/wordnet/3.1",
            "end": {
                "@id": "/c/en/search/n",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/search"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/IsA",
                "@type": "Relation",
                "label": "IsA"
            },
            "sources": [
                {
                    "@id": "/s/resource/wordnet/rdf/3.1",
                    "@type": "Source",
                    "contributor": "/s/resource/wordnet/rdf/3.1"
                }
            ],
            "start": {
                "@id": "/c/en/scouring/n",
                "@type": "Node",
                "label": "scouring",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/scouring"
            },
            "surfaceText": "[[scouring]] is a type of [[search]]",
            "weight": 2
        },
        {
            "@id": "/a/[/r/IsA/,/c/en/search/n/,/c/en/activity/n/]",
            "@type": "Edge",
            "dataset": "/d/wordnet/3.1",
            "end": {
                "@id": "/c/en/activity/n",
                "@type": "Node",
                "label": "activity",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/activity"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/IsA",
                "@type": "Relation",
                "label": "IsA"
            },
            "sources": [
                {
                    "@id": "/s/resource/wordnet/rdf/3.1",
                    "@type": "Source",
                    "contributor": "/s/resource/wordnet/rdf/3.1"
                }
            ],
            "start": {
                "@id": "/c/en/search/n",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/search"
            },
            "surfaceText": "[[search]] is a type of [[activity]]",
            "weight": 2
        },
        {
            "@id": "/a/[/r/IsA/,/c/en/search/n/,/c/en/examination/n/]",
            "@type": "Edge",
            "dataset": "/d/wordnet/3.1",
            "end": {
                "@id": "/c/en/examination/n",
                "@type": "Node",
                "label": "examination",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/examination"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/IsA",
                "@type": "Relation",
                "label": "IsA"
            },
            "sources": [
                {
                    "@id": "/s/resource/wordnet/rdf/3.1",
                    "@type": "Source",
                    "contributor": "/s/resource/wordnet/rdf/3.1"
                }
            ],
            "start": {
                "@id": "/c/en/search/n",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/search"
            },
            "surfaceText": "[[search]] is a type of [[examination]]",
            "weight": 2
        },
        {
            "@id": "/a/[/r/IsA/,/c/en/search/n/,/c/en/higher_cognitive_process/n/]",
            "@type": "Edge",
            "dataset": "/d/wordnet/3.1",
            "end": {
                "@id": "/c/en/higher_cognitive_process/n",
                "@type": "Node",
                "label": "higher cognitive process",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/higher_cognitive_process"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/IsA",
                "@type": "Relation",
                "label": "IsA"
            },
            "sources": [
                {
                    "@id": "/s/resource/wordnet/rdf/3.1",
                    "@type": "Source",
                    "contributor": "/s/resource/wordnet/rdf/3.1"
                }
            ],
            "start": {
                "@id": "/c/en/search/n",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/search"
            },
            "surfaceText": "[[search]] is a type of [[higher cognitive process]]",
            "weight": 2
        },
        {
            "@id": "/a/[/r/IsA/,/c/en/search/n/,/c/en/investigation/n/]",
            "@type": "Edge",
            "dataset": "/d/wordnet/3.1",
            "end": {
                "@id": "/c/en/investigation/n",
                "@type": "Node",
                "label": "investigation",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/investigation"
            },
            "license": "cc:by/4.0",
            "rel": {
                "@id": "/r/IsA",
                "@type": "Relation",
                "label": "IsA"
            },
            "sources": [
                {
                    "@id": "/s/resource/wordnet/rdf/3.1",
                    "@type": "Source",
                    "contributor": "/s/resource/wordnet/rdf/3.1"
                }
            ],
            "start": {
                "@id": "/c/en/search/n",
                "@type": "Node",
                "label": "search",
                "language": "en",
                "sense_label": "n",
                "term": "/c/en/search"
            },
            "surfaceText": "[[search]] is a type of [[investigation]]",
            "weight": 2
        }
    ],
    "view": {
        "@id": "/c/en/search?offset=0&limit=20",
        "@type": "PartialCollectionView",
        "comment": "There are more results. Follow the 'nextPage' link for more.",
        "firstPage": "/c/en/search?offset=0&limit=20",
        "nextPage": "/c/en/search?offset=20&limit=20",
        "paginatedProperty": "edges"
    }
}
