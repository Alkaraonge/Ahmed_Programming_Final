.class public final Lgg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/view/Display;

.field public final c:Landroid/view/WindowManager;

.field public final d:Landroid/content/Context;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/view/TextureView;

.field public h:Landroid/view/Surface;

.field public i:LSf1;

.field public final synthetic j:Llg1;


# direct methods
.method public constructor <init>(Llg1;ILandroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg1;->j:Llg1;

    .line 5
    .line 6
    iput p2, p0, Lgg1;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lgg1;->b:Landroid/view/Display;

    .line 9
    .line 10
    sget-object p2, LSf1;->ROUNDED:LSf1;

    .line 11
    .line 12
    iput-object p2, p0, Lgg1;->i:LSf1;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Llg1;->a:Landroid/content/Context;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Llg1;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 p3, 0x1e

    .line 30
    .line 31
    if-lt p2, p3, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, LM1;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "createWindowContext(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object p1, p0, Lgg1;->d:Landroid/content/Context;

    .line 47
    .line 48
    const-string p2, "window"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 55
    .line 56
    invoke-static {p1, p2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroid/view/WindowManager;

    .line 60
    .line 61
    iput-object p1, p0, Lgg1;->c:Landroid/view/WindowManager;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg1;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgg1;->c:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lgg1;->e:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lgg1;->f:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lgg1;->g:Landroid/view/TextureView;

    .line 21
    .line 22
    return-void
.end method

.method public final b(IZZ)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v13, 0x1

    .line 8
    const-string v15, ""

    .line 9
    .line 10
    const/16 v16, 0x8

    .line 11
    .line 12
    const-string v3, "byd"

    .line 13
    .line 14
    iget-object v0, v1, Lgg1;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/16 v17, 0x7

    .line 17
    .line 18
    iget-object v4, v1, Lgg1;->b:Landroid/view/Display;

    .line 19
    .line 20
    const/16 v18, 0x6

    .line 21
    .line 22
    const/16 v5, 0x11

    .line 23
    .line 24
    const/16 v19, 0x5

    .line 25
    .line 26
    iget-object v8, v1, Lgg1;->c:Landroid/view/WindowManager;

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    iget-object v14, v1, Lgg1;->j:Llg1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/16 v22, 0x2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v6, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object v0, v1, Lgg1;->d:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/16 v22, 0x2

    .line 52
    .line 53
    const/high16 v11, -0x1000000

    .line 54
    .line 55
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Leg1;

    .line 62
    .line 63
    invoke-direct {v11, v1}, Leg1;-><init>(Lgg1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67
    .line 68
    .line 69
    iget v11, v1, Lgg1;->a:I

    .line 70
    .line 71
    if-nez v11, :cond_1

    .line 72
    .line 73
    new-instance v11, Lbg1;

    .line 74
    .line 75
    invoke-direct {v11, v14}, Lbg1;-><init>(Llg1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v11, Landroid/view/TextureView;

    .line 82
    .line 83
    invoke-direct {v11, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v13}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lfg1;

    .line 90
    .line 91
    invoke-direct {v0, v1, v14}, Lfg1;-><init>(Lgg1;Llg1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v12, -0x1

    .line 100
    invoke-direct {v0, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    new-instance v24, Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    const v28, 0x1000108

    .line 122
    .line 123
    .line 124
    const/16 v29, -0x3

    .line 125
    .line 126
    const/16 v25, 0x1

    .line 127
    .line 128
    const/16 v26, 0x1

    .line 129
    .line 130
    const/16 v27, 0x7f6

    .line 131
    .line 132
    invoke-direct/range {v24 .. v29}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, v24

    .line 136
    .line 137
    const-string v12, "SmartBYD side camera"

    .line 138
    .line 139
    invoke-virtual {v0, v12}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-interface {v8, v6, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    instance-of v12, v0, Lg51;

    .line 154
    .line 155
    if-nez v12, :cond_2

    .line 156
    .line 157
    check-cast v0, LnA1;

    .line 158
    .line 159
    iput-object v6, v1, Lgg1;->e:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    iput-object v7, v1, Lgg1;->f:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    iput-object v11, v1, Lgg1;->g:Landroid/view/TextureView;

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    :cond_2
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v7, 0x0

    .line 181
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v12, "window on display "

    .line 184
    .line 185
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v7, " refused: "

    .line 192
    .line 193
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v14, v6}, Llg1;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    instance-of v7, v0, Lg51;

    .line 209
    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    move-object v0, v6

    .line 213
    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_2
    if-nez v0, :cond_6

    .line 220
    .line 221
    goto/16 :goto_17

    .line 222
    .line 223
    :cond_6
    iget-object v6, v1, Lgg1;->e:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    if-nez v6, :cond_7

    .line 226
    .line 227
    goto/16 :goto_17

    .line 228
    .line 229
    :cond_7
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 230
    .line 231
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 232
    .line 233
    .line 234
    if-nez v4, :cond_8

    .line 235
    .line 236
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object v0, v4

    .line 242
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v14, Llg1;->a:Landroid/content/Context;

    .line 246
    .line 247
    const-string v11, "c"

    .line 248
    .line 249
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    :try_start_1
    invoke-virtual {v0, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 257
    const/16 v24, 0x4

    .line 258
    .line 259
    :try_start_2
    const-string v9, "side_camera_shape"

    .line 260
    .line 261
    invoke-interface {v0, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    move-object v0, v15

    .line 268
    :cond_9
    invoke-static {v0}, LSf1;->valueOf(Ljava/lang/String;)LSf1;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    goto :goto_5

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto :goto_4

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    const/16 v24, 0x4

    .line 277
    .line 278
    :goto_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_5
    sget-object v9, LSf1;->ROUNDED:LSf1;

    .line 283
    .line 284
    instance-of v5, v0, Lg51;

    .line 285
    .line 286
    if-eqz v5, :cond_a

    .line 287
    .line 288
    move-object v0, v9

    .line 289
    :cond_a
    check-cast v0, LSf1;

    .line 290
    .line 291
    iput-object v0, v1, Lgg1;->i:LSf1;

    .line 292
    .line 293
    iget-object v5, v14, Llg1;->a:Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v5, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v9, "side_camera_size"

    .line 303
    .line 304
    const/16 v12, 0x64

    .line 305
    .line 306
    invoke-interface {v0, v9, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sget-object v9, LVf1;->b:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v9}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v27

    .line 316
    check-cast v27, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-static {v0, v13, v12}, LCK0;->K(III)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-static {v5, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v10, "side_camera_zoom"

    .line 334
    .line 335
    const/high16 v12, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    sget-object v10, LVf1;->c:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v10}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    check-cast v12, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-static {v10}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-static {v0, v12, v10}, LCK0;->J(FFF)F

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 368
    .line 369
    iget v12, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 370
    .line 371
    move/from16 v30, v0

    .line 372
    .line 373
    iget v0, v7, Landroid/util/DisplayMetrics;->density:F

    .line 374
    .line 375
    move/from16 v31, v0

    .line 376
    .line 377
    iget-object v0, v1, Lgg1;->i:LSf1;

    .line 378
    .line 379
    move-object/from16 v32, v4

    .line 380
    .line 381
    const-string v4, "shape"

    .line 382
    .line 383
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/16 v4, 0xc

    .line 387
    .line 388
    int-to-float v4, v4

    .line 389
    mul-float v31, v31, v4

    .line 390
    .line 391
    invoke-static/range {v31 .. v31}, LsA0;->r0(F)I

    .line 392
    .line 393
    .line 394
    move-result v31

    .line 395
    invoke-static {v0, v2}, LVf1;->e(LSf1;I)LrP0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move/from16 v33, v4

    .line 400
    .line 401
    iget-object v4, v0, LrP0;->h:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    mul-int/lit8 v34, v31, 0x2

    .line 418
    .line 419
    sub-int v12, v12, v34

    .line 420
    .line 421
    mul-int v34, v12, v4

    .line 422
    .line 423
    move/from16 v35, v0

    .line 424
    .line 425
    div-int v0, v34, v35

    .line 426
    .line 427
    div-int/lit8 v30, v30, 0x2

    .line 428
    .line 429
    move/from16 v34, v4

    .line 430
    .line 431
    sub-int v4, v30, v31

    .line 432
    .line 433
    if-le v0, v4, :cond_b

    .line 434
    .line 435
    mul-int v0, v4, v35

    .line 436
    .line 437
    div-int v12, v0, v34

    .line 438
    .line 439
    move v0, v4

    .line 440
    :cond_b
    invoke-static {v9}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    const/16 v9, 0x64

    .line 451
    .line 452
    invoke-static {v13, v4, v9}, LCK0;->K(III)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    int-to-float v4, v4

    .line 457
    const/high16 v9, 0x42c80000    # 100.0f

    .line 458
    .line 459
    div-float/2addr v4, v9

    .line 460
    int-to-float v0, v0

    .line 461
    mul-float v0, v0, v4

    .line 462
    .line 463
    invoke-static {v0}, LsA0;->r0(F)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/4 v9, 0x1

    .line 468
    if-ge v0, v9, :cond_c

    .line 469
    .line 470
    const/16 v36, 0x1

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_c
    move/from16 v36, v0

    .line 474
    .line 475
    :goto_6
    int-to-float v0, v12

    .line 476
    mul-float v0, v0, v4

    .line 477
    .line 478
    invoke-static {v0}, LsA0;->r0(F)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ge v0, v9, :cond_d

    .line 483
    .line 484
    const/4 v9, 0x1

    .line 485
    goto :goto_7

    .line 486
    :cond_d
    move v9, v0

    .line 487
    :goto_7
    iget v0, v7, Landroid/util/DisplayMetrics;->density:F

    .line 488
    .line 489
    mul-float v4, v33, v0

    .line 490
    .line 491
    float-to-int v0, v4

    .line 492
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const-string v7, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 497
    .line 498
    invoke-static {v4, v7}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 502
    .line 503
    mul-int/lit8 v0, v0, 0x2

    .line 504
    .line 505
    move/from16 v7, v36

    .line 506
    .line 507
    add-int v12, v7, v0

    .line 508
    .line 509
    iput v12, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 510
    .line 511
    add-int/2addr v0, v9

    .line 512
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 513
    .line 514
    if-eqz p2, :cond_e

    .line 515
    .line 516
    const/4 v12, 0x3

    .line 517
    goto :goto_8

    .line 518
    :cond_e
    const/4 v12, 0x5

    .line 519
    :goto_8
    invoke-static {v5, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move/from16 v29, v12

    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    :try_start_3
    invoke-virtual {v5, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v12, "side_camera_place"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 530
    .line 531
    move-object/from16 v30, v15

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    :try_start_4
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_f

    .line 539
    .line 540
    move-object/from16 v0, v30

    .line 541
    .line 542
    :cond_f
    invoke-static {v0}, Log1;->valueOf(Ljava/lang/String;)Log1;

    .line 543
    .line 544
    .line 545
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 546
    goto :goto_a

    .line 547
    :catchall_3
    move-exception v0

    .line 548
    goto :goto_9

    .line 549
    :catchall_4
    move-exception v0

    .line 550
    move-object/from16 v30, v15

    .line 551
    .line 552
    :goto_9
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_a
    sget-object v12, Log1;->MIDDLE:Log1;

    .line 557
    .line 558
    instance-of v15, v0, Lg51;

    .line 559
    .line 560
    if-eqz v15, :cond_10

    .line 561
    .line 562
    move-object v0, v12

    .line 563
    :cond_10
    check-cast v0, Log1;

    .line 564
    .line 565
    sget-object v12, Lcg1;->a:[I

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    aget v0, v12, v0

    .line 572
    .line 573
    const/4 v12, 0x1

    .line 574
    if-eq v0, v12, :cond_13

    .line 575
    .line 576
    const/4 v12, 0x2

    .line 577
    if-eq v0, v12, :cond_12

    .line 578
    .line 579
    const/4 v12, 0x3

    .line 580
    if-ne v0, v12, :cond_11

    .line 581
    .line 582
    const/16 v0, 0x50

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_11
    new-instance v0, LXE;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_12
    const/16 v0, 0x10

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_13
    const/16 v0, 0x30

    .line 595
    .line 596
    :goto_b
    or-int v0, v29, v0

    .line 597
    .line 598
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 599
    .line 600
    :try_start_5
    invoke-interface {v8, v6, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :catchall_5
    move-exception v0

    .line 605
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 606
    .line 607
    .line 608
    :goto_c
    iget-object v0, v1, Lgg1;->f:Landroid/widget/FrameLayout;

    .line 609
    .line 610
    if-eqz v0, :cond_14

    .line 611
    .line 612
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 613
    .line 614
    invoke-direct {v4, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 615
    .line 616
    .line 617
    const/16 v8, 0x11

    .line 618
    .line 619
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 620
    .line 621
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    .line 623
    .line 624
    :cond_14
    iget-object v0, v1, Lgg1;->f:Landroid/widget/FrameLayout;

    .line 625
    .line 626
    if-eqz v0, :cond_15

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 629
    .line 630
    .line 631
    :cond_15
    invoke-static {v5, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    invoke-virtual {v5, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz p2, :cond_16

    .line 640
    .line 641
    const-string v4, "side_camera_cam_left"

    .line 642
    .line 643
    :goto_d
    const/4 v8, 0x2

    .line 644
    goto :goto_e

    .line 645
    :cond_16
    const-string v4, "side_camera_cam_right"

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :goto_e
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/4 v4, 0x3

    .line 653
    invoke-static {v0, v12, v4}, LCK0;->K(III)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz p3, :cond_18

    .line 658
    .line 659
    invoke-static {v5, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    sget-object v4, LVf1;->a:Ljava/util/List;

    .line 663
    .line 664
    invoke-virtual {v5, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const-string v4, "side_camera_cluster_layout"

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v3}, LVf1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-nez v3, :cond_17

    .line 680
    .line 681
    sget-object v3, LVf1;->d:Ljava/util/List;

    .line 682
    .line 683
    :cond_17
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, LTf1;

    .line 688
    .line 689
    const/4 v12, 0x0

    .line 690
    goto :goto_f

    .line 691
    :cond_18
    new-instance v3, LTf1;

    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    invoke-direct {v3, v0, v12}, LTf1;-><init>(IZ)V

    .line 695
    .line 696
    .line 697
    :goto_f
    iget-object v4, v1, Lgg1;->g:Landroid/view/TextureView;

    .line 698
    .line 699
    if-eqz v4, :cond_1b

    .line 700
    .line 701
    sget-object v5, LVf1;->a:Ljava/util/List;

    .line 702
    .line 703
    iget v5, v3, LTf1;->a:I

    .line 704
    .line 705
    const/4 v8, 0x3

    .line 706
    invoke-static {v5, v12, v8}, LCK0;->K(III)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    const/16 v8, 0x500

    .line 711
    .line 712
    int-to-float v11, v8

    .line 713
    int-to-float v5, v5

    .line 714
    const/high16 v12, 0x3f000000    # 0.5f

    .line 715
    .line 716
    add-float/2addr v5, v12

    .line 717
    mul-float v5, v5, v11

    .line 718
    .line 719
    rem-int/lit16 v11, v2, 0xb4

    .line 720
    .line 721
    const/16 v12, 0x3c0

    .line 722
    .line 723
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    if-nez v11, :cond_19

    .line 732
    .line 733
    new-instance v11, LrP0;

    .line 734
    .line 735
    invoke-direct {v11, v8, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_19
    new-instance v11, LrP0;

    .line 740
    .line 741
    invoke-direct {v11, v12, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :goto_10
    iget-object v8, v11, LrP0;->h:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v8, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    iget-object v11, v11, LrP0;->j:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v11, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    int-to-float v12, v7

    .line 761
    int-to-float v8, v8

    .line 762
    div-float v8, v12, v8

    .line 763
    .line 764
    int-to-float v15, v9

    .line 765
    int-to-float v11, v11

    .line 766
    div-float v11, v15, v11

    .line 767
    .line 768
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    sget-object v11, LVf1;->c:Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v11}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v25

    .line 778
    check-cast v25, Ljava/lang/Number;

    .line 779
    .line 780
    move/from16 v26, v0

    .line 781
    .line 782
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v11}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    check-cast v11, Ljava/lang/Number;

    .line 791
    .line 792
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    invoke-static {v10, v0, v11}, LCK0;->J(FFF)F

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    mul-float v0, v0, v8

    .line 801
    .line 802
    neg-float v5, v5

    .line 803
    new-instance v8, Lc4;

    .line 804
    .line 805
    move/from16 v25, v0

    .line 806
    .line 807
    const/16 v11, 0x9

    .line 808
    .line 809
    new-array v0, v11, [F

    .line 810
    .line 811
    const/high16 v23, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    aput v23, v0, v27

    .line 816
    .line 817
    const/4 v11, 0x1

    .line 818
    aput v20, v0, v11

    .line 819
    .line 820
    const/16 v22, 0x2

    .line 821
    .line 822
    aput v5, v0, v22

    .line 823
    .line 824
    const/16 v21, 0x3

    .line 825
    .line 826
    aput v20, v0, v21

    .line 827
    .line 828
    aput v23, v0, v24

    .line 829
    .line 830
    const/high16 v5, -0x3c100000    # -480.0f

    .line 831
    .line 832
    aput v5, v0, v19

    .line 833
    .line 834
    aput v20, v0, v18

    .line 835
    .line 836
    aput v20, v0, v17

    .line 837
    .line 838
    aput v23, v0, v16

    .line 839
    .line 840
    invoke-direct {v8, v0, v11}, Lc4;-><init>([FI)V

    .line 841
    .line 842
    .line 843
    iget-boolean v0, v3, LTf1;->b:Z

    .line 844
    .line 845
    if-eqz v0, :cond_1a

    .line 846
    .line 847
    const/high16 v0, -0x40800000    # -1.0f

    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 851
    .line 852
    :goto_11
    new-instance v5, Lc4;

    .line 853
    .line 854
    move/from16 v29, v0

    .line 855
    .line 856
    const/16 v11, 0x9

    .line 857
    .line 858
    const/16 v28, 0x1

    .line 859
    .line 860
    new-array v0, v11, [F

    .line 861
    .line 862
    const/16 v27, 0x0

    .line 863
    .line 864
    aput v29, v0, v27

    .line 865
    .line 866
    aput v20, v0, v28

    .line 867
    .line 868
    const/16 v22, 0x2

    .line 869
    .line 870
    aput v20, v0, v22

    .line 871
    .line 872
    const/16 v21, 0x3

    .line 873
    .line 874
    aput v20, v0, v21

    .line 875
    .line 876
    const/high16 v23, 0x3f800000    # 1.0f

    .line 877
    .line 878
    aput v23, v0, v24

    .line 879
    .line 880
    aput v20, v0, v19

    .line 881
    .line 882
    aput v20, v0, v18

    .line 883
    .line 884
    aput v20, v0, v17

    .line 885
    .line 886
    aput v23, v0, v16

    .line 887
    .line 888
    const/4 v11, 0x1

    .line 889
    invoke-direct {v5, v0, v11}, Lc4;-><init>([FI)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8, v5}, Lc4;->a(Lc4;)Lc4;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    int-to-float v5, v2

    .line 897
    move v8, v12

    .line 898
    float-to-double v11, v5

    .line 899
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 900
    .line 901
    .line 902
    move-result-wide v11

    .line 903
    move-wide/from16 v33, v11

    .line 904
    .line 905
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 906
    .line 907
    .line 908
    move-result-wide v11

    .line 909
    double-to-float v5, v11

    .line 910
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 911
    .line 912
    .line 913
    move-result-wide v11

    .line 914
    double-to-float v11, v11

    .line 915
    new-instance v12, Lc4;

    .line 916
    .line 917
    move/from16 v29, v5

    .line 918
    .line 919
    neg-float v5, v11

    .line 920
    move/from16 v31, v5

    .line 921
    .line 922
    move/from16 v33, v8

    .line 923
    .line 924
    const/16 v5, 0x9

    .line 925
    .line 926
    new-array v8, v5, [F

    .line 927
    .line 928
    const/16 v27, 0x0

    .line 929
    .line 930
    aput v29, v8, v27

    .line 931
    .line 932
    const/4 v5, 0x1

    .line 933
    aput v31, v8, v5

    .line 934
    .line 935
    const/16 v22, 0x2

    .line 936
    .line 937
    aput v20, v8, v22

    .line 938
    .line 939
    const/16 v21, 0x3

    .line 940
    .line 941
    aput v11, v8, v21

    .line 942
    .line 943
    aput v29, v8, v24

    .line 944
    .line 945
    aput v20, v8, v19

    .line 946
    .line 947
    aput v20, v8, v18

    .line 948
    .line 949
    aput v20, v8, v17

    .line 950
    .line 951
    const/high16 v23, 0x3f800000    # 1.0f

    .line 952
    .line 953
    aput v23, v8, v16

    .line 954
    .line 955
    invoke-direct {v12, v8, v5}, Lc4;-><init>([FI)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v12}, Lc4;->a(Lc4;)Lc4;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v8, Lc4;

    .line 963
    .line 964
    const/16 v11, 0x9

    .line 965
    .line 966
    new-array v12, v11, [F

    .line 967
    .line 968
    const/16 v27, 0x0

    .line 969
    .line 970
    aput v25, v12, v27

    .line 971
    .line 972
    aput v20, v12, v5

    .line 973
    .line 974
    const/16 v22, 0x2

    .line 975
    .line 976
    aput v20, v12, v22

    .line 977
    .line 978
    const/16 v21, 0x3

    .line 979
    .line 980
    aput v20, v12, v21

    .line 981
    .line 982
    aput v25, v12, v24

    .line 983
    .line 984
    aput v20, v12, v19

    .line 985
    .line 986
    aput v20, v12, v18

    .line 987
    .line 988
    aput v20, v12, v17

    .line 989
    .line 990
    const/high16 v23, 0x3f800000    # 1.0f

    .line 991
    .line 992
    aput v23, v12, v16

    .line 993
    .line 994
    invoke-direct {v8, v12, v5}, Lc4;-><init>([FI)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v8}, Lc4;->a(Lc4;)Lc4;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const/high16 v8, 0x40000000    # 2.0f

    .line 1002
    .line 1003
    div-float v12, v33, v8

    .line 1004
    .line 1005
    div-float v8, v15, v8

    .line 1006
    .line 1007
    new-instance v11, Lc4;

    .line 1008
    .line 1009
    move/from16 v25, v8

    .line 1010
    .line 1011
    const/16 v5, 0x9

    .line 1012
    .line 1013
    const/16 v28, 0x1

    .line 1014
    .line 1015
    new-array v8, v5, [F

    .line 1016
    .line 1017
    const/16 v27, 0x0

    .line 1018
    .line 1019
    aput v23, v8, v27

    .line 1020
    .line 1021
    aput v20, v8, v28

    .line 1022
    .line 1023
    const/16 v22, 0x2

    .line 1024
    .line 1025
    aput v12, v8, v22

    .line 1026
    .line 1027
    const/16 v21, 0x3

    .line 1028
    .line 1029
    aput v20, v8, v21

    .line 1030
    .line 1031
    aput v23, v8, v24

    .line 1032
    .line 1033
    aput v25, v8, v19

    .line 1034
    .line 1035
    aput v20, v8, v18

    .line 1036
    .line 1037
    aput v20, v8, v17

    .line 1038
    .line 1039
    aput v23, v8, v16

    .line 1040
    .line 1041
    const/4 v12, 0x1

    .line 1042
    invoke-direct {v11, v8, v12}, Lc4;-><init>([FI)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v11}, Lc4;->a(Lc4;)Lc4;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    new-instance v5, Landroid/graphics/Matrix;

    .line 1050
    .line 1051
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v0, Lc4;->b:[F

    .line 1055
    .line 1056
    const/16 v27, 0x0

    .line 1057
    .line 1058
    aget v8, v0, v27

    .line 1059
    .line 1060
    aget v11, v0, v12

    .line 1061
    .line 1062
    const/16 v22, 0x2

    .line 1063
    .line 1064
    aget v25, v0, v22

    .line 1065
    .line 1066
    const/16 v21, 0x3

    .line 1067
    .line 1068
    aget v29, v0, v21

    .line 1069
    .line 1070
    aget v31, v0, v24

    .line 1071
    .line 1072
    aget v0, v0, v19

    .line 1073
    .line 1074
    const/16 v12, 0x9

    .line 1075
    .line 1076
    const/16 v28, 0x1

    .line 1077
    .line 1078
    new-array v12, v12, [F

    .line 1079
    .line 1080
    aput v8, v12, v27

    .line 1081
    .line 1082
    aput v11, v12, v28

    .line 1083
    .line 1084
    aput v25, v12, v22

    .line 1085
    .line 1086
    aput v29, v12, v21

    .line 1087
    .line 1088
    aput v31, v12, v24

    .line 1089
    .line 1090
    aput v0, v12, v19

    .line 1091
    .line 1092
    aput v20, v12, v18

    .line 1093
    .line 1094
    aput v20, v12, v17

    .line 1095
    .line 1096
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1097
    .line 1098
    aput v23, v12, v16

    .line 1099
    .line 1100
    invoke-virtual {v5, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, Landroid/graphics/Matrix;

    .line 1104
    .line 1105
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    const/high16 v8, 0x45a00000    # 5120.0f

    .line 1109
    .line 1110
    div-float v8, v8, v33

    .line 1111
    .line 1112
    const/high16 v11, 0x44700000    # 960.0f

    .line 1113
    .line 1114
    div-float/2addr v11, v15

    .line 1115
    invoke-virtual {v0, v8, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v12, 0x0

    .line 1125
    goto :goto_12

    .line 1126
    :cond_1b
    move/from16 v26, v0

    .line 1127
    .line 1128
    :goto_12
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    .line 1130
    .line 1131
    if-eqz v32, :cond_1c

    .line 1132
    .line 1133
    invoke-virtual/range {v32 .. v32}, Landroid/view/Display;->getDisplayId()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    move v12, v0

    .line 1138
    :cond_1c
    if-eqz p2, :cond_1d

    .line 1139
    .line 1140
    const-string v0, "left"

    .line 1141
    .line 1142
    :goto_13
    const/16 v28, 0x1

    .line 1143
    .line 1144
    goto :goto_14

    .line 1145
    :cond_1d
    const-string v0, "right"

    .line 1146
    .line 1147
    goto :goto_13

    .line 1148
    :goto_14
    add-int/lit8 v4, v26, 0x1

    .line 1149
    .line 1150
    if-eqz p3, :cond_1f

    .line 1151
    .line 1152
    iget v5, v3, LTf1;->a:I

    .line 1153
    .line 1154
    add-int/lit8 v5, v5, 0x1

    .line 1155
    .line 1156
    iget-boolean v3, v3, LTf1;->b:Z

    .line 1157
    .line 1158
    if-eqz v3, :cond_1e

    .line 1159
    .line 1160
    const-string v15, ", mirrored"

    .line 1161
    .line 1162
    goto :goto_15

    .line 1163
    :cond_1e
    move-object/from16 v15, v30

    .line 1164
    .line 1165
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    const-string v6, " (in the cluster\'s picture: place "

    .line 1168
    .line 1169
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    const-string v5, ")"

    .line 1179
    .line 1180
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v15

    .line 1187
    goto :goto_16

    .line 1188
    :cond_1f
    move-object/from16 v15, v30

    .line 1189
    .line 1190
    :goto_16
    iget-object v3, v1, Lgg1;->i:LSf1;

    .line 1191
    .line 1192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    const-string v6, "card on display "

    .line 1195
    .line 1196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v6, ": "

    .line 1203
    .line 1204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    const-string v0, ", camera "

    .line 1211
    .line 1212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    const-string v0, " of 4"

    .line 1216
    .line 1217
    const-string v6, ", "

    .line 1218
    .line 1219
    invoke-static {v5, v4, v0, v15, v6}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v0, "x"

    .line 1223
    .line 1224
    const-string v4, " ("

    .line 1225
    .line 1226
    invoke-static {v5, v7, v0, v9, v4}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    const-string v0, " %, zoom "

    .line 1239
    .line 1240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    const-string v0, "), turn "

    .line 1247
    .line 1248
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v14, v0}, Llg1;->e(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_17
    return-void
.end method
