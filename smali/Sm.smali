.class public final enum LSm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LSm;

.field public static final enum ARC:LSm;

.field public static final enum ARROW:LSm;

.field public static final enum ARROW_COLUMN:LSm;

.field public static final enum AURORA:LSm;

.field public static final enum BLADE:LSm;

.field public static final enum BRACKET:LSm;

.field public static final enum BREATHE:LSm;

.field public static final enum CASCADE:LSm;

.field public static final enum CHEVRON_RUN:LSm;

.field public static final enum COMETS:LSm;

.field public static final enum CORNER:LSm;

.field public static final enum CURTAIN:LSm;

.field public static final Companion:LQm;

.field public static final enum DASHES:LSm;

.field public static final enum DOTS:LSm;

.field public static final enum FLOW:LSm;

.field private static final FREE_HALF$delegate:LIo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIo0;"
        }
    .end annotation
.end field

.field public static final enum GLASS:LSm;

.field public static final enum GLOW:LSm;

.field public static final enum HALO:LSm;

.field public static final enum HEARTBEAT:LSm;

.field public static final enum LINE:LSm;

.field public static final enum LIQUID:LSm;

.field public static final enum MATRIX:LSm;

.field public static final enum NEON:LSm;

.field public static final enum OFF:LSm;

.field public static final enum PULSE:LSm;

.field public static final enum RIPPLE:LSm;

.field public static final enum SCANNER:LSm;

.field public static final enum SEQUENTIAL:LSm;

.field public static final enum SPARKLE:LSm;

.field public static final enum SPARKS:LSm;

.field public static final enum STREAM:LSm;

.field public static final enum SWEEP:LSm;


# instance fields
.field private final animated:Z

.field private final id:Ljava/lang/String;

.field private final isNew:Z

