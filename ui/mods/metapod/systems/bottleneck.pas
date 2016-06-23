{
    "name": "Bottleneck",
	"players": [
        2,
        2
	"creator": "(Metapod)",
    "version": "8",
    "date": "2016/03/18",
    "description": "My fist map, updated greatly. Intentionally this was to have three chokepoint ridden routes to the enemy base ideal for either bots, vehicles or naval. However, the result is a beautiful world with a ton of playability. Best to play as a shared 3v3 or 1v1.",
    "planets": [
        {
            "name": "Bottleneck",
            "mass": 10000,
            "position_x": 11000,
            "position_y": -14200,
            "velocity_x": 131.8969268798828,
            "velocity_y": 102.17367553710938,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 953799104,
                "radius": 500,
                "heightRange": 39,
                "waterHeight": 33,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 75.00000006869588,
                "biome": "tropical",
                "symmetryType": "terrain",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 1,
                "landingZoneSize": 107
            },
            "source": {
                "brushes": [
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.8524782657623291,
                            0.1343362033367157,
                            0.7247910499572754,
                            329.5444641113281,
                            -0.7205133438110352,
                            0.0821385383605957,
                            -0.8626710772514343,
                            -392.2350769042969,
                            -0.1556558609008789,
                            -1.1159276962280273,
                            0.02375343255698681,
                            10.800095558166504
                        ],
                        "scale": [
                            1.1269816160202026,
                            1.1269816160202026,
                            1.1269816160202026
                        ],
                        "rotation": 3.9789440631866455,
                        "position": [
                            329.5444641113281,
                            -392.2350769042969,
                            10.800088882446289
                        ],
                        "height": 512.4105224609375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.09682151675224304,
                            0.6819360852241516,
                            0.8243404626846313,
                            383.9715881347656,
                            -0.5385363101959229,
                            0.7462625503540039,
                            -0.5540931224822998,
                            -258.0924072265625,
                            -0.9244201183319092,
                            -0.36332330107688904,
                            0.4091355800628662,
                            190.572265625
                        ],
                        "scale": [
                            1.0742199420928955,
                            1.0742199420928955,
                            1.0742199420928955
                        ],
                        "rotation": 5.316903591156006,
                        "position": [
                            383.97161865234375,
                            -258.0924377441406,
                            190.572265625
                        ],
                        "height": 500.3635559082031,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 1,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.30598098039627075,
                            -0.8493901491165161,
                            0.023989757522940636,
                            13.29576587677002,
                            0.26715904474258423,
                            -0.12036830186843872,
                            -0.85428386926651,
                            -473.4670104980469,
                            0.806638240814209,
                            -0.2823319733142853,
                            0.29203933477401733,
                            161.85601806640625
                        ],
                        "scale": [
                            0.9031409025192261,
                            0.9031409025192261,
                            0.9031409025192261
                        ],
                        "rotation": 1.9355549812316895,
                        "position": [
                            13.29576587677002,
                            -473.46697998046875,
                            161.8560333251953
                        ],
                        "height": 500.54486083984375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 2,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.45516762137413025,
                            0.6830427646636963,
                            0.5139384269714355,
                            273.6180725097656,
                            0.2633342444896698,
                            0.44189372658729553,
                            -0.8205136060714722,
                            -436.8370056152344,
                            -0.8132251501083374,
                            0.5253952741622925,
                            0.021960467100143433,
                            11.691634178161621
                        ],
                        "scale": [
                            0.9684304594993591,
                            0.9684304594993591,
                            0.9684304594993591
                        ],
                        "rotation": 5.845570087432861,
                        "position": [
                            273.6180725097656,
                            -436.8370056152344,
                            11.691662788391113
                        ],
                        "height": 515.587158203125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6354581117630005,
                            -0.5761186480522156,
                            0.5674076676368713,
                            269.1851806640625,
                            0.804000735282898,
                            0.37314653396606445,
                            -0.5215511322021484,
                            -247.43028259277344,
                            0.08629563450813293,
                            0.7658460140228271,
                            0.6809582114219666,
                            323.0549621582031
                        ],
                        "scale": [
                            1.0284314155578613,
                            1.0284314155578613,
                            1.0284314155578613
                        ],
                        "rotation": 0.9396905899047852,
                        "position": [
                            269.1852111816406,
                            -247.4302978515625,
                            323.05499267578125
                        ],
                        "height": 487.9005126953125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 3,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.9907991290092468,
                            -0.5182905197143555,
                            0.029159395024180412,
                            13.04809284210205,
                            0.16835060715675354,
                            -0.3802502155303955,
                            -1.0383764505386353,
                            -464.6472473144531,
                            0.49105334281921387,
                            -0.9153921604156494,
                            0.41482746601104736,
                            185.62481689453125
                        ],
                        "scale": [
                            1.1185518503189087,
                            1.1185518503189087,
                            1.1185518503189087
                        ],
                        "rotation": 2.6772937774658203,
                        "position": [
                            13.04809284210205,
                            -464.6472473144531,
                            185.62474060058594
                        ],
                        "height": 500.5236511230469,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 4,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.8193895816802979,
                            0.252584844827652,
                            -0.8570992946624756,
                            -351.9464111328125,
                            0.8087189197540283,
                            -0.28490743041038513,
                            -0.8570992946624756,
                            -351.9464111328125,
                            -0.37998953461647034,
                            -1.1510196924209595,
                            0.024068841710686684,
                            9.883268356323242
                        ],
                        "scale": [
                            1.2123603820800781,
                            1.2123603820800781,
                            1.2123603820800781
                        ],
                        "rotation": 2.6750619411468506,
                        "position": [
                            -351.9464111328125,
                            -351.9464111328125,
                            9.883271217346191
                        ],
                        "height": 497.82550048828125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4198048412799835,
                            0.4967876672744751,
                            -0.7588216066360474,
                            -391.55157470703125,
                            0.24004162847995758,
                            0.7454915046691895,
                            0.6208596229553223,
                            320.36328125,
                            0.8746360540390015,
                            -0.4430447518825531,
                            0.19382329285144806,
                            100.0127182006836
                        ],
                        "scale": [
                            0.9994219541549683,
                            0.9994219541549683,
                            0.9994219541549683
                        ],
                        "rotation": 6.066323280334473,
                        "position": [
                            -391.5515441894531,
                            320.3632507324219,
                            100.01277160644531
                        ],
                        "height": 515.7012329101562,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 5,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.7537322640419006,
                            0.23492729663848877,
                            0.48892858624458313,
                            256.8299865722656,
                            -0.493268221616745,
                            -0.6450726985931396,
                            -0.45046865940093994,
                            -236.62728881835938,
                            0.2256733626127243,
                            -0.6253357529640198,
                            0.6483680009841919,
                            340.5821228027344
                        ],
                        "scale": [
                            0.9286303520202637,
                            0.9286303520202637,
                            0.9286303520202637
                        ],
                        "rotation": 3.6215715408325195,
                        "position": [
                            256.8299560546875,
                            -236.6272735595703,
                            340.5821228027344
                        ],
                        "height": 487.8014831542969,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 6,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7895776629447937,
                            0.060155197978019714,
                            0.3507211208343506,
                            199.87498474121094,
                            0.2007591277360916,
                            0.6294655799865723,
                            -0.5599336624145508,
                            -319.1046447753906,
                            -0.2938021719455719,
                            0.5917865037918091,
                            0.5599337816238403,
                            319.1047058105469
                        ],
                        "scale": [
                            0.8660582304000854,
                            0.8660582304000854,
                            0.8660582304000854
                        ],
                        "rotation": 0.09876125305891037,
                        "position": [
                            199.87498474121094,
                            -319.10467529296875,
                            319.10467529296875
                        ],
                        "height": 493.5641784667969,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 7,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6625099182128906,
                            0.8588337898254395,
                            0.48040664196014404,
                            199.87498474121094,
                            -0.45670047402381897,
                            0.7813276052474976,
                            -0.7669793963432312,
                            -319.1046447753906,
                            -0.8716713190078735,
                            0.24338680505752563,
                            0.7669795155525208,
                            319.1047058105469
                        ],
                        "scale": [
                            1.1862990856170654,
                            1.1862990856170654,
                            1.1862990856170654
                        ],
                        "rotation": 5.544250965118408,
                        "position": [
                            199.87498474121094,
                            -319.10467529296875,
                            319.10467529296875
                        ],
                        "height": 493.5641784667969,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 8,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.36920782923698425,
                            0.6751442551612854,
                            -0.754874050617218,
                            -352.1788635253906,
                            -0.5388398766517639,
                            -0.549350380897522,
                            -0.754874050617218,
                            -352.1788635253906,
                            -0.8574999570846558,
                            0.6358957290649414,
                            0.14933040738105774,
                            69.66858673095703
                        ],
                        "scale": [
                            1.077946662902832,
                            1.077946662902832,
                            1.077946662902832
                        ],
                        "rotation": 4.565074443817139,
                        "position": [
                            -352.1788330078125,
                            -352.1788330078125,
                            69.66860961914062
                        ],
                        "height": 502.90509033203125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 9,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.12204718589782715,
                            -0.8114732503890991,
                            -0.8050000667572021,
                            -352.1788635253906,
                            0.1031460165977478,
                            0.8140916228294373,
                            -0.8050000667572021,
                            -352.1788635253906,
                            1.1383650302886963,
                            0.013236284255981445,
                            0.15924641489982605,
                            69.66858673095703
                        ],
                        "scale": [
                            1.1495256423950195,
                            1.1495256423950195,
                            1.1495256423950195
                        ],
                        "rotation": 0.7737712264060974,
                        "position": [
                            -352.1788330078125,
                            -352.1788330078125,
                            69.66860961914062
                        ],
                        "height": 502.90509033203125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 10,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.6132557392120361,
                            0.37242603302001953,
                            0.7772279381752014,
                            364.8521728515625,
                            -0.8605435490608215,
                            -0.31709229946136475,
                            -0.5270523428916931,
                            -247.41285705566406,
                            0.04742550849914551,
                            -0.9378796815872192,
                            0.4868259131908417,
                            228.5294647216797
                        ],
                        "scale": [
                            1.0577651262283325,
                            1.0577651262283325,
                            1.0577651262283325
                        ],
                        "rotation": 4.065976619720459,
                        "position": [
                            364.8521728515625,
                            -247.41285705566406,
                            228.52951049804688
                        ],
                        "height": 496.5439758300781,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 11,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.40955424308776855,
                            0.6111140251159668,
                            -0.3016536831855774,
                            -187.0658721923828,
                            -0.6001266837120056,
                            0.1566169410943985,
                            -0.49750298261642456,
                            -308.518798828125,
                            -0.3229603171348572,
                            0.4839429259300232,
                            0.5419279336929321,
                            336.0682373046875
                        ],
                        "scale": [
                            0.7951037883758545,
                            0.7951037883758545,
                            0.7951037883758545
                        ],
                        "rotation": 5.149643421173096,
                        "position": [
                            -187.06590270996094,
                            -308.51885986328125,
                            336.06829833984375
                        ],
                        "height": 493.07135009765625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 12,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.2809317708015442,
                            -0.7753564715385437,
                            -0.46192052960395813,
                            -239.6610870361328,
                            -0.1337312012910843,
                            -0.4426792860031128,
                            0.824391782283783,
                            427.7242736816406,
                            -0.8925604820251465,
                            0.3103680908679962,
                            0.021871080622076988,
                            11.347508430480957
                        ],
                        "scale": [
                            0.9452359080314636,
                            0.9452359080314636,
                            0.9452359080314636
                        ],
                        "rotation": 2.41617488861084,
                        "position": [
                            -239.6611328125,
                            427.7243347167969,
                            11.347506523132324
                        ],
                        "height": 490.4225769042969,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.11195613443851471,
                            0.9500548839569092,
                            -0.3843078017234802,
                            -183.12103271484375,
                            -0.3462163805961609,
                            -0.3989275395870209,
                            -0.8853371739387512,
                            -421.8594055175781,
                            -0.964588463306427,
                            0.032916367053985596,
                            0.3623761534690857,
                            172.6707000732422
                        ],
                        "scale": [
                            1.0309369564056396,
                            1.0309369564056396,
                            1.0309369564056396
                        ],
                        "rotation": 4.336963653564453,
                        "position": [
                            -183.1210479736328,
                            -421.8594665527344,
                            172.67063903808594
                        ],
                        "height": 491.2370910644531,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 13,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.3240200877189636,
                            -0.5278483033180237,
                            -1.0717626810073853,
                            -427.844482421875,
                            0.6188253164291382,
                            -1.024053692817688,
                            0.3172653615474701,
                            126.65139770507812,
                            -1.0219365358352661,
                            -0.45274531841278076,
                            0.5319356322288513,
                            212.34713745117188
                        ],
                        "scale": [
                            1.237856149673462,
                            1.237856149673462,
                            1.237856149673462
                        ],
                        "rotation": 2.4367494583129883,
                        "position": [
                            -427.8444519042969,
                            126.65139770507812,
                            212.34719848632812
                        ],
                        "height": 494.14849853515625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 14,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5165100693702698,
                            -0.4080253839492798,
                            -0.810387909412384,
                            -392.57330322265625,
                            0.22417594492435455,
                            0.960980236530304,
                            -0.3409665524959564,
                            -165.17318725585938,
                            0.8791805505752563,
                            -0.005322486162185669,
                            0.5630356669425964,
                            272.74932861328125
                        ],
                        "scale": [
                            1.0440287590026855,
                            1.0440287590026855,
                            1.0440287590026855
                        ],
                        "rotation": 0.4043148159980774,
                        "position": [
                            -392.5732421875,
                            -165.1731719970703,
                            272.7492980957031
                        ],
                        "height": 505.75506591796875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 15,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.06477701663970947,
                            -0.4186666011810303,
                            -1.0366603136062622,
                            -481.4333801269531,
                            0.07329007983207703,
                            -1.0377557277679443,
                            0.4145292043685913,
                            192.51068115234375,
                            -1.115605354309082,
                            -0.04386606812477112,
                            0.08742573857307434,
                            40.60121536254883
                        ],
                        "scale": [
                            1.1198852062225342,
                            1.1198852062225342,
                            1.1198852062225342
                        ],
                        "rotation": 2.721898317337036,
                        "position": [
                            -481.43341064453125,
                            192.51068115234375,
                            40.60116958618164
                        ],
                        "height": 520.0836181640625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 16,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7679588794708252,
                            0.14463207125663757,
                            -0.23553702235221863,
                            -142.01947021484375,
                            -0.26441723108291626,
                            0.18187400698661804,
                            -0.7504414319992065,
                            -452.4863586425781,
                            -0.08049632608890533,
                            0.7824068069458008,
                            0.21798376739025116,
                            131.435546875
                        ],
                        "scale": [
                            0.816184401512146,
                            0.816184401512146,
                            0.816184401512146
                        ],
                        "rotation": 5.876535415649414,
                        "position": [
                            -142.01951599121094,
                            -452.48651123046875,
                            131.4355010986328
                        ],
                        "height": 492.12677001953125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 17,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.8614419102668762,
                            0.5450100302696228,
                            -0.5057580471038818,
                            -221.3899688720703,
                            0.4112520217895508,
                            -0.29560431838035583,
                            -1.0190186500549316,
                            -446.0640563964844,
                            -0.6194344162940979,
                            -0.9541967511177063,
                            0.026811158284544945,
                            11.736286163330078
                        ],
                        "scale": [
                            1.1379408836364746,
                            1.1379408836364746,
                            1.1379408836364746
                        ],
                        "rotation": 3.2566847801208496,
                        "position": [
                            -221.3899688720703,
                            -446.0640869140625,
                            11.736214637756348
                        ],
                        "height": 498.12091064453125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.11747372895479202,
                            0.8121792674064636,
                            -0.24610905349254608,
                            -142.8985595703125,
                            -0.47670847177505493,
                            -0.26870548725128174,
                            -0.6592050194740295,
                            -382.7549133300781,
                            -0.702106773853302,
                            0.04655201733112335,
                            0.48875758051872253,
                            283.7878112792969
                        ],
                        "scale": [
                            0.8567408919334412,
                            0.8567408919334412,
                            0.8567408919334412
                        ],
                        "rotation": 4.421278953552246,
                        "position": [
                            -142.89852905273438,
                            -382.7548522949219,
                            283.787841796875
                        ],
                        "height": 497.4503173828125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 18,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3610631823539734,
                            -0.13726206123828888,
                            -0.6601139903068542,
                            -436.9000244140625,
                            -0.43650996685028076,
                            0.5231053829193115,
                            -0.34753111004829407,
                            -230.0153350830078,
                            0.513858437538147,
                            0.5408123135566711,
                            0.16861078143119812,
                            111.59595489501953
                        ],
                        "scale": [
                            0.7648254632949829,
                            0.7648254632949829,
                            0.7648254632949829
                        ],
                        "rotation": 5.956835746765137,
                        "position": [
                            -436.9000549316406,
                            -230.01536560058594,
                            111.59599304199219
                        ],
                        "height": 506.203857421875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 19,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3192743957042694,
                            -0.9084118604660034,
                            -0.08096889406442642,
                            -41.671321868896484,
                            0.04253963381052017,
                            0.10052698850631714,
                            -0.9600985050201416,
                            -494.12274169921875,
                            0.9110206961631775,
                            0.3136661648750305,
                            0.07320749759674072,
                            37.67685317993164
                        ],
                        "scale": [
                            0.9662836790084839,
                            0.9662836790084839,
                            0.9662836790084839
                        ],
                        "rotation": 1.1550718545913696,
                        "position": [
                            -41.67131805419922,
                            -494.1226806640625,
                            37.676971435546875
                        ],
                        "height": 497.3059997558594,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 20,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8659154772758484,
                            0.5492781400680542,
                            -0.49484801292419434,
                            -215.13619995117188,
                            -0.5488332509994507,
                            -0.0330224335193634,
                            -0.9970366954803467,
                            -433.4637451171875,
                            -0.4953414499759674,
                            0.9967917203903198,
                            0.23965349793434143,
                            104.18984985351562
                        ],
                        "scale": [
                            1.1385915279388428,
                            1.1385915279388428,
                            1.1385915279388428
                        ],
                        "rotation": 5.361293792724609,
                        "position": [
                            -215.13621520996094,
                            -433.46380615234375,
                            104.18984985351562
                        ],
                        "height": 495.0050048828125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 21,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.614955484867096,
                            0.052716195583343506,
                            -0.5528618693351746,
                            -337.3435974121094,
                            -0.5248757004737854,
                            -0.32473790645599365,
                            0.5528618693351746,
                            337.3435974121094,
                            -0.18149584531784058,
                            0.7605076432228088,
                            0.2743956744670868,
                            167.429931640625
                        ],
                        "scale": [
                            0.8286166191101074,
                            0.8286166191101074,
                            0.8286166191101074
                        ],
                        "rotation": 3.6927218437194824,
                        "position": [
                            -337.34356689453125,
                            337.34356689453125,
                            167.42994689941406
                        ],
                        "height": 505.6027526855469,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 22,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.17900604009628296,
                            0.8461516499519348,
                            -0.7747088670730591,
                            -337.3435974121094,
                            -0.6486502289772034,
                            0.5720739960670471,
                            0.7747088670730591,
                            337.3435974121094,
                            0.9462554454803467,
                            0.5522211790084839,
                            0.38450247049331665,
                            167.429931640625
                        ],
                        "scale": [
                            1.1611156463623047,
                            1.1611156463623047,
                            1.1611156463623047
                        ],
                        "rotation": 4.969524383544922,
                        "position": [
                            -337.34356689453125,
                            337.34356689453125,
                            167.42994689941406
                        ],
                        "height": 505.6027526855469,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 23,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9323524236679077,
                            0.4284188151359558,
                            0.027701865881681442,
                            13.525299072265625,
                            -0.0937131941318512,
                            0.267730712890625,
                            -0.9864732623100281,
                            -481.6406555175781,
                            -0.4189605712890625,
                            0.8935149312019348,
                            0.2823021411895752,
                            137.83262634277344
                        ],
                        "scale": [
                            1.0264458656311035,
                            1.0264458656311035,
                            1.0264458656311035
                        ],
                        "rotation": 5.87280797958374,
                        "position": [
                            13.525296211242676,
                            -481.6405944824219,
                            137.83265686035156
                        ],
                        "height": 501.1571044921875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 24,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.2979441285133362,
                            -0.7842377424240112,
                            -0.35421594977378845,
                            -192.05577087402344,
                            0.3199619948863983,
                            0.2470097690820694,
                            -0.8160141110420227,
                            -442.4425964355469,
                            0.7988255023956299,
                            -0.3914406895637512,
                            0.19473208487033844,
                            105.58367156982422
                        ],
                        "scale": [
                            0.9106418490409851,
                            0.9106418490409851,
                            0.9106418490409851
                        ],
                        "rotation": 1.6168915033340454,
                        "position": [
                            -192.0557403564453,
                            -442.4425048828125,
                            105.58369445800781
                        ],
                        "height": 493.74969482421875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 25,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4281068444252014,
                            0.14932428300380707,
                            -0.8361285924911499,
                            -443.7026672363281,
                            -0.8437510132789612,
                            -0.03264200687408447,
                            -0.4378390908241272,
                            -232.3450927734375,
                            -0.09743264317512512,
                            0.9387869834899902,
                            0.11777149140834808,
                            62.49699783325195
                        ],
                        "scale": [
                            0.9511489272117615,
                            0.9511489272117615,
                            0.9511489272117615
                        ],
                        "rotation": 5.091361999511719,
                        "position": [
                            -443.70269775390625,
                            -232.34510803222656,
                            62.496978759765625
                        ],
                        "height": 504.73974609375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 26,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            -0.21690772473812103,
                            0.7451260089874268,
                            -0.4941036105155945,
                            -254.97998046875,
                            -0.6752984523773193,
                            -0.46975231170654297,
                            -0.41195252537727356,
                            -212.58628845214844,
                            -0.5859378576278687,
                            0.2655561864376068,
                            0.6576905846595764,
                            339.3983154296875
                        ],
                        "scale": [
                            0.9200000762939453,
                            0.9200000762939453,
                            0.9200000762939453
                        ],
                        "rotation": 4.262094020843506,
                        "position": [
                            -266.7955017089844,
                            -222.4373016357422,
                            355.1257019042969
                        ],
                        "height": 474.7619934082031,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 27,
                        "flooded": true,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3321598172187805,
                            -0.6802111268043518,
                            0.5576328635215759,
                            290.21270751953125,
                            0.7878370881080627,
                            -0.034953758120536804,
                            -0.5119206309318542,
                            -266.42236328125,
                            0.39109379053115845,
                            0.6481225490570068,
                            0.5576330423355103,
                            290.2127990722656
                        ],
                        "scale": [
                            0.940197765827179,
                            0.940197765827179,
                            0.940197765827179
                        ],
                        "rotation": 1.3710463047027588,
                        "position": [
                            290.2127380371094,
                            -266.4223937988281,
                            290.2127990722656
                        ],
                        "height": 489.3135681152344,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 28,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.6920469999313354,
                            -0.7238966822624207,
                            0.7377433776855469,
                            290.21270751953125,
                            0.31757164001464844,
                            -0.9938204884529114,
                            -0.6772664785385132,
                            -266.42236328125,
                            0.9835852384567261,
                            -0.18845480680465698,
                            0.737743616104126,
                            290.2127990722656
                        ],
                        "scale": [
                            1.2438733577728271,
                            1.2438733577728271,
                            1.2438733577728271
                        ],
                        "rotation": 2.5882136821746826,
                        "position": [
                            290.2127380371094,
                            -266.4223937988281,
                            290.2127990722656
                        ],
                        "height": 489.3135681152344,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 29,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5529828667640686,
                            0.5620942115783691,
                            0.5538226962089539,
                            281.3037109375,
                            -0.3759503960609436,
                            0.7822579145431519,
                            -0.4185609519481659,
                            -212.60008239746094,
                            -0.6937800645828247,
                            0.024126172065734863,
                            0.6682415008544922,
                            339.4205627441406
                        ],
                        "scale": [
                            0.9635660648345947,
                            0.9635660648345947,
                            0.9635660648345947
                        ],
                        "rotation": 5.670764446258545,
                        "position": [
                            281.3037109375,
                            -212.60006713867188,
                            339.4205627441406
                        ],
                        "height": 489.4250793457031,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 30,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.854185938835144,
                            0.38388073444366455,
                            0.35071641206741333,
                            171.27401733398438,
                            -0.5196291208267212,
                            -0.6058781743049622,
                            -0.6024094820022583,
                            -294.18951416015625,
                            -0.01876196265220642,
                            -0.6968121528625488,
                            0.7170082330703735,
                            350.15435791015625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 3.6957321166992188,
                        "position": [
                            171.2740478515625,
                            -294.1896057128906,
                            350.15435791015625
                        ],
                        "height": 488.354736328125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 33,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_12.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.0390487015247345,
                            -0.36398208141326904,
                            -4.710843563079834,
                            -473.10113525390625,
                            0.7171107530593872,
                            0.7917172908782959,
                            -1.3563910722732544,
                            -136.2198028564453,
                            0.8463610410690308,
                            -0.6876048445701599,
                            0.931907594203949,
                            93.58972930908203
                        ],
                        "scale": [
                            1.1099998950958252,
                            1.1099998950958252,
                            4.990019798278809
                        ],
                        "rotation": 0.9626179337501526,
                        "position": [
                            -472.1571350097656,
                            -135.947998046875,
                            93.4029312133789
                        ],
                        "height": 501.1383056640625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 34,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.0027958378195762634,
                            0.9996023178100586,
                            0.028061646968126297,
                            13.992040634155273,
                            -0.025414831936359406,
                            0.02798166498541832,
                            -0.9992852807044983,
                            -498.2615661621094,
                            -0.9996731281280518,
                            -0.003507019951939583,
                            0.02532649040222168,
                            12.628242492675781
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 4.736955165863037,
                        "position": [
                            13.992040634155273,
                            -498.2615661621094,
                            12.628175735473633
                        ],
                        "height": 498.6179504394531,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7817621827125549,
                            0.6186707615852356,
                            0.07806655019521713,
                            39.20584487915039,
                            -0.1735667586326599,
                            0.3361286222934723,
                            -0.9256846308708191,
                            -464.8885803222656,
                            -0.5989344120025635,
                            0.7101155519485474,
                            0.37015336751937866,
                            185.89492797851562
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 5.666651248931885,
                        "position": [
                            39.205848693847656,
                            -464.8886413574219,
                            185.89486694335938
                        ],
                        "height": 502.2105407714844,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 38,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.19287540018558502,
                            0.9089356064796448,
                            0.36964190006256104,
                            184.5915985107422,
                            -0.5234201550483704,
                            0.41394805908203125,
                            -0.7447673082351685,
                            -371.92156982421875,
                            -0.8299580812454224,
                            -0.04983070492744446,
                            0.5555955767631531,
                            277.45306396484375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 5.113119125366211,
                        "position": [
                            184.5916290283203,
                            -371.9216003417969,
                            277.4530334472656
                        ],
                        "height": 499.3795471191406,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 39,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7854650616645813,
                            -0.4006093740463257,
                            0.4717593491077423,
                            237.49526977539062,
                            0.5952158570289612,
                            0.28008443117141724,
                            -0.753173828125,
                            -379.166259765625,
                            0.16959604620933533,
                            0.8723903894424438,
                            0.45844554901123047,
                            230.7927703857422
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.7515869140625,
                        "position": [
                            237.49526977539062,
                            -379.166259765625,
                            230.7927703857422
                        ],
                        "height": 503.42462158203125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 40,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.09682151675224304,
                            0.6819360852241516,
                            0.8243404626846313,
                            383.9715881347656,
                            -0.5385363101959229,
                            0.7462625503540039,
                            -0.5540931224822998,
                            -258.0924377441406,
                            0.9244201183319092,
                            0.36332330107688904,
                            -0.4091355800628662,
                            -190.572265625
                        ],
                        "scale": [
                            1.0742199420928955,
                            1.0742199420928955,
                            1.0742199420928955
                        ],
                        "rotation": 5.316903591156006,
                        "position": [
                            383.97161865234375,
                            -258.0924377441406,
                            190.572265625
                        ],
                        "height": 500.3635559082031,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 1,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.30598098039627075,
                            -0.8493901491165161,
                            0.023989757522940636,
                            13.295764923095703,
                            0.26715904474258423,
                            -0.12036830186843872,
                            -0.85428386926651,
                            -473.4670104980469,
                            -0.806638240814209,
                            0.2823319733142853,
                            -0.29203933477401733,
                            -161.85601806640625
                        ],
                        "scale": [
                            0.9031409025192261,
                            0.9031409025192261,
                            0.9031409025192261
                        ],
                        "rotation": 1.9355549812316895,
                        "position": [
                            13.29576587677002,
                            -473.46697998046875,
                            161.8560333251953
                        ],
                        "height": 500.54486083984375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 2,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6354581117630005,
                            -0.5761186480522156,
                            0.5674076676368713,
                            269.1851806640625,
                            0.804000735282898,
                            0.37314653396606445,
                            -0.5215511322021484,
                            -247.43028259277344,
                            -0.08629563450813293,
                            -0.7658460140228271,
                            -0.6809582114219666,
                            -323.0549621582031
                        ],
                        "scale": [
                            1.0284314155578613,
                            1.0284314155578613,
                            1.0284314155578613
                        ],
                        "rotation": 0.9396905899047852,
                        "position": [
                            269.1852111816406,
                            -247.4302978515625,
                            323.05499267578125
                        ],
                        "height": 487.9005126953125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 3,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.9907991290092468,
                            -0.5182905197143555,
                            0.029159395024180412,
                            13.04809284210205,
                            0.16835060715675354,
                            -0.3802502155303955,
                            -1.0383764505386353,
                            -464.6472473144531,
                            -0.49105334281921387,
                            0.9153921604156494,
                            -0.41482746601104736,
                            -185.6248016357422
                        ],
                        "scale": [
                            1.1185518503189087,
                            1.1185518503189087,
                            1.1185518503189087
                        ],
                        "rotation": 2.6772937774658203,
                        "position": [
                            13.04809284210205,
                            -464.6472473144531,
                            185.62474060058594
                        ],
                        "height": 500.5236511230469,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 4,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4198048412799835,
                            0.4967876672744751,
                            -0.7588216066360474,
                            -391.5515441894531,
                            0.24004162847995758,
                            0.7454915046691895,
                            0.6208596229553223,
                            320.36328125,
                            -0.8746360540390015,
                            0.4430447518825531,
                            -0.19382329285144806,
                            -100.0127182006836
                        ],
                        "scale": [
                            0.9994219541549683,
                            0.9994219541549683,
                            0.9994219541549683
                        ],
                        "rotation": 6.066323280334473,
                        "position": [
                            -391.5515441894531,
                            320.3632507324219,
                            100.01277160644531
                        ],
                        "height": 515.7012329101562,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 5,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.7537322640419006,
                            0.23492729663848877,
                            0.48892858624458313,
                            256.8299865722656,
                            -0.493268221616745,
                            -0.6450726985931396,
                            -0.45046865940093994,
                            -236.6272735595703,
                            -0.2256733626127243,
                            0.6253357529640198,
                            -0.6483680009841919,
                            -340.5821228027344
                        ],
                        "scale": [
                            0.9286303520202637,
                            0.9286303520202637,
                            0.9286303520202637
                        ],
                        "rotation": 3.6215715408325195,
                        "position": [
                            256.8299560546875,
                            -236.6272735595703,
                            340.5821228027344
                        ],
                        "height": 487.8014831542969,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 6,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7895776629447937,
                            0.060155197978019714,
                            0.3507211208343506,
                            199.87498474121094,
                            0.2007591277360916,
                            0.6294655799865723,
                            -0.5599336624145508,
                            -319.1046447753906,
                            0.2938021719455719,
                            -0.5917865037918091,
                            -0.5599337816238403,
                            -319.1047058105469
                        ],
                        "scale": [
                            0.8660582304000854,
                            0.8660582304000854,
                            0.8660582304000854
                        ],
                        "rotation": 0.09876125305891037,
                        "position": [
                            199.87498474121094,
                            -319.10467529296875,
                            319.10467529296875
                        ],
                        "height": 493.5641784667969,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 7,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6625099182128906,
                            0.8588337898254395,
                            0.48040664196014404,
                            199.87498474121094,
                            -0.45670047402381897,
                            0.7813276052474976,
                            -0.7669793963432312,
                            -319.1046447753906,
                            0.8716713190078735,
                            -0.24338680505752563,
                            -0.7669795155525208,
                            -319.1047058105469
                        ],
                        "scale": [
                            1.1862990856170654,
                            1.1862990856170654,
                            1.1862990856170654
                        ],
                        "rotation": 5.544250965118408,
                        "position": [
                            199.87498474121094,
                            -319.10467529296875,
                            319.10467529296875
                        ],
                        "height": 493.5641784667969,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 8,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.36920782923698425,
                            0.6751442551612854,
                            -0.754874050617218,
                            -352.1788635253906,
                            -0.5388398766517639,
                            -0.549350380897522,
                            -0.754874050617218,
                            -352.1788635253906,
                            0.8574999570846558,
                            -0.6358957290649414,
                            -0.14933040738105774,
                            -69.66858673095703
                        ],
                        "scale": [
                            1.077946662902832,
                            1.077946662902832,
                            1.077946662902832
                        ],
                        "rotation": 4.565074443817139,
                        "position": [
                            -352.1788330078125,
                            -352.1788330078125,
                            69.66860961914062
                        ],
                        "height": 502.90509033203125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 9,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.12204718589782715,
                            -0.8114732503890991,
                            -0.8050000667572021,
                            -352.1788635253906,
                            0.1031460165977478,
                            0.8140916228294373,
                            -0.8050000667572021,
                            -352.1788635253906,
                            -1.1383650302886963,
                            -0.013236284255981445,
                            -0.15924641489982605,
                            -69.66858673095703
                        ],
                        "scale": [
                            1.1495256423950195,
                            1.1495256423950195,
                            1.1495256423950195
                        ],
                        "rotation": 0.7737712264060974,
                        "position": [
                            -352.1788330078125,
                            -352.1788330078125,
                            69.66860961914062
                        ],
                        "height": 502.90509033203125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 10,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.6132557392120361,
                            0.37242603302001953,
                            0.7772279381752014,
                            364.8521423339844,
                            -0.8605435490608215,
                            -0.31709229946136475,
                            -0.5270523428916931,
                            -247.41285705566406,
                            -0.04742550849914551,
                            0.9378796815872192,
                            -0.4868259131908417,
                            -228.5294647216797
                        ],
                        "scale": [
                            1.0577651262283325,
                            1.0577651262283325,
                            1.0577651262283325
                        ],
                        "rotation": 4.065976619720459,
                        "position": [
                            364.8521728515625,
                            -247.41285705566406,
                            228.52951049804688
                        ],
                        "height": 496.5439758300781,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 11,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.40955424308776855,
                            0.6111140251159668,
                            -0.3016536831855774,
                            -187.06588745117188,
                            -0.6001266837120056,
                            0.1566169410943985,
                            -0.49750298261642456,
                            -308.5188293457031,
                            0.3229603171348572,
                            -0.4839429259300232,
                            -0.5419279336929321,
                            -336.0682373046875
                        ],
                        "scale": [
                            0.7951037883758545,
                            0.7951037883758545,
                            0.7951037883758545
                        ],
                        "rotation": 5.149643421173096,
                        "position": [
                            -187.06590270996094,
                            -308.51885986328125,
                            336.06829833984375
                        ],
                        "height": 493.07135009765625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 12,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.11195613443851471,
                            0.9500548839569092,
                            -0.3843078017234802,
                            -183.1210174560547,
                            -0.3462163805961609,
                            -0.3989275395870209,
                            -0.8853371739387512,
                            -421.8594055175781,
                            0.964588463306427,
                            -0.032916367053985596,
                            -0.3623761534690857,
                            -172.6707000732422
                        ],
                        "scale": [
                            1.0309369564056396,
                            1.0309369564056396,
                            1.0309369564056396
                        ],
                        "rotation": 4.336963653564453,
                        "position": [
                            -183.1210479736328,
                            -421.8594665527344,
                            172.67063903808594
                        ],
                        "height": 491.2370910644531,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 13,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.3240200877189636,
                            -0.5278483033180237,
                            -1.0717626810073853,
                            -427.844482421875,
                            0.6188253164291382,
                            -1.024053692817688,
                            0.3172653615474701,
                            126.65139770507812,
                            1.0219365358352661,
                            0.45274531841278076,
                            -0.5319356322288513,
                            -212.34713745117188
                        ],
                        "scale": [
                            1.237856149673462,
                            1.237856149673462,
                            1.237856149673462
                        ],
                        "rotation": 2.4367494583129883,
                        "position": [
                            -427.8444519042969,
                            126.65139770507812,
                            212.34719848632812
                        ],
                        "height": 494.14849853515625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 14,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5165100693702698,
                            -0.4080253839492798,
                            -0.810387909412384,
                            -392.57330322265625,
                            0.22417594492435455,
                            0.960980236530304,
                            -0.3409665524959564,
                            -165.1731719970703,
                            -0.8791805505752563,
                            0.005322486162185669,
                            -0.5630356669425964,
                            -272.74932861328125
                        ],
                        "scale": [
                            1.0440287590026855,
                            1.0440287590026855,
                            1.0440287590026855
                        ],
                        "rotation": 0.4043148159980774,
                        "position": [
                            -392.5732421875,
                            -165.1731719970703,
                            272.7492980957031
                        ],
                        "height": 505.75506591796875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 15,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.06477701663970947,
                            -0.4186666011810303,
                            -1.0366603136062622,
                            -481.4333801269531,
                            0.07329007983207703,
                            -1.0377557277679443,
                            0.4145292043685913,
                            192.51068115234375,
                            1.115605354309082,
                            0.04386606812477112,
                            -0.08742573857307434,
                            -40.60121536254883
                        ],
                        "scale": [
                            1.1198852062225342,
                            1.1198852062225342,
                            1.1198852062225342
                        ],
                        "rotation": 2.721898317337036,
                        "position": [
                            -481.43341064453125,
                            192.51068115234375,
                            40.60116958618164
                        ],
                        "height": 520.0836181640625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 16,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7679588794708252,
                            0.14463207125663757,
                            -0.23553702235221863,
                            -142.01947021484375,
                            -0.26441723108291626,
                            0.18187400698661804,
                            -0.7504414319992065,
                            -452.4863586425781,
                            0.08049632608890533,
                            -0.7824068069458008,
                            -0.21798376739025116,
                            -131.435546875
                        ],
                        "scale": [
                            0.816184401512146,
                            0.816184401512146,
                            0.816184401512146
                        ],
                        "rotation": 5.876535415649414,
                        "position": [
                            -142.01951599121094,
                            -452.48651123046875,
                            131.4355010986328
                        ],
                        "height": 492.12677001953125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 17,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.11747372895479202,
                            0.8121792674064636,
                            -0.24610905349254608,
                            -142.8985595703125,
                            -0.47670847177505493,
                            -0.26870548725128174,
                            -0.6592050194740295,
                            -382.75494384765625,
                            0.702106773853302,
                            -0.04655201733112335,
                            -0.48875758051872253,
                            -283.7878112792969
                        ],
                        "scale": [
                            0.8567408919334412,
                            0.8567408919334412,
                            0.8567408919334412
                        ],
                        "rotation": 4.421278953552246,
                        "position": [
                            -142.89852905273438,
                            -382.7548522949219,
                            283.787841796875
                        ],
                        "height": 497.4503173828125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 18,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3610631823539734,
                            -0.13726206123828888,
                            -0.6601139903068542,
                            -436.9000244140625,
                            -0.43650996685028076,
                            0.5231053829193115,
                            -0.34753111004829407,
                            -230.01531982421875,
                            -0.513858437538147,
                            -0.5408123135566711,
                            -0.16861078143119812,
                            -111.59595489501953
                        ],
                        "scale": [
                            0.7648254632949829,
                            0.7648254632949829,
                            0.7648254632949829
                        ],
                        "rotation": 5.956835746765137,
                        "position": [
                            -436.9000549316406,
                            -230.01536560058594,
                            111.59599304199219
                        ],
                        "height": 506.203857421875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 19,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3192743957042694,
                            -0.9084118604660034,
                            -0.08096889406442642,
                            -41.671321868896484,
                            0.04253963381052017,
                            0.10052698850631714,
                            -0.9600985050201416,
                            -494.12274169921875,
                            -0.9110206961631775,
                            -0.3136661648750305,
                            -0.07320749759674072,
                            -37.676856994628906
                        ],
                        "scale": [
                            0.9662836790084839,
                            0.9662836790084839,
                            0.9662836790084839
                        ],
                        "rotation": 1.1550718545913696,
                        "position": [
                            -41.67131805419922,
                            -494.1226806640625,
                            37.676971435546875
                        ],
                        "height": 497.3059997558594,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 20,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8659154772758484,
                            0.5492781400680542,
                            -0.49484801292419434,
                            -215.13619995117188,
                            -0.5488332509994507,
                            -0.0330224335193634,
                            -0.9970366954803467,
                            -433.4637145996094,
                            0.4953414499759674,
                            -0.9967917203903198,
                            -0.23965349793434143,
                            -104.1898422241211
                        ],
                        "scale": [
                            1.1385915279388428,
                            1.1385915279388428,
                            1.1385915279388428
                        ],
                        "rotation": 5.361293792724609,
                        "position": [
                            -215.13621520996094,
                            -433.46380615234375,
                            104.18984985351562
                        ],
                        "height": 495.0050048828125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 21,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.614955484867096,
                            0.052716195583343506,
                            -0.5528618693351746,
                            -337.3435974121094,
                            -0.5248757004737854,
                            -0.32473790645599365,
                            0.5528618693351746,
                            337.3435974121094,
                            0.18149584531784058,
                            -0.7605076432228088,
                            -0.2743956744670868,
                            -167.42991638183594
                        ],
                        "scale": [
                            0.8286166191101074,
                            0.8286166191101074,
                            0.8286166191101074
                        ],
                        "rotation": 3.6927218437194824,
                        "position": [
                            -337.34356689453125,
                            337.34356689453125,
                            167.42994689941406
                        ],
                        "height": 505.6027526855469,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 22,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.17900604009628296,
                            0.8461516499519348,
                            -0.7747088670730591,
                            -337.3435974121094,
                            -0.6486502289772034,
                            0.5720739960670471,
                            0.7747088670730591,
                            337.3435974121094,
                            -0.9462554454803467,
                            -0.5522211790084839,
                            -0.38450247049331665,
                            -167.42991638183594
                        ],
                        "scale": [
                            1.1611156463623047,
                            1.1611156463623047,
                            1.1611156463623047
                        ],
                        "rotation": 4.969524383544922,
                        "position": [
                            -337.34356689453125,
                            337.34356689453125,
                            167.42994689941406
                        ],
                        "height": 505.6027526855469,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 23,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9323524236679077,
                            0.4284188151359558,
                            0.027701865881681442,
                            13.525299072265625,
                            -0.0937131941318512,
                            0.267730712890625,
                            -0.9864732623100281,
                            -481.6406555175781,
                            0.4189605712890625,
                            -0.8935149312019348,
                            -0.2823021411895752,
                            -137.83262634277344
                        ],
                        "scale": [
                            1.0264458656311035,
                            1.0264458656311035,
                            1.0264458656311035
                        ],
                        "rotation": 5.87280797958374,
                        "position": [
                            13.525296211242676,
                            -481.6405944824219,
                            137.83265686035156
                        ],
                        "height": 501.1571044921875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 24,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.2979441285133362,
                            -0.7842377424240112,
                            -0.35421594977378845,
                            -192.0557861328125,
                            0.3199619948863983,
                            0.2470097690820694,
                            -0.8160141110420227,
                            -442.442626953125,
                            -0.7988255023956299,
                            0.3914406895637512,
                            -0.19473208487033844,
                            -105.58367156982422
                        ],
                        "scale": [
                            0.9106418490409851,
                            0.9106418490409851,
                            0.9106418490409851
                        ],
                        "rotation": 1.6168915033340454,
                        "position": [
                            -192.0557403564453,
                            -442.4425048828125,
                            105.58369445800781
                        ],
                        "height": 493.74969482421875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 25,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.4281068444252014,
                            0.14932428300380707,
                            -0.8361285924911499,
                            -443.7026672363281,
                            -0.8437510132789612,
                            -0.03264200687408447,
                            -0.4378390908241272,
                            -232.34510803222656,
                            0.09743264317512512,
                            -0.9387869834899902,
                            -0.11777149140834808,
                            -62.49700164794922
                        ],
                        "scale": [
                            0.9511489272117615,
                            0.9511489272117615,
                            0.9511489272117615
                        ],
                        "rotation": 5.091361999511719,
                        "position": [
                            -443.70269775390625,
                            -232.34510803222656,
                            62.496978759765625
                        ],
                        "height": 504.73974609375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 26,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            -0.21690772473812103,
                            0.7451260089874268,
                            -0.4941036105155945,
                            -254.97996520996094,
                            -0.6752984523773193,
                            -0.46975231170654297,
                            -0.41195252537727356,
                            -212.58628845214844,
                            0.5859378576278687,
                            -0.2655561864376068,
                            -0.6576905846595764,
                            -339.3983154296875
                        ],
                        "scale": [
                            0.9200000762939453,
                            0.9200000762939453,
                            0.9200000762939453
                        ],
                        "rotation": 4.262094020843506,
                        "position": [
                            -266.7955017089844,
                            -222.4373016357422,
                            355.1257019042969
                        ],
                        "height": 474.7619934082031,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 27,
                        "flooded": true,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3321598172187805,
                            -0.6802111268043518,
                            0.5576328635215759,
                            290.21270751953125,
                            0.7878370881080627,
                            -0.034953758120536804,
                            -0.5119206309318542,
                            -266.42236328125,
                            -0.39109379053115845,
                            -0.6481225490570068,
                            -0.5576330423355103,
                            -290.2127990722656
                        ],
                        "scale": [
                            0.940197765827179,
                            0.940197765827179,
                            0.940197765827179
                        ],
                        "rotation": 1.3710463047027588,
                        "position": [
                            290.2127380371094,
                            -266.4223937988281,
                            290.2127990722656
                        ],
                        "height": 489.3135681152344,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 28,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.6920469999313354,
                            -0.7238966822624207,
                            0.7377433776855469,
                            290.21270751953125,
                            0.31757164001464844,
                            -0.9938204884529114,
                            -0.6772664785385132,
                            -266.42236328125,
                            -0.9835852384567261,
                            0.18845480680465698,
                            -0.737743616104126,
                            -290.2127990722656
                        ],
                        "scale": [
                            1.2438733577728271,
                            1.2438733577728271,
                            1.2438733577728271
                        ],
                        "rotation": 2.5882136821746826,
                        "position": [
                            290.2127380371094,
                            -266.4223937988281,
                            290.2127990722656
                        ],
                        "height": 489.3135681152344,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 29,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5529828667640686,
                            0.5620942115783691,
                            0.5538226962089539,
                            281.3037109375,
                            -0.3759503960609436,
                            0.7822579145431519,
                            -0.4185609519481659,
                            -212.60008239746094,
                            0.6937800645828247,
                            -0.024126172065734863,
                            -0.6682415008544922,
                            -339.4205627441406
                        ],
                        "scale": [
                            0.9635660648345947,
                            0.9635660648345947,
                            0.9635660648345947
                        ],
                        "rotation": 5.670764446258545,
                        "position": [
                            281.3037109375,
                            -212.60006713867188,
                            339.4205627441406
                        ],
                        "height": 489.4250793457031,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 30,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.854185938835144,
                            0.38388073444366455,
                            0.35071641206741333,
                            171.2740020751953,
                            -0.5196291208267212,
                            -0.6058781743049622,
                            -0.6024094820022583,
                            -294.1894836425781,
                            0.01876196265220642,
                            0.6968121528625488,
                            -0.7170082330703735,
                            -350.1543273925781
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 3.6957321166992188,
                        "position": [
                            171.2740478515625,
                            -294.1896057128906,
                            350.15435791015625
                        ],
                        "height": 488.354736328125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 33,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_12.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.0390487015247345,
                            -0.36398208141326904,
                            -4.710843563079834,
                            -473.10113525390625,
                            0.7171107530593872,
                            0.7917172908782959,
                            -1.3563910722732544,
                            -136.2198028564453,
                            -0.8463610410690308,
                            0.6876048445701599,
                            -0.931907594203949,
                            -93.58972930908203
                        ],
                        "scale": [
                            1.1099998950958252,
                            1.1099998950958252,
                            4.990019798278809
                        ],
                        "rotation": 0.9626179337501526,
                        "position": [
                            -472.1571350097656,
                            -135.947998046875,
                            93.4029312133789
                        ],
                        "height": 501.1383056640625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 34,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7817621827125549,
                            0.6186707615852356,
                            0.07806655019521713,
                            39.205841064453125,
                            -0.1735667586326599,
                            0.3361286222934723,
                            -0.9256846308708191,
                            -464.8885498046875,
                            0.5989344120025635,
                            -0.7101155519485474,
                            -0.37015336751937866,
                            -185.89491271972656
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 5.666651248931885,
                        "position": [
                            39.205848693847656,
                            -464.8886413574219,
                            185.89486694335938
                        ],
                        "height": 502.2105407714844,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 38,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.19287540018558502,
                            0.9089356064796448,
                            0.36964190006256104,
                            184.59158325195312,
                            -0.5234201550483704,
                            0.41394805908203125,
                            -0.7447673082351685,
                            -371.92156982421875,
                            0.8299580812454224,
                            0.04983070492744446,
                            -0.5555955767631531,
                            -277.45306396484375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 5.113119125366211,
                        "position": [
                            184.5916290283203,
                            -371.9216003417969,
                            277.4530334472656
                        ],
                        "height": 499.3795471191406,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 39,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7854650616645813,
                            -0.4006093740463257,
                            0.4717593491077423,
                            237.49525451660156,
                            0.5952158570289612,
                            0.28008443117141724,
                            -0.753173828125,
                            -379.166259765625,
                            -0.16959604620933533,
                            -0.8723903894424438,
                            -0.45844554901123047,
                            -230.79275512695312
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.7515869140625,
                        "position": [
                            237.49526977539062,
                            -379.166259765625,
                            230.7927703857422
                        ],
                        "height": 503.42462158203125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 40,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            1.2368327379226685,
                            0.3654495179653168,
                            -0.2297619730234146,
                            -81.80431365966797,
                            0.3654495179653168,
                            -0.5153244733810425,
                            1.147600531578064,
                            408.59100341796875,
                            0.2297619730234146,
                            -1.147600531578064,
                            -0.5884914398193359,
                            -209.526123046875
                        ],
                        "scale": [
                            1.309999704360962,
                            1.309999704360962,
                            1.309999704360962
                        ],
                        "rotation": 0,
                        "position": [
                            -84.78594970703125,
                            423.4834899902344,
                            -217.1629638671875
                        ],
                        "height": 466.4114990234375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 42,
                        "flooded": true,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            1.2368327379226685,
                            0.3654495179653168,
                            -0.2297619730234146,
                            -81.80430603027344,
                            0.3654495179653168,
                            -0.5153244733810425,
                            1.147600531578064,
                            408.59100341796875,
                            -0.2297619730234146,
                            1.147600531578064,
                            0.5884914398193359,
                            209.52610778808594
                        ],
                        "scale": [
                            1.309999704360962,
                            1.309999704360962,
                            1.309999704360962
                        ],
                        "rotation": 0,
                        "position": [
                            -84.78594970703125,
                            423.4834899902344,
                            -217.1629638671875
                        ],
                        "height": 466.4114990234375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 42,
                        "flooded": true,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.3419485092163086,
                            -0.29782411456108093,
                            0.12358182668685913,
                            135.9266357421875,
                            0.3223126232624054,
                            0.31051743030548096,
                            -0.1435060054063797,
                            -157.84107971191406,
                            0.009287722408771515,
                            0.18915648758411407,
                            0.43015584349632263,
                            473.1248779296875
                        ],
                        "scale": [
                            0.4700005054473877,
                            0.4700005054473877,
                            0.4700005054473877
                        ],
                        "rotation": 0.7599995732307434,
                        "position": [
                            127.51258850097656,
                            -148.07046508789062,
                            443.83770751953125
                        ],
                        "height": 516.94970703125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 48,
                        "flooded": true,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.3419485092163086,
                            -0.29782411456108093,
                            0.12358182668685913,
                            135.9266357421875,
                            0.3223126232624054,
                            0.31051743030548096,
                            -0.1435060054063797,
                            -157.84107971191406,
                            -0.009287722408771515,
                            -0.18915648758411407,
                            -0.43015584349632263,
                            -473.1248779296875
                        ],
                        "scale": [
                            0.4700005054473877,
                            0.4700005054473877,
                            0.4700005054473877
                        ],
                        "rotation": 0.7599995732307434,
                        "position": [
                            127.51258850097656,
                            -148.07046508789062,
                            443.83770751953125
                        ],
                        "height": 516.94970703125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 48,
                        "flooded": true,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9892957210540771,
                            -0.022641057148575783,
                            0.1441572904586792,
                            69.984619140625,
                            -0.022641057148575783,
                            0.9521108865737915,
                            0.3049134910106659,
                            148.02757263183594,
                            -0.1441572904586792,
                            -0.3049134910106659,
                            0.9414066076278687,
                            457.0284423828125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            69.984619140625,
                            148.02755737304688,
                            457.0284423828125
                        ],
                        "height": 485.4739990234375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 50,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9892957210540771,
                            -0.022641057148575783,
                            0.1441572904586792,
                            69.984619140625,
                            -0.022641057148575783,
                            0.9521108865737915,
                            0.3049134910106659,
                            148.02757263183594,
                            0.1441572904586792,
                            0.3049134910106659,
                            -0.9414066076278687,
                            -457.0284423828125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            69.984619140625,
                            148.02755737304688,
                            457.0284423828125
                        ],
                        "height": 485.4739990234375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 50,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9769917130470276,
                            -0.02650073543190956,
                            0.21162448823451996,
                            102.50335693359375,
                            -0.02650073543190956,
                            0.9694766998291016,
                            0.2437470406293869,
                            118.0623779296875,
                            -0.21162448823451996,
                            -0.2437470406293869,
                            0.9464684128761292,
                            458.435546875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            102.50335693359375,
                            118.0623779296875,
                            458.435546875
                        ],
                        "height": 484.3643493652344,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 51,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9769917130470276,
                            -0.02650073543190956,
                            0.21162448823451996,
                            102.50335693359375,
                            -0.02650073543190956,
                            0.9694766998291016,
                            0.2437470406293869,
                            118.0623779296875,
                            0.21162448823451996,
                            0.2437470406293869,
                            -0.9464684128761292,
                            -458.4355163574219
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            102.50335693359375,
                            118.0623779296875,
                            458.435546875
                        ],
                        "height": 484.3643493652344,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 51,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8844118714332581,
                            -0.05567453056573868,
                            0.4633745551109314,
                            224.7665557861328,
                            -0.05567453056573868,
                            0.9731836318969727,
                            0.22319039702415466,
                            108.2617416381836,
                            -0.4633745551109314,
                            -0.22319039702415466,
                            0.8575955033302307,
                            415.9891357421875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            224.76657104492188,
                            108.26174926757812,
                            415.9891357421875
                        ],
                        "height": 485.06451416015625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 52,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8844118714332581,
                            -0.05567453056573868,
                            0.4633745551109314,
                            224.7665557861328,
                            -0.05567453056573868,
                            0.9731836318969727,
                            0.22319039702415466,
                            108.2617416381836,
                            0.4633745551109314,
                            0.22319039702415466,
                            -0.8575955033302307,
                            -415.9891357421875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            224.76657104492188,
                            108.26174926757812,
                            415.9891357421875
                        ],
                        "height": 485.06451416015625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 52,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9567465782165527,
                            -0.030081145465373993,
                            0.28936320543289185,
                            139.8365020751953,
                            -0.030081145465373993,
                            0.9790796637535095,
                            0.20124146342277527,
                            97.25114440917969,
                            -0.28936320543289185,
                            -0.20124146342277527,
                            0.935826301574707,
                            452.24365234375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            139.83648681640625,
                            97.25112915039062,
                            452.24365234375
                        ],
                        "height": 483.2559814453125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 55,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9567465782165527,
                            -0.030081145465373993,
                            0.28936320543289185,
                            139.8365020751953,
                            -0.030081145465373993,
                            0.9790796637535095,
                            0.20124146342277527,
                            97.25114440917969,
                            0.28936320543289185,
                            0.20124146342277527,
                            -0.935826301574707,
                            -452.24365234375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            139.83648681640625,
                            97.25112915039062,
                            452.24365234375
                        ],
                        "height": 483.2559814453125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 55,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9405150413513184,
                            -0.03142557293176651,
                            0.33829548954963684,
                            163.51101684570312,
                            -0.03142557293176651,
                            0.9833980202674866,
                            0.17871971428394318,
                            86.38200378417969,
                            -0.33829548954963684,
                            -0.17871971428394318,
                            0.9239131212234497,
                            446.56219482421875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            163.51101684570312,
                            86.38200378417969,
                            446.56219482421875
                        ],
                        "height": 483.3378601074219,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 56,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9405150413513184,
                            -0.03142557293176651,
                            0.33829548954963684,
                            163.51101684570312,
                            -0.03142557293176651,
                            0.9833980202674866,
                            0.17871971428394318,
                            86.38200378417969,
                            0.33829548954963684,
                            0.17871971428394318,
                            -0.9239131212234497,
                            -446.56219482421875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            163.51101684570312,
                            86.38200378417969,
                            446.56219482421875
                        ],
                        "height": 483.3378601074219,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 56,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9240816235542297,
                            -0.036379825323820114,
                            0.3804597854614258,
                            183.9025421142578,
                            -0.036379825323820114,
                            0.9825668931007385,
                            0.18231502175331116,
                            88.1254653930664,
                            -0.3804597854614258,
                            -0.18231502175331116,
                            0.9066485166549683,
                            438.2459716796875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            183.90255737304688,
                            88.12547302246094,
                            438.2459716796875
                        ],
                        "height": 483.36920166015625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 57,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9240816235542297,
                            -0.036379825323820114,
                            0.3804597854614258,
                            183.9025421142578,
                            -0.036379825323820114,
                            0.9825668931007385,
                            0.18231502175331116,
                            88.1254653930664,
                            0.3804597854614258,
                            0.18231502175331116,
                            -0.9066485166549683,
                            -438.2459716796875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            183.90255737304688,
                            88.12547302246094,
                            438.2459716796875
                        ],
                        "height": 483.36920166015625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 57,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.3668804168701172,
                            0.17191141843795776,
                            -0.41914573311805725,
                            -138.35604858398438,
                            0.0393463596701622,
                            1.2822102308273315,
                            0.654207706451416,
                            215.9477996826172,
                            0.4513186514377594,
                            -0.6324415802955627,
                            1.212405800819397,
                            400.2037353515625
                        ],
                        "scale": [
                            1.4399995803833008,
                            1.4399995803833008,
                            1.4399995803833008
                        ],
                        "rotation": -0.050000011920928955,
                        "position": [
                            -140.6846466064453,
                            219.582275390625,
                            406.9393310546875
                        ],
                        "height": 475.3302917480469,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 62,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.3668804168701172,
                            0.17191141843795776,
                            -0.41914573311805725,
                            -138.3560333251953,
                            0.0393463596701622,
                            1.2822102308273315,
                            0.654207706451416,
                            215.94778442382812,
                            -0.4513186514377594,
                            0.6324415802955627,
                            -1.212405800819397,
                            -400.2037048339844
                        ],
                        "scale": [
                            1.4399995803833008,
                            1.4399995803833008,
                            1.4399995803833008
                        ],
                        "rotation": -0.050000011920928955,
                        "position": [
                            -140.6846466064453,
                            219.582275390625,
                            406.9393310546875
                        ],
                        "height": 475.3302917480469,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 62,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.7805491089820862,
                            0.10336922854185104,
                            0.6164883375167847,
                            304.12255859375,
                            0.10336922854185104,
                            0.9513093829154968,
                            -0.2903880774974823,
                            -143.2526092529297,
                            -0.6164883375167847,
                            0.2903880774974823,
                            0.731858491897583,
                            361.03631591796875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            304.12255859375,
                            -143.25262451171875,
                            361.03631591796875
                        ],
                        "height": 493.3143615722656,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 63,
                        "flooded": true,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.7805491089820862,
                            0.10336922854185104,
                            0.6164883375167847,
                            304.1225891113281,
                            0.10336922854185104,
                            0.9513093829154968,
                            -0.2903880774974823,
                            -143.2526092529297,
                            0.6164883375167847,
                            -0.2903880774974823,
                            -0.731858491897583,
                            -361.0363464355469
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            304.12255859375,
                            -143.25262451171875,
                            361.03631591796875
                        ],
                        "height": 493.3143615722656,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 63,
                        "flooded": true,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.2098554372787476,
                            0.08591538667678833,
                            -0.9127712249755859,
                            -130.9073944091797,
                            0.08591538667678833,
                            1.1127955913543701,
                            1.5639081001281738,
                            224.29183959960938,
                            0.3412736654281616,
                            -0.584725558757782,
                            2.8421688079833984,
                            407.6168518066406
                        ],
                        "scale": [
                            1.2599997520446777,
                            1.2599997520446777,
                            3.36999773979187
                        ],
                        "rotation": 0,
                        "position": [
                            -130.90740966796875,
                            224.29185485839844,
                            407.61688232421875
                        ],
                        "height": 483.3167724609375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 67,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.2098554372787476,
                            0.08591538667678833,
                            -0.9127712249755859,
                            -130.9073944091797,
                            0.08591538667678833,
                            1.1127955913543701,
                            1.5639081001281738,
                            224.2918243408203,
                            -0.3412736654281616,
                            0.584725558757782,
                            -2.8421688079833984,
                            -407.6168518066406
                        ],
                        "scale": [
                            1.2599997520446777,
                            1.2599997520446777,
                            3.36999773979187
                        ],
                        "rotation": 0,
                        "position": [
                            -130.90740966796875,
                            224.29185485839844,
                            407.61688232421875
                        ],
                        "height": 483.3167724609375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 67,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9951812028884888,
                            0.024365929886698723,
                            -0.09497738629579544,
                            -45.904537200927734,
                            0.024365929886698723,
                            0.8767956495285034,
                            0.480245441198349,
                            232.11256408691406,
                            0.09497738629579544,
                            -0.480245441198349,
                            0.8719768524169922,
                            421.4444580078125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -45.904541015625,
                            232.11257934570312,
                            421.4444580078125
                        ],
                        "height": 483.3207092285156,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 68,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9951812028884888,
                            0.024365929886698723,
                            -0.09497738629579544,
                            -45.90453338623047,
                            0.024365929886698723,
                            0.8767956495285034,
                            0.480245441198349,
                            232.112548828125,
                            -0.09497738629579544,
                            0.480245441198349,
                            -0.8719768524169922,
                            -421.4444274902344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -45.904541015625,
                            232.11257934570312,
                            421.4444580078125
                        ],
                        "height": 483.3207092285156,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 68,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_crack_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.034167274832725525,
                            -0.19593174755573273,
                            0.021062279120087624,
                            50.89696502685547,
                            0.0778106153011322,
                            0.033053409308195114,
                            0.18125467002391815,
                            438.0016174316406,
                            -0.18104799091815948,
                            -0.022770466282963753,
                            0.0818742960691452,
                            197.84910583496094
                        ],
                        "scale": [
                            0.20000068843364716,
                            0.20000068843364716,
                            0.20000068843364716
                        ],
                        "rotation": 1.3299990892410278,
                        "position": [
                            50.89696502685547,
                            438.00164794921875,
                            197.84909057617188
                        ],
                        "height": 483.3013610839844,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 71,
                        "flooded": true,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_crack_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.034167274832725525,
                            -0.19593174755573273,
                            0.021062279120087624,
                            50.896968841552734,
                            0.0778106153011322,
                            0.033053409308195114,
                            0.18125467002391815,
                            438.0016174316406,
                            0.18104799091815948,
                            0.022770466282963753,
                            -0.0818742960691452,
                            -197.84910583496094
                        ],
                        "scale": [
                            0.20000068843364716,
                            0.20000068843364716,
                            0.20000068843364716
                        ],
                        "rotation": 1.3299990892410278,
                        "position": [
                            50.89696502685547,
                            438.00164794921875,
                            197.84909057617188
                        ],
                        "height": 483.3013610839844,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 71,
                        "flooded": true,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_crack_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.060160137712955475,
                            -0.18939553201198578,
                            0.022591112181544304,
                            54.593135833740234,
                            0.07199186086654663,
                            0.04448297992348671,
                            0.18121455609798431,
                            437.918701171875,
                            -0.17663012444972992,
                            -0.04637742415070534,
                            0.08155491948127747,
                            197.08364868164062
                        ],
                        "scale": [
                            0.20000068843364716,
                            0.20000068843364716,
                            0.20000068843364716
                        ],
                        "rotation": 1.1899992227554321,
                        "position": [
                            54.593135833740234,
                            437.918701171875,
                            197.08367919921875
                        ],
                        "height": 483.31683349609375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 73,
                        "flooded": true,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_crack_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Subtract",
                        "transform": [
                            0.060160137712955475,
                            -0.18939553201198578,
                            0.022591112181544304,
                            54.593135833740234,
                            0.07199186086654663,
                            0.04448297992348671,
                            0.18121455609798431,
                            437.918701171875,
                            0.17663012444972992,
                            0.04637742415070534,
                            -0.08155491948127747,
                            -197.0836639404297
                        ],
                        "scale": [
                            0.20000068843364716,
                            0.20000068843364716,
                            0.20000068843364716
                        ],
                        "rotation": 1.1899992227554321,
                        "position": [
                            54.593135833740234,
                            437.918701171875,
                            197.08367919921875
                        ],
                        "height": 483.31683349609375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 73,
                        "flooded": true,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            2.243462085723877,
                            -0.19922268390655518,
                            0.3543763756752014,
                            75.1689224243164,
                            -0.19922268390655518,
                            1.193702220916748,
                            1.932299017906189,
                            409.87164306640625,
                            -0.3543763756752014,
                            -1.932299017906189,
                            1.15716552734375,
                            245.45339965820312
                        ],
                        "scale": [
                            2.279998779296875,
                            2.279998779296875,
                            2.279998779296875
                        ],
                        "rotation": 0,
                        "position": [
                            75.16891479492188,
                            409.87164306640625,
                            245.45343017578125
                        ],
                        "height": 483.6243591308594,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 74,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            2.243462085723877,
                            -0.19922268390655518,
                            0.3543763756752014,
                            75.16891479492188,
                            -0.19922268390655518,
                            1.193702220916748,
                            1.932299017906189,
                            409.87164306640625,
                            0.3543763756752014,
                            1.932299017906189,
                            -1.15716552734375,
                            -245.45338439941406
                        ],
                        "scale": [
                            2.279998779296875,
                            2.279998779296875,
                            2.279998779296875
                        ],
                        "rotation": 0,
                        "position": [
                            75.16891479492188,
                            409.87164306640625,
                            245.45343017578125
                        ],
                        "height": 483.6243591308594,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 74,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8061699271202087,
                            -0.10639739781618118,
                            0.5820392370223999,
                            285.994384765625,
                            -0.10639739781618118,
                            0.941596269607544,
                            0.31949353218078613,
                            156.98831176757812,
                            -0.5820392370223999,
                            -0.31949353218078613,
                            0.7477661371231079,
                            367.427001953125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            285.994384765625,
                            156.98831176757812,
                            367.427001953125
                        ],
                        "height": 491.3661804199219,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 75,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8061699271202087,
                            -0.10639739781618118,
                            0.5820392370223999,
                            285.994384765625,
                            -0.10639739781618118,
                            0.941596269607544,
                            0.31949353218078613,
                            156.98831176757812,
                            0.5820392370223999,
                            0.31949353218078613,
                            -0.7477661371231079,
                            -367.4270324707031
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            285.994384765625,
                            156.98831176757812,
                            367.427001953125
                        ],
                        "height": 491.3661804199219,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 75,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7686368823051453,
                            -0.18906645476818085,
                            0.6433126330375671,
                            313.0047912597656,
                            -0.18906645476818085,
                            0.8777908682823181,
                            0.4838770925998688,
                            235.43115234375,
                            -0.6433126330375671,
                            -0.4838770925998688,
                            0.6264278292655945,
                            304.7894287109375
                        ],
                        "scale": [
                            1.0199999809265137,
                            1.0199999809265137,
                            1.0199999809265137
                        ],
                        "rotation": 0,
                        "position": [
                            313.0047607421875,
                            235.43115234375,
                            304.7894287109375
                        ],
                        "height": 496.2825927734375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 76,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7686368823051453,
                            -0.18906645476818085,
                            0.6433126330375671,
                            313.0047912597656,
                            -0.18906645476818085,
                            0.8777908682823181,
                            0.4838770925998688,
                            235.43115234375,
                            0.6433126330375671,
                            0.4838770925998688,
                            -0.6264278292655945,
                            -304.7894287109375
                        ],
                        "scale": [
                            1.0199999809265137,
                            1.0199999809265137,
                            1.0199999809265137
                        ],
                        "rotation": 0,
                        "position": [
                            313.0047607421875,
                            235.43115234375,
                            304.7894287109375
                        ],
                        "height": 496.2825927734375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 76,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.834423303604126,
                            -0.13467204570770264,
                            0.534416675567627,
                            260.9937744140625,
                            -0.13467204570770264,
                            0.8904643058776855,
                            0.434668630361557,
                            212.27969360351562,
                            -0.534416675567627,
                            -0.434668630361557,
                            0.7248876094818115,
                            354.01434326171875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            260.9937744140625,
                            212.27969360351562,
                            354.01434326171875
                        ],
                        "height": 488.371337890625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 78,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.834423303604126,
                            -0.13467204570770264,
                            0.534416675567627,
                            260.9937438964844,
                            -0.13467204570770264,
                            0.8904643058776855,
                            0.434668630361557,
                            212.27969360351562,
                            0.534416675567627,
                            0.434668630361557,
                            -0.7248876094818115,
                            -354.01434326171875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            260.9937744140625,
                            212.27969360351562,
                            354.01434326171875
                        ],
                        "height": 488.371337890625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 78,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8496353626251221,
                            -0.14363090693950653,
                            0.5074346661567688,
                            246.94834899902344,
                            -0.14363090693950653,
                            0.8628013134002686,
                            0.48471030592918396,
                            235.88929748535156,
                            -0.5074346661567688,
                            -0.48471030592918396,
                            0.7124366164207458,
                            346.71466064453125
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            246.9483642578125,
                            235.88931274414062,
                            346.71466064453125
                        ],
                        "height": 486.6603698730469,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 79,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8496353626251221,
                            -0.14363090693950653,
                            0.5074346661567688,
                            246.94834899902344,
                            -0.14363090693950653,
                            0.8628013134002686,
                            0.48471030592918396,
                            235.8892822265625,
                            0.5074346661567688,
                            0.48471030592918396,
                            -0.7124366164207458,
                            -346.7146301269531
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            246.9483642578125,
                            235.88931274414062,
                            346.71466064453125
                        ],
                        "height": 486.6603698730469,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 79,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8578583598136902,
                            -0.15245285630226135,
                            0.49075159430503845,
                            238.62625122070312,
                            -0.15245285630226135,
                            0.836487889289856,
                            0.5263516306877136,
                            255.9366455078125,
                            -0.49075159430503845,
                            -0.5263516306877136,
                            0.6943463087081909,
                            337.62347412109375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            238.62628173828125,
                            255.93667602539062,
                            337.62347412109375
                        ],
                        "height": 486.24652099609375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 80,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8578583598136902,
                            -0.15245285630226135,
                            0.49075159430503845,
                            238.62623596191406,
                            -0.15245285630226135,
                            0.836487889289856,
                            0.5263516306877136,
                            255.93663024902344,
                            0.49075159430503845,
                            0.5263516306877136,
                            -0.6943463087081909,
                            -337.6234436035156
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            238.62628173828125,
                            255.93667602539062,
                            337.62347412109375
                        ],
                        "height": 486.24652099609375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 80,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8540558218955994,
                            -0.16520079970359802,
                            0.49325186014175415,
                            240.3350067138672,
                            -0.16520079970359802,
                            0.8130017518997192,
                            0.5583340525627136,
                            272.0460510253906,
                            -0.49325186014175415,
                            -0.5583340525627136,
                            0.6670575737953186,
                            325.0211486816406
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            240.3349609375,
                            272.0460205078125,
                            325.02117919921875
                        ],
                        "height": 487.24603271484375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 81,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8540558218955994,
                            -0.16520079970359802,
                            0.49325186014175415,
                            240.3350067138672,
                            -0.16520079970359802,
                            0.8130017518997192,
                            0.5583340525627136,
                            272.0460510253906,
                            0.49325186014175415,
                            0.5583340525627136,
                            -0.6670575737953186,
                            -325.0211486816406
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            240.3349609375,
                            272.0460205078125,
                            325.02117919921875
                        ],
                        "height": 487.24603271484375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 81,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8484258651733398,
                            -0.17870058119297028,
                            0.4982365369796753,
                            243.12535095214844,
                            -0.17870058119297028,
                            0.7893182635307312,
                            0.5874034762382507,
                            286.63629150390625,
                            -0.4982365369796753,
                            -0.5874034762382507,
                            0.6377441883087158,
                            311.2011413574219
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            243.12530517578125,
                            286.6362609863281,
                            311.201171875
                        ],
                        "height": 487.97174072265625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 82,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8484258651733398,
                            -0.17870058119297028,
                            0.4982365369796753,
                            243.12535095214844,
                            -0.17870058119297028,
                            0.7893182635307312,
                            0.5874034762382507,
                            286.6362609863281,
                            0.4982365369796753,
                            0.5874034762382507,
                            -0.6377441883087158,
                            -311.2011413574219
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            243.12530517578125,
                            286.6362609863281,
                            311.201171875
                        ],
                        "height": 487.97174072265625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 82,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.7145476341247559,
                            -0.35225826501846313,
                            0.6291561722755432,
                            166.62205505371094,
                            -0.35225826501846313,
                            1.0068910121917725,
                            1.5237065553665161,
                            403.529541015625,
                            -0.6291561722755432,
                            -1.5237065553665161,
                            0.8614394664764404,
                            228.13861083984375
                        ],
                        "scale": [
                            1.859999179840088,
                            1.859999179840088,
                            1.859999179840088
                        ],
                        "rotation": 0,
                        "position": [
                            166.62203979492188,
                            403.529541015625,
                            228.13861083984375
                        ],
                        "height": 492.5913391113281,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 83,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.7145476341247559,
                            -0.35225826501846313,
                            0.6291561722755432,
                            166.6220703125,
                            -0.35225826501846313,
                            1.0068910121917725,
                            1.5237065553665161,
                            403.529541015625,
                            0.6291561722755432,
                            1.5237065553665161,
                            -0.8614394664764404,
                            -228.13861083984375
                        ],
                        "scale": [
                            1.859999179840088,
                            1.859999179840088,
                            1.859999179840088
                        ],
                        "rotation": 0,
                        "position": [
                            166.62203979492188,
                            403.529541015625,
                            228.13861083984375
                        ],
                        "height": 492.5913391113281,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 83,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_ruins_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.4711967706680298,
                            -0.04007846117019653,
                            0.23253490030765533,
                            76.08548736572266,
                            0.1896531581878662,
                            1.0744816064834595,
                            -1.0147016048431396,
                            -332.0106506347656,
                            -0.14039386808872223,
                            1.0314947366714478,
                            1.066023826599121,
                            348.8033142089844
                        ],
                        "scale": [
                            1.489999532699585,
                            1.489999532699585,
                            1.489999532699585
                        ],
                        "rotation": 0.08999998867511749,
                        "position": [
                            76.08549499511719,
                            -332.01068115234375,
                            348.80328369140625
                        ],
                        "height": 487.5282897949219,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 84,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_ruins_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.4711967706680298,
                            -0.04007846117019653,
                            0.23253490030765533,
                            76.08548736572266,
                            0.1896531581878662,
                            1.0744816064834595,
                            -1.0147016048431396,
                            -332.0106506347656,
                            0.14039386808872223,
                            -1.0314947366714478,
                            -1.066023826599121,
                            -348.8033447265625
                        ],
                        "scale": [
                            1.489999532699585,
                            1.489999532699585,
                            1.489999532699585
                        ],
                        "rotation": 0.08999998867511749,
                        "position": [
                            76.08549499511719,
                            -332.01068115234375,
                            348.80328369140625
                        ],
                        "height": 487.5282897949219,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 84,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_ruins_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.997389554977417,
                            -0.03468174859881401,
                            -0.06333491206169128,
                            -31.757049560546875,
                            -0.03468174859881401,
                            0.5392317175865173,
                            -0.8414430618286133,
                            -421.9118347167969,
                            0.06333491206169128,
                            0.8414430618286133,
                            0.5366212129592896,
                            269.0697021484375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -31.757049560546875,
                            -421.91180419921875,
                            269.0697326660156
                        ],
                        "height": 501.41461181640625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 85,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_ruins_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.997389554977417,
                            -0.03468174859881401,
                            -0.06333491206169128,
                            -31.75704574584961,
                            -0.03468174859881401,
                            0.5392317175865173,
                            -0.8414430618286133,
                            -421.91180419921875,
                            -0.06333491206169128,
                            -0.8414430618286133,
                            -0.5366212129592896,
                            -269.0697021484375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -31.757049560546875,
                            -421.91180419921875,
                            269.0697326660156
                        ],
                        "height": 501.41461181640625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 85,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8587135672569275,
                            -0.0415196493268013,
                            -0.26624611020088196,
                            -145.0384521484375,
                            -0.05850053206086159,
                            0.839318037033081,
                            -0.3195667266845703,
                            -174.0850372314453,
                            0.26303720474243164,
                            0.32221314311027527,
                            0.7981165647506714,
                            434.77667236328125
                        ],
                        "scale": [
                            0.8999999761581421,
                            0.8999999761581421,
                            0.8999999761581421
                        ],
                        "rotation": -0.009999999776482582,
                        "position": [
                            -145.0384521484375,
                            -174.08502197265625,
                            434.77667236328125
                        ],
                        "height": 490.2779846191406,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 87,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8587135672569275,
                            -0.0415196493268013,
                            -0.26624611020088196,
                            -145.0384521484375,
                            -0.05850053206086159,
                            0.839318037033081,
                            -0.3195667266845703,
                            -174.08505249023438,
                            -0.26303720474243164,
                            -0.32221314311027527,
                            -0.7981165647506714,
                            -434.7767028808594
                        ],
                        "scale": [
                            0.8999999761581421,
                            0.8999999761581421,
                            0.8999999761581421
                        ],
                        "rotation": -0.009999999776482582,
                        "position": [
                            -145.0384521484375,
                            -174.08502197265625,
                            434.77667236328125
                        ],
                        "height": 490.2779846191406,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 87,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8569773435592651,
                            0.4142995774745941,
                            0.30650562047958374,
                            155.13853454589844,
                            0.4142995774745941,
                            -0.20011842250823975,
                            -0.887867271900177,
                            -449.3960876464844,
                            -0.30650562047958374,
                            0.887867271900177,
                            -0.3431410789489746,
                            -173.68165588378906
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            155.1385498046875,
                            -449.3961181640625,
                            -173.68170166015625
                        ],
                        "height": 506.1523132324219,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 88,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.8569773435592651,
                            0.4142995774745941,
                            0.30650562047958374,
                            155.13853454589844,
                            0.4142995774745941,
                            -0.20011842250823975,
                            -0.887867271900177,
                            -449.3961181640625,
                            0.30650562047958374,
                            -0.887867271900177,
                            0.3431410789489746,
                            173.68165588378906
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            155.1385498046875,
                            -449.3961181640625,
                            -173.68170166015625
                        ],
                        "height": 506.1523132324219,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 88,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3961896300315857,
                            0.6602104306221008,
                            0.6380877494812012,
                            322.74530029296875,
                            0.6860330700874329,
                            0.24903123080730438,
                            -0.6836242079734802,
                            -345.7776794433594,
                            -0.6102396845817566,
                            0.7085940837860107,
                            -0.3542625904083252,
                            -179.18630981445312
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.03999999910593033,
                        "position": [
                            322.74530029296875,
                            -345.7777099609375,
                            -179.186279296875
                        ],
                        "height": 505.8008117675781,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 89,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.3961896300315857,
                            0.6602104306221008,
                            0.6380877494812012,
                            322.74530029296875,
                            0.6860330700874329,
                            0.24903123080730438,
                            -0.6836242079734802,
                            -345.7776794433594,
                            0.6102396845817566,
                            -0.7085940837860107,
                            0.3542625904083252,
                            179.18630981445312
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.03999999910593033,
                        "position": [
                            322.74530029296875,
                            -345.7777099609375,
                            -179.186279296875
                        ],
                        "height": 505.8008117675781,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 89,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_t1_medium_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.742599368095398,
                            0.4357708990573883,
                            0.5085763335227966,
                            262.05126953125,
                            0.45519769191741943,
                            0.22861029207706451,
                            -0.8605419397354126,
                            -443.4066162109375,
                            -0.4912649691104889,
                            0.8705407381057739,
                            -0.028596043586730957,
                            -14.73452377319336
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.019999999552965164,
                        "position": [
                            262.05126953125,
                            -443.4066162109375,
                            -14.7344970703125
                        ],
                        "height": 515.264404296875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 90,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_t1_medium_4_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.742599368095398,
                            0.4357708990573883,
                            0.5085763335227966,
                            262.05126953125,
                            0.45519769191741943,
                            0.22861029207706451,
                            -0.8605419397354126,
                            -443.4066162109375,
                            0.4912649691104889,
                            -0.8705407381057739,
                            0.028596043586730957,
                            14.734524726867676
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.019999999552965164,
                        "position": [
                            262.05126953125,
                            -443.4066162109375,
                            -14.7344970703125
                        ],
                        "height": 515.264404296875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 90,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.744368314743042,
                            -0.8295921087265015,
                            -0.6561648845672607,
                            -157.9495391845703,
                            -0.8295921087265015,
                            -0.2879830598831177,
                            -1.841314673423767,
                            -443.23431396484375,
                            0.6561648845672607,
                            1.841314673423767,
                            -0.5836138725280762,
                            -140.48532104492188
                        ],
                        "scale": [
                            2.039999008178711,
                            2.039999008178711,
                            2.039999008178711
                        ],
                        "rotation": 0,
                        "position": [
                            -157.94949340820312,
                            -443.2342529296875,
                            -140.48526000976562
                        ],
                        "height": 491.06085205078125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 91,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.744368314743042,
                            -0.8295921087265015,
                            -0.6561648845672607,
                            -157.94955444335938,
                            -0.8295921087265015,
                            -0.2879830598831177,
                            -1.841314673423767,
                            -443.23431396484375,
                            -0.6561648845672607,
                            -1.841314673423767,
                            0.5836138725280762,
                            140.48532104492188
                        ],
                        "scale": [
                            2.039999008178711,
                            2.039999008178711,
                            2.039999008178711
                        ],
                        "rotation": 0,
                        "position": [
                            -157.94949340820312,
                            -443.2342529296875,
                            -140.48526000976562
                        ],
                        "height": 491.06085205078125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 91,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9985682368278503,
                            0.0430353619158268,
                            0.03177245706319809,
                            15.913536071777344,
                            0.0430353619158268,
                            -0.2935147285461426,
                            -0.9549853801727295,
                            -478.3134765625,
                            -0.03177245706319809,
                            0.9549853801727295,
                            -0.294946551322937,
                            -147.72677612304688
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            15.913536071777344,
                            -478.3134765625,
                            -147.72677612304688
                        ],
                        "height": 500.8594665527344,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 92,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9985682368278503,
                            0.0430353619158268,
                            0.03177245706319809,
                            15.913536071777344,
                            0.0430353619158268,
                            -0.2935147285461426,
                            -0.9549853801727295,
                            -478.3134765625,
                            0.03177245706319809,
                            -0.9549853801727295,
                            0.294946551322937,
                            147.72677612304688
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            15.913536071777344,
                            -478.3134765625,
                            -147.72677612304688
                        ],
                        "height": 500.8594665527344,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 92,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6356412768363953,
                            -0.7022208571434021,
                            -0.37847840785980225,
                            -183.10797119140625,
                            -0.7022208571434021,
                            -0.26295292377471924,
                            -0.6914775967597961,
                            -334.53704833984375,
                            0.37847840785980225,
                            0.6914775967597961,
                            -0.6473116278648376,
                            -313.1695556640625
                        ],
                        "scale": [
                            1.0199999809265137,
                            1.0199999809265137,
                            1.0199999809265137
                        ],
                        "rotation": 0,
                        "position": [
                            -183.10800170898438,
                            -334.537109375,
                            -313.1696472167969
                        ],
                        "height": 493.4762878417969,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 93,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6356412768363953,
                            -0.7022208571434021,
                            -0.37847840785980225,
                            -183.10797119140625,
                            -0.7022208571434021,
                            -0.26295292377471924,
                            -0.6914775967597961,
                            -334.53704833984375,
                            -0.37847840785980225,
                            -0.6914775967597961,
                            0.6473116278648376,
                            313.1695556640625
                        ],
                        "scale": [
                            1.0199999809265137,
                            1.0199999809265137,
                            1.0199999809265137
                        ],
                        "rotation": 0,
                        "position": [
                            -183.10800170898438,
                            -334.537109375,
                            -313.1696472167969
                        ],
                        "height": 493.4762878417969,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 93,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.241757869720459,
                            0.0615963339805603,
                            1.0999279022216797,
                            329.1360778808594,
                            -0.4191971719264984,
                            1.559141993522644,
                            0.38593795895576477,
                            115.48583984375,
                            -1.0187783241271973,
                            -0.5664629340171814,
                            1.1818665266036987,
                            353.6549072265625
                        ],
                        "scale": [
                            1.6599993705749512,
                            1.6599993705749512,
                            1.6599993705749512
                        ],
                        "rotation": -0.17000000178813934,
                        "position": [
                            329.13604736328125,
                            115.48583984375,
                            353.6549072265625
                        ],
                        "height": 496.7286071777344,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 94,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.241757869720459,
                            0.0615963339805603,
                            1.0999279022216797,
                            329.13604736328125,
                            -0.4191971719264984,
                            1.559141993522644,
                            0.38593795895576477,
                            115.48583221435547,
                            1.0187783241271973,
                            0.5664629340171814,
                            -1.1818665266036987,
                            -353.6549072265625
                        ],
                        "scale": [
                            1.6599993705749512,
                            1.6599993705749512,
                            1.6599993705749512
                        ],
                        "rotation": -0.17000000178813934,
                        "position": [
                            329.13604736328125,
                            115.48583984375,
                            353.6549072265625
                        ],
                        "height": 496.7286071777344,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 94,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7113721370697021,
                            -0.10222650319337845,
                            0.6953412294387817,
                            347.1791687011719,
                            -0.10222650319337845,
                            0.9637933373451233,
                            0.24627667665481567,
                            122.96427917480469,
                            -0.6953412294387817,
                            -0.24627667665481567,
                            0.6751654744148254,
                            337.1055603027344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            347.17913818359375,
                            122.96426391601562,
                            337.1055908203125
                        ],
                        "height": 499.2932434082031,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 95,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7113721370697021,
                            -0.10222650319337845,
                            0.6953412294387817,
                            347.1791687011719,
                            -0.10222650319337845,
                            0.9637933373451233,
                            0.24627667665481567,
                            122.96427917480469,
                            0.6953412294387817,
                            0.24627667665481567,
                            -0.6751654744148254,
                            -337.1055603027344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            347.17913818359375,
                            122.96426391601562,
                            337.1055908203125
                        ],
                        "height": 499.2932434082031,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 95,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9577681422233582,
                            0.17644955217838287,
                            1.114425539970398,
                            378.8065490722656,
                            -0.6625363230705261,
                            1.27118980884552,
                            0.3681315779685974,
                            125.13231658935547,
                            -0.9133042097091675,
                            -0.7371165156364441,
                            0.9016281366348267,
                            306.4741516113281
                        ],
                        "scale": [
                            1.4799995422363281,
                            1.4799995422363281,
                            1.4799995422363281
                        ],
                        "rotation": -0.3599999248981476,
                        "position": [
                            378.80657958984375,
                            125.13232421875,
                            306.47412109375
                        ],
                        "height": 503.0694885253906,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 96,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9577681422233582,
                            0.17644955217838287,
                            1.114425539970398,
                            378.8065490722656,
                            -0.6625363230705261,
                            1.27118980884552,
                            0.3681315779685974,
                            125.13231658935547,
                            0.9133042097091675,
                            0.7371165156364441,
                            -0.9016281366348267,
                            -306.4741516113281
                        ],
                        "scale": [
                            1.4799995422363281,
                            1.4799995422363281,
                            1.4799995422363281
                        ],
                        "rotation": -0.3599999248981476,
                        "position": [
                            378.80657958984375,
                            125.13232421875,
                            306.47412109375
                        ],
                        "height": 503.0694885253906,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 96,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            2.060333013534546,
                            0.022628484293818474,
                            2.461422920227051,
                            385.6208190917969,
                            0.022628484293818474,
                            3.209552526473999,
                            -0.048447392880916595,
                            -7.590050220489502,
                            -2.461422920227051,
                            0.048447392880916595,
                            2.059887409210205,
                            322.71392822265625
                        ],
                        "scale": [
                            3.2099978923797607,
                            3.2099978923797607,
                            3.2099978923797607
                        ],
                        "rotation": 0,
                        "position": [
                            385.62078857421875,
                            -7.590049743652344,
                            322.7139892578125
                        ],
                        "height": 502.89691162109375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 97,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            2.060333013534546,
                            0.022628484293818474,
                            2.461422920227051,
                            385.620849609375,
                            0.022628484293818474,
                            3.209552526473999,
                            -0.048447392880916595,
                            -7.59005069732666,
                            2.461422920227051,
                            -0.048447392880916595,
                            -2.059887409210205,
                            -322.71392822265625
                        ],
                        "scale": [
                            3.2099978923797607,
                            3.2099978923797607,
                            3.2099978923797607
                        ],
                        "rotation": 0,
                        "position": [
                            385.62078857421875,
                            -7.590049743652344,
                            322.7139892578125
                        ],
                        "height": 502.89691162109375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 97,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9233594536781311,
                            0.026764413341879845,
                            0.38300251960754395,
                            185.62391662597656,
                            0.026764413341879845,
                            0.9906533360481262,
                            -0.13375219702720642,
                            -64.82361602783203,
                            -0.38300251960754395,
                            0.13375219702720642,
                            0.9140127897262573,
                            442.98046875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            185.62393188476562,
                            -64.82361602783203,
                            442.98046875
                        ],
                        "height": 484.6545715332031,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 98,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9233594536781311,
                            0.026764413341879845,
                            0.38300251960754395,
                            185.6239013671875,
                            0.026764413341879845,
                            0.9906533360481262,
                            -0.13375219702720642,
                            -64.82361602783203,
                            0.38300251960754395,
                            -0.13375219702720642,
                            -0.9140127897262573,
                            -442.9804382324219
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            185.62393188476562,
                            -64.82361602783203,
                            442.98046875
                        ],
                        "height": 484.6545715332031,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 98,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9193493127822876,
                            0.026445066556334496,
                            0.3925524950027466,
                            190.54176330566406,
                            0.026445066556334496,
                            0.991328775882721,
                            -0.1287165731191635,
                            -62.47796630859375,
                            -0.3925524950027466,
                            0.1287165731191635,
                            0.9106780886650085,
                            442.0356750488281
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            190.541748046875,
                            -62.47796630859375,
                            442.03564453125
                        ],
                        "height": 485.39178466796875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 99,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9193493127822876,
                            0.026445066556334496,
                            0.3925524950027466,
                            190.54176330566406,
                            0.026445066556334496,
                            0.991328775882721,
                            -0.1287165731191635,
                            -62.47796630859375,
                            0.3925524950027466,
                            -0.1287165731191635,
                            -0.9106780886650085,
                            -442.03570556640625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            190.541748046875,
                            -62.47796630859375,
                            442.03564453125
                        ],
                        "height": 485.39178466796875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 99,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9483699202537537,
                            0.018672911450266838,
                            0.31661614775657654,
                            153.3611602783203,
                            0.018672911450266838,
                            0.9932466149330139,
                            -0.11450975388288498,
                            -55.46574020385742,
                            -0.31661614775657654,
                            0.11450975388288498,
                            0.9416165351867676,
                            456.09613037109375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            153.36114501953125,
                            -55.465736389160156,
                            456.09613037109375
                        ],
                        "height": 484.37567138671875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 100,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.9483699202537537,
                            0.018672911450266838,
                            0.31661614775657654,
                            153.3611602783203,
                            0.018672911450266838,
                            0.9932466149330139,
                            -0.11450975388288498,
                            -55.46574020385742,
                            0.31661614775657654,
                            -0.11450975388288498,
                            -0.9416165351867676,
                            -456.09613037109375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            153.36114501953125,
                            -55.465736389160156,
                            456.09613037109375
                        ],
                        "height": 484.37567138671875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 100,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7722260355949402,
                            0.010821276344358921,
                            0.166283518075943,
                            102.02623748779297,
                            0.010821276344358921,
                            0.783411979675293,
                            -0.10123664140701294,
                            -62.115562438964844,
                            -0.166283518075943,
                            0.10123664140701294,
                            0.7656378149986267,
                            469.77081298828125
                        ],
                        "scale": [
                            0.7900002002716064,
                            0.7900002002716064,
                            0.7900002002716064
                        ],
                        "rotation": 0,
                        "position": [
                            102.02625274658203,
                            -62.115570068359375,
                            469.77081298828125
                        ],
                        "height": 484.71881103515625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 101,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7722260355949402,
                            0.010821276344358921,
                            0.166283518075943,
                            102.02623748779297,
                            0.010821276344358921,
                            0.783411979675293,
                            -0.10123664140701294,
                            -62.115562438964844,
                            0.166283518075943,
                            -0.10123664140701294,
                            -0.7656378149986267,
                            -469.77081298828125
                        ],
                        "scale": [
                            0.7900002002716064,
                            0.7900002002716064,
                            0.7900002002716064
                        ],
                        "rotation": 0,
                        "position": [
                            102.02625274658203,
                            -62.115570068359375,
                            469.77081298828125
                        ],
                        "height": 484.71881103515625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 101,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.2860185503959656,
                            -0.1950407773256302,
                            0.938164472579956,
                            480.7768859863281,
                            0.5650745034217834,
                            0.8250395059585571,
                            -0.0007519443170167506,
                            -0.3853454887866974,
                            -0.7738761305809021,
                            0.5303478837013245,
                            0.3461892008781433,
                            177.41000366210938
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.599999725818634,
                        "position": [
                            480.77685546875,
                            -0.385345458984375,
                            177.41000366210938
                        ],
                        "height": 512.4654541015625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 102,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.2860185503959656,
                            -0.1950407773256302,
                            0.938164472579956,
                            480.7768859863281,
                            0.5650745034217834,
                            0.8250395059585571,
                            -0.0007519443170167506,
                            -0.3853454887866974,
                            0.7738761305809021,
                            -0.5303478837013245,
                            -0.3461892008781433,
                            -177.41001892089844
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0.599999725818634,
                        "position": [
                            480.77685546875,
                            -0.385345458984375,
                            177.41000366210938
                        ],
                        "height": 512.4654541015625,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 102,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.38634610176086426,
                            -0.26964208483695984,
                            0.8820599317550659,
                            455.98028564453125,
                            -0.26964208483695984,
                            0.8815181255340576,
                            0.3875808119773865,
                            200.35964965820312,
                            -0.8820599317550659,
                            -0.3875808119773865,
                            0.2678642272949219,
                            138.47222900390625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            455.9803466796875,
                            200.35968017578125,
                            138.47219848632812
                        ],
                        "height": 516.9493408203125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 103,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.38634610176086426,
                            -0.26964208483695984,
                            0.8820599317550659,
                            455.9803161621094,
                            -0.26964208483695984,
                            0.8815181255340576,
                            0.3875808119773865,
                            200.35964965820312,
                            0.8820599317550659,
                            0.3875808119773865,
                            -0.2678642272949219,
                            -138.47222900390625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            455.9803466796875,
                            200.35968017578125,
                            138.47219848632812
                        ],
                        "height": 516.9493408203125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 103,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.25988245010375977,
                            -0.5346941947937012,
                            0.8654842972755432,
                            425.3006896972656,
                            0.08480224013328552,
                            0.9015547037124634,
                            0.5315144062042236,
                            261.187255859375,
                            -1.0137896537780762,
                            -0.061653584241867065,
                            0.2663252353668213,
                            130.87274169921875
                        ],
                        "scale": [
                            1.0499999523162842,
                            1.0499999523162842,
                            1.0499999523162842
                        ],
                        "rotation": 0.48999980092048645,
                        "position": [
                            426.125,
                            261.6934814453125,
                            131.1263427734375
                        ],
                        "height": 515.9720458984375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 104,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.25988245010375977,
                            -0.5346941947937012,
                            0.8654842972755432,
                            425.3006896972656,
                            0.08480224013328552,
                            0.9015547037124634,
                            0.5315144062042236,
                            261.187255859375,
                            1.0137896537780762,
                            0.061653584241867065,
                            -0.2663252353668213,
                            -130.87274169921875
                        ],
                        "scale": [
                            1.0499999523162842,
                            1.0499999523162842,
                            1.0499999523162842
                        ],
                        "rotation": 0.48999980092048645,
                        "position": [
                            426.125,
                            261.6934814453125,
                            131.1263427734375
                        ],
                        "height": 515.9720458984375,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 104,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7715334296226501,
                            -0.5903311967849731,
                            0.754416823387146,
                            314.2752685546875,
                            -0.5903311967849731,
                            0.4698765277862549,
                            0.9714033603668213,
                            404.6676025390625,
                            -0.754416823387146,
                            -0.9714033603668213,
                            0.011410104110836983,
                            4.753225803375244
                        ],
                        "scale": [
                            1.2299997806549072,
                            1.2299997806549072,
                            1.2299997806549072
                        ],
                        "rotation": 0,
                        "position": [
                            314.2752685546875,
                            404.6676025390625,
                            4.7532196044921875
                        ],
                        "height": 512.393798828125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 107,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.7715334296226501,
                            -0.5903311967849731,
                            0.754416823387146,
                            314.2752685546875,
                            -0.5903311967849731,
                            0.4698765277862549,
                            0.9714033603668213,
                            404.6676025390625,
                            0.754416823387146,
                            0.9714033603668213,
                            -0.011410104110836983,
                            -4.753225803375244
                        ],
                        "scale": [
                            1.2299997806549072,
                            1.2299997806549072,
                            1.2299997806549072
                        ],
                        "rotation": 0,
                        "position": [
                            314.2752685546875,
                            404.6676025390625,
                            4.7532196044921875
                        ],
                        "height": 512.393798828125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 107,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.13125109672546387,
                            -0.6085720658302307,
                            0.7825682759284973,
                            402.1709899902344,
                            -0.6085720658302307,
                            0.573685884475708,
                            0.5482012033462524,
                            281.72698974609375,
                            -0.7825682759284973,
                            -0.5482012033462524,
                            -0.2950630187988281,
                            -151.63633728027344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            402.1710205078125,
                            281.72698974609375,
                            -151.63638305664062
                        ],
                        "height": 513.9116821289062,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 109,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.13125109672546387,
                            -0.6085720658302307,
                            0.7825682759284973,
                            402.1709899902344,
                            -0.6085720658302307,
                            0.573685884475708,
                            0.5482012033462524,
                            281.72698974609375,
                            0.7825682759284973,
                            0.5482012033462524,
                            0.2950630187988281,
                            151.63633728027344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            402.1710205078125,
                            281.72698974609375,
                            -151.63638305664062
                        ],
                        "height": 513.9116821289062,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 109,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.3771618604660034,
                            -0.07158071547746658,
                            0.9233772158622742,
                            471.2013854980469,
                            -0.07158071547746658,
                            0.9962794780731201,
                            0.04799436405301094,
                            24.491626739501953,
                            -0.9233772158622742,
                            -0.04799436405301094,
                            -0.3808823823928833,
                            -194.36509704589844
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            471.2012939453125,
                            24.491622924804688,
                            -194.36505126953125
                        ],
                        "height": 510.3021545410156,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 111,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.3771618604660034,
                            -0.07158071547746658,
                            0.9233772158622742,
                            471.201416015625,
                            -0.07158071547746658,
                            0.9962794780731201,
                            0.04799436405301094,
                            24.491628646850586,
                            0.9233772158622742,
                            0.04799436405301094,
                            0.3808823823928833,
                            194.3651123046875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            471.2012939453125,
                            24.491622924804688,
                            -194.36505126953125
                        ],
                        "height": 510.3021545410156,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 111,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.39620161056518555,
                            -0.1548309177160263,
                            0.9050146341323853,
                            460.74554443359375,
                            -0.1548309177160263,
                            0.9828301072120667,
                            0.10036104917526245,
                            51.09409713745117,
                            -0.9050146341323853,
                            -0.10036104917526245,
                            -0.4133714437484741,
                            -210.44859313964844
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            460.74560546875,
                            51.09410095214844,
                            -210.4486083984375
                        ],
                        "height": 509.1028747558594,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 112,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.39620161056518555,
                            -0.1548309177160263,
                            0.9050146341323853,
                            460.74554443359375,
                            -0.1548309177160263,
                            0.9828301072120667,
                            0.10036104917526245,
                            51.09410095214844,
                            0.9050146341323853,
                            0.10036104917526245,
                            0.4133714437484741,
                            210.44859313964844
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            460.74560546875,
                            51.09410095214844,
                            -210.4486083984375
                        ],
                        "height": 509.1028747558594,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 112,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.4035046100616455,
                            -1.5967459678649902,
                            0.7058127522468567,
                            154.87327575683594,
                            -0.10181984305381775,
                            0.8292104005813599,
                            2.078373670578003,
                            456.0480651855469,
                            -1.742814302444458,
                            -1.3343191146850586,
                            0.4469735324382782,
                            98.0773696899414
                        ],
                        "scale": [
                            2.2399988174438477,
                            2.2399988174438477,
                            2.2399988174438477
                        ],
                        "rotation": 0.5899997353553772,
                        "position": [
                            154.87330627441406,
                            456.048095703125,
                            98.07740783691406
                        ],
                        "height": 491.5127258300781,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 116,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            1.4035046100616455,
                            -1.5967459678649902,
                            0.7058127522468567,
                            154.87327575683594,
                            -0.10181984305381775,
                            0.8292104005813599,
                            2.078373670578003,
                            456.048095703125,
                            1.742814302444458,
                            1.3343191146850586,
                            -0.4469735324382782,
                            -98.07737731933594
                        ],
                        "scale": [
                            2.2399988174438477,
                            2.2399988174438477,
                            2.2399988174438477
                        ],
                        "rotation": 0.5899997353553772,
                        "position": [
                            154.87330627441406,
                            456.048095703125,
                            98.07740783691406
                        ],
                        "height": 491.5127258300781,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 116,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.40567246079444885,
                            0.3321784734725952,
                            -0.6690196990966797,
                            -406.6065673828125,
                            0.3321784734725952,
                            0.6016640067100525,
                            0.50015789270401,
                            303.97833251953125,
                            0.6690196990966797,
                            -0.50015789270401,
                            0.15733648836612701,
                            95.62357330322266
                        ],
                        "scale": [
                            0.8500000238418579,
                            0.8500000238418579,
                            0.8500000238418579
                        ],
                        "rotation": 0,
                        "position": [
                            -406.6065673828125,
                            303.97833251953125,
                            95.62359619140625
                        ],
                        "height": 516.6000366210938,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 117,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.40567246079444885,
                            0.3321784734725952,
                            -0.6690196990966797,
                            -406.6065673828125,
                            0.3321784734725952,
                            0.6016640067100525,
                            0.50015789270401,
                            303.97833251953125,
                            -0.6690196990966797,
                            0.50015789270401,
                            -0.15733648836612701,
                            -95.62357330322266
                        ],
                        "scale": [
                            0.8500000238418579,
                            0.8500000238418579,
                            0.8500000238418579
                        ],
                        "rotation": 0,
                        "position": [
                            -406.6065673828125,
                            303.97833251953125,
                            95.62359619140625
                        ],
                        "height": 516.6000366210938,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 117,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.05278283357620239,
                            0.21760132908821106,
                            -0.9746094346046448,
                            -500.775146484375,
                            0.21760132908821106,
                            0.9500110745429993,
                            0.22389408946037292,
                            115.04156494140625,
                            0.9746094346046448,
                            -0.22389408946037292,
                            0.00279390811920166,
                            1.4355696439743042
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -500.775146484375,
                            115.04156494140625,
                            1.4355525970458984
                        ],
                        "height": 513.8213500976562,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 119,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.05278283357620239,
                            0.21760132908821106,
                            -0.9746094346046448,
                            -500.7751770019531,
                            0.21760132908821106,
                            0.9500110745429993,
                            0.22389408946037292,
                            115.04157257080078,
                            -0.9746094346046448,
                            0.22389408946037292,
                            -0.00279390811920166,
                            -1.4355696439743042
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -500.775146484375,
                            115.04156494140625,
                            1.4355525970458984
                        ],
                        "height": 513.8213500976562,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 119,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.543146014213562,
                            0.7057301998138428,
                            -0.45490360260009766,
                            -220.94039916992188,
                            0.7057301998138428,
                            -0.09018445014953613,
                            0.7027172446250916,
                            341.300048828125,
                            0.45490360260009766,
                            -0.7027172446250916,
                            -0.5470384359359741,
                            -265.68902587890625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -220.94036865234375,
                            341.300048828125,
                            -265.6890869140625
                        ],
                        "height": 485.6861877441406,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 124,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.543146014213562,
                            0.7057301998138428,
                            -0.45490360260009766,
                            -220.94039916992188,
                            0.7057301998138428,
                            -0.09018445014953613,
                            0.7027172446250916,
                            341.3000793457031,
                            -0.45490360260009766,
                            0.7027172446250916,
                            0.5470384359359741,
                            265.68902587890625
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -220.94036865234375,
                            341.300048828125,
                            -265.6890869140625
                        ],
                        "height": 485.6861877441406,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 124,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5363175868988037,
                            0.6772279739379883,
                            -0.503711998462677,
                            -248.25637817382812,
                            0.6772279739379883,
                            0.010879755020141602,
                            0.7356927990913391,
                            362.5890197753906,
                            0.503711998462677,
                            -0.7356927990913391,
                            -0.4528026580810547,
                            -223.16552734375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -248.25634765625,
                            362.5889892578125,
                            -223.16558837890625
                        ],
                        "height": 492.85382080078125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 125,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5363175868988037,
                            0.6772279739379883,
                            -0.503711998462677,
                            -248.25637817382812,
                            0.6772279739379883,
                            0.010879755020141602,
                            0.7356927990913391,
                            362.5890197753906,
                            -0.503711998462677,
                            0.7356927990913391,
                            0.4528026580810547,
                            223.16552734375
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -248.25634765625,
                            362.5889892578125,
                            -223.16558837890625
                        ],
                        "height": 492.85382080078125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 125,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6355030536651611,
                            0.6040210723876953,
                            -0.4809308350086212,
                            -238.3131103515625,
                            0.6040210723876953,
                            -0.0009450912475585938,
                            0.7969678044319153,
                            394.917236328125,
                            0.4809308350086212,
                            -0.7969678044319153,
                            -0.36544203758239746,
                            -181.08555603027344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -238.3131103515625,
                            394.917236328125,
                            -181.0855712890625
                        ],
                        "height": 495.52471923828125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 126,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6355030536651611,
                            0.6040210723876953,
                            -0.4809308350086212,
                            -238.3131103515625,
                            0.6040210723876953,
                            -0.0009450912475585938,
                            0.7969678044319153,
                            394.917236328125,
                            -0.4809308350086212,
                            0.7969678044319153,
                            0.36544203758239746,
                            181.08555603027344
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -238.3131103515625,
                            394.917236328125,
                            -181.0855712890625
                        ],
                        "height": 495.52471923828125,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 126,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.698817253112793,
                            0.5510643124580383,
                            -0.4560510516166687,
                            -226.02000427246094,
                            0.5510643124580383,
                            -0.008264422416687012,
                            0.8344218134880066,
                            413.5414733886719,
                            0.4560510516166687,
                            -0.8344218134880066,
                            -0.30944716930389404,
                            -153.36276245117188
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -226.02001953125,
                            413.54150390625,
                            -153.36279296875
                        ],
                        "height": 495.6024169921875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 127,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.698817253112793,
                            0.5510643124580383,
                            -0.4560510516166687,
                            -226.01998901367188,
                            0.5510643124580383,
                            -0.008264422416687012,
                            0.8344218134880066,
                            413.54144287109375,
                            -0.4560510516166687,
                            0.8344218134880066,
                            0.30944716930389404,
                            153.36276245117188
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -226.02001953125,
                            413.54150390625,
                            -153.36279296875
                        ],
                        "height": 495.6024169921875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 127,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.743893027305603,
                            0.5160157084465027,
                            -0.4246775209903717,
                            -209.97415161132812,
                            0.5160157084465027,
                            -0.03969132900238037,
                            0.8556590676307678,
                            423.0652160644531,
                            0.4246775209903717,
                            -0.8556590676307678,
                            -0.29579830169677734,
                            -146.25213623046875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -209.97412109375,
                            423.065185546875,
                            -146.25213623046875
                        ],
                        "height": 494.4319763183594,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 128,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.743893027305603,
                            0.5160157084465027,
                            -0.4246775209903717,
                            -209.97415161132812,
                            0.5160157084465027,
                            -0.03969132900238037,
                            0.8556590676307678,
                            423.065185546875,
                            -0.4246775209903717,
                            0.8556590676307678,
                            0.29579830169677734,
                            146.25213623046875
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -209.97412109375,
                            423.065185546875,
                            -146.25213623046875
                        ],
                        "height": 494.4319763183594,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 128,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6802003383636475,
                            0.5129561424255371,
                            -0.5236445069313049,
                            -259.9044494628906,
                            0.5129561424255371,
                            0.1772223711013794,
                            0.8399217128753662,
                            416.88470458984375,
                            0.5236445069313049,
                            -0.8399217128753662,
                            -0.14257729053497314,
                            -70.76647186279297
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -259.9044189453125,
                            416.8846435546875,
                            -70.766357421875
                        ],
                        "height": 496.33758544921875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 129,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.6802003383636475,
                            0.5129561424255371,
                            -0.5236445069313049,
                            -259.9044494628906,
                            0.5129561424255371,
                            0.1772223711013794,
                            0.8399217128753662,
                            416.88470458984375,
                            -0.5236445069313049,
                            0.8399217128753662,
                            0.14257729053497314,
                            70.76647186279297
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -259.9044189453125,
                            416.8846435546875,
                            -70.766357421875
                        ],
                        "height": 496.33758544921875,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 129,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5869203805923462,
                            0.4908568859100342,
                            -0.6438820362091064,
                            -323.43426513671875,
                            0.4908568859100342,
                            0.4167214035987854,
                            0.765116274356842,
                            384.3325500488281,
                            0.6438820362091064,
                            -0.765116274356842,
                            0.003641843795776367,
                            1.829367756843567
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -323.4342041015625,
                            384.33251953125,
                            1.82940673828125
                        ],
                        "height": 502.3191223144531,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 131,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            0.5869203805923462,
                            0.4908568859100342,
                            -0.6438820362091064,
                            -323.4342956542969,
                            0.4908568859100342,
                            0.4167214035987854,
                            0.765116274356842,
                            384.33258056640625,
                            -0.6438820362091064,
                            0.765116274356842,
                            -0.003641843795776367,
                            -1.829367756843567
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -323.4342041015625,
                            384.33251953125,
                            1.82940673828125
                        ],
                        "height": 502.3191223144531,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 131,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.1958904266357422,
                            0.3542376160621643,
                            -0.9144081473350525,
                            -459.79412841796875,
                            0.3542376160621643,
                            0.8950704336166382,
                            0.2708590626716614,
                            136.1967315673828,
                            0.9144081473350525,
                            -0.2708590626716614,
                            -0.300819993019104,
                            -151.26206970214844
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -459.794189453125,
                            136.19674682617188,
                            -151.26220703125
                        ],
                        "height": 502.8324890136719,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 132,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.1958904266357422,
                            0.3542376160621643,
                            -0.9144081473350525,
                            -459.7940979003906,
                            0.3542376160621643,
                            0.8950704336166382,
                            0.2708590626716614,
                            136.1967315673828,
                            -0.9144081473350525,
                            0.2708590626716614,
                            0.300819993019104,
                            151.26206970214844
                        ],
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "rotation": 0,
                        "position": [
                            -459.794189453125,
                            136.19674682617188,
                            -151.26220703125
                        ],
                        "height": 502.8324890136719,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 132,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2x_1_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.014382373541593552,
                            0.36433112621307373,
                            -0.0459001362323761,
                            -81.46314239501953,
                            -0.003738059662282467,
                            0.06280118972063065,
                            0.26606905460357666,
                            472.2169494628906,
                            0.3697021007537842,
                            0.01480841264128685,
                            0.0009045880287885666,
                            1.605454683303833
                        ],
                        "scale": [
                            0.37000060081481934,
                            0.37000060081481934,
                            0.270000696182251
                        ],
                        "rotation": -1.4399992227554321,
                        "position": [
                            -82.14314270019531,
                            476.15869140625,
                            1.6188888549804688
                        ],
                        "height": 479.1947937011719,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_wide_ramp.json",
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "proj": "BP_Bend",
                        "op": "BO_Add",
                        "transform": [
                            -0.003433879464864731,
                            0.16280995309352875,
                            1.017045259475708,
                            495.198974609375,
                            0.00962267816066742,
                            1.0170115232467651,
                            -0.162772074341774,
                            -79.25366973876953,
                            -1.0299491882324219,
                            0.008958995342254639,
                            -0.004911668132990599,
                            -2.3914895057678223
                        ],
                        "scale": [
                            1.0299999713897705,
                            1.0299999713897705,
                            1.0299999713897705
                        ],
                        "rotation": -0.14999999105930328,
                        "position": [
                            497.173828125,
                            -79.56973266601562,
                            -2.4010009765625
                        ],
                        "height": 501.5066223144531,
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    }
                ],
                "metal_spots": [
                    [
                        -152.2179718017578,
                        165.5911865234375,
                        419.9996337890625
                    ],
                    [
                        -152.2179718017578,
                        165.5911865234375,
                        -419.9996337890625
                    ],
                    [
                        -190.9460906982422,
                        154.44970703125,
                        410.12286376953125
                    ],
                    [
                        -238.38796997070312,
                        51.47618103027344,
                        412.1514892578125
                    ],
                    [
                        -238.38796997070312,
                        51.47618103027344,
                        -412.1514892578125
                    ],
                    [
                        -205.62083435058594,
                        27.460296630859375,
                        431.38397216796875
                    ],
                    [
                        -205.62083435058594,
                        27.460296630859375,
                        -431.38397216796875
                    ],
                    [
                        -148.41278076171875,
                        32.62982177734375,
                        454.8531494140625
                    ],
                    [
                        -148.41278076171875,
                        32.62982177734375,
                        -454.8531494140625
                    ],
                    [
                        33.04426574707031,
                        78.76356506347656,
                        482.5404052734375
                    ],
                    [
                        33.04426574707031,
                        78.76356506347656,
                        -482.5404052734375
                    ],
                    [
                        3.2222747802734375,
                        33.41351318359375,
                        486.01934814453125
                    ],
                    [
                        3.2222747802734375,
                        33.41351318359375,
                        -486.01934814453125
                    ],
                    [
                        49.22889709472656,
                        31.579498291015625,
                        483.6517333984375
                    ],
                    [
                        49.22889709472656,
                        31.579498291015625,
                        -483.6517333984375
                    ],
                    [
                        -61.71217346191406,
                        180.66998291015625,
                        437.443115234375
                    ],
                    [
                        -61.71217346191406,
                        180.66998291015625,
                        -437.443115234375
                    ],
                    [
                        -96.76132202148438,
                        188.5130157470703,
                        426.06085205078125
                    ],
                    [
                        -96.76132202148438,
                        188.5130157470703,
                        -426.06085205078125
                    ],
                    [
                        242.63137817382812,
                        -458.087646484375,
                        71.71979522705078
                    ],
                    [
                        242.63137817382812,
                        -458.087646484375,
                        -71.71979522705078
                    ],
                    [
                        203.78195190429688,
                        -480.92645263671875,
                        24.99017333984375
                    ],
                    [
                        203.78195190429688,
                        -480.92645263671875,
                        -24.99017333984375
                    ],
                    [
                        282.6575622558594,
                        -440.66778564453125,
                        29.64666748046875
                    ],
                    [
                        282.6575622558594,
                        -440.66778564453125,
                        -29.64666748046875
                    ],
                    [
                        499.8804931640625,
                        -107.5675048828125,
                        -87.97036743164062
                    ],
                    [
                        409.95220947265625,
                        308.6048889160156,
                        -67.97937774658203
                    ],
                    [
                        409.95220947265625,
                        308.6048889160156,
                        67.97937774658203
                    ],
                    [
                        459.39031982421875,
                        242.38638305664062,
                        -15.481842041015625
                    ],
                    [
                        459.39031982421875,
                        242.38638305664062,
                        15.481842041015625
                    ],
                    [
                        226.9512939453125,
                        428.572998046875,
                        -123.56072998046875
                    ],
                    [
                        226.9512939453125,
                        428.572998046875,
                        123.56072998046875
                    ],
                    [
                        251.71542358398438,
                        -88.95553588867188,
                        -411.8587646484375
                    ],
                    [
                        251.71542358398438,
                        -88.95553588867188,
                        411.8587646484375
                    ],
                    [
                        -370.4530029296875,
                        18.355026245117188,
                        -313.27813720703125
                    ],
                    [
                        -370.4530029296875,
                        18.355026245117188,
                        313.27813720703125
                    ],
                    [
                        -9.201446533203125,
                        463.1793212890625,
                        -149.68603515625
                    ],
                    [
                        -9.201446533203125,
                        463.1793212890625,
                        149.68603515625
                    ],
                    [
                        13.073051452636719,
                        447.0322265625,
                        -188.217041015625
                    ],
                    [
                        13.073051452636719,
                        447.0322265625,
                        188.217041015625
                    ],
                    [
                        38.339073181152344,
                        466.2193603515625,
                        -124.32122802734375
                    ],
                    [
                        38.339073181152344,
                        466.2193603515625,
                        124.32122802734375
                    ],
                    [
                        -199.71539306640625,
                        443.1009521484375,
                        -59.211936950683594
                    ],
                    [
                        -199.71539306640625,
                        443.1009521484375,
                        59.211936950683594
                    ],
                    [
                        -315.142822265625,
                        384.8193359375,
                        -77.26124572753906
                    ],
                    [
                        -315.142822265625,
                        384.8193359375,
                        77.26124572753906
                    ],
                    [
                        -496.84423828125,
                        102.2166748046875,
                        -80.36090087890625
                    ],
                    [
                        -496.84423828125,
                        102.2166748046875,
                        80.36090087890625
                    ],
                    [
                        -71.199951171875,
                        -489.66229248046875,
                        -3.48675537109375
                    ],
                    [
                        -292.29730224609375,
                        -406.5047607421875,
                        -5.255889892578125
                    ],
                    [
                        -389.214599609375,
                        128.60540771484375,
                        261.1956787109375
                    ],
                    [
                        -389.214599609375,
                        128.60540771484375,
                        -261.1956787109375
                    ],
                    [
                        78.39192199707031,
                        -329.9248352050781,
                        349.8636474609375
                    ],
                    [
                        78.39192199707031,
                        -329.9248352050781,
                        -349.8636474609375
                    ],
                    [
                        -44.708251953125,
                        -207.43438720703125,
                        437.006103515625
                    ],
                    [
                        -44.708251953125,
                        -207.43438720703125,
                        -437.006103515625
                    ],
                    [
                        511.43975830078125,
                        -49.5181884765625,
                        -89.0927963256836
                    ],
                    [
                        511.46868896484375,
                        -53.47222900390625,
                        83.71786499023438
                    ],
                    [
                        429.0850830078125,
                        -236.406005859375,
                        -121.55035400390625
                    ],
                    [
                        429.0850830078125,
                        -236.406005859375,
                        121.55035400390625
                    ],
                    [
                        344.11163330078125,
                        177.77980041503906,
                        -318.6415710449219
                    ],
                    [
                        344.11163330078125,
                        177.77980041503906,
                        318.6415710449219
                    ],
                    [
                        -182.8057861328125,
                        152.57733154296875,
                        -415.07470703125
                    ],
                    [
                        -317.6693115234375,
                        -299.9613037109375,
                        243.21316528320312
                    ],
                    [
                        -317.6693115234375,
                        -299.9613037109375,
                        -243.21316528320312
                    ],
                    [
                        -482.84912109375,
                        -142.2008056640625,
                        2.4889984130859375
                    ],
                    [
                        -500.5892333984375,
                        -76.17158508300781,
                        2.3552703857421875
                    ],
                    [
                        -457.99395751953125,
                        -205.91790771484375,
                        1.6897659301757812
                    ],
                    [
                        -462.5491943359375,
                        232.05889892578125,
                        -44.9920654296875
                    ],
                    [
                        -462.5491943359375,
                        232.05889892578125,
                        44.9920654296875
                    ],
                    [
                        -366.653564453125,
                        351.9816589355469,
                        -34.22076416015625
                    ],
                    [
                        -366.653564453125,
                        351.9816589355469,
                        34.22076416015625
                    ],
                    [
                        490.1595458984375,
                        74.62837219238281,
                        134.29629516601562
                    ],
                    [
                        490.1595458984375,
                        74.62837219238281,
                        -134.29629516601562
                    ],
                    [
                        478.1683349609375,
                        197.51382446289062,
                        16.177391052246094
                    ],
                    [
                        478.1683349609375,
                        197.51382446289062,
                        -16.177391052246094
                    ],
                    [
                        337.35650634765625,
                        -398.697265625,
                        -4.1526336669921875
                    ],
                    [
                        -45.68739318847656,
                        476.119384765625,
                        -15.216094970703125
                    ],
                    [
                        -45.68739318847656,
                        476.119384765625,
                        15.216094970703125
                    ],
                    [
                        217.20350646972656,
                        -92.81127166748047,
                        427.0362548828125
                    ],
                    [
                        217.20350646972656,
                        -92.81127166748047,
                        -427.0362548828125
                    ],
                    [
                        189.40560913085938,
                        319.6125183105469,
                        312.968994140625
                    ],
                    [
                        189.40560913085938,
                        319.6125183105469,
                        -312.968994140625
                    ],
                    [
                        206.43914794921875,
                        292.8033447265625,
                        327.341552734375
                    ],
                    [
                        206.43914794921875,
                        292.8033447265625,
                        -327.341552734375
                    ],
                    [
                        -484.203369140625,
                        -186.66641235351562,
                        -91.51730346679688
                    ],
                    [
                        504.0491943359375,
                        -110.2801513671875,
                        83.52582550048828
                    ]
                ],
                "landing_zones": {
                    "list": [
                        [
                            23.39471435546875,
                            50.06822967529297,
                            485.47802734375
                        ],
                        [
                            27.628040313720703,
                            47.26100158691406,
                            -485.27886962890625
                        ]
                    ],
                    "rules": [
                        {
                            "min": 0,
                            "max": 10
                        },
                        {
                            "min": 0,
                            "max": 10
                        }
                    ]
                }
            },
            "planetCSG": [
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8524782657623291,
                        0.1343362033367157,
                        0.7247910499572754,
                        329.5444641113281,
                        -0.7205133438110352,
                        0.0821385383605957,
                        -0.8626710772514343,
                        -392.2350769042969,
                        -0.1556558609008789,
                        -1.1159276962280273,
                        0.02375343255698681,
                        10.800095558166504
                    ],
                    "op": "BO_Add",
                    "rotation": 3.9789440631866455,
                    "scale": [
                        1.1269816160202026,
                        1.1269816160202026,
                        1.1269816160202026
                    ],
                    "height": 512.4105224609375,
                    "position": [
                        329.5444641113281,
                        -392.2350769042969,
                        10.800088882446289
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.09682151675224304,
                        0.6819360852241516,
                        0.8243404626846313,
                        383.9715881347656,
                        -0.5385363101959229,
                        0.7462625503540039,
                        -0.5540931224822998,
                        -258.0924072265625,
                        -0.9244201183319092,
                        -0.36332330107688904,
                        0.4091355800628662,
                        190.572265625
                    ],
                    "op": "BO_Add",
                    "rotation": 5.316903591156006,
                    "scale": [
                        1.0742199420928955,
                        1.0742199420928955,
                        1.0742199420928955
                    ],
                    "height": 500.3635559082031,
                    "position": [
                        383.97161865234375,
                        -258.0924377441406,
                        190.572265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.30598098039627075,
                        -0.8493901491165161,
                        0.023989757522940636,
                        13.29576587677002,
                        0.26715904474258423,
                        -0.12036830186843872,
                        -0.85428386926651,
                        -473.4670104980469,
                        0.806638240814209,
                        -0.2823319733142853,
                        0.29203933477401733,
                        161.85601806640625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.9355549812316895,
                    "scale": [
                        0.9031409025192261,
                        0.9031409025192261,
                        0.9031409025192261
                    ],
                    "height": 500.54486083984375,
                    "position": [
                        13.29576587677002,
                        -473.46697998046875,
                        161.8560333251953
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 2,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.45516762137413025,
                        0.6830427646636963,
                        0.5139384269714355,
                        273.6180725097656,
                        0.2633342444896698,
                        0.44189372658729553,
                        -0.8205136060714722,
                        -436.8370056152344,
                        -0.8132251501083374,
                        0.5253952741622925,
                        0.021960467100143433,
                        11.691634178161621
                    ],
                    "op": "BO_Add",
                    "rotation": 5.845570087432861,
                    "scale": [
                        0.9684304594993591,
                        0.9684304594993591,
                        0.9684304594993591
                    ],
                    "height": 515.587158203125,
                    "position": [
                        273.6180725097656,
                        -436.8370056152344,
                        11.691662788391113
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6354581117630005,
                        -0.5761186480522156,
                        0.5674076676368713,
                        269.1851806640625,
                        0.804000735282898,
                        0.37314653396606445,
                        -0.5215511322021484,
                        -247.43028259277344,
                        0.08629563450813293,
                        0.7658460140228271,
                        0.6809582114219666,
                        323.0549621582031
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9396905899047852,
                    "scale": [
                        1.0284314155578613,
                        1.0284314155578613,
                        1.0284314155578613
                    ],
                    "height": 487.9005126953125,
                    "position": [
                        269.1852111816406,
                        -247.4302978515625,
                        323.05499267578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 3,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9907991290092468,
                        -0.5182905197143555,
                        0.029159395024180412,
                        13.04809284210205,
                        0.16835060715675354,
                        -0.3802502155303955,
                        -1.0383764505386353,
                        -464.6472473144531,
                        0.49105334281921387,
                        -0.9153921604156494,
                        0.41482746601104736,
                        185.62481689453125
                    ],
                    "op": "BO_Add",
                    "rotation": 2.6772937774658203,
                    "scale": [
                        1.1185518503189087,
                        1.1185518503189087,
                        1.1185518503189087
                    ],
                    "height": 500.5236511230469,
                    "position": [
                        13.04809284210205,
                        -464.6472473144531,
                        185.62474060058594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8193895816802979,
                        0.252584844827652,
                        -0.8570992946624756,
                        -351.9464111328125,
                        0.8087189197540283,
                        -0.28490743041038513,
                        -0.8570992946624756,
                        -351.9464111328125,
                        -0.37998953461647034,
                        -1.1510196924209595,
                        0.024068841710686684,
                        9.883268356323242
                    ],
                    "op": "BO_Add",
                    "rotation": 2.6750619411468506,
                    "scale": [
                        1.2123603820800781,
                        1.2123603820800781,
                        1.2123603820800781
                    ],
                    "height": 497.82550048828125,
                    "position": [
                        -351.9464111328125,
                        -351.9464111328125,
                        9.883271217346191
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4198048412799835,
                        0.4967876672744751,
                        -0.7588216066360474,
                        -391.55157470703125,
                        0.24004162847995758,
                        0.7454915046691895,
                        0.6208596229553223,
                        320.36328125,
                        0.8746360540390015,
                        -0.4430447518825531,
                        0.19382329285144806,
                        100.0127182006836
                    ],
                    "op": "BO_Add",
                    "rotation": 6.066323280334473,
                    "scale": [
                        0.9994219541549683,
                        0.9994219541549683,
                        0.9994219541549683
                    ],
                    "height": 515.7012329101562,
                    "position": [
                        -391.5515441894531,
                        320.3632507324219,
                        100.01277160644531
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 5,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7537322640419006,
                        0.23492729663848877,
                        0.48892858624458313,
                        256.8299865722656,
                        -0.493268221616745,
                        -0.6450726985931396,
                        -0.45046865940093994,
                        -236.62728881835938,
                        0.2256733626127243,
                        -0.6253357529640198,
                        0.6483680009841919,
                        340.5821228027344
                    ],
                    "op": "BO_Add",
                    "rotation": 3.6215715408325195,
                    "scale": [
                        0.9286303520202637,
                        0.9286303520202637,
                        0.9286303520202637
                    ],
                    "height": 487.8014831542969,
                    "position": [
                        256.8299560546875,
                        -236.6272735595703,
                        340.5821228027344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 6,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7895776629447937,
                        0.060155197978019714,
                        0.3507211208343506,
                        199.87498474121094,
                        0.2007591277360916,
                        0.6294655799865723,
                        -0.5599336624145508,
                        -319.1046447753906,
                        -0.2938021719455719,
                        0.5917865037918091,
                        0.5599337816238403,
                        319.1047058105469
                    ],
                    "op": "BO_Add",
                    "rotation": 0.09876125305891037,
                    "scale": [
                        0.8660582304000854,
                        0.8660582304000854,
                        0.8660582304000854
                    ],
                    "height": 493.5641784667969,
                    "position": [
                        199.87498474121094,
                        -319.10467529296875,
                        319.10467529296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 7,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6625099182128906,
                        0.8588337898254395,
                        0.48040664196014404,
                        199.87498474121094,
                        -0.45670047402381897,
                        0.7813276052474976,
                        -0.7669793963432312,
                        -319.1046447753906,
                        -0.8716713190078735,
                        0.24338680505752563,
                        0.7669795155525208,
                        319.1047058105469
                    ],
                    "op": "BO_Add",
                    "rotation": 5.544250965118408,
                    "scale": [
                        1.1862990856170654,
                        1.1862990856170654,
                        1.1862990856170654
                    ],
                    "height": 493.5641784667969,
                    "position": [
                        199.87498474121094,
                        -319.10467529296875,
                        319.10467529296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.36920782923698425,
                        0.6751442551612854,
                        -0.754874050617218,
                        -352.1788635253906,
                        -0.5388398766517639,
                        -0.549350380897522,
                        -0.754874050617218,
                        -352.1788635253906,
                        -0.8574999570846558,
                        0.6358957290649414,
                        0.14933040738105774,
                        69.66858673095703
                    ],
                    "op": "BO_Add",
                    "rotation": 4.565074443817139,
                    "scale": [
                        1.077946662902832,
                        1.077946662902832,
                        1.077946662902832
                    ],
                    "height": 502.90509033203125,
                    "position": [
                        -352.1788330078125,
                        -352.1788330078125,
                        69.66860961914062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 9,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.12204718589782715,
                        -0.8114732503890991,
                        -0.8050000667572021,
                        -352.1788635253906,
                        0.1031460165977478,
                        0.8140916228294373,
                        -0.8050000667572021,
                        -352.1788635253906,
                        1.1383650302886963,
                        0.013236284255981445,
                        0.15924641489982605,
                        69.66858673095703
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7737712264060974,
                    "scale": [
                        1.1495256423950195,
                        1.1495256423950195,
                        1.1495256423950195
                    ],
                    "height": 502.90509033203125,
                    "position": [
                        -352.1788330078125,
                        -352.1788330078125,
                        69.66860961914062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 10,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6132557392120361,
                        0.37242603302001953,
                        0.7772279381752014,
                        364.8521728515625,
                        -0.8605435490608215,
                        -0.31709229946136475,
                        -0.5270523428916931,
                        -247.41285705566406,
                        0.04742550849914551,
                        -0.9378796815872192,
                        0.4868259131908417,
                        228.5294647216797
                    ],
                    "op": "BO_Add",
                    "rotation": 4.065976619720459,
                    "scale": [
                        1.0577651262283325,
                        1.0577651262283325,
                        1.0577651262283325
                    ],
                    "height": 496.5439758300781,
                    "position": [
                        364.8521728515625,
                        -247.41285705566406,
                        228.52951049804688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 11,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.40955424308776855,
                        0.6111140251159668,
                        -0.3016536831855774,
                        -187.0658721923828,
                        -0.6001266837120056,
                        0.1566169410943985,
                        -0.49750298261642456,
                        -308.518798828125,
                        -0.3229603171348572,
                        0.4839429259300232,
                        0.5419279336929321,
                        336.0682373046875
                    ],
                    "op": "BO_Add",
                    "rotation": 5.149643421173096,
                    "scale": [
                        0.7951037883758545,
                        0.7951037883758545,
                        0.7951037883758545
                    ],
                    "height": 493.07135009765625,
                    "position": [
                        -187.06590270996094,
                        -308.51885986328125,
                        336.06829833984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 12,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2809317708015442,
                        -0.7753564715385437,
                        -0.46192052960395813,
                        -239.6610870361328,
                        -0.1337312012910843,
                        -0.4426792860031128,
                        0.824391782283783,
                        427.7242736816406,
                        -0.8925604820251465,
                        0.3103680908679962,
                        0.021871080622076988,
                        11.347508430480957
                    ],
                    "op": "BO_Add",
                    "rotation": 2.41617488861084,
                    "scale": [
                        0.9452359080314636,
                        0.9452359080314636,
                        0.9452359080314636
                    ],
                    "height": 490.4225769042969,
                    "position": [
                        -239.6611328125,
                        427.7243347167969,
                        11.347506523132324
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.11195613443851471,
                        0.9500548839569092,
                        -0.3843078017234802,
                        -183.12103271484375,
                        -0.3462163805961609,
                        -0.3989275395870209,
                        -0.8853371739387512,
                        -421.8594055175781,
                        -0.964588463306427,
                        0.032916367053985596,
                        0.3623761534690857,
                        172.6707000732422
                    ],
                    "op": "BO_Add",
                    "rotation": 4.336963653564453,
                    "scale": [
                        1.0309369564056396,
                        1.0309369564056396,
                        1.0309369564056396
                    ],
                    "height": 491.2370910644531,
                    "position": [
                        -183.1210479736328,
                        -421.8594665527344,
                        172.67063903808594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 13,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3240200877189636,
                        -0.5278483033180237,
                        -1.0717626810073853,
                        -427.844482421875,
                        0.6188253164291382,
                        -1.024053692817688,
                        0.3172653615474701,
                        126.65139770507812,
                        -1.0219365358352661,
                        -0.45274531841278076,
                        0.5319356322288513,
                        212.34713745117188
                    ],
                    "op": "BO_Add",
                    "rotation": 2.4367494583129883,
                    "scale": [
                        1.237856149673462,
                        1.237856149673462,
                        1.237856149673462
                    ],
                    "height": 494.14849853515625,
                    "position": [
                        -427.8444519042969,
                        126.65139770507812,
                        212.34719848632812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5165100693702698,
                        -0.4080253839492798,
                        -0.810387909412384,
                        -392.57330322265625,
                        0.22417594492435455,
                        0.960980236530304,
                        -0.3409665524959564,
                        -165.17318725585938,
                        0.8791805505752563,
                        -0.005322486162185669,
                        0.5630356669425964,
                        272.74932861328125
                    ],
                    "op": "BO_Add",
                    "rotation": 0.4043148159980774,
                    "scale": [
                        1.0440287590026855,
                        1.0440287590026855,
                        1.0440287590026855
                    ],
                    "height": 505.75506591796875,
                    "position": [
                        -392.5732421875,
                        -165.1731719970703,
                        272.7492980957031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.06477701663970947,
                        -0.4186666011810303,
                        -1.0366603136062622,
                        -481.4333801269531,
                        0.07329007983207703,
                        -1.0377557277679443,
                        0.4145292043685913,
                        192.51068115234375,
                        -1.115605354309082,
                        -0.04386606812477112,
                        0.08742573857307434,
                        40.60121536254883
                    ],
                    "op": "BO_Add",
                    "rotation": 2.721898317337036,
                    "scale": [
                        1.1198852062225342,
                        1.1198852062225342,
                        1.1198852062225342
                    ],
                    "height": 520.0836181640625,
                    "position": [
                        -481.43341064453125,
                        192.51068115234375,
                        40.60116958618164
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7679588794708252,
                        0.14463207125663757,
                        -0.23553702235221863,
                        -142.01947021484375,
                        -0.26441723108291626,
                        0.18187400698661804,
                        -0.7504414319992065,
                        -452.4863586425781,
                        -0.08049632608890533,
                        0.7824068069458008,
                        0.21798376739025116,
                        131.435546875
                    ],
                    "op": "BO_Add",
                    "rotation": 5.876535415649414,
                    "scale": [
                        0.816184401512146,
                        0.816184401512146,
                        0.816184401512146
                    ],
                    "height": 492.12677001953125,
                    "position": [
                        -142.01951599121094,
                        -452.48651123046875,
                        131.4355010986328
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8614419102668762,
                        0.5450100302696228,
                        -0.5057580471038818,
                        -221.3899688720703,
                        0.4112520217895508,
                        -0.29560431838035583,
                        -1.0190186500549316,
                        -446.0640563964844,
                        -0.6194344162940979,
                        -0.9541967511177063,
                        0.026811158284544945,
                        11.736286163330078
                    ],
                    "op": "BO_Add",
                    "rotation": 3.2566847801208496,
                    "scale": [
                        1.1379408836364746,
                        1.1379408836364746,
                        1.1379408836364746
                    ],
                    "height": 498.12091064453125,
                    "position": [
                        -221.3899688720703,
                        -446.0640869140625,
                        11.736214637756348
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.11747372895479202,
                        0.8121792674064636,
                        -0.24610905349254608,
                        -142.8985595703125,
                        -0.47670847177505493,
                        -0.26870548725128174,
                        -0.6592050194740295,
                        -382.7549133300781,
                        -0.702106773853302,
                        0.04655201733112335,
                        0.48875758051872253,
                        283.7878112792969
                    ],
                    "op": "BO_Add",
                    "rotation": 4.421278953552246,
                    "scale": [
                        0.8567408919334412,
                        0.8567408919334412,
                        0.8567408919334412
                    ],
                    "height": 497.4503173828125,
                    "position": [
                        -142.89852905273438,
                        -382.7548522949219,
                        283.787841796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3610631823539734,
                        -0.13726206123828888,
                        -0.6601139903068542,
                        -436.9000244140625,
                        -0.43650996685028076,
                        0.5231053829193115,
                        -0.34753111004829407,
                        -230.0153350830078,
                        0.513858437538147,
                        0.5408123135566711,
                        0.16861078143119812,
                        111.59595489501953
                    ],
                    "op": "BO_Add",
                    "rotation": 5.956835746765137,
                    "scale": [
                        0.7648254632949829,
                        0.7648254632949829,
                        0.7648254632949829
                    ],
                    "height": 506.203857421875,
                    "position": [
                        -436.9000549316406,
                        -230.01536560058594,
                        111.59599304199219
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3192743957042694,
                        -0.9084118604660034,
                        -0.08096889406442642,
                        -41.671321868896484,
                        0.04253963381052017,
                        0.10052698850631714,
                        -0.9600985050201416,
                        -494.12274169921875,
                        0.9110206961631775,
                        0.3136661648750305,
                        0.07320749759674072,
                        37.67685317993164
                    ],
                    "op": "BO_Add",
                    "rotation": 1.1550718545913696,
                    "scale": [
                        0.9662836790084839,
                        0.9662836790084839,
                        0.9662836790084839
                    ],
                    "height": 497.3059997558594,
                    "position": [
                        -41.67131805419922,
                        -494.1226806640625,
                        37.676971435546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 20,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8659154772758484,
                        0.5492781400680542,
                        -0.49484801292419434,
                        -215.13619995117188,
                        -0.5488332509994507,
                        -0.0330224335193634,
                        -0.9970366954803467,
                        -433.4637451171875,
                        -0.4953414499759674,
                        0.9967917203903198,
                        0.23965349793434143,
                        104.18984985351562
                    ],
                    "op": "BO_Add",
                    "rotation": 5.361293792724609,
                    "scale": [
                        1.1385915279388428,
                        1.1385915279388428,
                        1.1385915279388428
                    ],
                    "height": 495.0050048828125,
                    "position": [
                        -215.13621520996094,
                        -433.46380615234375,
                        104.18984985351562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.614955484867096,
                        0.052716195583343506,
                        -0.5528618693351746,
                        -337.3435974121094,
                        -0.5248757004737854,
                        -0.32473790645599365,
                        0.5528618693351746,
                        337.3435974121094,
                        -0.18149584531784058,
                        0.7605076432228088,
                        0.2743956744670868,
                        167.429931640625
                    ],
                    "op": "BO_Add",
                    "rotation": 3.6927218437194824,
                    "scale": [
                        0.8286166191101074,
                        0.8286166191101074,
                        0.8286166191101074
                    ],
                    "height": 505.6027526855469,
                    "position": [
                        -337.34356689453125,
                        337.34356689453125,
                        167.42994689941406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 22,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.17900604009628296,
                        0.8461516499519348,
                        -0.7747088670730591,
                        -337.3435974121094,
                        -0.6486502289772034,
                        0.5720739960670471,
                        0.7747088670730591,
                        337.3435974121094,
                        0.9462554454803467,
                        0.5522211790084839,
                        0.38450247049331665,
                        167.429931640625
                    ],
                    "op": "BO_Add",
                    "rotation": 4.969524383544922,
                    "scale": [
                        1.1611156463623047,
                        1.1611156463623047,
                        1.1611156463623047
                    ],
                    "height": 505.6027526855469,
                    "position": [
                        -337.34356689453125,
                        337.34356689453125,
                        167.42994689941406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 23,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9323524236679077,
                        0.4284188151359558,
                        0.027701865881681442,
                        13.525299072265625,
                        -0.0937131941318512,
                        0.267730712890625,
                        -0.9864732623100281,
                        -481.6406555175781,
                        -0.4189605712890625,
                        0.8935149312019348,
                        0.2823021411895752,
                        137.83262634277344
                    ],
                    "op": "BO_Add",
                    "rotation": 5.87280797958374,
                    "scale": [
                        1.0264458656311035,
                        1.0264458656311035,
                        1.0264458656311035
                    ],
                    "height": 501.1571044921875,
                    "position": [
                        13.525296211242676,
                        -481.6405944824219,
                        137.83265686035156
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 24,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2979441285133362,
                        -0.7842377424240112,
                        -0.35421594977378845,
                        -192.05577087402344,
                        0.3199619948863983,
                        0.2470097690820694,
                        -0.8160141110420227,
                        -442.4425964355469,
                        0.7988255023956299,
                        -0.3914406895637512,
                        0.19473208487033844,
                        105.58367156982422
                    ],
                    "op": "BO_Add",
                    "rotation": 1.6168915033340454,
                    "scale": [
                        0.9106418490409851,
                        0.9106418490409851,
                        0.9106418490409851
                    ],
                    "height": 493.74969482421875,
                    "position": [
                        -192.0557403564453,
                        -442.4425048828125,
                        105.58369445800781
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 25,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4281068444252014,
                        0.14932428300380707,
                        -0.8361285924911499,
                        -443.7026672363281,
                        -0.8437510132789612,
                        -0.03264200687408447,
                        -0.4378390908241272,
                        -232.3450927734375,
                        -0.09743264317512512,
                        0.9387869834899902,
                        0.11777149140834808,
                        62.49699783325195
                    ],
                    "op": "BO_Add",
                    "rotation": 5.091361999511719,
                    "scale": [
                        0.9511489272117615,
                        0.9511489272117615,
                        0.9511489272117615
                    ],
                    "height": 504.73974609375,
                    "position": [
                        -443.70269775390625,
                        -232.34510803222656,
                        62.496978759765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 26,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.23503360152244568,
                        0.5508677363395691,
                        -0.38131919503211975,
                        -257.66534423828125,
                        -0.47400665283203125,
                        -0.42230916023254395,
                        -0.3179199695587158,
                        -214.82516479492188,
                        -0.4734737277030945,
                        0.14933227002620697,
                        0.5075657367706299,
                        342.9727478027344
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.142091274261475,
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "height": 479.7619934082031,
                    "position": [
                        -266.7955017089844,
                        -222.4373016357422,
                        355.1257019042969
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 27,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3321598172187805,
                        -0.6802111268043518,
                        0.5576328635215759,
                        290.21270751953125,
                        0.7878370881080627,
                        -0.034953758120536804,
                        -0.5119206309318542,
                        -266.42236328125,
                        0.39109379053115845,
                        0.6481225490570068,
                        0.5576330423355103,
                        290.2127990722656
                    ],
                    "op": "BO_Add",
                    "rotation": 1.3710463047027588,
                    "scale": [
                        0.940197765827179,
                        0.940197765827179,
                        0.940197765827179
                    ],
                    "height": 489.3135681152344,
                    "position": [
                        290.2127380371094,
                        -266.4223937988281,
                        290.2127990722656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 28,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6920469999313354,
                        -0.7238966822624207,
                        0.7377433776855469,
                        290.21270751953125,
                        0.31757164001464844,
                        -0.9938204884529114,
                        -0.6772664785385132,
                        -266.42236328125,
                        0.9835852384567261,
                        -0.18845480680465698,
                        0.737743616104126,
                        290.2127990722656
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5882136821746826,
                    "scale": [
                        1.2438733577728271,
                        1.2438733577728271,
                        1.2438733577728271
                    ],
                    "height": 489.3135681152344,
                    "position": [
                        290.2127380371094,
                        -266.4223937988281,
                        290.2127990722656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 29,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5529828667640686,
                        0.5620942115783691,
                        0.5538226962089539,
                        281.3037109375,
                        -0.3759503960609436,
                        0.7822579145431519,
                        -0.4185609519481659,
                        -212.60008239746094,
                        -0.6937800645828247,
                        0.024126172065734863,
                        0.6682415008544922,
                        339.4205627441406
                    ],
                    "op": "BO_Add",
                    "rotation": 5.670764446258545,
                    "scale": [
                        0.9635660648345947,
                        0.9635660648345947,
                        0.9635660648345947
                    ],
                    "height": 489.4250793457031,
                    "position": [
                        281.3037109375,
                        -212.60006713867188,
                        339.4205627441406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 30,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.854185938835144,
                        0.38388073444366455,
                        0.35071641206741333,
                        171.27401733398438,
                        -0.5196291208267212,
                        -0.6058781743049622,
                        -0.6024094820022583,
                        -294.18951416015625,
                        -0.01876196265220642,
                        -0.6968121528625488,
                        0.7170082330703735,
                        350.15435791015625
                    ],
                    "op": "BO_Add",
                    "rotation": 3.6957321166992188,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 488.354736328125,
                    "position": [
                        171.2740478515625,
                        -294.1896057128906,
                        350.15435791015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 33,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_12.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.0390487015247345,
                        -0.36398208141326904,
                        -4.710843563079834,
                        -473.10113525390625,
                        0.7171107530593872,
                        0.7917172908782959,
                        -1.3563910722732544,
                        -136.2198028564453,
                        0.8463610410690308,
                        -0.6876048445701599,
                        0.931907594203949,
                        93.58972930908203
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9626179337501526,
                    "scale": [
                        1.1099998950958252,
                        1.1099998950958252,
                        4.990019798278809
                    ],
                    "height": 501.1383056640625,
                    "position": [
                        -472.1571350097656,
                        -135.947998046875,
                        93.4029312133789
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 34,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.0027958378195762634,
                        0.9996023178100586,
                        0.028061646968126297,
                        13.992040634155273,
                        -0.025414831936359406,
                        0.02798166498541832,
                        -0.9992852807044983,
                        -498.2615661621094,
                        -0.9996731281280518,
                        -0.003507019951939583,
                        0.02532649040222168,
                        12.628242492675781
                    ],
                    "op": "BO_Add",
                    "rotation": 4.736955165863037,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 498.6179504394531,
                    "position": [
                        13.992040634155273,
                        -498.2615661621094,
                        12.628175735473633
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7817621827125549,
                        0.6186707615852356,
                        0.07806655019521713,
                        39.20584487915039,
                        -0.1735667586326599,
                        0.3361286222934723,
                        -0.9256846308708191,
                        -464.8885803222656,
                        -0.5989344120025635,
                        0.7101155519485474,
                        0.37015336751937866,
                        185.89492797851562
                    ],
                    "op": "BO_Add",
                    "rotation": 5.666651248931885,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 502.2105407714844,
                    "position": [
                        39.205848693847656,
                        -464.8886413574219,
                        185.89486694335938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 38,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.19287540018558502,
                        0.9089356064796448,
                        0.36964190006256104,
                        184.5915985107422,
                        -0.5234201550483704,
                        0.41394805908203125,
                        -0.7447673082351685,
                        -371.92156982421875,
                        -0.8299580812454224,
                        -0.04983070492744446,
                        0.5555955767631531,
                        277.45306396484375
                    ],
                    "op": "BO_Add",
                    "rotation": 5.113119125366211,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.3795471191406,
                    "position": [
                        184.5916290283203,
                        -371.9216003417969,
                        277.4530334472656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 39,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7854650616645813,
                        -0.4006093740463257,
                        0.4717593491077423,
                        237.49526977539062,
                        0.5952158570289612,
                        0.28008443117141724,
                        -0.753173828125,
                        -379.166259765625,
                        0.16959604620933533,
                        0.8723903894424438,
                        0.45844554901123047,
                        230.7927703857422
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7515869140625,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 503.42462158203125,
                    "position": [
                        237.49526977539062,
                        -379.166259765625,
                        230.7927703857422
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 40,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.09682151675224304,
                        0.6819360852241516,
                        0.8243404626846313,
                        383.9715881347656,
                        -0.5385363101959229,
                        0.7462625503540039,
                        -0.5540931224822998,
                        -258.0924377441406,
                        0.9244201183319092,
                        0.36332330107688904,
                        -0.4091355800628662,
                        -190.572265625
                    ],
                    "op": "BO_Add",
                    "rotation": 5.316903591156006,
                    "scale": [
                        1.0742199420928955,
                        1.0742199420928955,
                        1.0742199420928955
                    ],
                    "height": 500.3635559082031,
                    "position": [
                        383.97161865234375,
                        -258.0924377441406,
                        190.572265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.30598098039627075,
                        -0.8493901491165161,
                        0.023989757522940636,
                        13.295764923095703,
                        0.26715904474258423,
                        -0.12036830186843872,
                        -0.85428386926651,
                        -473.4670104980469,
                        -0.806638240814209,
                        0.2823319733142853,
                        -0.29203933477401733,
                        -161.85601806640625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.9355549812316895,
                    "scale": [
                        0.9031409025192261,
                        0.9031409025192261,
                        0.9031409025192261
                    ],
                    "height": 500.54486083984375,
                    "position": [
                        13.29576587677002,
                        -473.46697998046875,
                        161.8560333251953
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 2,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6354581117630005,
                        -0.5761186480522156,
                        0.5674076676368713,
                        269.1851806640625,
                        0.804000735282898,
                        0.37314653396606445,
                        -0.5215511322021484,
                        -247.43028259277344,
                        -0.08629563450813293,
                        -0.7658460140228271,
                        -0.6809582114219666,
                        -323.0549621582031
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9396905899047852,
                    "scale": [
                        1.0284314155578613,
                        1.0284314155578613,
                        1.0284314155578613
                    ],
                    "height": 487.9005126953125,
                    "position": [
                        269.1852111816406,
                        -247.4302978515625,
                        323.05499267578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 3,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9907991290092468,
                        -0.5182905197143555,
                        0.029159395024180412,
                        13.04809284210205,
                        0.16835060715675354,
                        -0.3802502155303955,
                        -1.0383764505386353,
                        -464.6472473144531,
                        -0.49105334281921387,
                        0.9153921604156494,
                        -0.41482746601104736,
                        -185.6248016357422
                    ],
                    "op": "BO_Add",
                    "rotation": 2.6772937774658203,
                    "scale": [
                        1.1185518503189087,
                        1.1185518503189087,
                        1.1185518503189087
                    ],
                    "height": 500.5236511230469,
                    "position": [
                        13.04809284210205,
                        -464.6472473144531,
                        185.62474060058594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4198048412799835,
                        0.4967876672744751,
                        -0.7588216066360474,
                        -391.5515441894531,
                        0.24004162847995758,
                        0.7454915046691895,
                        0.6208596229553223,
                        320.36328125,
                        -0.8746360540390015,
                        0.4430447518825531,
                        -0.19382329285144806,
                        -100.0127182006836
                    ],
                    "op": "BO_Add",
                    "rotation": 6.066323280334473,
                    "scale": [
                        0.9994219541549683,
                        0.9994219541549683,
                        0.9994219541549683
                    ],
                    "height": 515.7012329101562,
                    "position": [
                        -391.5515441894531,
                        320.3632507324219,
                        100.01277160644531
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 5,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.7537322640419006,
                        0.23492729663848877,
                        0.48892858624458313,
                        256.8299865722656,
                        -0.493268221616745,
                        -0.6450726985931396,
                        -0.45046865940093994,
                        -236.6272735595703,
                        -0.2256733626127243,
                        0.6253357529640198,
                        -0.6483680009841919,
                        -340.5821228027344
                    ],
                    "op": "BO_Add",
                    "rotation": 3.6215715408325195,
                    "scale": [
                        0.9286303520202637,
                        0.9286303520202637,
                        0.9286303520202637
                    ],
                    "height": 487.8014831542969,
                    "position": [
                        256.8299560546875,
                        -236.6272735595703,
                        340.5821228027344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 6,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7895776629447937,
                        0.060155197978019714,
                        0.3507211208343506,
                        199.87498474121094,
                        0.2007591277360916,
                        0.6294655799865723,
                        -0.5599336624145508,
                        -319.1046447753906,
                        0.2938021719455719,
                        -0.5917865037918091,
                        -0.5599337816238403,
                        -319.1047058105469
                    ],
                    "op": "BO_Add",
                    "rotation": 0.09876125305891037,
                    "scale": [
                        0.8660582304000854,
                        0.8660582304000854,
                        0.8660582304000854
                    ],
                    "height": 493.5641784667969,
                    "position": [
                        199.87498474121094,
                        -319.10467529296875,
                        319.10467529296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 7,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6625099182128906,
                        0.8588337898254395,
                        0.48040664196014404,
                        199.87498474121094,
                        -0.45670047402381897,
                        0.7813276052474976,
                        -0.7669793963432312,
                        -319.1046447753906,
                        0.8716713190078735,
                        -0.24338680505752563,
                        -0.7669795155525208,
                        -319.1047058105469
                    ],
                    "op": "BO_Add",
                    "rotation": 5.544250965118408,
                    "scale": [
                        1.1862990856170654,
                        1.1862990856170654,
                        1.1862990856170654
                    ],
                    "height": 493.5641784667969,
                    "position": [
                        199.87498474121094,
                        -319.10467529296875,
                        319.10467529296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.36920782923698425,
                        0.6751442551612854,
                        -0.754874050617218,
                        -352.1788635253906,
                        -0.5388398766517639,
                        -0.549350380897522,
                        -0.754874050617218,
                        -352.1788635253906,
                        0.8574999570846558,
                        -0.6358957290649414,
                        -0.14933040738105774,
                        -69.66858673095703
                    ],
                    "op": "BO_Add",
                    "rotation": 4.565074443817139,
                    "scale": [
                        1.077946662902832,
                        1.077946662902832,
                        1.077946662902832
                    ],
                    "height": 502.90509033203125,
                    "position": [
                        -352.1788330078125,
                        -352.1788330078125,
                        69.66860961914062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 9,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.12204718589782715,
                        -0.8114732503890991,
                        -0.8050000667572021,
                        -352.1788635253906,
                        0.1031460165977478,
                        0.8140916228294373,
                        -0.8050000667572021,
                        -352.1788635253906,
                        -1.1383650302886963,
                        -0.013236284255981445,
                        -0.15924641489982605,
                        -69.66858673095703
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7737712264060974,
                    "scale": [
                        1.1495256423950195,
                        1.1495256423950195,
                        1.1495256423950195
                    ],
                    "height": 502.90509033203125,
                    "position": [
                        -352.1788330078125,
                        -352.1788330078125,
                        69.66860961914062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 10,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6132557392120361,
                        0.37242603302001953,
                        0.7772279381752014,
                        364.8521423339844,
                        -0.8605435490608215,
                        -0.31709229946136475,
                        -0.5270523428916931,
                        -247.41285705566406,
                        -0.04742550849914551,
                        0.9378796815872192,
                        -0.4868259131908417,
                        -228.5294647216797
                    ],
                    "op": "BO_Add",
                    "rotation": 4.065976619720459,
                    "scale": [
                        1.0577651262283325,
                        1.0577651262283325,
                        1.0577651262283325
                    ],
                    "height": 496.5439758300781,
                    "position": [
                        364.8521728515625,
                        -247.41285705566406,
                        228.52951049804688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 11,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.40955424308776855,
                        0.6111140251159668,
                        -0.3016536831855774,
                        -187.06588745117188,
                        -0.6001266837120056,
                        0.1566169410943985,
                        -0.49750298261642456,
                        -308.5188293457031,
                        0.3229603171348572,
                        -0.4839429259300232,
                        -0.5419279336929321,
                        -336.0682373046875
                    ],
                    "op": "BO_Add",
                    "rotation": 5.149643421173096,
                    "scale": [
                        0.7951037883758545,
                        0.7951037883758545,
                        0.7951037883758545
                    ],
                    "height": 493.07135009765625,
                    "position": [
                        -187.06590270996094,
                        -308.51885986328125,
                        336.06829833984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 12,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.11195613443851471,
                        0.9500548839569092,
                        -0.3843078017234802,
                        -183.1210174560547,
                        -0.3462163805961609,
                        -0.3989275395870209,
                        -0.8853371739387512,
                        -421.8594055175781,
                        0.964588463306427,
                        -0.032916367053985596,
                        -0.3623761534690857,
                        -172.6707000732422
                    ],
                    "op": "BO_Add",
                    "rotation": 4.336963653564453,
                    "scale": [
                        1.0309369564056396,
                        1.0309369564056396,
                        1.0309369564056396
                    ],
                    "height": 491.2370910644531,
                    "position": [
                        -183.1210479736328,
                        -421.8594665527344,
                        172.67063903808594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 13,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3240200877189636,
                        -0.5278483033180237,
                        -1.0717626810073853,
                        -427.844482421875,
                        0.6188253164291382,
                        -1.024053692817688,
                        0.3172653615474701,
                        126.65139770507812,
                        1.0219365358352661,
                        0.45274531841278076,
                        -0.5319356322288513,
                        -212.34713745117188
                    ],
                    "op": "BO_Add",
                    "rotation": 2.4367494583129883,
                    "scale": [
                        1.237856149673462,
                        1.237856149673462,
                        1.237856149673462
                    ],
                    "height": 494.14849853515625,
                    "position": [
                        -427.8444519042969,
                        126.65139770507812,
                        212.34719848632812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5165100693702698,
                        -0.4080253839492798,
                        -0.810387909412384,
                        -392.57330322265625,
                        0.22417594492435455,
                        0.960980236530304,
                        -0.3409665524959564,
                        -165.1731719970703,
                        -0.8791805505752563,
                        0.005322486162185669,
                        -0.5630356669425964,
                        -272.74932861328125
                    ],
                    "op": "BO_Add",
                    "rotation": 0.4043148159980774,
                    "scale": [
                        1.0440287590026855,
                        1.0440287590026855,
                        1.0440287590026855
                    ],
                    "height": 505.75506591796875,
                    "position": [
                        -392.5732421875,
                        -165.1731719970703,
                        272.7492980957031
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.06477701663970947,
                        -0.4186666011810303,
                        -1.0366603136062622,
                        -481.4333801269531,
                        0.07329007983207703,
                        -1.0377557277679443,
                        0.4145292043685913,
                        192.51068115234375,
                        1.115605354309082,
                        0.04386606812477112,
                        -0.08742573857307434,
                        -40.60121536254883
                    ],
                    "op": "BO_Add",
                    "rotation": 2.721898317337036,
                    "scale": [
                        1.1198852062225342,
                        1.1198852062225342,
                        1.1198852062225342
                    ],
                    "height": 520.0836181640625,
                    "position": [
                        -481.43341064453125,
                        192.51068115234375,
                        40.60116958618164
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7679588794708252,
                        0.14463207125663757,
                        -0.23553702235221863,
                        -142.01947021484375,
                        -0.26441723108291626,
                        0.18187400698661804,
                        -0.7504414319992065,
                        -452.4863586425781,
                        0.08049632608890533,
                        -0.7824068069458008,
                        -0.21798376739025116,
                        -131.435546875
                    ],
                    "op": "BO_Add",
                    "rotation": 5.876535415649414,
                    "scale": [
                        0.816184401512146,
                        0.816184401512146,
                        0.816184401512146
                    ],
                    "height": 492.12677001953125,
                    "position": [
                        -142.01951599121094,
                        -452.48651123046875,
                        131.4355010986328
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.11747372895479202,
                        0.8121792674064636,
                        -0.24610905349254608,
                        -142.8985595703125,
                        -0.47670847177505493,
                        -0.26870548725128174,
                        -0.6592050194740295,
                        -382.75494384765625,
                        0.702106773853302,
                        -0.04655201733112335,
                        -0.48875758051872253,
                        -283.7878112792969
                    ],
                    "op": "BO_Add",
                    "rotation": 4.421278953552246,
                    "scale": [
                        0.8567408919334412,
                        0.8567408919334412,
                        0.8567408919334412
                    ],
                    "height": 497.4503173828125,
                    "position": [
                        -142.89852905273438,
                        -382.7548522949219,
                        283.787841796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3610631823539734,
                        -0.13726206123828888,
                        -0.6601139903068542,
                        -436.9000244140625,
                        -0.43650996685028076,
                        0.5231053829193115,
                        -0.34753111004829407,
                        -230.01531982421875,
                        -0.513858437538147,
                        -0.5408123135566711,
                        -0.16861078143119812,
                        -111.59595489501953
                    ],
                    "op": "BO_Add",
                    "rotation": 5.956835746765137,
                    "scale": [
                        0.7648254632949829,
                        0.7648254632949829,
                        0.7648254632949829
                    ],
                    "height": 506.203857421875,
                    "position": [
                        -436.9000549316406,
                        -230.01536560058594,
                        111.59599304199219
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3192743957042694,
                        -0.9084118604660034,
                        -0.08096889406442642,
                        -41.671321868896484,
                        0.04253963381052017,
                        0.10052698850631714,
                        -0.9600985050201416,
                        -494.12274169921875,
                        -0.9110206961631775,
                        -0.3136661648750305,
                        -0.07320749759674072,
                        -37.676856994628906
                    ],
                    "op": "BO_Add",
                    "rotation": 1.1550718545913696,
                    "scale": [
                        0.9662836790084839,
                        0.9662836790084839,
                        0.9662836790084839
                    ],
                    "height": 497.3059997558594,
                    "position": [
                        -41.67131805419922,
                        -494.1226806640625,
                        37.676971435546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 20,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8659154772758484,
                        0.5492781400680542,
                        -0.49484801292419434,
                        -215.13619995117188,
                        -0.5488332509994507,
                        -0.0330224335193634,
                        -0.9970366954803467,
                        -433.4637145996094,
                        0.4953414499759674,
                        -0.9967917203903198,
                        -0.23965349793434143,
                        -104.1898422241211
                    ],
                    "op": "BO_Add",
                    "rotation": 5.361293792724609,
                    "scale": [
                        1.1385915279388428,
                        1.1385915279388428,
                        1.1385915279388428
                    ],
                    "height": 495.0050048828125,
                    "position": [
                        -215.13621520996094,
                        -433.46380615234375,
                        104.18984985351562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.614955484867096,
                        0.052716195583343506,
                        -0.5528618693351746,
                        -337.3435974121094,
                        -0.5248757004737854,
                        -0.32473790645599365,
                        0.5528618693351746,
                        337.3435974121094,
                        0.18149584531784058,
                        -0.7605076432228088,
                        -0.2743956744670868,
                        -167.42991638183594
                    ],
                    "op": "BO_Add",
                    "rotation": 3.6927218437194824,
                    "scale": [
                        0.8286166191101074,
                        0.8286166191101074,
                        0.8286166191101074
                    ],
                    "height": 505.6027526855469,
                    "position": [
                        -337.34356689453125,
                        337.34356689453125,
                        167.42994689941406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 22,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.17900604009628296,
                        0.8461516499519348,
                        -0.7747088670730591,
                        -337.3435974121094,
                        -0.6486502289772034,
                        0.5720739960670471,
                        0.7747088670730591,
                        337.3435974121094,
                        -0.9462554454803467,
                        -0.5522211790084839,
                        -0.38450247049331665,
                        -167.42991638183594
                    ],
                    "op": "BO_Add",
                    "rotation": 4.969524383544922,
                    "scale": [
                        1.1611156463623047,
                        1.1611156463623047,
                        1.1611156463623047
                    ],
                    "height": 505.6027526855469,
                    "position": [
                        -337.34356689453125,
                        337.34356689453125,
                        167.42994689941406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 23,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9323524236679077,
                        0.4284188151359558,
                        0.027701865881681442,
                        13.525299072265625,
                        -0.0937131941318512,
                        0.267730712890625,
                        -0.9864732623100281,
                        -481.6406555175781,
                        0.4189605712890625,
                        -0.8935149312019348,
                        -0.2823021411895752,
                        -137.83262634277344
                    ],
                    "op": "BO_Add",
                    "rotation": 5.87280797958374,
                    "scale": [
                        1.0264458656311035,
                        1.0264458656311035,
                        1.0264458656311035
                    ],
                    "height": 501.1571044921875,
                    "position": [
                        13.525296211242676,
                        -481.6405944824219,
                        137.83265686035156
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 24,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.2979441285133362,
                        -0.7842377424240112,
                        -0.35421594977378845,
                        -192.0557861328125,
                        0.3199619948863983,
                        0.2470097690820694,
                        -0.8160141110420227,
                        -442.442626953125,
                        -0.7988255023956299,
                        0.3914406895637512,
                        -0.19473208487033844,
                        -105.58367156982422
                    ],
                    "op": "BO_Add",
                    "rotation": 1.6168915033340454,
                    "scale": [
                        0.9106418490409851,
                        0.9106418490409851,
                        0.9106418490409851
                    ],
                    "height": 493.74969482421875,
                    "position": [
                        -192.0557403564453,
                        -442.4425048828125,
                        105.58369445800781
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 25,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.4281068444252014,
                        0.14932428300380707,
                        -0.8361285924911499,
                        -443.7026672363281,
                        -0.8437510132789612,
                        -0.03264200687408447,
                        -0.4378390908241272,
                        -232.34510803222656,
                        0.09743264317512512,
                        -0.9387869834899902,
                        -0.11777149140834808,
                        -62.49700164794922
                    ],
                    "op": "BO_Add",
                    "rotation": 5.091361999511719,
                    "scale": [
                        0.9511489272117615,
                        0.9511489272117615,
                        0.9511489272117615
                    ],
                    "height": 504.73974609375,
                    "position": [
                        -443.70269775390625,
                        -232.34510803222656,
                        62.496978759765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 26,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.23503360152244568,
                        0.5508677363395691,
                        -0.38131919503211975,
                        -257.66534423828125,
                        -0.47400665283203125,
                        -0.42230916023254395,
                        -0.3179199695587158,
                        -214.82516479492188,
                        0.4734737277030945,
                        -0.14933227002620697,
                        -0.5075657367706299,
                        -342.9727478027344
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.142091274261475,
                    "scale": [
                        0.7100002765655518,
                        0.7100002765655518,
                        0.7100002765655518
                    ],
                    "height": 479.7619934082031,
                    "position": [
                        -266.7955017089844,
                        -222.4373016357422,
                        355.1257019042969
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 27,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3321598172187805,
                        -0.6802111268043518,
                        0.5576328635215759,
                        290.21270751953125,
                        0.7878370881080627,
                        -0.034953758120536804,
                        -0.5119206309318542,
                        -266.42236328125,
                        -0.39109379053115845,
                        -0.6481225490570068,
                        -0.5576330423355103,
                        -290.2127990722656
                    ],
                    "op": "BO_Add",
                    "rotation": 1.3710463047027588,
                    "scale": [
                        0.940197765827179,
                        0.940197765827179,
                        0.940197765827179
                    ],
                    "height": 489.3135681152344,
                    "position": [
                        290.2127380371094,
                        -266.4223937988281,
                        290.2127990722656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 28,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6920469999313354,
                        -0.7238966822624207,
                        0.7377433776855469,
                        290.21270751953125,
                        0.31757164001464844,
                        -0.9938204884529114,
                        -0.6772664785385132,
                        -266.42236328125,
                        -0.9835852384567261,
                        0.18845480680465698,
                        -0.737743616104126,
                        -290.2127990722656
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5882136821746826,
                    "scale": [
                        1.2438733577728271,
                        1.2438733577728271,
                        1.2438733577728271
                    ],
                    "height": 489.3135681152344,
                    "position": [
                        290.2127380371094,
                        -266.4223937988281,
                        290.2127990722656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 29,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5529828667640686,
                        0.5620942115783691,
                        0.5538226962089539,
                        281.3037109375,
                        -0.3759503960609436,
                        0.7822579145431519,
                        -0.4185609519481659,
                        -212.60008239746094,
                        0.6937800645828247,
                        -0.024126172065734863,
                        -0.6682415008544922,
                        -339.4205627441406
                    ],
                    "op": "BO_Add",
                    "rotation": 5.670764446258545,
                    "scale": [
                        0.9635660648345947,
                        0.9635660648345947,
                        0.9635660648345947
                    ],
                    "height": 489.4250793457031,
                    "position": [
                        281.3037109375,
                        -212.60006713867188,
                        339.4205627441406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 30,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.854185938835144,
                        0.38388073444366455,
                        0.35071641206741333,
                        171.2740020751953,
                        -0.5196291208267212,
                        -0.6058781743049622,
                        -0.6024094820022583,
                        -294.1894836425781,
                        0.01876196265220642,
                        0.6968121528625488,
                        -0.7170082330703735,
                        -350.1543273925781
                    ],
                    "op": "BO_Add",
                    "rotation": 3.6957321166992188,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 488.354736328125,
                    "position": [
                        171.2740478515625,
                        -294.1896057128906,
                        350.15435791015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 33,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_12.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.0390487015247345,
                        -0.36398208141326904,
                        -4.710843563079834,
                        -473.10113525390625,
                        0.7171107530593872,
                        0.7917172908782959,
                        -1.3563910722732544,
                        -136.2198028564453,
                        -0.8463610410690308,
                        0.6876048445701599,
                        -0.931907594203949,
                        -93.58972930908203
                    ],
                    "op": "BO_Add",
                    "rotation": 0.9626179337501526,
                    "scale": [
                        1.1099998950958252,
                        1.1099998950958252,
                        4.990019798278809
                    ],
                    "height": 501.1383056640625,
                    "position": [
                        -472.1571350097656,
                        -135.947998046875,
                        93.4029312133789
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 34,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7817621827125549,
                        0.6186707615852356,
                        0.07806655019521713,
                        39.205841064453125,
                        -0.1735667586326599,
                        0.3361286222934723,
                        -0.9256846308708191,
                        -464.8885498046875,
                        0.5989344120025635,
                        -0.7101155519485474,
                        -0.37015336751937866,
                        -185.89491271972656
                    ],
                    "op": "BO_Add",
                    "rotation": 5.666651248931885,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 502.2105407714844,
                    "position": [
                        39.205848693847656,
                        -464.8886413574219,
                        185.89486694335938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 38,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.19287540018558502,
                        0.9089356064796448,
                        0.36964190006256104,
                        184.59158325195312,
                        -0.5234201550483704,
                        0.41394805908203125,
                        -0.7447673082351685,
                        -371.92156982421875,
                        0.8299580812454224,
                        0.04983070492744446,
                        -0.5555955767631531,
                        -277.45306396484375
                    ],
                    "op": "BO_Add",
                    "rotation": 5.113119125366211,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.3795471191406,
                    "position": [
                        184.5916290283203,
                        -371.9216003417969,
                        277.4530334472656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 39,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7854650616645813,
                        -0.4006093740463257,
                        0.4717593491077423,
                        237.49525451660156,
                        0.5952158570289612,
                        0.28008443117141724,
                        -0.753173828125,
                        -379.166259765625,
                        -0.16959604620933533,
                        -0.8723903894424438,
                        -0.45844554901123047,
                        -230.79275512695312
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7515869140625,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 503.42462158203125,
                    "position": [
                        237.49526977539062,
                        -379.166259765625,
                        230.7927703857422
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 40,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2368327379226685,
                        0.3654495179653168,
                        -0.2297619730234146,
                        -81.80431365966797,
                        0.3654495179653168,
                        -0.5153244733810425,
                        1.147600531578064,
                        408.59100341796875,
                        0.2297619730234146,
                        -1.147600531578064,
                        -0.5884914398193359,
                        -209.526123046875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.309999704360962,
                        1.309999704360962,
                        1.309999704360962
                    ],
                    "height": 466.4114990234375,
                    "position": [
                        -84.78594970703125,
                        423.4834899902344,
                        -217.1629638671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 42,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2368327379226685,
                        0.3654495179653168,
                        -0.2297619730234146,
                        -81.80430603027344,
                        0.3654495179653168,
                        -0.5153244733810425,
                        1.147600531578064,
                        408.59100341796875,
                        -0.2297619730234146,
                        1.147600531578064,
                        0.5884914398193359,
                        209.52610778808594
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1.309999704360962,
                        1.309999704360962,
                        1.309999704360962
                    ],
                    "height": 466.4114990234375,
                    "position": [
                        -84.78594970703125,
                        423.4834899902344,
                        -217.1629638671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 42,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9892957210540771,
                        -0.022641057148575783,
                        0.1441572904586792,
                        69.984619140625,
                        -0.022641057148575783,
                        0.9521108865737915,
                        0.3049134910106659,
                        148.02757263183594,
                        -0.1441572904586792,
                        -0.3049134910106659,
                        0.9414066076278687,
                        457.0284423828125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 485.4739990234375,
                    "position": [
                        69.984619140625,
                        148.02755737304688,
                        457.0284423828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 50,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9892957210540771,
                        -0.022641057148575783,
                        0.1441572904586792,
                        69.984619140625,
                        -0.022641057148575783,
                        0.9521108865737915,
                        0.3049134910106659,
                        148.02757263183594,
                        0.1441572904586792,
                        0.3049134910106659,
                        -0.9414066076278687,
                        -457.0284423828125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 485.4739990234375,
                    "position": [
                        69.984619140625,
                        148.02755737304688,
                        457.0284423828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 50,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9769917130470276,
                        -0.02650073543190956,
                        0.21162448823451996,
                        102.50335693359375,
                        -0.02650073543190956,
                        0.9694766998291016,
                        0.2437470406293869,
                        118.0623779296875,
                        -0.21162448823451996,
                        -0.2437470406293869,
                        0.9464684128761292,
                        458.435546875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 484.3643493652344,
                    "position": [
                        102.50335693359375,
                        118.0623779296875,
                        458.435546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 51,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9769917130470276,
                        -0.02650073543190956,
                        0.21162448823451996,
                        102.50335693359375,
                        -0.02650073543190956,
                        0.9694766998291016,
                        0.2437470406293869,
                        118.0623779296875,
                        0.21162448823451996,
                        0.2437470406293869,
                        -0.9464684128761292,
                        -458.4355163574219
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 484.3643493652344,
                    "position": [
                        102.50335693359375,
                        118.0623779296875,
                        458.435546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 51,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8844118714332581,
                        -0.05567453056573868,
                        0.4633745551109314,
                        224.7665557861328,
                        -0.05567453056573868,
                        0.9731836318969727,
                        0.22319039702415466,
                        108.2617416381836,
                        -0.4633745551109314,
                        -0.22319039702415466,
                        0.8575955033302307,
                        415.9891357421875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 485.06451416015625,
                    "position": [
                        224.76657104492188,
                        108.26174926757812,
                        415.9891357421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 52,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8844118714332581,
                        -0.05567453056573868,
                        0.4633745551109314,
                        224.7665557861328,
                        -0.05567453056573868,
                        0.9731836318969727,
                        0.22319039702415466,
                        108.2617416381836,
                        0.4633745551109314,
                        0.22319039702415466,
                        -0.8575955033302307,
                        -415.9891357421875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 485.06451416015625,
                    "position": [
                        224.76657104492188,
                        108.26174926757812,
                        415.9891357421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 52,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9567465782165527,
                        -0.030081145465373993,
                        0.28936320543289185,
                        139.8365020751953,
                        -0.030081145465373993,
                        0.9790796637535095,
                        0.20124146342277527,
                        97.25114440917969,
                        -0.28936320543289185,
                        -0.20124146342277527,
                        0.935826301574707,
                        452.24365234375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 483.2559814453125,
                    "position": [
                        139.83648681640625,
                        97.25112915039062,
                        452.24365234375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 55,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9567465782165527,
                        -0.030081145465373993,
                        0.28936320543289185,
                        139.8365020751953,
                        -0.030081145465373993,
                        0.9790796637535095,
                        0.20124146342277527,
                        97.25114440917969,
                        0.28936320543289185,
                        0.20124146342277527,
                        -0.935826301574707,
                        -452.24365234375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 483.2559814453125,
                    "position": [
                        139.83648681640625,
                        97.25112915039062,
                        452.24365234375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 55,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9405150413513184,
                        -0.03142557293176651,
                        0.33829548954963684,
                        163.51101684570312,
                        -0.03142557293176651,
                        0.9833980202674866,
                        0.17871971428394318,
                        86.38200378417969,
                        -0.33829548954963684,
                        -0.17871971428394318,
                        0.9239131212234497,
                        446.56219482421875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 483.3378601074219,
                    "position": [
                        163.51101684570312,
                        86.38200378417969,
                        446.56219482421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 56,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9405150413513184,
                        -0.03142557293176651,
                        0.33829548954963684,
                        163.51101684570312,
                        -0.03142557293176651,
                        0.9833980202674866,
                        0.17871971428394318,
                        86.38200378417969,
                        0.33829548954963684,
                        0.17871971428394318,
                        -0.9239131212234497,
                        -446.56219482421875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 483.3378601074219,
                    "position": [
                        163.51101684570312,
                        86.38200378417969,
                        446.56219482421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 56,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9240816235542297,
                        -0.036379825323820114,
                        0.3804597854614258,
                        183.9025421142578,
                        -0.036379825323820114,
                        0.9825668931007385,
                        0.18231502175331116,
                        88.1254653930664,
                        -0.3804597854614258,
                        -0.18231502175331116,
                        0.9066485166549683,
                        438.2459716796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 483.36920166015625,
                    "position": [
                        183.90255737304688,
                        88.12547302246094,
                        438.2459716796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 57,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9240816235542297,
                        -0.036379825323820114,
                        0.3804597854614258,
                        183.9025421142578,
                        -0.036379825323820114,
                        0.9825668931007385,
                        0.18231502175331116,
                        88.1254653930664,
                        0.3804597854614258,
                        0.18231502175331116,
                        -0.9066485166549683,
                        -438.2459716796875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 483.36920166015625,
                    "position": [
                        183.90255737304688,
                        88.12547302246094,
                        438.2459716796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 57,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3668804168701172,
                        0.17191141843795776,
                        -0.41914573311805725,
                        -138.35604858398438,
                        0.0393463596701622,
                        1.2822102308273315,
                        0.654207706451416,
                        215.9477996826172,
                        0.4513186514377594,
                        -0.6324415802955627,
                        1.212405800819397,
                        400.2037353515625
                    ],
                    "op": "BO_Add",
                    "rotation": -0.050000011920928955,
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "height": 475.3302917480469,
                    "position": [
                        -140.6846466064453,
                        219.582275390625,
                        406.9393310546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 62,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.3668804168701172,
                        0.17191141843795776,
                        -0.41914573311805725,
                        -138.3560333251953,
                        0.0393463596701622,
                        1.2822102308273315,
                        0.654207706451416,
                        215.94778442382812,
                        -0.4513186514377594,
                        0.6324415802955627,
                        -1.212405800819397,
                        -400.2037048339844
                    ],
                    "op": "BO_Add",
                    "rotation": -0.050000011920928955,
                    "scale": [
                        1.4399995803833008,
                        1.4399995803833008,
                        1.4399995803833008
                    ],
                    "height": 475.3302917480469,
                    "position": [
                        -140.6846466064453,
                        219.582275390625,
                        406.9393310546875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 62,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7805491089820862,
                        0.10336922854185104,
                        0.6164883375167847,
                        304.12255859375,
                        0.10336922854185104,
                        0.9513093829154968,
                        -0.2903880774974823,
                        -143.2526092529297,
                        -0.6164883375167847,
                        0.2903880774974823,
                        0.731858491897583,
                        361.03631591796875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 493.3143615722656,
                    "position": [
                        304.12255859375,
                        -143.25262451171875,
                        361.03631591796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 63,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7805491089820862,
                        0.10336922854185104,
                        0.6164883375167847,
                        304.1225891113281,
                        0.10336922854185104,
                        0.9513093829154968,
                        -0.2903880774974823,
                        -143.2526092529297,
                        0.6164883375167847,
                        -0.2903880774974823,
                        -0.731858491897583,
                        -361.0363464355469
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 493.3143615722656,
                    "position": [
                        304.12255859375,
                        -143.25262451171875,
                        361.03631591796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 63,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2098554372787476,
                        0.08591538667678833,
                        -0.9127712249755859,
                        -130.9073944091797,
                        0.08591538667678833,
                        1.1127955913543701,
                        1.5639081001281738,
                        224.29183959960938,
                        0.3412736654281616,
                        -0.584725558757782,
                        2.8421688079833984,
                        407.6168518066406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        3.36999773979187
                    ],
                    "height": 483.3167724609375,
                    "position": [
                        -130.90740966796875,
                        224.29185485839844,
                        407.61688232421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 67,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.2098554372787476,
                        0.08591538667678833,
                        -0.9127712249755859,
                        -130.9073944091797,
                        0.08591538667678833,
                        1.1127955913543701,
                        1.5639081001281738,
                        224.2918243408203,
                        -0.3412736654281616,
                        0.584725558757782,
                        -2.8421688079833984,
                        -407.6168518066406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.2599997520446777,
                        1.2599997520446777,
                        3.36999773979187
                    ],
                    "height": 483.3167724609375,
                    "position": [
                        -130.90740966796875,
                        224.29185485839844,
                        407.61688232421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 67,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9951812028884888,
                        0.024365929886698723,
                        -0.09497738629579544,
                        -45.904537200927734,
                        0.024365929886698723,
                        0.8767956495285034,
                        0.480245441198349,
                        232.11256408691406,
                        0.09497738629579544,
                        -0.480245441198349,
                        0.8719768524169922,
                        421.4444580078125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 483.3207092285156,
                    "position": [
                        -45.904541015625,
                        232.11257934570312,
                        421.4444580078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 68,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9951812028884888,
                        0.024365929886698723,
                        -0.09497738629579544,
                        -45.90453338623047,
                        0.024365929886698723,
                        0.8767956495285034,
                        0.480245441198349,
                        232.112548828125,
                        -0.09497738629579544,
                        0.480245441198349,
                        -0.8719768524169922,
                        -421.4444274902344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 483.3207092285156,
                    "position": [
                        -45.904541015625,
                        232.11257934570312,
                        421.4444580078125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 68,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_crack_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.034167274832725525,
                        -0.19593174755573273,
                        0.021062279120087624,
                        50.89696502685547,
                        0.0778106153011322,
                        0.033053409308195114,
                        0.18125467002391815,
                        438.0016174316406,
                        -0.18104799091815948,
                        -0.022770466282963753,
                        0.0818742960691452,
                        197.84910583496094
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.3299990892410278,
                    "scale": [
                        0.20000068843364716,
                        0.20000068843364716,
                        0.20000068843364716
                    ],
                    "height": 483.3013610839844,
                    "position": [
                        50.89696502685547,
                        438.00164794921875,
                        197.84909057617188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 71,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_crack_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.034167274832725525,
                        -0.19593174755573273,
                        0.021062279120087624,
                        50.896968841552734,
                        0.0778106153011322,
                        0.033053409308195114,
                        0.18125467002391815,
                        438.0016174316406,
                        0.18104799091815948,
                        0.022770466282963753,
                        -0.0818742960691452,
                        -197.84910583496094
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.3299990892410278,
                    "scale": [
                        0.20000068843364716,
                        0.20000068843364716,
                        0.20000068843364716
                    ],
                    "height": 483.3013610839844,
                    "position": [
                        50.89696502685547,
                        438.00164794921875,
                        197.84909057617188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 71,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_crack_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.060160137712955475,
                        -0.18939553201198578,
                        0.022591112181544304,
                        54.593135833740234,
                        0.07199186086654663,
                        0.04448297992348671,
                        0.18121455609798431,
                        437.918701171875,
                        -0.17663012444972992,
                        -0.04637742415070534,
                        0.08155491948127747,
                        197.08364868164062
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.1899992227554321,
                    "scale": [
                        0.20000068843364716,
                        0.20000068843364716,
                        0.20000068843364716
                    ],
                    "height": 483.31683349609375,
                    "position": [
                        54.593135833740234,
                        437.918701171875,
                        197.08367919921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 73,
                    "flooded": true,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_crack_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.060160137712955475,
                        -0.18939553201198578,
                        0.022591112181544304,
                        54.593135833740234,
                        0.07199186086654663,
                        0.04448297992348671,
                        0.18121455609798431,
                        437.918701171875,
                        0.17663012444972992,
                        0.04637742415070534,
                        -0.08155491948127747,
                        -197.0836639404297
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.1899992227554321,
                    "scale": [
                        0.20000068843364716,
                        0.20000068843364716,
                        0.20000068843364716
                    ],
                    "height": 483.31683349609375,
                    "position": [
                        54.593135833740234,
                        437.918701171875,
                        197.08367919921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 73,
                    "flooded": true,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.243462085723877,
                        -0.19922268390655518,
                        0.3543763756752014,
                        75.1689224243164,
                        -0.19922268390655518,
                        1.193702220916748,
                        1.932299017906189,
                        409.87164306640625,
                        -0.3543763756752014,
                        -1.932299017906189,
                        1.15716552734375,
                        245.45339965820312
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
                    ],
                    "height": 483.6243591308594,
                    "position": [
                        75.16891479492188,
                        409.87164306640625,
                        245.45343017578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 74,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.243462085723877,
                        -0.19922268390655518,
                        0.3543763756752014,
                        75.16891479492188,
                        -0.19922268390655518,
                        1.193702220916748,
                        1.932299017906189,
                        409.87164306640625,
                        0.3543763756752014,
                        1.932299017906189,
                        -1.15716552734375,
                        -245.45338439941406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.279998779296875,
                        2.279998779296875,
                        2.279998779296875
                    ],
                    "height": 483.6243591308594,
                    "position": [
                        75.16891479492188,
                        409.87164306640625,
                        245.45343017578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 74,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8061699271202087,
                        -0.10639739781618118,
                        0.5820392370223999,
                        285.994384765625,
                        -0.10639739781618118,
                        0.941596269607544,
                        0.31949353218078613,
                        156.98831176757812,
                        -0.5820392370223999,
                        -0.31949353218078613,
                        0.7477661371231079,
                        367.427001953125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 491.3661804199219,
                    "position": [
                        285.994384765625,
                        156.98831176757812,
                        367.427001953125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 75,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8061699271202087,
                        -0.10639739781618118,
                        0.5820392370223999,
                        285.994384765625,
                        -0.10639739781618118,
                        0.941596269607544,
                        0.31949353218078613,
                        156.98831176757812,
                        0.5820392370223999,
                        0.31949353218078613,
                        -0.7477661371231079,
                        -367.4270324707031
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 491.3661804199219,
                    "position": [
                        285.994384765625,
                        156.98831176757812,
                        367.427001953125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 75,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7686368823051453,
                        -0.18906645476818085,
                        0.6433126330375671,
                        313.0047912597656,
                        -0.18906645476818085,
                        0.8777908682823181,
                        0.4838770925998688,
                        235.43115234375,
                        -0.6433126330375671,
                        -0.4838770925998688,
                        0.6264278292655945,
                        304.7894287109375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "height": 496.2825927734375,
                    "position": [
                        313.0047607421875,
                        235.43115234375,
                        304.7894287109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 76,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7686368823051453,
                        -0.18906645476818085,
                        0.6433126330375671,
                        313.0047912597656,
                        -0.18906645476818085,
                        0.8777908682823181,
                        0.4838770925998688,
                        235.43115234375,
                        0.6433126330375671,
                        0.4838770925998688,
                        -0.6264278292655945,
                        -304.7894287109375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "height": 496.2825927734375,
                    "position": [
                        313.0047607421875,
                        235.43115234375,
                        304.7894287109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 76,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.834423303604126,
                        -0.13467204570770264,
                        0.534416675567627,
                        260.9937744140625,
                        -0.13467204570770264,
                        0.8904643058776855,
                        0.434668630361557,
                        212.27969360351562,
                        -0.534416675567627,
                        -0.434668630361557,
                        0.7248876094818115,
                        354.01434326171875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 488.371337890625,
                    "position": [
                        260.9937744140625,
                        212.27969360351562,
                        354.01434326171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 78,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.834423303604126,
                        -0.13467204570770264,
                        0.534416675567627,
                        260.9937438964844,
                        -0.13467204570770264,
                        0.8904643058776855,
                        0.434668630361557,
                        212.27969360351562,
                        0.534416675567627,
                        0.434668630361557,
                        -0.7248876094818115,
                        -354.01434326171875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 488.371337890625,
                    "position": [
                        260.9937744140625,
                        212.27969360351562,
                        354.01434326171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 78,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8496353626251221,
                        -0.14363090693950653,
                        0.5074346661567688,
                        246.94834899902344,
                        -0.14363090693950653,
                        0.8628013134002686,
                        0.48471030592918396,
                        235.88929748535156,
                        -0.5074346661567688,
                        -0.48471030592918396,
                        0.7124366164207458,
                        346.71466064453125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 486.6603698730469,
                    "position": [
                        246.9483642578125,
                        235.88931274414062,
                        346.71466064453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 79,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8496353626251221,
                        -0.14363090693950653,
                        0.5074346661567688,
                        246.94834899902344,
                        -0.14363090693950653,
                        0.8628013134002686,
                        0.48471030592918396,
                        235.8892822265625,
                        0.5074346661567688,
                        0.48471030592918396,
                        -0.7124366164207458,
                        -346.7146301269531
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 486.6603698730469,
                    "position": [
                        246.9483642578125,
                        235.88931274414062,
                        346.71466064453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 79,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8578583598136902,
                        -0.15245285630226135,
                        0.49075159430503845,
                        238.62625122070312,
                        -0.15245285630226135,
                        0.836487889289856,
                        0.5263516306877136,
                        255.9366455078125,
                        -0.49075159430503845,
                        -0.5263516306877136,
                        0.6943463087081909,
                        337.62347412109375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 486.24652099609375,
                    "position": [
                        238.62628173828125,
                        255.93667602539062,
                        337.62347412109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 80,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8578583598136902,
                        -0.15245285630226135,
                        0.49075159430503845,
                        238.62623596191406,
                        -0.15245285630226135,
                        0.836487889289856,
                        0.5263516306877136,
                        255.93663024902344,
                        0.49075159430503845,
                        0.5263516306877136,
                        -0.6943463087081909,
                        -337.6234436035156
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 486.24652099609375,
                    "position": [
                        238.62628173828125,
                        255.93667602539062,
                        337.62347412109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 80,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8540558218955994,
                        -0.16520079970359802,
                        0.49325186014175415,
                        240.3350067138672,
                        -0.16520079970359802,
                        0.8130017518997192,
                        0.5583340525627136,
                        272.0460510253906,
                        -0.49325186014175415,
                        -0.5583340525627136,
                        0.6670575737953186,
                        325.0211486816406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 487.24603271484375,
                    "position": [
                        240.3349609375,
                        272.0460205078125,
                        325.02117919921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 81,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8540558218955994,
                        -0.16520079970359802,
                        0.49325186014175415,
                        240.3350067138672,
                        -0.16520079970359802,
                        0.8130017518997192,
                        0.5583340525627136,
                        272.0460510253906,
                        0.49325186014175415,
                        0.5583340525627136,
                        -0.6670575737953186,
                        -325.0211486816406
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 487.24603271484375,
                    "position": [
                        240.3349609375,
                        272.0460205078125,
                        325.02117919921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 81,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8484258651733398,
                        -0.17870058119297028,
                        0.4982365369796753,
                        243.12535095214844,
                        -0.17870058119297028,
                        0.7893182635307312,
                        0.5874034762382507,
                        286.63629150390625,
                        -0.4982365369796753,
                        -0.5874034762382507,
                        0.6377441883087158,
                        311.2011413574219
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 487.97174072265625,
                    "position": [
                        243.12530517578125,
                        286.6362609863281,
                        311.201171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 82,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8484258651733398,
                        -0.17870058119297028,
                        0.4982365369796753,
                        243.12535095214844,
                        -0.17870058119297028,
                        0.7893182635307312,
                        0.5874034762382507,
                        286.6362609863281,
                        0.4982365369796753,
                        0.5874034762382507,
                        -0.6377441883087158,
                        -311.2011413574219
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 487.97174072265625,
                    "position": [
                        243.12530517578125,
                        286.6362609863281,
                        311.201171875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 82,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.7145476341247559,
                        -0.35225826501846313,
                        0.6291561722755432,
                        166.62205505371094,
                        -0.35225826501846313,
                        1.0068910121917725,
                        1.5237065553665161,
                        403.529541015625,
                        -0.6291561722755432,
                        -1.5237065553665161,
                        0.8614394664764404,
                        228.13861083984375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "height": 492.5913391113281,
                    "position": [
                        166.62203979492188,
                        403.529541015625,
                        228.13861083984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 83,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.7145476341247559,
                        -0.35225826501846313,
                        0.6291561722755432,
                        166.6220703125,
                        -0.35225826501846313,
                        1.0068910121917725,
                        1.5237065553665161,
                        403.529541015625,
                        0.6291561722755432,
                        1.5237065553665161,
                        -0.8614394664764404,
                        -228.13861083984375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
                    ],
                    "height": 492.5913391113281,
                    "position": [
                        166.62203979492188,
                        403.529541015625,
                        228.13861083984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 83,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_ruins_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4711967706680298,
                        -0.04007846117019653,
                        0.23253490030765533,
                        76.08548736572266,
                        0.1896531581878662,
                        1.0744816064834595,
                        -1.0147016048431396,
                        -332.0106506347656,
                        -0.14039386808872223,
                        1.0314947366714478,
                        1.066023826599121,
                        348.8033142089844
                    ],
                    "op": "BO_Add",
                    "rotation": 0.08999998867511749,
                    "scale": [
                        1.489999532699585,
                        1.489999532699585,
                        1.489999532699585
                    ],
                    "height": 487.5282897949219,
                    "position": [
                        76.08549499511719,
                        -332.01068115234375,
                        348.80328369140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 84,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_ruins_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4711967706680298,
                        -0.04007846117019653,
                        0.23253490030765533,
                        76.08548736572266,
                        0.1896531581878662,
                        1.0744816064834595,
                        -1.0147016048431396,
                        -332.0106506347656,
                        0.14039386808872223,
                        -1.0314947366714478,
                        -1.066023826599121,
                        -348.8033447265625
                    ],
                    "op": "BO_Add",
                    "rotation": 0.08999998867511749,
                    "scale": [
                        1.489999532699585,
                        1.489999532699585,
                        1.489999532699585
                    ],
                    "height": 487.5282897949219,
                    "position": [
                        76.08549499511719,
                        -332.01068115234375,
                        348.80328369140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 84,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_ruins_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.997389554977417,
                        -0.03468174859881401,
                        -0.06333491206169128,
                        -31.757049560546875,
                        -0.03468174859881401,
                        0.5392317175865173,
                        -0.8414430618286133,
                        -421.9118347167969,
                        0.06333491206169128,
                        0.8414430618286133,
                        0.5366212129592896,
                        269.0697021484375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 501.41461181640625,
                    "position": [
                        -31.757049560546875,
                        -421.91180419921875,
                        269.0697326660156
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 85,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_ruins_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.997389554977417,
                        -0.03468174859881401,
                        -0.06333491206169128,
                        -31.75704574584961,
                        -0.03468174859881401,
                        0.5392317175865173,
                        -0.8414430618286133,
                        -421.91180419921875,
                        -0.06333491206169128,
                        -0.8414430618286133,
                        -0.5366212129592896,
                        -269.0697021484375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 501.41461181640625,
                    "position": [
                        -31.757049560546875,
                        -421.91180419921875,
                        269.0697326660156
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 85,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8777961134910583,
                        -0.042442306876182556,
                        -0.37274447083473206,
                        -145.0384521484375,
                        -0.05980054289102554,
                        0.8579694628715515,
                        -0.4473932683467865,
                        -174.0850372314453,
                        0.2688824534416199,
                        0.32937341928482056,
                        1.1173629760742188,
                        434.77667236328125
                    ],
                    "op": "BO_Add",
                    "rotation": -0.009999999776482582,
                    "scale": [
                        0.9199999570846558,
                        0.9199999570846558,
                        1.2599996328353882
                    ],
                    "height": 490.2779846191406,
                    "position": [
                        -145.0384521484375,
                        -174.08502197265625,
                        434.77667236328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 87,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8777961134910583,
                        -0.042442306876182556,
                        -0.37274447083473206,
                        -145.0384521484375,
                        -0.05980054289102554,
                        0.8579694628715515,
                        -0.4473932683467865,
                        -174.08505249023438,
                        -0.2688824534416199,
                        -0.32937341928482056,
                        -1.1173629760742188,
                        -434.7767028808594
                    ],
                    "op": "BO_Add",
                    "rotation": -0.009999999776482582,
                    "scale": [
                        0.9199999570846558,
                        0.9199999570846558,
                        1.2599996328353882
                    ],
                    "height": 490.2779846191406,
                    "position": [
                        -145.0384521484375,
                        -174.08502197265625,
                        434.77667236328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 87,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8569773435592651,
                        0.4142995774745941,
                        0.30650562047958374,
                        155.13853454589844,
                        0.4142995774745941,
                        -0.20011842250823975,
                        -0.887867271900177,
                        -449.3960876464844,
                        -0.30650562047958374,
                        0.887867271900177,
                        -0.3431410789489746,
                        -173.68165588378906
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 506.1523132324219,
                    "position": [
                        155.1385498046875,
                        -449.3961181640625,
                        -173.68170166015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 88,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8569773435592651,
                        0.4142995774745941,
                        0.30650562047958374,
                        155.13853454589844,
                        0.4142995774745941,
                        -0.20011842250823975,
                        -0.887867271900177,
                        -449.3961181640625,
                        0.30650562047958374,
                        -0.887867271900177,
                        0.3431410789489746,
                        173.68165588378906
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 506.1523132324219,
                    "position": [
                        155.1385498046875,
                        -449.3961181640625,
                        -173.68170166015625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 88,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3961896300315857,
                        0.6602104306221008,
                        0.6380877494812012,
                        322.74530029296875,
                        0.6860330700874329,
                        0.24903123080730438,
                        -0.6836242079734802,
                        -345.7776794433594,
                        -0.6102396845817566,
                        0.7085940837860107,
                        -0.3542625904083252,
                        -179.18630981445312
                    ],
                    "op": "BO_Add",
                    "rotation": 0.03999999910593033,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 505.8008117675781,
                    "position": [
                        322.74530029296875,
                        -345.7777099609375,
                        -179.186279296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 89,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3961896300315857,
                        0.6602104306221008,
                        0.6380877494812012,
                        322.74530029296875,
                        0.6860330700874329,
                        0.24903123080730438,
                        -0.6836242079734802,
                        -345.7776794433594,
                        0.6102396845817566,
                        -0.7085940837860107,
                        0.3542625904083252,
                        179.18630981445312
                    ],
                    "op": "BO_Add",
                    "rotation": 0.03999999910593033,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 505.8008117675781,
                    "position": [
                        322.74530029296875,
                        -345.7777099609375,
                        -179.186279296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 89,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_t1_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.742599368095398,
                        0.4357708990573883,
                        0.5085763335227966,
                        262.05126953125,
                        0.45519769191741943,
                        0.22861029207706451,
                        -0.8605419397354126,
                        -443.4066162109375,
                        -0.4912649691104889,
                        0.8705407381057739,
                        -0.028596043586730957,
                        -14.73452377319336
                    ],
                    "op": "BO_Add",
                    "rotation": 0.019999999552965164,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 515.264404296875,
                    "position": [
                        262.05126953125,
                        -443.4066162109375,
                        -14.7344970703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 90,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_t1_medium_4_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.742599368095398,
                        0.4357708990573883,
                        0.5085763335227966,
                        262.05126953125,
                        0.45519769191741943,
                        0.22861029207706451,
                        -0.8605419397354126,
                        -443.4066162109375,
                        0.4912649691104889,
                        -0.8705407381057739,
                        0.028596043586730957,
                        14.734524726867676
                    ],
                    "op": "BO_Add",
                    "rotation": 0.019999999552965164,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 515.264404296875,
                    "position": [
                        262.05126953125,
                        -443.4066162109375,
                        -14.7344970703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 90,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.744368314743042,
                        -0.8295921087265015,
                        -0.6561648845672607,
                        -157.9495391845703,
                        -0.8295921087265015,
                        -0.2879830598831177,
                        -1.841314673423767,
                        -443.23431396484375,
                        0.6561648845672607,
                        1.841314673423767,
                        -0.5836138725280762,
                        -140.48532104492188
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "height": 491.06085205078125,
                    "position": [
                        -157.94949340820312,
                        -443.2342529296875,
                        -140.48526000976562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 91,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.744368314743042,
                        -0.8295921087265015,
                        -0.6561648845672607,
                        -157.94955444335938,
                        -0.8295921087265015,
                        -0.2879830598831177,
                        -1.841314673423767,
                        -443.23431396484375,
                        -0.6561648845672607,
                        -1.841314673423767,
                        0.5836138725280762,
                        140.48532104492188
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        2.039999008178711,
                        2.039999008178711,
                        2.039999008178711
                    ],
                    "height": 491.06085205078125,
                    "position": [
                        -157.94949340820312,
                        -443.2342529296875,
                        -140.48526000976562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 91,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9985682368278503,
                        0.0430353619158268,
                        0.03177245706319809,
                        15.913536071777344,
                        0.0430353619158268,
                        -0.2935147285461426,
                        -0.9549853801727295,
                        -478.3134765625,
                        -0.03177245706319809,
                        0.9549853801727295,
                        -0.294946551322937,
                        -147.72677612304688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.8594665527344,
                    "position": [
                        15.913536071777344,
                        -478.3134765625,
                        -147.72677612304688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 92,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9985682368278503,
                        0.0430353619158268,
                        0.03177245706319809,
                        15.913536071777344,
                        0.0430353619158268,
                        -0.2935147285461426,
                        -0.9549853801727295,
                        -478.3134765625,
                        0.03177245706319809,
                        -0.9549853801727295,
                        0.294946551322937,
                        147.72677612304688
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.8594665527344,
                    "position": [
                        15.913536071777344,
                        -478.3134765625,
                        -147.72677612304688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 92,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6356412768363953,
                        -0.7022208571434021,
                        -0.37847840785980225,
                        -183.10797119140625,
                        -0.7022208571434021,
                        -0.26295292377471924,
                        -0.6914775967597961,
                        -334.53704833984375,
                        0.37847840785980225,
                        0.6914775967597961,
                        -0.6473116278648376,
                        -313.1695556640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "height": 493.4762878417969,
                    "position": [
                        -183.10800170898438,
                        -334.537109375,
                        -313.1696472167969
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 93,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6356412768363953,
                        -0.7022208571434021,
                        -0.37847840785980225,
                        -183.10797119140625,
                        -0.7022208571434021,
                        -0.26295292377471924,
                        -0.6914775967597961,
                        -334.53704833984375,
                        -0.37847840785980225,
                        -0.6914775967597961,
                        0.6473116278648376,
                        313.1695556640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.0199999809265137,
                        1.0199999809265137,
                        1.0199999809265137
                    ],
                    "height": 493.4762878417969,
                    "position": [
                        -183.10800170898438,
                        -334.537109375,
                        -313.1696472167969
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 93,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.241757869720459,
                        0.0615963339805603,
                        1.0999279022216797,
                        329.1360778808594,
                        -0.4191971719264984,
                        1.559141993522644,
                        0.38593795895576477,
                        115.48583984375,
                        -1.0187783241271973,
                        -0.5664629340171814,
                        1.1818665266036987,
                        353.6549072265625
                    ],
                    "op": "BO_Add",
                    "rotation": -0.17000000178813934,
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
                    ],
                    "height": 496.7286071777344,
                    "position": [
                        329.13604736328125,
                        115.48583984375,
                        353.6549072265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 94,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.241757869720459,
                        0.0615963339805603,
                        1.0999279022216797,
                        329.13604736328125,
                        -0.4191971719264984,
                        1.559141993522644,
                        0.38593795895576477,
                        115.48583221435547,
                        1.0187783241271973,
                        0.5664629340171814,
                        -1.1818665266036987,
                        -353.6549072265625
                    ],
                    "op": "BO_Add",
                    "rotation": -0.17000000178813934,
                    "scale": [
                        1.6599993705749512,
                        1.6599993705749512,
                        1.6599993705749512
                    ],
                    "height": 496.7286071777344,
                    "position": [
                        329.13604736328125,
                        115.48583984375,
                        353.6549072265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 94,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7113721370697021,
                        -0.10222650319337845,
                        0.6953412294387817,
                        347.1791687011719,
                        -0.10222650319337845,
                        0.9637933373451233,
                        0.24627667665481567,
                        122.96427917480469,
                        -0.6953412294387817,
                        -0.24627667665481567,
                        0.6751654744148254,
                        337.1055603027344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.2932434082031,
                    "position": [
                        347.17913818359375,
                        122.96426391601562,
                        337.1055908203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 95,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7113721370697021,
                        -0.10222650319337845,
                        0.6953412294387817,
                        347.1791687011719,
                        -0.10222650319337845,
                        0.9637933373451233,
                        0.24627667665481567,
                        122.96427917480469,
                        0.6953412294387817,
                        0.24627667665481567,
                        -0.6751654744148254,
                        -337.1055603027344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 499.2932434082031,
                    "position": [
                        347.17913818359375,
                        122.96426391601562,
                        337.1055908203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 95,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9577681422233582,
                        0.17644955217838287,
                        1.114425539970398,
                        378.8065490722656,
                        -0.6625363230705261,
                        1.27118980884552,
                        0.3681315779685974,
                        125.13231658935547,
                        -0.9133042097091675,
                        -0.7371165156364441,
                        0.9016281366348267,
                        306.4741516113281
                    ],
                    "op": "BO_Add",
                    "rotation": -0.3599999248981476,
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "height": 503.0694885253906,
                    "position": [
                        378.80657958984375,
                        125.13232421875,
                        306.47412109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 96,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9577681422233582,
                        0.17644955217838287,
                        1.114425539970398,
                        378.8065490722656,
                        -0.6625363230705261,
                        1.27118980884552,
                        0.3681315779685974,
                        125.13231658935547,
                        0.9133042097091675,
                        0.7371165156364441,
                        -0.9016281366348267,
                        -306.4741516113281
                    ],
                    "op": "BO_Add",
                    "rotation": -0.3599999248981476,
                    "scale": [
                        1.4799995422363281,
                        1.4799995422363281,
                        1.4799995422363281
                    ],
                    "height": 503.0694885253906,
                    "position": [
                        378.80657958984375,
                        125.13232421875,
                        306.47412109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 96,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.060333013534546,
                        0.022628484293818474,
                        2.461422920227051,
                        385.6208190917969,
                        0.022628484293818474,
                        3.209552526473999,
                        -0.048447392880916595,
                        -7.590050220489502,
                        -2.461422920227051,
                        0.048447392880916595,
                        2.059887409210205,
                        322.71392822265625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        3.2099978923797607,
                        3.2099978923797607,
                        3.2099978923797607
                    ],
                    "height": 502.89691162109375,
                    "position": [
                        385.62078857421875,
                        -7.590049743652344,
                        322.7139892578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 97,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        2.060333013534546,
                        0.022628484293818474,
                        2.461422920227051,
                        385.620849609375,
                        0.022628484293818474,
                        3.209552526473999,
                        -0.048447392880916595,
                        -7.59005069732666,
                        2.461422920227051,
                        -0.048447392880916595,
                        -2.059887409210205,
                        -322.71392822265625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        3.2099978923797607,
                        3.2099978923797607,
                        3.2099978923797607
                    ],
                    "height": 502.89691162109375,
                    "position": [
                        385.62078857421875,
                        -7.590049743652344,
                        322.7139892578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 97,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9233594536781311,
                        0.026764413341879845,
                        0.38300251960754395,
                        185.62391662597656,
                        0.026764413341879845,
                        0.9906533360481262,
                        -0.13375219702720642,
                        -64.82361602783203,
                        -0.38300251960754395,
                        0.13375219702720642,
                        0.9140127897262573,
                        442.98046875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 484.6545715332031,
                    "position": [
                        185.62393188476562,
                        -64.82361602783203,
                        442.98046875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 98,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9233594536781311,
                        0.026764413341879845,
                        0.38300251960754395,
                        185.6239013671875,
                        0.026764413341879845,
                        0.9906533360481262,
                        -0.13375219702720642,
                        -64.82361602783203,
                        0.38300251960754395,
                        -0.13375219702720642,
                        -0.9140127897262573,
                        -442.9804382324219
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 484.6545715332031,
                    "position": [
                        185.62393188476562,
                        -64.82361602783203,
                        442.98046875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 98,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9193493127822876,
                        0.026445066556334496,
                        0.3925524950027466,
                        190.54176330566406,
                        0.026445066556334496,
                        0.991328775882721,
                        -0.1287165731191635,
                        -62.47796630859375,
                        -0.3925524950027466,
                        0.1287165731191635,
                        0.9106780886650085,
                        442.0356750488281
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 485.39178466796875,
                    "position": [
                        190.541748046875,
                        -62.47796630859375,
                        442.03564453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 99,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9193493127822876,
                        0.026445066556334496,
                        0.3925524950027466,
                        190.54176330566406,
                        0.026445066556334496,
                        0.991328775882721,
                        -0.1287165731191635,
                        -62.47796630859375,
                        0.3925524950027466,
                        -0.1287165731191635,
                        -0.9106780886650085,
                        -442.03570556640625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 485.39178466796875,
                    "position": [
                        190.541748046875,
                        -62.47796630859375,
                        442.03564453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 99,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9483699202537537,
                        0.018672911450266838,
                        0.31661614775657654,
                        153.3611602783203,
                        0.018672911450266838,
                        0.9932466149330139,
                        -0.11450975388288498,
                        -55.46574020385742,
                        -0.31661614775657654,
                        0.11450975388288498,
                        0.9416165351867676,
                        456.09613037109375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 484.37567138671875,
                    "position": [
                        153.36114501953125,
                        -55.465736389160156,
                        456.09613037109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 100,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9483699202537537,
                        0.018672911450266838,
                        0.31661614775657654,
                        153.3611602783203,
                        0.018672911450266838,
                        0.9932466149330139,
                        -0.11450975388288498,
                        -55.46574020385742,
                        0.31661614775657654,
                        -0.11450975388288498,
                        -0.9416165351867676,
                        -456.09613037109375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 484.37567138671875,
                    "position": [
                        153.36114501953125,
                        -55.465736389160156,
                        456.09613037109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 100,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7722260355949402,
                        0.010821276344358921,
                        0.166283518075943,
                        102.02623748779297,
                        0.010821276344358921,
                        0.783411979675293,
                        -0.10123664140701294,
                        -62.115562438964844,
                        -0.166283518075943,
                        0.10123664140701294,
                        0.7656378149986267,
                        469.77081298828125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.7900002002716064,
                        0.7900002002716064,
                        0.7900002002716064
                    ],
                    "height": 484.71881103515625,
                    "position": [
                        102.02625274658203,
                        -62.115570068359375,
                        469.77081298828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 101,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7722260355949402,
                        0.010821276344358921,
                        0.166283518075943,
                        102.02623748779297,
                        0.010821276344358921,
                        0.783411979675293,
                        -0.10123664140701294,
                        -62.115562438964844,
                        0.166283518075943,
                        -0.10123664140701294,
                        -0.7656378149986267,
                        -469.77081298828125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.7900002002716064,
                        0.7900002002716064,
                        0.7900002002716064
                    ],
                    "height": 484.71881103515625,
                    "position": [
                        102.02625274658203,
                        -62.115570068359375,
                        469.77081298828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 101,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2860185503959656,
                        -0.1950407773256302,
                        0.938164472579956,
                        480.7768859863281,
                        0.5650745034217834,
                        0.8250395059585571,
                        -0.0007519443170167506,
                        -0.3853454887866974,
                        -0.7738761305809021,
                        0.5303478837013245,
                        0.3461892008781433,
                        177.41000366210938
                    ],
                    "op": "BO_Add",
                    "rotation": 0.599999725818634,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 512.4654541015625,
                    "position": [
                        480.77685546875,
                        -0.385345458984375,
                        177.41000366210938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 102,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_03.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.2860185503959656,
                        -0.1950407773256302,
                        0.938164472579956,
                        480.7768859863281,
                        0.5650745034217834,
                        0.8250395059585571,
                        -0.0007519443170167506,
                        -0.3853454887866974,
                        0.7738761305809021,
                        -0.5303478837013245,
                        -0.3461892008781433,
                        -177.41001892089844
                    ],
                    "op": "BO_Add",
                    "rotation": 0.599999725818634,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 512.4654541015625,
                    "position": [
                        480.77685546875,
                        -0.385345458984375,
                        177.41000366210938
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 102,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.38634610176086426,
                        -0.26964208483695984,
                        0.8820599317550659,
                        455.98028564453125,
                        -0.26964208483695984,
                        0.8815181255340576,
                        0.3875808119773865,
                        200.35964965820312,
                        -0.8820599317550659,
                        -0.3875808119773865,
                        0.2678642272949219,
                        138.47222900390625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 516.9493408203125,
                    "position": [
                        455.9803466796875,
                        200.35968017578125,
                        138.47219848632812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 103,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_06.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.38634610176086426,
                        -0.26964208483695984,
                        0.8820599317550659,
                        455.9803161621094,
                        -0.26964208483695984,
                        0.8815181255340576,
                        0.3875808119773865,
                        200.35964965820312,
                        0.8820599317550659,
                        0.3875808119773865,
                        -0.2678642272949219,
                        -138.47222900390625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 516.9493408203125,
                    "position": [
                        455.9803466796875,
                        200.35968017578125,
                        138.47219848632812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 103,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.25988245010375977,
                        -0.5346941947937012,
                        0.8654842972755432,
                        425.3006896972656,
                        0.08480224013328552,
                        0.9015547037124634,
                        0.5315144062042236,
                        261.187255859375,
                        -1.0137896537780762,
                        -0.061653584241867065,
                        0.2663252353668213,
                        130.87274169921875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.48999980092048645,
                    "scale": [
                        1.0499999523162842,
                        1.0499999523162842,
                        1.0499999523162842
                    ],
                    "height": 515.9720458984375,
                    "position": [
                        426.125,
                        261.6934814453125,
                        131.1263427734375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 104,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.25988245010375977,
                        -0.5346941947937012,
                        0.8654842972755432,
                        425.3006896972656,
                        0.08480224013328552,
                        0.9015547037124634,
                        0.5315144062042236,
                        261.187255859375,
                        1.0137896537780762,
                        0.061653584241867065,
                        -0.2663252353668213,
                        -130.87274169921875
                    ],
                    "op": "BO_Add",
                    "rotation": 0.48999980092048645,
                    "scale": [
                        1.0499999523162842,
                        1.0499999523162842,
                        1.0499999523162842
                    ],
                    "height": 515.9720458984375,
                    "position": [
                        426.125,
                        261.6934814453125,
                        131.1263427734375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 104,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7715334296226501,
                        -0.5903311967849731,
                        0.754416823387146,
                        314.2752685546875,
                        -0.5903311967849731,
                        0.4698765277862549,
                        0.9714033603668213,
                        404.6676025390625,
                        -0.754416823387146,
                        -0.9714033603668213,
                        0.011410104110836983,
                        4.753225803375244
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.2299997806549072,
                        1.2299997806549072,
                        1.2299997806549072
                    ],
                    "height": 512.393798828125,
                    "position": [
                        314.2752685546875,
                        404.6676025390625,
                        4.7532196044921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 107,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_05.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.7715334296226501,
                        -0.5903311967849731,
                        0.754416823387146,
                        314.2752685546875,
                        -0.5903311967849731,
                        0.4698765277862549,
                        0.9714033603668213,
                        404.6676025390625,
                        0.754416823387146,
                        0.9714033603668213,
                        -0.011410104110836983,
                        -4.753225803375244
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.2299997806549072,
                        1.2299997806549072,
                        1.2299997806549072
                    ],
                    "height": 512.393798828125,
                    "position": [
                        314.2752685546875,
                        404.6676025390625,
                        4.7532196044921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 107,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.13125109672546387,
                        -0.6085720658302307,
                        0.7825682759284973,
                        402.1709899902344,
                        -0.6085720658302307,
                        0.573685884475708,
                        0.5482012033462524,
                        281.72698974609375,
                        -0.7825682759284973,
                        -0.5482012033462524,
                        -0.2950630187988281,
                        -151.63633728027344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 513.9116821289062,
                    "position": [
                        402.1710205078125,
                        281.72698974609375,
                        -151.63638305664062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 109,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.13125109672546387,
                        -0.6085720658302307,
                        0.7825682759284973,
                        402.1709899902344,
                        -0.6085720658302307,
                        0.573685884475708,
                        0.5482012033462524,
                        281.72698974609375,
                        0.7825682759284973,
                        0.5482012033462524,
                        0.2950630187988281,
                        151.63633728027344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 513.9116821289062,
                    "position": [
                        402.1710205078125,
                        281.72698974609375,
                        -151.63638305664062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 109,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3771618604660034,
                        -0.07158071547746658,
                        0.9233772158622742,
                        471.2013854980469,
                        -0.07158071547746658,
                        0.9962794780731201,
                        0.04799436405301094,
                        24.491626739501953,
                        -0.9233772158622742,
                        -0.04799436405301094,
                        -0.3808823823928833,
                        -194.36509704589844
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 510.3021545410156,
                    "position": [
                        471.2012939453125,
                        24.491622924804688,
                        -194.36505126953125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 111,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.3771618604660034,
                        -0.07158071547746658,
                        0.9233772158622742,
                        471.201416015625,
                        -0.07158071547746658,
                        0.9962794780731201,
                        0.04799436405301094,
                        24.491628646850586,
                        0.9233772158622742,
                        0.04799436405301094,
                        0.3808823823928833,
                        194.3651123046875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 510.3021545410156,
                    "position": [
                        471.2012939453125,
                        24.491622924804688,
                        -194.36505126953125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 111,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.39620161056518555,
                        -0.1548309177160263,
                        0.9050146341323853,
                        460.74554443359375,
                        -0.1548309177160263,
                        0.9828301072120667,
                        0.10036104917526245,
                        51.09409713745117,
                        -0.9050146341323853,
                        -0.10036104917526245,
                        -0.4133714437484741,
                        -210.44859313964844
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 509.1028747558594,
                    "position": [
                        460.74560546875,
                        51.09410095214844,
                        -210.4486083984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 112,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.39620161056518555,
                        -0.1548309177160263,
                        0.9050146341323853,
                        460.74554443359375,
                        -0.1548309177160263,
                        0.9828301072120667,
                        0.10036104917526245,
                        51.09410095214844,
                        0.9050146341323853,
                        0.10036104917526245,
                        0.4133714437484741,
                        210.44859313964844
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 509.1028747558594,
                    "position": [
                        460.74560546875,
                        51.09410095214844,
                        -210.4486083984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 112,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4035046100616455,
                        -1.5967459678649902,
                        0.7058127522468567,
                        154.87327575683594,
                        -0.10181984305381775,
                        0.8292104005813599,
                        2.078373670578003,
                        456.0480651855469,
                        -1.742814302444458,
                        -1.3343191146850586,
                        0.4469735324382782,
                        98.0773696899414
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5899997353553772,
                    "scale": [
                        2.2399988174438477,
                        2.2399988174438477,
                        2.2399988174438477
                    ],
                    "height": 491.5127258300781,
                    "position": [
                        154.87330627441406,
                        456.048095703125,
                        98.07740783691406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 116,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.4035046100616455,
                        -1.5967459678649902,
                        0.7058127522468567,
                        154.87327575683594,
                        -0.10181984305381775,
                        0.8292104005813599,
                        2.078373670578003,
                        456.048095703125,
                        1.742814302444458,
                        1.3343191146850586,
                        -0.4469735324382782,
                        -98.07737731933594
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5899997353553772,
                    "scale": [
                        2.2399988174438477,
                        2.2399988174438477,
                        2.2399988174438477
                    ],
                    "height": 491.5127258300781,
                    "position": [
                        154.87330627441406,
                        456.048095703125,
                        98.07740783691406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 116,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.40567246079444885,
                        0.3321784734725952,
                        -0.6690196990966797,
                        -406.6065673828125,
                        0.3321784734725952,
                        0.6016640067100525,
                        0.50015789270401,
                        303.97833251953125,
                        0.6690196990966797,
                        -0.50015789270401,
                        0.15733648836612701,
                        95.62357330322266
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
                    ],
                    "height": 516.6000366210938,
                    "position": [
                        -406.6065673828125,
                        303.97833251953125,
                        95.62359619140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 117,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.40567246079444885,
                        0.3321784734725952,
                        -0.6690196990966797,
                        -406.6065673828125,
                        0.3321784734725952,
                        0.6016640067100525,
                        0.50015789270401,
                        303.97833251953125,
                        -0.6690196990966797,
                        0.50015789270401,
                        -0.15733648836612701,
                        -95.62357330322266
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        0.8500000238418579,
                        0.8500000238418579,
                        0.8500000238418579
                    ],
                    "height": 516.6000366210938,
                    "position": [
                        -406.6065673828125,
                        303.97833251953125,
                        95.62359619140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 117,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.05278283357620239,
                        0.21760132908821106,
                        -0.9746094346046448,
                        -500.775146484375,
                        0.21760132908821106,
                        0.9500110745429993,
                        0.22389408946037292,
                        115.04156494140625,
                        0.9746094346046448,
                        -0.22389408946037292,
                        0.00279390811920166,
                        1.4355696439743042
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 513.8213500976562,
                    "position": [
                        -500.775146484375,
                        115.04156494140625,
                        1.4355525970458984
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 119,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_04.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.05278283357620239,
                        0.21760132908821106,
                        -0.9746094346046448,
                        -500.7751770019531,
                        0.21760132908821106,
                        0.9500110745429993,
                        0.22389408946037292,
                        115.04157257080078,
                        -0.9746094346046448,
                        0.22389408946037292,
                        -0.00279390811920166,
                        -1.4355696439743042
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 513.8213500976562,
                    "position": [
                        -500.775146484375,
                        115.04156494140625,
                        1.4355525970458984
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 119,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.543146014213562,
                        0.7057301998138428,
                        -0.45490360260009766,
                        -220.94039916992188,
                        0.7057301998138428,
                        -0.09018445014953613,
                        0.7027172446250916,
                        341.300048828125,
                        0.45490360260009766,
                        -0.7027172446250916,
                        -0.5470384359359741,
                        -265.68902587890625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 485.6861877441406,
                    "position": [
                        -220.94036865234375,
                        341.300048828125,
                        -265.6890869140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 124,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_11.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.543146014213562,
                        0.7057301998138428,
                        -0.45490360260009766,
                        -220.94039916992188,
                        0.7057301998138428,
                        -0.09018445014953613,
                        0.7027172446250916,
                        341.3000793457031,
                        -0.45490360260009766,
                        0.7027172446250916,
                        0.5470384359359741,
                        265.68902587890625
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 485.6861877441406,
                    "position": [
                        -220.94036865234375,
                        341.300048828125,
                        -265.6890869140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 124,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5363175868988037,
                        0.6772279739379883,
                        -0.503711998462677,
                        -248.25637817382812,
                        0.6772279739379883,
                        0.010879755020141602,
                        0.7356927990913391,
                        362.5890197753906,
                        0.503711998462677,
                        -0.7356927990913391,
                        -0.4528026580810547,
                        -223.16552734375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 492.85382080078125,
                    "position": [
                        -248.25634765625,
                        362.5889892578125,
                        -223.16558837890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 125,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5363175868988037,
                        0.6772279739379883,
                        -0.503711998462677,
                        -248.25637817382812,
                        0.6772279739379883,
                        0.010879755020141602,
                        0.7356927990913391,
                        362.5890197753906,
                        -0.503711998462677,
                        0.7356927990913391,
                        0.4528026580810547,
                        223.16552734375
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 492.85382080078125,
                    "position": [
                        -248.25634765625,
                        362.5889892578125,
                        -223.16558837890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 125,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6355030536651611,
                        0.6040210723876953,
                        -0.4809308350086212,
                        -238.3131103515625,
                        0.6040210723876953,
                        -0.0009450912475585938,
                        0.7969678044319153,
                        394.917236328125,
                        0.4809308350086212,
                        -0.7969678044319153,
                        -0.36544203758239746,
                        -181.08555603027344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 495.52471923828125,
                    "position": [
                        -238.3131103515625,
                        394.917236328125,
                        -181.0855712890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 126,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6355030536651611,
                        0.6040210723876953,
                        -0.4809308350086212,
                        -238.3131103515625,
                        0.6040210723876953,
                        -0.0009450912475585938,
                        0.7969678044319153,
                        394.917236328125,
                        -0.4809308350086212,
                        0.7969678044319153,
                        0.36544203758239746,
                        181.08555603027344
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 495.52471923828125,
                    "position": [
                        -238.3131103515625,
                        394.917236328125,
                        -181.0855712890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 126,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.698817253112793,
                        0.5510643124580383,
                        -0.4560510516166687,
                        -226.02000427246094,
                        0.5510643124580383,
                        -0.008264422416687012,
                        0.8344218134880066,
                        413.5414733886719,
                        0.4560510516166687,
                        -0.8344218134880066,
                        -0.30944716930389404,
                        -153.36276245117188
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 495.6024169921875,
                    "position": [
                        -226.02001953125,
                        413.54150390625,
                        -153.36279296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 127,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.698817253112793,
                        0.5510643124580383,
                        -0.4560510516166687,
                        -226.01998901367188,
                        0.5510643124580383,
                        -0.008264422416687012,
                        0.8344218134880066,
                        413.54144287109375,
                        -0.4560510516166687,
                        0.8344218134880066,
                        0.30944716930389404,
                        153.36276245117188
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 495.6024169921875,
                    "position": [
                        -226.02001953125,
                        413.54150390625,
                        -153.36279296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 127,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.743893027305603,
                        0.5160157084465027,
                        -0.4246775209903717,
                        -209.97415161132812,
                        0.5160157084465027,
                        -0.03969132900238037,
                        0.8556590676307678,
                        423.0652160644531,
                        0.4246775209903717,
                        -0.8556590676307678,
                        -0.29579830169677734,
                        -146.25213623046875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 494.4319763183594,
                    "position": [
                        -209.97412109375,
                        423.065185546875,
                        -146.25213623046875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 128,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.743893027305603,
                        0.5160157084465027,
                        -0.4246775209903717,
                        -209.97415161132812,
                        0.5160157084465027,
                        -0.03969132900238037,
                        0.8556590676307678,
                        423.065185546875,
                        -0.4246775209903717,
                        0.8556590676307678,
                        0.29579830169677734,
                        146.25213623046875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 494.4319763183594,
                    "position": [
                        -209.97412109375,
                        423.065185546875,
                        -146.25213623046875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 128,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6802003383636475,
                        0.5129561424255371,
                        -0.5236445069313049,
                        -259.9044494628906,
                        0.5129561424255371,
                        0.1772223711013794,
                        0.8399217128753662,
                        416.88470458984375,
                        0.5236445069313049,
                        -0.8399217128753662,
                        -0.14257729053497314,
                        -70.76647186279297
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 496.33758544921875,
                    "position": [
                        -259.9044189453125,
                        416.8846435546875,
                        -70.766357421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 129,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6802003383636475,
                        0.5129561424255371,
                        -0.5236445069313049,
                        -259.9044494628906,
                        0.5129561424255371,
                        0.1772223711013794,
                        0.8399217128753662,
                        416.88470458984375,
                        -0.5236445069313049,
                        0.8399217128753662,
                        0.14257729053497314,
                        70.76647186279297
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 496.33758544921875,
                    "position": [
                        -259.9044189453125,
                        416.8846435546875,
                        -70.766357421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 129,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5869203805923462,
                        0.4908568859100342,
                        -0.6438820362091064,
                        -323.43426513671875,
                        0.4908568859100342,
                        0.4167214035987854,
                        0.765116274356842,
                        384.3325500488281,
                        0.6438820362091064,
                        -0.765116274356842,
                        0.003641843795776367,
                        1.829367756843567
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 502.3191223144531,
                    "position": [
                        -323.4342041015625,
                        384.33251953125,
                        1.82940673828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 131,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5869203805923462,
                        0.4908568859100342,
                        -0.6438820362091064,
                        -323.4342956542969,
                        0.4908568859100342,
                        0.4167214035987854,
                        0.765116274356842,
                        384.33258056640625,
                        -0.6438820362091064,
                        0.765116274356842,
                        -0.003641843795776367,
                        -1.829367756843567
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 502.3191223144531,
                    "position": [
                        -323.4342041015625,
                        384.33251953125,
                        1.82940673828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 131,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.1958904266357422,
                        0.3542376160621643,
                        -0.9144081473350525,
                        -459.79412841796875,
                        0.3542376160621643,
                        0.8950704336166382,
                        0.2708590626716614,
                        136.1967315673828,
                        0.9144081473350525,
                        -0.2708590626716614,
                        -0.300819993019104,
                        -151.26206970214844
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 502.8324890136719,
                    "position": [
                        -459.794189453125,
                        136.19674682617188,
                        -151.26220703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 132,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_10.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.1958904266357422,
                        0.3542376160621643,
                        -0.9144081473350525,
                        -459.7940979003906,
                        0.3542376160621643,
                        0.8950704336166382,
                        0.2708590626716614,
                        136.1967315673828,
                        -0.9144081473350525,
                        0.2708590626716614,
                        0.300819993019104,
                        151.26206970214844
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 502.8324890136719,
                    "position": [
                        -459.794189453125,
                        136.19674682617188,
                        -151.26220703125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 132,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.014382373541593552,
                        0.36433112621307373,
                        -0.0459001362323761,
                        -81.46314239501953,
                        -0.003738059662282467,
                        0.06280118972063065,
                        0.26606905460357666,
                        472.2169494628906,
                        0.3697021007537842,
                        0.01480841264128685,
                        0.0009045880287885666,
                        1.605454683303833
                    ],
                    "op": "BO_Add",
                    "rotation": -1.4399992227554321,
                    "scale": [
                        0.37000060081481934,
                        0.37000060081481934,
                        0.270000696182251
                    ],
                    "height": 479.1947937011719,
                    "position": [
                        -82.14314270019531,
                        476.15869140625,
                        1.6188888549804688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.003433879464864731,
                        0.16280995309352875,
                        1.017045259475708,
                        495.198974609375,
                        0.00962267816066742,
                        1.0170115232467651,
                        -0.162772074341774,
                        -79.25366973876953,
                        -1.0299491882324219,
                        0.008958995342254639,
                        -0.004911668132990599,
                        -2.3914895057678223
                    ],
                    "op": "BO_Add",
                    "rotation": -0.14999999105930328,
                    "scale": [
                        1.0299999713897705,
                        1.0299999713897705,
                        1.0299999713897705
                    ],
                    "height": 501.5066223144531,
                    "position": [
                        497.173828125,
                        -79.56973266601562,
                        -2.4010009765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -152.2179718017578,
                    165.5911865234375,
                    419.9996337890625
                ],
                [
                    -152.2179718017578,
                    165.5911865234375,
                    -419.9996337890625
                ],
                [
                    -190.9460906982422,
                    154.44970703125,
                    410.12286376953125
                ],
                [
                    -238.38796997070312,
                    51.47618103027344,
                    412.1514892578125
                ],
                [
                    -238.38796997070312,
                    51.47618103027344,
                    -412.1514892578125
                ],
                [
                    -205.62083435058594,
                    27.460296630859375,
                    431.38397216796875
                ],
                [
                    -205.62083435058594,
                    27.460296630859375,
                    -431.38397216796875
                ],
                [
                    -148.41278076171875,
                    32.62982177734375,
                    454.8531494140625
                ],
                [
                    -148.41278076171875,
                    32.62982177734375,
                    -454.8531494140625
                ],
                [
                    33.04426574707031,
                    78.76356506347656,
                    482.5404052734375
                ],
                [
                    33.04426574707031,
                    78.76356506347656,
                    -482.5404052734375
                ],
                [
                    3.2222747802734375,
                    33.41351318359375,
                    486.01934814453125
                ],
                [
                    3.2222747802734375,
                    33.41351318359375,
                    -486.01934814453125
                ],
                [
                    49.22889709472656,
                    31.579498291015625,
                    483.6517333984375
                ],
                [
                    49.22889709472656,
                    31.579498291015625,
                    -483.6517333984375
                ],
                [
                    -61.71217346191406,
                    180.66998291015625,
                    437.443115234375
                ],
                [
                    -61.71217346191406,
                    180.66998291015625,
                    -437.443115234375
                ],
                [
                    -96.76132202148438,
                    188.5130157470703,
                    426.06085205078125
                ],
                [
                    -96.76132202148438,
                    188.5130157470703,
                    -426.06085205078125
                ],
                [
                    242.63137817382812,
                    -458.087646484375,
                    71.71979522705078
                ],
                [
                    242.63137817382812,
                    -458.087646484375,
                    -71.71979522705078
                ],
                [
                    203.78195190429688,
                    -480.92645263671875,
                    24.99017333984375
                ],
                [
                    203.78195190429688,
                    -480.92645263671875,
                    -24.99017333984375
                ],
                [
                    282.6575622558594,
                    -440.66778564453125,
                    29.64666748046875
                ],
                [
                    282.6575622558594,
                    -440.66778564453125,
                    -29.64666748046875
                ],
                [
                    499.8804931640625,
                    -107.5675048828125,
                    -87.97036743164062
                ],
                [
                    409.95220947265625,
                    308.6048889160156,
                    -67.97937774658203
                ],
                [
                    409.95220947265625,
                    308.6048889160156,
                    67.97937774658203
                ],
                [
                    459.39031982421875,
                    242.38638305664062,
                    -15.481842041015625
                ],
                [
                    459.39031982421875,
                    242.38638305664062,
                    15.481842041015625
                ],
                [
                    226.9512939453125,
                    428.572998046875,
                    -123.56072998046875
                ],
                [
                    226.9512939453125,
                    428.572998046875,
                    123.56072998046875
                ],
                [
                    251.71542358398438,
                    -88.95553588867188,
                    -411.8587646484375
                ],
                [
                    251.71542358398438,
                    -88.95553588867188,
                    411.8587646484375
                ],
                [
                    -370.4530029296875,
                    18.355026245117188,
                    -313.27813720703125
                ],
                [
                    -370.4530029296875,
                    18.355026245117188,
                    313.27813720703125
                ],
                [
                    -9.201446533203125,
                    463.1793212890625,
                    -149.68603515625
                ],
                [
                    -9.201446533203125,
                    463.1793212890625,
                    149.68603515625
                ],
                [
                    13.073051452636719,
                    447.0322265625,
                    -188.217041015625
                ],
                [
                    13.073051452636719,
                    447.0322265625,
                    188.217041015625
                ],
                [
                    38.339073181152344,
                    466.2193603515625,
                    -124.32122802734375
                ],
                [
                    38.339073181152344,
                    466.2193603515625,
                    124.32122802734375
                ],
                [
                    -199.71539306640625,
                    443.1009521484375,
                    -59.211936950683594
                ],
                [
                    -199.71539306640625,
                    443.1009521484375,
                    59.211936950683594
                ],
                [
                    -315.142822265625,
                    384.8193359375,
                    -77.26124572753906
                ],
                [
                    -315.142822265625,
                    384.8193359375,
                    77.26124572753906
                ],
                [
                    -496.84423828125,
                    102.2166748046875,
                    -80.36090087890625
                ],
                [
                    -496.84423828125,
                    102.2166748046875,
                    80.36090087890625
                ],
                [
                    -71.199951171875,
                    -489.66229248046875,
                    -3.48675537109375
                ],
                [
                    -292.29730224609375,
                    -406.5047607421875,
                    -5.255889892578125
                ],
                [
                    -389.214599609375,
                    128.60540771484375,
                    261.1956787109375
                ],
                [
                    -389.214599609375,
                    128.60540771484375,
                    -261.1956787109375
                ],
                [
                    78.39192199707031,
                    -329.9248352050781,
                    349.8636474609375
                ],
                [
                    78.39192199707031,
                    -329.9248352050781,
                    -349.8636474609375
                ],
                [
                    -44.708251953125,
                    -207.43438720703125,
                    437.006103515625
                ],
                [
                    -44.708251953125,
                    -207.43438720703125,
                    -437.006103515625
                ],
                [
                    511.43975830078125,
                    -49.5181884765625,
                    -89.0927963256836
                ],
                [
                    511.46868896484375,
                    -53.47222900390625,
                    83.71786499023438
                ],
                [
                    429.0850830078125,
                    -236.406005859375,
                    -121.55035400390625
                ],
                [
                    429.0850830078125,
                    -236.406005859375,
                    121.55035400390625
                ],
                [
                    344.11163330078125,
                    177.77980041503906,
                    -318.6415710449219
                ],
                [
                    344.11163330078125,
                    177.77980041503906,
                    318.6415710449219
                ],
                [
                    -182.8057861328125,
                    152.57733154296875,
                    -415.07470703125
                ],
                [
                    -482.84912109375,
                    -142.2008056640625,
                    2.4889984130859375
                ],
                [
                    -500.5892333984375,
                    -76.17158508300781,
                    2.3552703857421875
                ],
                [
                    -457.99395751953125,
                    -205.91790771484375,
                    1.6897659301757812
                ],
                [
                    -462.5491943359375,
                    232.05889892578125,
                    -44.9920654296875
                ],
                [
                    -462.5491943359375,
                    232.05889892578125,
                    44.9920654296875
                ],
                [
                    -366.653564453125,
                    351.9816589355469,
                    -34.22076416015625
                ],
                [
                    -366.653564453125,
                    351.9816589355469,
                    34.22076416015625
                ],
                [
                    490.1595458984375,
                    74.62837219238281,
                    134.29629516601562
                ],
                [
                    490.1595458984375,
                    74.62837219238281,
                    -134.29629516601562
                ],
                [
                    478.1683349609375,
                    197.51382446289062,
                    16.177391052246094
                ],
                [
                    478.1683349609375,
                    197.51382446289062,
                    -16.177391052246094
                ],
                [
                    337.35650634765625,
                    -398.697265625,
                    -4.1526336669921875
                ],
                [
                    -45.68739318847656,
                    476.119384765625,
                    -15.216094970703125
                ],
                [
                    -45.68739318847656,
                    476.119384765625,
                    15.216094970703125
                ],
                [
                    217.20350646972656,
                    -92.81127166748047,
                    427.0362548828125
                ],
                [
                    217.20350646972656,
                    -92.81127166748047,
                    -427.0362548828125
                ],
                [
                    189.40560913085938,
                    319.6125183105469,
                    312.968994140625
                ],
                [
                    189.40560913085938,
                    319.6125183105469,
                    -312.968994140625
                ],
                [
                    206.43914794921875,
                    292.8033447265625,
                    327.341552734375
                ],
                [
                    206.43914794921875,
                    292.8033447265625,
                    -327.341552734375
                ],
                [
                    504.0491943359375,
                    -110.2801513671875,
                    83.52582550048828
                ],
                [
                    -496.05670166015625,
                    -145.98709106445312,
                    -96.59182739257812
                ],
                [
                    -496.05670166015625,
                    -145.98709106445312,
                    96.59182739257812
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        23.39471435546875,
                        50.06822967529297,
                        485.47802734375
                    ],
                    [
                        27.628040313720703,
                        47.26100158691406,
                        -485.27886962890625
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        }
    ]
}