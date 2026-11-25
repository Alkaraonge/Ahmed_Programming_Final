.class public final synthetic Lne1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lne1;->h:I

    iput-object p1, p0, Lne1;->j:Landroid/content/Context;

    iput-object p2, p0, Lne1;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const-string v3, "it"

    .line 5
    .line 6
    const-string v4, "c"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "byd"

    .line 10
    .line 11
    iget v7, p0, Lne1;->h:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, Lne1;->k:LnG0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p1, 0x7f0f0eb2

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lne1;->j:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LAG1;

    .line 48
    .line 49
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lne1;->k:LnG0;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lne1;->j:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v5, v0, v4, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "wake_verify"

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    sget-object p1, LnA1;->a:LnA1;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lne1;->k:LnG0;

    .line 86
    .line 87
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lwa1;->a:Lwa1;

    .line 91
    .line 92
    iget-object p1, p0, Lne1;->j:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v5, p1, v4, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "sdk_listeners_on_v2"

    .line 99
    .line 100
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    .line 106
    .line 107
    sget-object p1, LnA1;->a:LnA1;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lne1;->k:LnG0;

    .line 116
    .line 117
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 121
    .line 122
    const-string v0, "com.ahmed.bydvoice.SET_WAKE"

    .line 123
    .line 124
    iget-object v1, p0, Lne1;->j:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v1, v0, p1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LnA1;->a:LnA1;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_3
    iget-object v0, p0, Lne1;->j:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v1, p0, Lne1;->k:LnG0;

    .line 135
    .line 136
    check-cast p1, LME;

    .line 137
    .line 138
    const-string v2, "s"

    .line 139
    .line 140
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v0, v4, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "companion_side"

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 164
    .line 165
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    iget-object p1, p1, Ldev/saad/bydvoice/voice/VoiceService;->J:LDE;

    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    iget-object v0, p1, LDE;->e:LzE;

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p1}, LDE;->g()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, LDE;->i()V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_4
    iget-object v1, p0, Lne1;->j:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v3, p0, Lne1;->k:LnG0;

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v1, "companion_handle"

    .line 212
    .line 213
    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 221
    .line 222
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 223
    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    new-instance v1, LeF1;

    .line 227
    .line 228
    invoke-direct {v1, p1, v0}, LeF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 232
    .line 233
    invoke-static {p1, v0, v0, v1, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 234
    .line 235
    .line 236
    :cond_3
    sget-object p1, LnA1;->a:LnA1;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_5
    iget-object v0, p0, Lne1;->j:Landroid/content/Context;

    .line 240
    .line 241
    iget-object v2, p0, Lne1;->k:LnG0;

    .line 242
    .line 243
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-interface {v2, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, LAr1;->a:LAr1;

    .line 253
    .line 254
    invoke-static {v5, v0, v4, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v0, "taxi_on"

    .line 259
    .line 260
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    .line 266
    .line 267
    sput-boolean v3, LAr1;->j:Z

    .line 268
    .line 269
    sget-object p1, LAr1;->b:LHP0;

    .line 270
    .line 271
    invoke-static {p1, v1}, Lg;->r(LHP0;I)V

    .line 272
    .line 273
    .line 274
    sget-object p1, LnA1;->a:LnA1;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_6
    check-cast p1, LMm1;

    .line 278
    .line 279
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lne1;->k:LnG0;

    .line 283
    .line 284
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LMm1;->Companion:LLm1;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lne1;->j:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "stats_tab"

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 316
    .line 317
    .line 318
    sget-object p1, LnA1;->a:LnA1;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v1, p0, Lne1;->k:LnG0;

    .line 328
    .line 329
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    const/16 p1, 0xa

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_4
    const/4 p1, 0x0

    .line 338
    :goto_2
    iget-object v0, p0, Lne1;->j:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v5, v0, v4, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/16 v1, 0x78

    .line 345
    .line 346
    invoke-static {p1, v5, v1}, LCK0;->K(III)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    const-string v1, "side_camera_min_speed"

    .line 351
    .line 352
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 357
    .line 358
    .line 359
    sget-object p1, LnA1;->a:LnA1;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_8
    check-cast p1, LSf1;

    .line 363
    .line 364
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lne1;->k:LnG0;

    .line 368
    .line 369
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lne1;->j:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v5, v0, v4, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v2, "side_camera_shape"

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 389
    .line 390
    .line 391
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 392
    .line 393
    invoke-static {v0}, Lzz1;->n(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    sget-object p1, LnA1;->a:LnA1;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget-object v1, p0, Lne1;->k:LnG0;

    .line 406
    .line 407
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lne1;->j:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v5, p1, v4, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v0, v5, v2}, LCK0;->K(III)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const-string v2, "side_camera_cam_right"

    .line 421
    .line 422
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 427
    .line 428
    .line 429
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 430
    .line 431
    invoke-static {p1}, Lzz1;->n(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    sget-object p1, LnA1;->a:LnA1;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iget-object v1, p0, Lne1;->k:LnG0;

    .line 444
    .line 445
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lne1;->j:Landroid/content/Context;

    .line 449
    .line 450
    invoke-static {v5, p1, v4, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v0, v5, v2}, LCK0;->K(III)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const-string v2, "side_camera_cam_left"

    .line 459
    .line 460
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 465
    .line 466
    .line 467
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 468
    .line 469
    invoke-static {p1}, Lzz1;->n(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    sget-object p1, LnA1;->a:LnA1;

    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iget-object v1, p0, Lne1;->k:LnG0;

    .line 482
    .line 483
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lne1;->j:Landroid/content/Context;

    .line 487
    .line 488
    invoke-static {v5, p1, v4, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v2, "side_camera_zoom"

    .line 493
    .line 494
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 499
    .line 500
    .line 501
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 502
    .line 503
    invoke-static {p1}, Lzz1;->n(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    sget-object p1, LnA1;->a:LnA1;

    .line 507
    .line 508
    return-object p1

    .line 509
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iget-object v1, p0, Lne1;->k:LnG0;

    .line 516
    .line 517
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Lne1;->j:Landroid/content/Context;

    .line 521
    .line 522
    invoke-static {v5, p1, v4, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v2, LVf1;->b:Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v2}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const/16 v3, 0x64

    .line 539
    .line 540
    invoke-static {v0, v2, v3}, LCK0;->K(III)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const-string v2, "side_camera_size"

    .line 545
    .line 546
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 551
    .line 552
    .line 553
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 554
    .line 555
    invoke-static {p1}, Lzz1;->n(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    sget-object p1, LnA1;->a:LnA1;

    .line 559
    .line 560
    return-object p1

    .line 561
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lne1;->k:LnG0;

    .line 567
    .line 568
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 572
    .line 573
    iget-object p1, p0, Lne1;->j:Landroid/content/Context;

    .line 574
    .line 575
    invoke-static {p1}, Lzz1;->n(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    sget-object p1, LnA1;->a:LnA1;

    .line 579
    .line 580
    return-object p1

    .line 581
    :pswitch_e
    check-cast p1, LKE1;

    .line 582
    .line 583
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lne1;->k:LnG0;

    .line 587
    .line 588
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lne1;->j:Landroid/content/Context;

    .line 592
    .line 593
    invoke-static {v5, v0, v4, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v1, "speed_source"

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 608
    .line 609
    .line 610
    sget-object p1, LnA1;->a:LnA1;

    .line 611
    .line 612
    return-object p1

    .line 613
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iget-object v1, p0, Lne1;->k:LnG0;

    .line 620
    .line 621
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    sget-object p1, Leg0;->a:Ljava/lang/String;

    .line 625
    .line 626
    iget-object p1, p0, Lne1;->j:Landroid/content/Context;

    .line 627
    .line 628
    invoke-static {p1, v0}, Leg0;->m(Landroid/content/Context;Z)V

    .line 629
    .line 630
    .line 631
    sget-object p1, LnA1;->a:LnA1;

    .line 632
    .line 633
    return-object p1

    .line 634
    :pswitch_10
    check-cast p1, LSI1;

    .line 635
    .line 636
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, Lne1;->k:LnG0;

    .line 640
    .line 641
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lne1;->j:Landroid/content/Context;

    .line 645
    .line 646
    invoke-static {v5, v0, v4, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v1, "welcome_mode"

    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 661
    .line 662
    .line 663
    sget-object p1, LnA1;->a:LnA1;

    .line 664
    .line 665
    return-object p1

    .line 666
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    iget-object v1, p0, Lne1;->k:LnG0;

    .line 673
    .line 674
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget-object p1, LZi;->b:LYi;

    .line 678
    .line 679
    iget-object p1, p0, Lne1;->j:Landroid/content/Context;

    .line 680
    .line 681
    invoke-static {p1, v0}, LZi;->c(Landroid/content/Context;Z)V

    .line 682
    .line 683
    .line 684
    sget-object p1, LnA1;->a:LnA1;

    .line 685
    .line 686
    return-object p1

    .line 687
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    iget-object v2, p0, Lne1;->k:LnG0;

    .line 694
    .line 695
    invoke-interface {v2, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Lne1;->j:Landroid/content/Context;

    .line 699
    .line 700
    const-string v2, "context"

    .line 701
    .line 702
    invoke-static {v5, p1, v2, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v3, "data_helper_test"

    .line 707
    .line 708
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 713
    .line 714
    .line 715
    if-eqz v1, :cond_6

    .line 716
    .line 717
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    instance-of v1, p1, Landroid/app/Application;

    .line 722
    .line 723
    if-eqz v1, :cond_5

    .line 724
    .line 725
    move-object v0, p1

    .line 726
    check-cast v0, Landroid/app/Application;

    .line 727
    .line 728
    :cond_5
    if-eqz v0, :cond_6

    .line 729
    .line 730
    sget-object p1, LoO;->l:LjJ;

    .line 731
    .line 732
    invoke-virtual {p1, v0}, LjJ;->t(Landroid/app/Application;)V

    .line 733
    .line 734
    .line 735
    :cond_6
    sget-object p1, LnA1;->a:LnA1;

    .line 736
    .line 737
    return-object p1

    .line 738
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    iget-object v1, p0, Lne1;->k:LnG0;

    .line 745
    .line 746
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    sget-object p1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 750
    .line 751
    iget-object p1, p0, Lne1;->j:Landroid/content/Context;

    .line 752
    .line 753
    invoke-static {v5, p1, v4, v6}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v2, "a11y_auto_on"

    .line 758
    .line 759
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 764
    .line 765
    .line 766
    if-eqz v0, :cond_7

    .line 767
    .line 768
    invoke-static {p1}, LIK1;->z(Landroid/content/Context;)Z

    .line 769
    .line 770
    .line 771
    :cond_7
    sget-object p1, LnA1;->a:LnA1;

    .line 772
    .line 773
    return-object p1

    .line 774
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 775
    .line 776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget-object v0, p0, Lne1;->k:LnG0;

    .line 780
    .line 781
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 785
    .line 786
    const-string v0, "com.ahmed.bydvoice.SET_TRANSLATE"

    .line 787
    .line 788
    iget-object v1, p0, Lne1;->j:Landroid/content/Context;

    .line 789
    .line 790
    invoke-static {v1, v0, p1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 791
    .line 792
    .line 793
    sget-object p1, LnA1;->a:LnA1;

    .line 794
    .line 795
    return-object p1

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