.field private final label:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v1, LSm;

    .line 2
    .line 3
    const-string v6, "glow"

    .line 4
    .line 5
    const v4, 0x7f0f01c0

    .line 6
    .line 7
    .line 8
    const-string v2, "GLOW"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LSm;->GLOW:LSm;

    .line 17
    .line 18
    new-instance v2, LSm;

    .line 19
    .line 20
    const-string v7, "off"

    .line 21
    .line 22
    const v5, 0x7f0f01cc

    .line 23
    .line 24
    .line 25
    const-string v3, "OFF"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LSm;->OFF:LSm;

    .line 34
    .line 35
    new-instance v3, LSm;

    .line 36
    .line 37
    const-string v8, "line"

    .line 38
    .line 39
    const v6, 0x7f0f01c7

    .line 40
    .line 41
    .line 42
    const-string v4, "LINE"

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LSm;->LINE:LSm;

    .line 51
    .line 52
    new-instance v4, LSm;

    .line 53
    .line 54
    const-string v9, "arrow"

    .line 55
    .line 56
    const v7, 0x7f0f01af

    .line 57
    .line 58
    .line 59
    const-string v5, "ARROW"

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, LSm;->ARROW:LSm;

    .line 68
    .line 69
    new-instance v5, LSm;

    .line 70
    .line 71
    const-string v10, "flow"

    .line 72
    .line 73
    const v8, 0x7f0f01be

    .line 74
    .line 75
    .line 76
    const-string v6, "FLOW"

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/16 v9, 0xc

    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, LSm;->FLOW:LSm;

    .line 85
    .line 86
    new-instance v6, LSm;

    .line 87
    .line 88
    const-string v11, "arrowcol"

    .line 89
    .line 90
    const v9, 0x7f0f01b0

    .line 91
    .line 92
    .line 93
    const-string v7, "ARROW_COLUMN"

    .line 94
    .line 95
    const/4 v8, 0x5

    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    invoke-direct/range {v6 .. v11}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v6, LSm;->ARROW_COLUMN:LSm;

    .line 102
    .line 103
    new-instance v7, LSm;

    .line 104
    .line 105
    const-string v12, "dots"

    .line 106
    .line 107
    const v10, 0x7f0f01bc

    .line 108
    .line 109
    .line 110
    const-string v8, "DOTS"

    .line 111
    .line 112
    const/4 v9, 0x6

    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    invoke-direct/range {v7 .. v12}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v7, LSm;->DOTS:LSm;

    .line 119
    .line 120
    new-instance v8, LSm;

    .line 121
    .line 122
    const-string v13, "dashes"

    .line 123
    .line 124
    const v11, 0x7f0f01bb

    .line 125
    .line 126
    .line 127
    const-string v9, "DASHES"

    .line 128
    .line 129
    const/4 v10, 0x7

    .line 130
    const/16 v12, 0x8

    .line 131
    .line 132
    invoke-direct/range {v8 .. v13}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v8, LSm;->DASHES:LSm;

    .line 136
    .line 137
    new-instance v9, LSm;

    .line 138
    .line 139
    const-string v14, "bracket"

    .line 140
    .line 141
    const v12, 0x7f0f01b4

    .line 142
    .line 143
    .line 144
    const-string v10, "BRACKET"

    .line 145
    .line 146
    const/16 v11, 0x8

    .line 147
    .line 148
    const/16 v13, 0x8

    .line 149
    .line 150
    invoke-direct/range {v9 .. v14}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v9, LSm;->BRACKET:LSm;

    .line 154
    .line 155
    new-instance v10, LSm;

    .line 156
    .line 157
    const-string v15, "halo"

    .line 158
    .line 159
    const v13, 0x7f0f01c3

    .line 160
    .line 161
    .line 162
    const-string v11, "HALO"

    .line 163
    .line 164
    const/16 v12, 0x9

    .line 165
    .line 166
    const/16 v14, 0x8

    .line 167
    .line 168
    invoke-direct/range {v10 .. v15}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v10, LSm;->HALO:LSm;

    .line 172
    .line 173
    new-instance v11, LSm;

    .line 174
    .line 175
    const-string v16, "seq"

    .line 176
    .line 177
    const v14, 0x7f0f01d1

    .line 178
    .line 179
    .line 180
    const-string v12, "SEQUENTIAL"

    .line 181
    .line 182
    const/16 v13, 0xa

    .line 183
    .line 184
    const/16 v15, 0xc

    .line 185
    .line 186
    invoke-direct/range {v11 .. v16}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v11, LSm;->SEQUENTIAL:LSm;

    .line 190
    .line 191
    new-instance v12, LSm;

    .line 192
    .line 193
    const-string v17, "ripple"

    .line 194
    .line 195
    const v15, 0x7f0f01cf

    .line 196
    .line 197
    .line 198
    const-string v13, "RIPPLE"

    .line 199
    .line 200
    const/16 v14, 0xb

    .line 201
    .line 202
    const/16 v16, 0xc

    .line 203
    .line 204
    invoke-direct/range {v12 .. v17}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v12, LSm;->RIPPLE:LSm;

    .line 208
    .line 209
    new-instance v13, LSm;

    .line 210
    .line 211
    const-string v18, "sparks"

    .line 212
    .line 213
    const v16, 0x7f0f01d3

    .line 214
    .line 215
    .line 216
    const-string v14, "SPARKS"

    .line 217
    .line 218
    const/16 v15, 0xc

    .line 219
    .line 220
    const/16 v17, 0xc

    .line 221
    .line 222
    invoke-direct/range {v13 .. v18}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v13, LSm;->SPARKS:LSm;

    .line 226
    .line 227
    new-instance v14, LSm;

    .line 228
    .line 229
    const-string v19, "comets"

    .line 230
    .line 231
    const v17, 0x7f0f01b8

    .line 232
    .line 233
    .line 234
    const-string v15, "COMETS"

    .line 235
    .line 236
    const/16 v16, 0xd

    .line 237
    .line 238
    const/16 v18, 0xc

    .line 239
    .line 240
    invoke-direct/range {v14 .. v19}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v14, LSm;->COMETS:LSm;

    .line 244
    .line 245
    new-instance v15, LSm;

    .line 246
    .line 247
    const-string v20, "pulse"

    .line 248
    .line 249
    const v18, 0x7f0f01cd

    .line 250
    .line 251
    .line 252
    const-string v16, "PULSE"

    .line 253
    .line 254
    const/16 v17, 0xe

    .line 255
    .line 256
    const/16 v19, 0xc

    .line 257
    .line 258
    invoke-direct/range {v15 .. v20}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v15, LSm;->PULSE:LSm;

    .line 262
    .line 263
    new-instance v16, LSm;

    .line 264
    .line 265
    const-string v21, "scanner"

    .line 266
    .line 267
    const v19, 0x7f0f01d0

    .line 268
    .line 269
    .line 270
    const-string v17, "SCANNER"

    .line 271
    .line 272
    const/16 v18, 0xf

    .line 273
    .line 274
    const/16 v20, 0xc

    .line 275
    .line 276
    invoke-direct/range {v16 .. v21}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v16, LSm;->SCANNER:LSm;

    .line 280
    .line 281
    new-instance v17, LSm;

    .line 282
    .line 283
    const-string v22, "breathe"

    .line 284
    .line 285
    const v20, 0x7f0f01b5

    .line 286
    .line 287
    .line 288
    const-string v18, "BREATHE"

    .line 289
    .line 290
    const/16 v19, 0x10

    .line 291
    .line 292
    const/16 v21, 0xc

    .line 293
    .line 294
    invoke-direct/range {v17 .. v22}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v17, LSm;->BREATHE:LSm;

    .line 298
    .line 299
    new-instance v18, LSm;

    .line 300
    .line 301
    const-string v23, "sparkle"

    .line 302
    .line 303
    const v21, 0x7f0f01d2

    .line 304
    .line 305
    .line 306
    const-string v19, "SPARKLE"

    .line 307
    .line 308
    const/16 v20, 0x11

    .line 309
    .line 310
    const/16 v22, 0xc

    .line 311
    .line 312
    invoke-direct/range {v18 .. v23}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v18, LSm;->SPARKLE:LSm;

    .line 316
    .line 317
    new-instance v19, LSm;

    .line 318
    .line 319
    const-string v24, "cascade"

    .line 320
    .line 321
    const v22, 0x7f0f01b6

    .line 322
    .line 323
    .line 324
    const-string v20, "CASCADE"

    .line 325
    .line 326
    const/16 v21, 0x12

    .line 327
    .line 328
    const/16 v23, 0xc

    .line 329
    .line 330
    invoke-direct/range {v19 .. v24}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sput-object v19, LSm;->CASCADE:LSm;

    .line 334
    .line 335
    new-instance v20, LSm;

    .line 336
    .line 337
    const-string v25, "arc"

    .line 338
    .line 339
    const v23, 0x7f0f01ae

    .line 340
    .line 341
    .line 342
    const-string v21, "ARC"

    .line 343
    .line 344
    const/16 v22, 0x13

    .line 345
    .line 346
    const/16 v24, 0x8

    .line 347
    .line 348
    invoke-direct/range {v20 .. v25}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sput-object v20, LSm;->ARC:LSm;

    .line 352
    .line 353
    new-instance v21, LSm;

    .line 354
    .line 355
    const-string v26, "blade"

    .line 356
    .line 357
    const v24, 0x7f0f01b3

    .line 358
    .line 359
    .line 360
    const-string v22, "BLADE"

    .line 361
    .line 362
    const/16 v23, 0x14

    .line 363
    .line 364
    const/16 v25, 0x4

    .line 365
    .line 366
    invoke-direct/range {v21 .. v26}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v21, LSm;->BLADE:LSm;

    .line 370
    .line 371
    new-instance v22, LSm;

    .line 372
    .line 373
    const-string v27, "aurora"

    .line 374
    .line 375
    const v25, 0x7f0f01b1

    .line 376
    .line 377
    .line 378
    const-string v23, "AURORA"

    .line 379
    .line 380
    const/16 v24, 0x15

    .line 381
    .line 382
    const/16 v26, 0x4

    .line 383
    .line 384
    invoke-direct/range {v22 .. v27}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sput-object v22, LSm;->AURORA:LSm;

    .line 388
    .line 389
    new-instance v23, LSm;

    .line 390
    .line 391
    const-string v28, "corner"

    .line 392
    .line 393
    const v26, 0x7f0f01b9

    .line 394
    .line 395
    .line 396
    const-string v24, "CORNER"

    .line 397
    .line 398
    const/16 v25, 0x16

    .line 399
    .line 400
    const/16 v27, 0x4

    .line 401
    .line 402
    invoke-direct/range {v23 .. v28}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sput-object v23, LSm;->CORNER:LSm;

    .line 406
    .line 407
    new-instance v24, LSm;

    .line 408
    .line 409
    const-string v29, "matrix"

    .line 410
    .line 411
    const v27, 0x7f0f01c9

    .line 412
    .line 413
    .line 414
    const-string v25, "MATRIX"

    .line 415
    .line 416
    const/16 v26, 0x17

    .line 417
    .line 418
    const/16 v28, 0x4

    .line 419
    .line 420
    invoke-direct/range {v24 .. v29}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sput-object v24, LSm;->MATRIX:LSm;

    .line 424
    .line 425
    new-instance v25, LSm;

    .line 426
    .line 427
    const-string v30, "neon"

    .line 428
    .line 429
    const v28, 0x7f0f01ca

    .line 430
    .line 431
    .line 432
    const-string v26, "NEON"

    .line 433
    .line 434
    const/16 v27, 0x18

    .line 435
    .line 436
    const/16 v29, 0x4

    .line 437
    .line 438
    invoke-direct/range {v25 .. v30}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sput-object v25, LSm;->NEON:LSm;

    .line 442
    .line 443
    new-instance v26, LSm;

    .line 444
    .line 445
    const-string v31, "liquid"

    .line 446
    .line 447
    const v29, 0x7f0f01c8

    .line 448
    .line 449
    .line 450
    const-string v27, "LIQUID"

    .line 451
    .line 452
    const/16 v28, 0x19

    .line 453
    .line 454
    const/16 v30, 0x4

    .line 455
    .line 456
    invoke-direct/range {v26 .. v31}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v26, LSm;->LIQUID:LSm;

    .line 460
    .line 461
    new-instance v27, LSm;

    .line 462
    .line 463
    const-string v32, "stream"

    .line 464
    .line 465
    const v30, 0x7f0f01d4

    .line 466
    .line 467
    .line 468
    const-string v28, "STREAM"

    .line 469
    .line 470
    const/16 v29, 0x1a

    .line 471
    .line 472
    const/16 v31, 0x4

    .line 473
    .line 474
    invoke-direct/range {v27 .. v32}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sput-object v27, LSm;->STREAM:LSm;

    .line 478
    .line 479
    new-instance v28, LSm;

    .line 480
    .line 481
    const-string v33, "chevrun"

    .line 482
    .line 483
    const v31, 0x7f0f01b7

    .line 484
    .line 485
    .line 486
    const-string v29, "CHEVRON_RUN"

    .line 487
    .line 488
    const/16 v30, 0x1b

    .line 489
    .line 490
    const/16 v32, 0x4

    .line 491
    .line 492
    invoke-direct/range {v28 .. v33}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sput-object v28, LSm;->CHEVRON_RUN:LSm;

    .line 496
    .line 497
    new-instance v29, LSm;

    .line 498
    .line 499
    const-string v34, "beat"

    .line 500
    .line 501
    const v32, 0x7f0f01b2

    .line 502
    .line 503
    .line 504
    const-string v30, "HEARTBEAT"

    .line 505
    .line 506
    const/16 v31, 0x1c

    .line 507
    .line 508
    const/16 v33, 0x4

    .line 509
    .line 510
    invoke-direct/range {v29 .. v34}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sput-object v29, LSm;->HEARTBEAT:LSm;

    .line 514
    .line 515
    new-instance v30, LSm;

    .line 516
    .line 517
    const-string v35, "glass"

    .line 518
    .line 519
    const v33, 0x7f0f01bf

    .line 520
    .line 521
    .line 522
    const-string v31, "GLASS"

    .line 523
    .line 524
    const/16 v32, 0x1d

    .line 525
    .line 526
    const/16 v34, 0x4

    .line 527
    .line 528
    invoke-direct/range {v30 .. v35}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sput-object v30, LSm;->GLASS:LSm;

    .line 532
    .line 533
    new-instance v31, LSm;

    .line 534
    .line 535
    const-string v36, "curtain"

    .line 536
    .line 537
    const v34, 0x7f0f01ba

    .line 538
    .line 539
    .line 540
    const-string v32, "CURTAIN"

    .line 541
    .line 542
    const/16 v33, 0x1e

    .line 543
    .line 544
    const/16 v35, 0x4

    .line 545
    .line 546
    invoke-direct/range {v31 .. v36}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sput-object v31, LSm;->CURTAIN:LSm;

    .line 550
    .line 551
    new-instance v32, LSm;

    .line 552
    .line 553
    const-string v37, "dyn"

    .line 554
    .line 555
    const v35, 0x7f0f01bd

    .line 556
    .line 557
    .line 558
    const-string v33, "SWEEP"

    .line 559
    .line 560
    const/16 v34, 0x1f

    .line 561
    .line 562
    const/16 v36, 0x4

    .line 563
    .line 564
    invoke-direct/range {v32 .. v37}, LSm;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sput-object v32, LSm;->SWEEP:LSm;

    .line 568
    .line 569
    const/16 v33, 0xc

    .line 570
    .line 571
    const/16 v0, 0x20

    .line 572
    .line 573
    new-array v0, v0, [LSm;

    .line 574
    .line 575
    const/16 v34, 0x0

    .line 576
    .line 577
    aput-object v1, v0, v34

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    aput-object v2, v0, v1

    .line 581
    .line 582
    const/4 v1, 0x2

    .line 583
    aput-object v3, v0, v1

    .line 584
    .line 585
    const/4 v1, 0x3

    .line 586
    aput-object v4, v0, v1

    .line 587
    .line 588
    const/4 v1, 0x4

    .line 589
    aput-object v5, v0, v1

    .line 590
    .line 591
    const/4 v1, 0x5

    .line 592
    aput-object v6, v0, v1

    .line 593
    .line 594
    const/4 v1, 0x6

    .line 595
    aput-object v7, v0, v1

    .line 596
    .line 597
    const/4 v1, 0x7

    .line 598
    aput-object v8, v0, v1

    .line 599
    .line 600
    const/16 v1, 0x8

    .line 601
    .line 602
    aput-object v9, v0, v1

    .line 603
    .line 604
    const/16 v1, 0x9

    .line 605
    .line 606
    aput-object v10, v0, v1

    .line 607
    .line 608
    const/16 v1, 0xa

    .line 609
    .line 610
    aput-object v11, v0, v1

    .line 611
    .line 612
    const/16 v1, 0xb

    .line 613
    .line 614
    aput-object v12, v0, v1

    .line 615
    .line 616
    aput-object v13, v0, v33

    .line 617
    .line 618
    const/16 v1, 0xd

    .line 619
    .line 620
    aput-object v14, v0, v1

    .line 621
    .line 622
    const/16 v1, 0xe

    .line 623
    .line 624
    aput-object v15, v0, v1

    .line 625
    .line 626
    const/16 v1, 0xf

    .line 627
    .line 628
    aput-object v16, v0, v1

    .line 629
    .line 630
    const/16 v1, 0x10

    .line 631
    .line 632
    aput-object v17, v0, v1

    .line 633
    .line 634
    const/16 v1, 0x11

    .line 635
    .line 636
    aput-object v18, v0, v1

    .line 637
    .line 638
    const/16 v1, 0x12

    .line 639
    .line 640
    aput-object v19, v0, v1

    .line 641
    .line 642
    const/16 v1, 0x13

    .line 643
    .line 644
    aput-object v20, v0, v1

    .line 645
    .line 646
    const/16 v1, 0x14

    .line 647
    .line 648
    aput-object v21, v0, v1

    .line 649
    .line 650
    const/16 v1, 0x15

    .line 651
    .line 652
    aput-object v22, v0, v1

    .line 653
    .line 654
    const/16 v1, 0x16

    .line 655
    .line 656
    aput-object v23, v0, v1

    .line 657
    .line 658
    const/16 v1, 0x17

    .line 659
    .line 660
    aput-object v24, v0, v1

    .line 661
    .line 662
    const/16 v1, 0x18

    .line 663
    .line 664
    aput-object v25, v0, v1

    .line 665
    .line 666
    const/16 v1, 0x19

    .line 667
    .line 668
    aput-object v26, v0, v1

    .line 669
    .line 670
    const/16 v1, 0x1a

    .line 671
    .line 672
    aput-object v27, v0, v1

    .line 673
    .line 674
    const/16 v1, 0x1b

    .line 675
    .line 676
    aput-object v28, v0, v1

    .line 677
    .line 678
    const/16 v1, 0x1c

    .line 679
    .line 680
    aput-object v29, v0, v1

    .line 681
    .line 682
    const/16 v1, 0x1d

    .line 683
    .line 684
    aput-object v30, v0, v1

    .line 685
    .line 686
    const/16 v1, 0x1e

    .line 687
    .line 688
    aput-object v31, v0, v1

    .line 689
    .line 690
    const/16 v1, 0x1f

    .line 691
    .line 692
    aput-object v32, v0, v1

    .line 693
    .line 694
    sput-object v0, LSm;->$VALUES:[LSm;

    .line 695
    .line 696
    new-instance v1, LQ30;

    .line 697
    .line 698
    invoke-direct {v1, v0}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 699
    .line 700
    .line 701
    sput-object v1, LSm;->$ENTRIES:LP30;

    .line 702
    .line 703
    new-instance v0, LQm;

    .line 704
    .line 705
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    sput-object v0, LSm;->Companion:LQm;

    .line 709
    .line 710
    new-instance v0, Ldi;

    .line 711
    .line 712
    const/16 v1, 0xc

    .line 713
    .line 714
    invoke-direct {v0, v1}, Ldi;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, LSm;->FREE_HALF$delegate:LIo0;

    .line 722
    .line 723
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, LSm;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput p3, p0, LSm;->label:I

    .line 22
    .line 23
    iput-boolean v0, p0, LSm;->animated:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LSm;->isNew:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 5

    .line 1
    sget-object v0, Lra0;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, LSm;->$ENTRIES:LP30;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LSm;

    .line 26
    .line 27
    sget-object v4, LSm;->GLOW:LSm;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    sget-object v4, LSm;->OFF:LSm;

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lra0;->b(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static d()LP30;
    .locals 1

    .line 1
    sget-object v0, LSm;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LSm;
    .locals 1

    .line 1
    const-class v0, LSm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSm;
    .locals 1

    .line 1
    sget-object v0, LSm;->$VALUES:[LSm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(ZZZ)Z
    .locals 3

    .line 1
    sget-object v0, LRm;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, LSm;->FLOW:LSm;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    sget-object p1, LSm;->Companion:LQm;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, LSm;->FREE_HALF$delegate:LIo0;

    .line 31
    .line 32
    invoke-interface {p1}, LIo0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LSm;->animated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSm;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LSm;->label:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LSm;->isNew:Z

    .line 2
    .line 3
    return v0
.end method
