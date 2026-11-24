.class public final synthetic LEw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LE11;

.field public final synthetic b:LE11;

.field public final synthetic c:LF11;

.field public final synthetic d:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic e:LF11;

.field public final synthetic f:LD11;

.field public final synthetic g:LAI;

.field public final synthetic h:Landroid/content/SharedPreferences;

.field public final synthetic i:LjI;


# direct methods
.method public synthetic constructor <init>(LE11;LE11;LF11;Landroid/view/WindowManager$LayoutParams;LF11;LD11;LAI;Landroid/content/SharedPreferences;LjI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEw1;->a:LE11;

    iput-object p2, p0, LEw1;->b:LE11;

    iput-object p3, p0, LEw1;->c:LF11;

    iput-object p4, p0, LEw1;->d:Landroid/view/WindowManager$LayoutParams;

    iput-object p5, p0, LEw1;->e:LF11;

    iput-object p6, p0, LEw1;->f:LD11;

    iput-object p7, p0, LEw1;->g:LAI;

    iput-object p8, p0, LEw1;->h:Landroid/content/SharedPreferences;

    iput-object p9, p0, LEw1;->i:LjI;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LEw1;->a:LE11;

    .line 3
    .line 4
    iget-object v1, p0, LEw1;->b:LE11;

    .line 5
    .line 6
    iget-object v2, p0, LEw1;->c:LF11;

    .line 7
    .line 8
    iget-object v3, p0, LEw1;->d:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    iget-object v4, p0, LEw1;->e:LF11;

    .line 11
    .line 12
    iget-object v5, p0, LEw1;->f:LD11;

    .line 13
    .line 14
    iget-object v6, p0, LEw1;->g:LAI;

    .line 15
    .line 16
    iget-object v7, p0, LEw1;->h:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    iget-object v8, p0, LEw1;->i:LjI;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v9, :cond_1c

    .line 26
    .line 27
    if-eq v9, p1, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v9, v7, :cond_0

    .line 31
    .line 32
    return v10

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v0, v0, LE11;->h:F

    .line 38
    .line 39
    sub-float/2addr v7, v0

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, v1, LE11;->h:F

    .line 45
    .line 46
    sub-float/2addr p2, v0

    .line 47
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x41400000    # 12.0f

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-lez v0, :cond_1b

    .line 64
    .line 65
    :cond_1
    iput-boolean p1, v5, LD11;->h:Z

    .line 66
    .line 67
    iget v0, v2, LF11;->h:I

    .line 68
    .line 69
    float-to-int v1, v7

    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 72
    .line 73
    iget v0, v4, LF11;->h:I

    .line 74
    .line 75
    float-to-int p2, p2

    .line 76
    add-int/2addr v0, p2

    .line 77
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 78
    .line 79
    :try_start_0
    iget-object p2, v6, LAI;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Landroid/view/WindowManager;

    .line 82
    .line 83
    invoke-interface {p2, v8, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :catchall_0
    move-exception p2

    .line 89
    invoke-static {p2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_2
    iget-boolean v0, v5, LD11;->h:Z
    if-eqz v0, :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F
    move-result p2
    const/high16 v0, 0x442a0000    # 680.0f
    cmpl-float p2, p2, v0
    if-lez p2, :cond_save_pos
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object p2
    const-string v0, "translate_on"
    invoke-interface {p2, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    move-result-object p2
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    invoke-virtual {v6}, LAI;->h()V
    goto/16 :goto_b
    :cond_save_pos
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object p2
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I
    const-string v1, "translate_x"
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    move-result-object p2
    const-string v0, "translate_y"
    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    move-result-object p2
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_3
    iget-object p2, v6, LAI;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, LKP0;

    .line 126
    .line 127
    invoke-virtual {p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_4
    iget-object p2, v6, LAI;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, LjI;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v6}, LAI;->b()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_5
    sget-object p2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 153
    .line 154
    sget-object p2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 155
    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    const p2, 0x7f0f0deb

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p2}, LAI;->i(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_6
    :try_start_1
    invoke-virtual {p2}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    goto :goto_0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    sget-object v1, LQ10;->h:LQ10;

    .line 177
    .line 178
    instance-of v2, v0, Lg51;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :cond_7
    const-string v1, "getOrDefault(...)"

    .line 184
    .line 185
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v3, 0x0

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v4, v2

    .line 211
    check-cast v4, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ne v5, p1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v4, 0x0

    .line 259
    :cond_b
    :goto_2
    if-ge v4, v2, :cond_c

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    add-int/2addr v4, p1

    .line 266
    check-cast v5, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_3

    .line 301
    :cond_d
    move-object v1, v3

    .line 302
    :goto_3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {v1, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-nez p2, :cond_e

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    move-object v0, v3

    .line 314
    :goto_4
    invoke-static {v0}, LUC;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 338
    .line 339
    new-instance v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v1, v10}, LK7;->m0(Ljava/util/ArrayList;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {p2, v2}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v2, 0x0

    .line 361
    :cond_11
    :goto_6
    if-ge v2, v1, :cond_15

    .line 362
    .line 363
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    add-int/2addr v2, p1

    .line 368
    check-cast v4, LAJ0;

    .line 369
    .line 370
    iget-object v5, v4, LAJ0;->c:Ljava/lang/String;

    .line 371
    .line 372
    if-nez v5, :cond_12

    .line 373
    .line 374
    iget-object v5, v4, LAJ0;->d:Ljava/lang/String;

    .line 375
    .line 376
    :cond_12
    if-eqz v5, :cond_14

    .line 377
    .line 378
    invoke-static {v5}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_14

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    iget-object v4, v4, LAJ0;->j:Landroid/graphics/Rect;

    .line 393
    .line 394
    if-lez v7, :cond_13

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_13

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_13
    move-object v5, v3

    .line 404
    :goto_7
    if-eqz v5, :cond_14

    .line 405
    .line 406
    new-instance v7, LrP0;

    .line 407
    .line 408
    invoke-direct {v7, v5, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_14
    move-object v7, v3

    .line 413
    :goto_8
    if-eqz v7, :cond_11

    .line 414
    .line 415
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_15
    new-instance p2, Ljava/util/HashSet;

    .line 420
    .line 421
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v1, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v4, 0x0

    .line 434
    :cond_16
    :goto_9
    if-ge v4, v2, :cond_17

    .line 435
    .line 436
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    add-int/2addr v4, p1

    .line 441
    move-object v7, v5

    .line 442
    check-cast v7, LrP0;

    .line 443
    .line 444
    iget-object v8, v7, LrP0;->h:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v7, v7, LrP0;->j:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, Landroid/graphics/Rect;

    .line 449
    .line 450
    invoke-virtual {v7}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    new-instance v9, LrP0;

    .line 455
    .line 456
    invoke-direct {v9, v8, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_16

    .line 464
    .line 465
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_17
    new-instance p2, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    :cond_18
    :goto_a
    if-ge v10, v0, :cond_19

    .line 479
    .line 480
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    add-int/2addr v10, p1

    .line 485
    move-object v4, v2

    .line 486
    check-cast v4, LrP0;

    .line 487
    .line 488
    sget-object v5, LWw1;->a:LWw1;

    .line 489
    .line 490
    iget-object v4, v4, LrP0;->h:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v4}, LWw1;->d(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_18

    .line 499
    .line 500
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_19
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1a

    .line 509
    .line 510
    const p2, 0x7f0f0dec

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, p2}, LAI;->i(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_1a
    iget-object v0, v6, LAI;->i:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LKP0;

    .line 520
    .line 521
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v6, LAI;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LYJ;

    .line 529
    .line 530
    new-instance v1, LIw1;

    .line 531
    .line 532
    invoke-direct {v1, v6, p2, v3}, LIw1;-><init>(LAI;Ljava/util/ArrayList;LZJ;)V

    .line 533
    .line 534
    .line 535
    const/4 p2, 0x3

    .line 536
    invoke-static {v0, v3, v3, v1, p2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 537
    .line 538
    .line 539
    :cond_1b
    :goto_b
    return p1

    .line 540
    :cond_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    iput v6, v0, LE11;->h:F

    .line 545
    .line 546
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    iput p2, v1, LE11;->h:F

    .line 551
    .line 552
    iget p2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 553
    .line 554
    iput p2, v2, LF11;->h:I

    .line 555
    .line 556
    iget p2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 557
    .line 558
    iput p2, v4, LF11;->h:I

    .line 559
    .line 560
    iput-boolean v10, v5, LD11;->h:Z

    .line 561
    .line 562
    return p1
.end method