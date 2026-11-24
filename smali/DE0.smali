.class public final enum LDE0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LDE0;

.field public static final enum AED:LDE0;

.field public static final enum BHD:LDE0;

.field public static final Companion:LCE0;

.field public static final enum DJF:LDE0;

.field public static final enum DZD:LDE0;

.field public static final enum EGP:LDE0;

.field public static final enum ILS:LDE0;

.field public static final enum IQD:LDE0;

.field public static final enum JOD:LDE0;

.field public static final enum KMF:LDE0;

.field public static final enum KWD:LDE0;

.field public static final enum LBP:LDE0;

.field public static final enum LYD:LDE0;

.field public static final enum MAD:LDE0;

.field public static final MAX_DIGITS:I = 0x9

.field public static final enum MRU:LDE0;

.field public static final enum OMR:LDE0;

.field public static final enum QAR:LDE0;

.field public static final enum SAR:LDE0;

.field public static final enum SDG:LDE0;

.field public static final enum SOS:LDE0;

.field public static final enum SYP:LDE0;

.field public static final enum TND:LDE0;

.field public static final enum USD:LDE0;

.field public static final enum YER:LDE0;


# instance fields
.field private final arabic:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final decimals:I

.field private final quick:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final step:D


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    new-instance v0, LDE0;

    .line 2
    .line 3
    const-wide v1, 0x40a7700000000000L    # 3000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-wide v1, 0x40b3880000000000L    # 5000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const-wide v1, 0x40cd4c0000000000L    # 15000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide v2, 0x40d86a0000000000L    # 25000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v12, 0x5

    .line 49
    new-array v3, v12, [Ljava/lang/Double;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    aput-object v9, v3, v13

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    aput-object v10, v3, v14

    .line 56
    .line 57
    const/4 v15, 0x2

    .line 58
    aput-object v11, v3, v15

    .line 59
    .line 60
    const/16 v16, 0x3

    .line 61
    .line 62
    aput-object v1, v3, v16

    .line 63
    .line 64
    const/16 v17, 0x4

    .line 65
    .line 66
    aput-object v2, v3, v17

    .line 67
    .line 68
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v4, 0x0

    .line 73
    const-string v5, "\u062f.\u0639"

    .line 74
    .line 75
    const-string v1, "IQD"

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const-string v3, "IQD"

    .line 79
    .line 80
    const-wide v7, 0x406f400000000000L    # 250.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v8}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LDE0;->IQD:LDE0;

    .line 89
    .line 90
    new-instance v18, LDE0;

    .line 91
    .line 92
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide v3, 0x4072c00000000000L    # 300.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-wide v4, 0x407f400000000000L    # 500.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-array v6, v12, [Ljava/lang/Double;

    .line 132
    .line 133
    aput-object v1, v6, v13

    .line 134
    .line 135
    aput-object v2, v6, v14

    .line 136
    .line 137
    aput-object v3, v6, v15

    .line 138
    .line 139
    aput-object v4, v6, v16

    .line 140
    .line 141
    aput-object v5, v6, v17

    .line 142
    .line 143
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const-string v23, "\u0644.\u0633"

    .line 150
    .line 151
    const-string v19, "SYP"

    .line 152
    .line 153
    const/16 v20, 0x1

    .line 154
    .line 155
    const-string v21, "SYP"

    .line 156
    .line 157
    const-wide/high16 v25, 0x4024000000000000L    # 10.0

    .line 158
    .line 159
    invoke-direct/range {v18 .. v26}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 160
    .line 161
    .line 162
    sput-object v18, LDE0;->SYP:LDE0;

    .line 163
    .line 164
    new-instance v19, LDE0;

    .line 165
    .line 166
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 173
    .line 174
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 179
    .line 180
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-wide/high16 v20, 0x4014000000000000L    # 5.0

    .line 185
    .line 186
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v28

    .line 190
    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    .line 191
    .line 192
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v29

    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    new-array v13, v12, [Ljava/lang/Double;

    .line 199
    .line 200
    aput-object v6, v13, v30

    .line 201
    .line 202
    aput-object v7, v13, v14

    .line 203
    .line 204
    aput-object v8, v13, v15

    .line 205
    .line 206
    aput-object v28, v13, v16

    .line 207
    .line 208
    aput-object v29, v13, v17

    .line 209
    .line 210
    invoke-static {v13}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v25

    .line 214
    const/16 v23, 0x3

    .line 215
    .line 216
    const-string v24, "\u062f.\u0623"

    .line 217
    .line 218
    const-string v20, "JOD"

    .line 219
    .line 220
    const/16 v21, 0x2

    .line 221
    .line 222
    const-string v22, "JOD"

    .line 223
    .line 224
    const-wide v26, 0x3fa999999999999aL    # 0.05

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-direct/range {v19 .. v27}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 230
    .line 231
    .line 232
    sput-object v19, LDE0;->JOD:LDE0;

    .line 233
    .line 234
    new-instance v31, LDE0;

    .line 235
    .line 236
    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    .line 237
    .line 238
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const-wide v20, 0x4062c00000000000L    # 150.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    const/16 v21, 0x1

    .line 252
    .line 253
    new-array v14, v12, [Ljava/lang/Double;

    .line 254
    .line 255
    aput-object v13, v14, v30

    .line 256
    .line 257
    aput-object v1, v14, v21

    .line 258
    .line 259
    aput-object v20, v14, v15

    .line 260
    .line 261
    aput-object v2, v14, v16

    .line 262
    .line 263
    aput-object v3, v14, v17

    .line 264
    .line 265
    invoke-static {v14}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v37

    .line 269
    const/16 v35, 0x2

    .line 270
    .line 271
    const-string v36, "\u062c.\u0645"

    .line 272
    .line 273
    const-string v32, "EGP"

    .line 274
    .line 275
    const/16 v33, 0x3

    .line 276
    .line 277
    const-string v34, "EGP"

    .line 278
    .line 279
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 280
    .line 281
    invoke-direct/range {v31 .. v39}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 282
    .line 283
    .line 284
    sput-object v31, LDE0;->EGP:LDE0;

    .line 285
    .line 286
    new-instance v32, LDE0;

    .line 287
    .line 288
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 289
    .line 290
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    const-wide/high16 v22, 0x403e000000000000L    # 30.0

    .line 295
    .line 296
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    const/16 v22, 0x2

    .line 301
    .line 302
    new-array v15, v12, [Ljava/lang/Double;

    .line 303
    .line 304
    aput-object v29, v15, v30

    .line 305
    .line 306
    aput-object v14, v15, v21

    .line 307
    .line 308
    aput-object v20, v15, v22

    .line 309
    .line 310
    aput-object v13, v15, v16

    .line 311
    .line 312
    aput-object v1, v15, v17

    .line 313
    .line 314
    invoke-static {v15}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v38

    .line 318
    const/16 v36, 0x2

    .line 319
    .line 320
    const-string v37, "\u062f.\u0645."

    .line 321
    .line 322
    const-string v33, "MAD"

    .line 323
    .line 324
    const/16 v34, 0x4

    .line 325
    .line 326
    const-string v35, "MAD"

    .line 327
    .line 328
    const-wide/high16 v39, 0x3fe0000000000000L    # 0.5

    .line 329
    .line 330
    invoke-direct/range {v32 .. v40}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 331
    .line 332
    .line 333
    sput-object v32, LDE0;->MAD:LDE0;

    .line 334
    .line 335
    new-instance v33, LDE0;

    .line 336
    .line 337
    const-wide/high16 v23, 0x402e000000000000L    # 15.0

    .line 338
    .line 339
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    move-object/from16 v23, v0

    .line 344
    .line 345
    new-array v0, v12, [Ljava/lang/Double;

    .line 346
    .line 347
    aput-object v15, v0, v30

    .line 348
    .line 349
    aput-object v14, v0, v21

    .line 350
    .line 351
    aput-object v20, v0, v22

    .line 352
    .line 353
    aput-object v13, v0, v16

    .line 354
    .line 355
    aput-object v1, v0, v17

    .line 356
    .line 357
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v39

    .line 361
    const/16 v37, 0x2

    .line 362
    .line 363
    const-string v38, "\u0631.\u0633"

    .line 364
    .line 365
    const-string v34, "SAR"

    .line 366
    .line 367
    const/16 v35, 0x5

    .line 368
    .line 369
    const-string v36, "SAR"

    .line 370
    .line 371
    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    .line 372
    .line 373
    invoke-direct/range {v33 .. v41}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 374
    .line 375
    .line 376
    sput-object v33, LDE0;->SAR:LDE0;

    .line 377
    .line 378
    new-instance v34, LDE0;

    .line 379
    .line 380
    new-array v0, v12, [Ljava/lang/Double;

    .line 381
    .line 382
    aput-object v15, v0, v30

    .line 383
    .line 384
    aput-object v14, v0, v21

    .line 385
    .line 386
    aput-object v20, v0, v22

    .line 387
    .line 388
    aput-object v13, v0, v16

    .line 389
    .line 390
    aput-object v1, v0, v17

    .line 391
    .line 392
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v40

    .line 396
    const/16 v38, 0x2

    .line 397
    .line 398
    const-string v39, "\u062f.\u0625"

    .line 399
    .line 400
    const-string v35, "AED"

    .line 401
    .line 402
    const/16 v36, 0x6

    .line 403
    .line 404
    const-string v37, "AED"

    .line 405
    .line 406
    const-wide/high16 v41, 0x3fe0000000000000L    # 0.5

    .line 407
    .line 408
    invoke-direct/range {v34 .. v42}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 409
    .line 410
    .line 411
    sput-object v34, LDE0;->AED:LDE0;

    .line 412
    .line 413
    new-instance v35, LDE0;

    .line 414
    .line 415
    new-array v0, v12, [Ljava/lang/Double;

    .line 416
    .line 417
    aput-object v6, v0, v30

    .line 418
    .line 419
    aput-object v7, v0, v21

    .line 420
    .line 421
    aput-object v8, v0, v22

    .line 422
    .line 423
    aput-object v28, v0, v16

    .line 424
    .line 425
    aput-object v29, v0, v17

    .line 426
    .line 427
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v41

    .line 431
    const/16 v39, 0x3

    .line 432
    .line 433
    const-string v40, "\u062f.\u0643"

    .line 434
    .line 435
    const-string v36, "KWD"

    .line 436
    .line 437
    const/16 v37, 0x7

    .line 438
    .line 439
    const-string v38, "KWD"

    .line 440
    .line 441
    const-wide v42, 0x3fa999999999999aL    # 0.05

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-direct/range {v35 .. v43}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 447
    .line 448
    .line 449
    sput-object v35, LDE0;->KWD:LDE0;

    .line 450
    .line 451
    new-instance v36, LDE0;

    .line 452
    .line 453
    new-array v0, v12, [Ljava/lang/Double;

    .line 454
    .line 455
    aput-object v15, v0, v30

    .line 456
    .line 457
    aput-object v14, v0, v21

    .line 458
    .line 459
    aput-object v20, v0, v22

    .line 460
    .line 461
    aput-object v13, v0, v16

    .line 462
    .line 463
    aput-object v1, v0, v17

    .line 464
    .line 465
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v42

    .line 469
    const/16 v40, 0x2

    .line 470
    .line 471
    const-string v41, "\u0631.\u0642"

    .line 472
    .line 473
    const-string v37, "QAR"

    .line 474
    .line 475
    const/16 v38, 0x8

    .line 476
    .line 477
    const-string v39, "QAR"

    .line 478
    .line 479
    const-wide/high16 v43, 0x3fe0000000000000L    # 0.5

    .line 480
    .line 481
    invoke-direct/range {v36 .. v44}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 482
    .line 483
    .line 484
    sput-object v36, LDE0;->QAR:LDE0;

    .line 485
    .line 486
    new-instance v37, LDE0;

    .line 487
    .line 488
    new-array v0, v12, [Ljava/lang/Double;

    .line 489
    .line 490
    aput-object v6, v0, v30

    .line 491
    .line 492
    aput-object v7, v0, v21

    .line 493
    .line 494
    aput-object v8, v0, v22

    .line 495
    .line 496
    aput-object v28, v0, v16

    .line 497
    .line 498
    aput-object v29, v0, v17

    .line 499
    .line 500
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v43

    .line 504
    const/16 v41, 0x3

    .line 505
    .line 506
    const-string v42, "\u062f.\u0628"

    .line 507
    .line 508
    const-string v38, "BHD"

    .line 509
    .line 510
    const/16 v39, 0x9

    .line 511
    .line 512
    const-string v40, "BHD"

    .line 513
    .line 514
    const-wide v44, 0x3fa999999999999aL    # 0.05

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-direct/range {v37 .. v45}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 520
    .line 521
    .line 522
    sput-object v37, LDE0;->BHD:LDE0;

    .line 523
    .line 524
    new-instance v38, LDE0;

    .line 525
    .line 526
    new-array v0, v12, [Ljava/lang/Double;

    .line 527
    .line 528
    aput-object v6, v0, v30

    .line 529
    .line 530
    aput-object v7, v0, v21

    .line 531
    .line 532
    aput-object v8, v0, v22

    .line 533
    .line 534
    aput-object v28, v0, v16

    .line 535
    .line 536
    aput-object v29, v0, v17

    .line 537
    .line 538
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v44

    .line 542
    const/16 v42, 0x3

    .line 543
    .line 544
    const-string v43, "\u0631.\u0639."

    .line 545
    .line 546
    const-string v39, "OMR"

    .line 547
    .line 548
    const/16 v40, 0xa

    .line 549
    .line 550
    const-string v41, "OMR"

    .line 551
    .line 552
    const-wide v45, 0x3fa999999999999aL    # 0.05

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-direct/range {v38 .. v46}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 558
    .line 559
    .line 560
    sput-object v38, LDE0;->OMR:LDE0;

    .line 561
    .line 562
    new-instance v39, LDE0;

    .line 563
    .line 564
    const-wide v6, 0x40f86a0000000000L    # 100000.0

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-wide v6, 0x41086a0000000000L    # 200000.0

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const-wide v24, 0x41124f8000000000L    # 300000.0

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    const-wide v24, 0x411e848000000000L    # 500000.0

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    move-result-object v24

    .line 600
    const-wide v25, 0x412e848000000000L    # 1000000.0

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 606
    .line 607
    .line 608
    move-result-object v25

    .line 609
    move-object/from16 v26, v0

    .line 610
    .line 611
    new-array v0, v12, [Ljava/lang/Double;

    .line 612
    .line 613
    aput-object v26, v0, v30

    .line 614
    .line 615
    aput-object v6, v0, v21

    .line 616
    .line 617
    aput-object v7, v0, v22

    .line 618
    .line 619
    aput-object v24, v0, v16

    .line 620
    .line 621
    aput-object v25, v0, v17

    .line 622
    .line 623
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v45

    .line 627
    const/16 v43, 0x0

    .line 628
    .line 629
    const-string v44, "\u0644.\u0644"

    .line 630
    .line 631
    const-string v40, "LBP"

    .line 632
    .line 633
    const/16 v41, 0xb

    .line 634
    .line 635
    const-string v42, "LBP"

    .line 636
    .line 637
    const-wide v46, 0x40b3880000000000L    # 5000.0

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-direct/range {v39 .. v47}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 643
    .line 644
    .line 645
    sput-object v39, LDE0;->LBP:LDE0;

    .line 646
    .line 647
    new-instance v40, LDE0;

    .line 648
    .line 649
    new-array v0, v12, [Ljava/lang/Double;

    .line 650
    .line 651
    aput-object v28, v0, v30

    .line 652
    .line 653
    aput-object v29, v0, v21

    .line 654
    .line 655
    aput-object v15, v0, v22

    .line 656
    .line 657
    aput-object v14, v0, v16

    .line 658
    .line 659
    aput-object v20, v0, v17

    .line 660
    .line 661
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v46

    .line 665
    const/16 v44, 0x3

    .line 666
    .line 667
    const-string v45, "\u062f.\u0644"

    .line 668
    .line 669
    const-string v41, "LYD"

    .line 670
    .line 671
    const/16 v42, 0xc

    .line 672
    .line 673
    const-string v43, "LYD"

    .line 674
    .line 675
    const-wide/high16 v47, 0x3fe0000000000000L    # 0.5

    .line 676
    .line 677
    invoke-direct/range {v40 .. v48}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 678
    .line 679
    .line 680
    sput-object v40, LDE0;->LYD:LDE0;

    .line 681
    .line 682
    new-instance v41, LDE0;

    .line 683
    .line 684
    new-array v0, v12, [Ljava/lang/Double;

    .line 685
    .line 686
    aput-object v28, v0, v30

    .line 687
    .line 688
    aput-object v29, v0, v21

    .line 689
    .line 690
    aput-object v15, v0, v22

    .line 691
    .line 692
    aput-object v14, v0, v16

    .line 693
    .line 694
    aput-object v20, v0, v17

    .line 695
    .line 696
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v47

    .line 700
    const/16 v45, 0x3

    .line 701
    .line 702
    const-string v46, "\u062f.\u062a"

    .line 703
    .line 704
    const-string v42, "TND"

    .line 705
    .line 706
    const/16 v43, 0xd

    .line 707
    .line 708
    const-string v44, "TND"

    .line 709
    .line 710
    const-wide v48, 0x3fb999999999999aL    # 0.1

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    invoke-direct/range {v41 .. v49}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 716
    .line 717
    .line 718
    sput-object v41, LDE0;->TND:LDE0;

    .line 719
    .line 720
    new-instance v42, LDE0;

    .line 721
    .line 722
    const-wide v6, 0x409f400000000000L    # 2000.0

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-array v6, v12, [Ljava/lang/Double;

    .line 732
    .line 733
    aput-object v2, v6, v30

    .line 734
    .line 735
    aput-object v3, v6, v21

    .line 736
    .line 737
    aput-object v4, v6, v22

    .line 738
    .line 739
    aput-object v5, v6, v16

    .line 740
    .line 741
    aput-object v0, v6, v17

    .line 742
    .line 743
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v48

    .line 747
    const/16 v46, 0x2

    .line 748
    .line 749
    const-string v47, "\u062f.\u062c"

    .line 750
    .line 751
    const-string v43, "DZD"

    .line 752
    .line 753
    const/16 v44, 0xe

    .line 754
    .line 755
    const-string v45, "DZD"

    .line 756
    .line 757
    const-wide/high16 v49, 0x4024000000000000L    # 10.0

    .line 758
    .line 759
    invoke-direct/range {v42 .. v50}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 760
    .line 761
    .line 762
    sput-object v42, LDE0;->DZD:LDE0;

    .line 763
    .line 764
    new-instance v43, LDE0;

    .line 765
    .line 766
    new-array v6, v12, [Ljava/lang/Double;

    .line 767
    .line 768
    aput-object v5, v6, v30

    .line 769
    .line 770
    aput-object v0, v6, v21

    .line 771
    .line 772
    aput-object v9, v6, v22

    .line 773
    .line 774
    aput-object v10, v6, v16

    .line 775
    .line 776
    aput-object v11, v6, v17

    .line 777
    .line 778
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v49

    .line 782
    const/16 v47, 0x2

    .line 783
    .line 784
    const-string v48, "\u062c.\u0633"

    .line 785
    .line 786
    const-string v44, "SDG"

    .line 787
    .line 788
    const/16 v45, 0xf

    .line 789
    .line 790
    const-string v46, "SDG"

    .line 791
    .line 792
    const-wide/high16 v50, 0x4059000000000000L    # 100.0

    .line 793
    .line 794
    invoke-direct/range {v43 .. v51}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 795
    .line 796
    .line 797
    sput-object v43, LDE0;->SDG:LDE0;

    .line 798
    .line 799
    new-instance v44, LDE0;

    .line 800
    .line 801
    new-array v6, v12, [Ljava/lang/Double;

    .line 802
    .line 803
    aput-object v4, v6, v30

    .line 804
    .line 805
    aput-object v5, v6, v21

    .line 806
    .line 807
    aput-object v0, v6, v22

    .line 808
    .line 809
    aput-object v9, v6, v16

    .line 810
    .line 811
    aput-object v10, v6, v17

    .line 812
    .line 813
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v50

    .line 817
    const/16 v48, 0x0

    .line 818
    .line 819
    const-string v49, "\u0631.\u064a"

    .line 820
    .line 821
    const-string v45, "YER"

    .line 822
    .line 823
    const/16 v46, 0x10

    .line 824
    .line 825
    const-string v47, "YER"

    .line 826
    .line 827
    const-wide/high16 v51, 0x4059000000000000L    # 100.0

    .line 828
    .line 829
    invoke-direct/range {v44 .. v52}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 830
    .line 831
    .line 832
    sput-object v44, LDE0;->YER:LDE0;

    .line 833
    .line 834
    new-instance v45, LDE0;

    .line 835
    .line 836
    new-array v6, v12, [Ljava/lang/Double;

    .line 837
    .line 838
    aput-object v13, v6, v30

    .line 839
    .line 840
    aput-object v1, v6, v21

    .line 841
    .line 842
    aput-object v2, v6, v22

    .line 843
    .line 844
    aput-object v3, v6, v16

    .line 845
    .line 846
    aput-object v4, v6, v17

    .line 847
    .line 848
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v51

    .line 852
    const/16 v49, 0x2

    .line 853
    .line 854
    const-string v50, "\u0623.\u0645"

    .line 855
    .line 856
    const-string v46, "MRU"

    .line 857
    .line 858
    const/16 v47, 0x11

    .line 859
    .line 860
    const-string v48, "MRU"

    .line 861
    .line 862
    const-wide/high16 v52, 0x4024000000000000L    # 10.0

    .line 863
    .line 864
    invoke-direct/range {v45 .. v53}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 865
    .line 866
    .line 867
    sput-object v45, LDE0;->MRU:LDE0;

    .line 868
    .line 869
    new-instance v46, LDE0;

    .line 870
    .line 871
    const-wide v2, 0x40d3880000000000L    # 20000.0

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    const-wide v6, 0x40dd4c0000000000L    # 30000.0

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    const-wide v6, 0x40e86a0000000000L    # 50000.0

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    new-array v7, v12, [Ljava/lang/Double;

    .line 899
    .line 900
    aput-object v11, v7, v30

    .line 901
    .line 902
    aput-object v2, v7, v21

    .line 903
    .line 904
    aput-object v3, v7, v22

    .line 905
    .line 906
    aput-object v6, v7, v16

    .line 907
    .line 908
    aput-object v26, v7, v17

    .line 909
    .line 910
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v52

    .line 914
    const/16 v50, 0x0

    .line 915
    .line 916
    const-string v51, "\u0634.\u0635"

    .line 917
    .line 918
    const-string v47, "SOS"

    .line 919
    .line 920
    const/16 v48, 0x12

    .line 921
    .line 922
    const-string v49, "SOS"

    .line 923
    .line 924
    const-wide v53, 0x408f400000000000L    # 1000.0

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    invoke-direct/range {v46 .. v54}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 930
    .line 931
    .line 932
    sput-object v46, LDE0;->SOS:LDE0;

    .line 933
    .line 934
    new-instance v47, LDE0;

    .line 935
    .line 936
    const-wide v2, 0x4097700000000000L    # 1500.0

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    new-array v3, v12, [Ljava/lang/Double;

    .line 946
    .line 947
    aput-object v4, v3, v30

    .line 948
    .line 949
    aput-object v5, v3, v21

    .line 950
    .line 951
    aput-object v2, v3, v22

    .line 952
    .line 953
    aput-object v0, v3, v16

    .line 954
    .line 955
    aput-object v9, v3, v17

    .line 956
    .line 957
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v53

    .line 961
    const/16 v51, 0x0

    .line 962
    .line 963
    const-string v52, "\u0641.\u062c"

    .line 964
    .line 965
    const-string v48, "DJF"

    .line 966
    .line 967
    const/16 v49, 0x13

    .line 968
    .line 969
    const-string v50, "DJF"

    .line 970
    .line 971
    const-wide/high16 v54, 0x4049000000000000L    # 50.0

    .line 972
    .line 973
    invoke-direct/range {v47 .. v55}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 974
    .line 975
    .line 976
    sput-object v47, LDE0;->DJF:LDE0;

    .line 977
    .line 978
    new-instance v48, LDE0;

    .line 979
    .line 980
    new-array v2, v12, [Ljava/lang/Double;

    .line 981
    .line 982
    aput-object v5, v2, v30

    .line 983
    .line 984
    aput-object v0, v2, v21

    .line 985
    .line 986
    aput-object v9, v2, v22

    .line 987
    .line 988
    aput-object v10, v2, v16

    .line 989
    .line 990
    aput-object v11, v2, v17

    .line 991
    .line 992
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v54

    .line 996
    const/16 v52, 0x0

    .line 997
    .line 998
    const-string v53, "\u0641.\u0642"

    .line 999
    .line 1000
    const-string v49, "KMF"

    .line 1001
    .line 1002
    const/16 v50, 0x14

    .line 1003
    .line 1004
    const-string v51, "KMF"

    .line 1005
    .line 1006
    const-wide v55, 0x406f400000000000L    # 250.0

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    invoke-direct/range {v48 .. v56}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 1012
    .line 1013
    .line 1014
    sput-object v48, LDE0;->KMF:LDE0;

    .line 1015
    .line 1016
    new-instance v49, LDE0;

    .line 1017
    .line 1018
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    new-array v2, v12, [Ljava/lang/Double;

    .line 1028
    .line 1029
    aput-object v14, v2, v30

    .line 1030
    .line 1031
    aput-object v20, v2, v21

    .line 1032
    .line 1033
    aput-object v13, v2, v22

    .line 1034
    .line 1035
    aput-object v0, v2, v16

    .line 1036
    .line 1037
    aput-object v1, v2, v17

    .line 1038
    .line 1039
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v55

    .line 1043
    const/16 v53, 0x2

    .line 1044
    .line 1045
    const-string v54, "\u20aa"

    .line 1046
    .line 1047
    const-string v50, "ILS"

    .line 1048
    .line 1049
    const/16 v51, 0x15

    .line 1050
    .line 1051
    const-string v52, "ILS"

    .line 1052
    .line 1053
    const-wide/high16 v56, 0x3ff0000000000000L    # 1.0

    .line 1054
    .line 1055
    invoke-direct/range {v49 .. v57}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 1056
    .line 1057
    .line 1058
    sput-object v49, LDE0;->ILS:LDE0;

    .line 1059
    .line 1060
    new-instance v50, LDE0;

    .line 1061
    .line 1062
    new-array v0, v12, [Ljava/lang/Double;

    .line 1063
    .line 1064
    aput-object v8, v0, v30

    .line 1065
    .line 1066
    aput-object v28, v0, v21

    .line 1067
    .line 1068
    aput-object v29, v0, v22

    .line 1069
    .line 1070
    aput-object v15, v0, v16

    .line 1071
    .line 1072
    aput-object v14, v0, v17

    .line 1073
    .line 1074
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v56

    .line 1078
    const/16 v54, 0x2

    .line 1079
    .line 1080
    const-string v55, "$"

    .line 1081
    .line 1082
    const-string v51, "USD"

    .line 1083
    .line 1084
    const/16 v52, 0x16

    .line 1085
    .line 1086
    const-string v53, "USD"

    .line 1087
    .line 1088
    const-wide/high16 v57, 0x3fd0000000000000L    # 0.25

    .line 1089
    .line 1090
    invoke-direct/range {v50 .. v58}, LDE0;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V

    .line 1091
    .line 1092
    .line 1093
    sput-object v50, LDE0;->USD:LDE0;

    .line 1094
    .line 1095
    const/16 v0, 0x17

    .line 1096
    .line 1097
    new-array v0, v0, [LDE0;

    .line 1098
    .line 1099
    aput-object v23, v0, v30

    .line 1100
    .line 1101
    aput-object v18, v0, v21

    .line 1102
    .line 1103
    aput-object v19, v0, v22

    .line 1104
    .line 1105
    aput-object v31, v0, v16

    .line 1106
    .line 1107
    aput-object v32, v0, v17

    .line 1108
    .line 1109
    aput-object v33, v0, v12

    .line 1110
    .line 1111
    const/4 v1, 0x6

    .line 1112
    aput-object v34, v0, v1

    .line 1113
    .line 1114
    const/4 v1, 0x7

    .line 1115
    aput-object v35, v0, v1

    .line 1116
    .line 1117
    const/16 v1, 0x8

    .line 1118
    .line 1119
    aput-object v36, v0, v1

    .line 1120
    .line 1121
    const/16 v1, 0x9

    .line 1122
    .line 1123
    aput-object v37, v0, v1

    .line 1124
    .line 1125
    const/16 v1, 0xa

    .line 1126
    .line 1127
    aput-object v38, v0, v1

    .line 1128
    .line 1129
    const/16 v1, 0xb

    .line 1130
    .line 1131
    aput-object v39, v0, v1

    .line 1132
    .line 1133
    const/16 v1, 0xc

    .line 1134
    .line 1135
    aput-object v40, v0, v1

    .line 1136
    .line 1137
    const/16 v1, 0xd

    .line 1138
    .line 1139
    aput-object v41, v0, v1

    .line 1140
    .line 1141
    const/16 v1, 0xe

    .line 1142
    .line 1143
    aput-object v42, v0, v1

    .line 1144
    .line 1145
    const/16 v1, 0xf

    .line 1146
    .line 1147
    aput-object v43, v0, v1

    .line 1148
    .line 1149
    const/16 v1, 0x10

    .line 1150
    .line 1151
    aput-object v44, v0, v1

    .line 1152
    .line 1153
    const/16 v1, 0x11

    .line 1154
    .line 1155
    aput-object v45, v0, v1

    .line 1156
    .line 1157
    const/16 v1, 0x12

    .line 1158
    .line 1159
    aput-object v46, v0, v1

    .line 1160
    .line 1161
    const/16 v1, 0x13

    .line 1162
    .line 1163
    aput-object v47, v0, v1

    .line 1164
    .line 1165
    const/16 v1, 0x14

    .line 1166
    .line 1167
    aput-object v48, v0, v1

    .line 1168
    .line 1169
    const/16 v1, 0x15

    .line 1170
    .line 1171
    aput-object v49, v0, v1

    .line 1172
    .line 1173
    const/16 v1, 0x16

    .line 1174
    .line 1175
    aput-object v50, v0, v1

    .line 1176
    .line 1177
    sput-object v0, LDE0;->$VALUES:[LDE0;

    .line 1178
    .line 1179
    new-instance v1, LQ30;

    .line 1180
    .line 1181
    invoke-direct {v1, v0}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 1182
    .line 1183
    .line 1184
    sput-object v1, LDE0;->$ENTRIES:LP30;

    .line 1185
    .line 1186
    new-instance v0, LCE0;

    .line 1187
    .line 1188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    sput-object v0, LDE0;->Companion:LCE0;

    .line 1192
    .line 1193
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LDE0;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LDE0;->decimals:I

    .line 7
    .line 8
    iput-object p5, p0, LDE0;->arabic:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LDE0;->quick:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p7, p0, LDE0;->step:D

    .line 13
    .line 14
    return-void
.end method

.method public static f()LP30;
    .locals 1

    .line 1
    sget-object v0, LDE0;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)LDE0;
    .locals 1

    .line 1
    const-class v0, LDE0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDE0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LDE0;
    .locals 1

    .line 1
    sget-object v0, LDE0;->$VALUES:[LDE0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDE0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v7, 0x2e

    .line 22
    .line 23
    if-ge v2, v3, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x660

    .line 30
    .line 31
    if-gt v4, v3, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x66a

    .line 34
    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    add-int/lit16 v3, v3, -0x630

    .line 38
    .line 39
    :goto_1
    int-to-char v7, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/16 v4, 0x6f0

    .line 42
    .line 43
    if-gt v4, v3, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x6fa

    .line 46
    .line 47
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    add-int/lit16 v3, v3, -0x6c0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v4, 0x66b

    .line 53
    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x2c

    .line 58
    .line 59
    if-ne v3, v4, :cond_4

    .line 60
    .line 61
    iget v3, p0, LDE0;->decimals:I

    .line 62
    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v7, v3

    .line 70
    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const-string v2, ""

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v6, 0x3e

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget v1, p0, LDE0;->decimals:I

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-static {p1, v7, p1}, Lkn1;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_3
    if-ge v3, v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    if-ne v4, v7, :cond_8

    .line 122
    .line 123
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 124
    .line 125
    .line 126
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, ""

    .line 134
    .line 135
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v0, v2, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v1, v2}, LDE0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    return-object v1
.end method

.method public final b(D)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LDE0;->decimals:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LDE0;->decimals:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "format(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDE0;->arabic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDE0;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LDE0;->decimals:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LDE0;->quick:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "current"

    .line 3
    .line 4
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-static {p2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {p1, v1, v2, v3}, Lkn1;->I0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "."

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget p2, p0, LDE0;->decimals:I

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-string p1, "0."

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    if-ltz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v1

    .line 62
    sub-int/2addr v2, v0

    .line 63
    iget v0, p0, LDE0;->decimals:I

    .line 64
    .line 65
    if-ge v2, v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    const-string v1, "000"

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget v0, p0, LDE0;->decimals:I

    .line 83
    .line 84
    if-gtz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v3, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_5
    :goto_0
    return-object p1

    .line 102
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array p2, v0, [C

    .line 107
    .line 108
    const/16 v0, 0x30

    .line 109
    .line 110
    aput-char v0, p2, v2

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkn1;->m1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v3, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final j(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, LDE0;->step:D

    .line 2
    .line 3
    div-double/2addr p1, v0

    .line 4
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sub-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, LDE0;->step:D

    .line 15
    .line 16
    mul-double p1, p1, v0

    .line 17
    .line 18
    iget v0, p0, LDE0;->decimals:I

    .line 19
    .line 20
    int-to-double v0, v0

    .line 21
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    mul-double p1, p1, v0

    .line 28
    .line 29
    invoke-static {p1, p2}, LsA0;->s0(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-double p1, p1

    .line 34
    div-double/2addr p1, v0

    .line 35
    return-wide p1
.end method

.method public final k(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LDE0;->arabic:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, LDE0;->code:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method
