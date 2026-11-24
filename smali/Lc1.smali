.class public final LLc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYJ;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LaK0;->m()LGo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LFV;->a:LgR;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LLc1;->a:LYJ;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;LaK;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, LJc1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LJc1;

    .line 11
    .line 12
    iget v3, v2, LJc1;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LJc1;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, LJc1;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LaK;-><init>(LZJ;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, LJc1;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 34
    .line 35
    iget v3, v8, LJc1;->r:I

    .line 36
    .line 37
    sget-object v4, Li;->F:Li;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x5

    .line 41
    const/4 v11, 0x4

    .line 42
    const/4 v12, 0x3

    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    if-eq v3, v14, :cond_5

    .line 49
    .line 50
    if-eq v3, v13, :cond_4

    .line 51
    .line 52
    if-eq v3, v12, :cond_3

    .line 53
    .line 54
    if-eq v3, v11, :cond_2

    .line 55
    .line 56
    if-ne v3, v10, :cond_1

    .line 57
    .line 58
    iget v1, v8, LJc1;->p:I

    .line 59
    .line 60
    iget v3, v8, LJc1;->o:I

    .line 61
    .line 62
    iget-object v4, v8, LJc1;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 63
    .line 64
    iget-object v5, v8, LJc1;->l:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v1, v8, LJc1;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 80
    .line 81
    iget-object v2, v8, LJc1;->l:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_3
    iget-wide v3, v8, LJc1;->n:J

    .line 89
    .line 90
    iget-object v1, v8, LJc1;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 91
    .line 92
    iget-object v5, v8, LJc1;->l:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    iget-object v1, v8, LJc1;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 100
    .line 101
    iget-object v3, v8, LJc1;->l:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    iget-object v1, v8, LJc1;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 109
    .line 110
    iget-object v3, v8, LJc1;->l:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    move-object v0, v1

    .line 119
    move-object/from16 v1, v16

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "com.byd.appstartmanagement"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    return-object v15

    .line 138
    :cond_7
    const/high16 v3, 0x10000000

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    :cond_8
    :goto_3
    move-object v2, v15

    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_9
    iput-object v1, v8, LJc1;->l:Landroid/content/Context;

    .line 165
    .line 166
    move-object/from16 v3, p1

    .line 167
    .line 168
    iput-object v3, v8, LJc1;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 169
    .line 170
    iput v14, v8, LJc1;->r:I

    .line 171
    .line 172
    const-string v5, "com.byd.appstartmanagement"

    .line 173
    .line 174
    const-wide/16 v6, 0xfa0

    .line 175
    .line 176
    move-object/from16 v16, v4

    .line 177
    .line 178
    move-object v4, v3

    .line 179
    move-object/from16 v3, v16

    .line 180
    .line 181
    invoke-virtual/range {v3 .. v8}, Li;->m0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;JLaK;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v2, :cond_a

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_a
    move-object v3, v0

    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    iput-object v1, v8, LJc1;->l:Landroid/content/Context;

    .line 202
    .line 203
    iput-object v0, v8, LJc1;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 204
    .line 205
    iput v13, v8, LJc1;->r:I

    .line 206
    .line 207
    const-wide/16 v3, 0x384

    .line 208
    .line 209
    invoke-static {v3, v4, v8}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v2, :cond_c

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_c
    move-object v3, v1

    .line 218
    move-object v1, v0

    .line 219
    :goto_5
    const-wide/16 v4, 0x0

    .line 220
    .line 221
    move-wide/from16 v16, v4

    .line 222
    .line 223
    move-object v5, v3

    .line 224
    move-wide/from16 v3, v16

    .line 225
    .line 226
    :goto_6
    const-wide/16 v6, 0xfa0

    .line 227
    .line 228
    cmp-long v0, v3, v6

    .line 229
    .line 230
    if-gez v0, :cond_e

    .line 231
    .line 232
    invoke-static {v5, v1}, Li;->n(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    new-instance v0, LCa1;

    .line 239
    .line 240
    const/4 v6, 0x6

    .line 241
    invoke-direct {v0, v6}, LCa1;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v0, v6, v9}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    iput-object v5, v8, LJc1;->l:Landroid/content/Context;

    .line 255
    .line 256
    iput-object v1, v8, LJc1;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 257
    .line 258
    iput-wide v3, v8, LJc1;->n:J

    .line 259
    .line 260
    iput v12, v8, LJc1;->r:I

    .line 261
    .line 262
    const-wide/16 v6, 0xfa

    .line 263
    .line 264
    invoke-static {v6, v7, v8}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v2, :cond_d

    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_d
    :goto_7
    const/16 v0, 0xfa

    .line 273
    .line 274
    int-to-long v6, v0

    .line 275
    add-long/2addr v3, v6

    .line 276
    goto :goto_6

    .line 277
    :cond_e
    const/16 v0, 0xa

    .line 278
    .line 279
    move-object v4, v1

    .line 280
    const/4 v1, 0x0

    .line 281
    const/16 v3, 0xa

    .line 282
    .line 283
    :goto_8
    if-ge v1, v3, :cond_8

    .line 284
    .line 285
    invoke-static {v5, v4}, Li;->n(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_f

    .line 296
    .line 297
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_f
    invoke-static {v4, v0}, Li;->N(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 301
    .line 302
    .line 303
    iput-object v5, v8, LJc1;->l:Landroid/content/Context;

    .line 304
    .line 305
    iput-object v4, v8, LJc1;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 306
    .line 307
    iput v11, v8, LJc1;->r:I

    .line 308
    .line 309
    const-wide/16 v0, 0x320

    .line 310
    .line 311
    invoke-static {v0, v1, v8}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v2, :cond_10

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_10
    move-object v1, v4

    .line 319
    move-object v2, v5

    .line 320
    :goto_9
    invoke-static {v2, v1}, Li;->n(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    xor-int/lit8 v9, v0, 0x1

    .line 331
    .line 332
    :cond_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_b

    .line 337
    :cond_12
    new-instance v0, LCa1;

    .line 338
    .line 339
    const/4 v6, 0x7

    .line 340
    invoke-direct {v0, v6}, LCa1;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v0, v6, v9}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_13

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_13
    const/16 v6, 0x1000

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_14

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_14
    iput-object v5, v8, LJc1;->l:Landroid/content/Context;

    .line 366
    .line 367
    iput-object v4, v8, LJc1;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 368
    .line 369
    iput v3, v8, LJc1;->o:I

    .line 370
    .line 371
    iput v1, v8, LJc1;->p:I

    .line 372
    .line 373
    iput v10, v8, LJc1;->r:I

    .line 374
    .line 375
    const-wide/16 v6, 0x1c2

    .line 376
    .line 377
    invoke-static {v6, v7, v8}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v2, :cond_15

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_15
    :goto_a
    add-int/2addr v1, v14

    .line 385
    goto :goto_8

    .line 386
    :goto_b
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "self-start.txt"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "  "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "\n"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Le60;->K(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 49
    .line 50
    .line 51
    return-void
.end method
