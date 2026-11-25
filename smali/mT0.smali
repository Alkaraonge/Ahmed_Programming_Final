.class public final synthetic LmT0;
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
    iput p3, p0, LmT0;->h:I

    iput-object p1, p0, LmT0;->j:Landroid/content/Context;

    iput-object p2, p0, LmT0;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "com.ahmed.bydvoice.RESTART_WAKE"

    .line 3
    .line 4
    const-string v2, "getSharedPreferences(...)"

    .line 5
    .line 6
    const-string v3, "byd_reports"

    .line 7
    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    const-string v5, "byd"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "c"

    .line 14
    .line 15
    iget v8, p0, LmT0;->h:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 27
    .line 28
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v6, p1, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "replies_on"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    sget-object p1, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LmT0;->k:LnG0;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 60
    .line 61
    const-string v0, "com.ahmed.bydvoice.SET_LIVE"

    .line 62
    .line 63
    iget-object v1, p0, LmT0;->j:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1, v0, p1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LnA1;->a:LnA1;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LmT0;->k:LnG0;

    .line 77
    .line 78
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 82
    .line 83
    const-string v0, "com.ahmed.bydvoice.SET_GLANCE"

    .line 84
    .line 85
    iget-object v1, p0, LmT0;->j:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1, v0, p1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LnA1;->a:LnA1;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 100
    .line 101
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LIc0;->a:LKP0;

    .line 105
    .line 106
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p1, v0}, LIc0;->f(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LnA1;->a:LnA1;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 121
    .line 122
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, LTY0;->a:Lim1;

    .line 126
    .line 127
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v6, p1, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "radar_beep_on"

    .line 134
    .line 135
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    sget-object p1, LnA1;->a:LnA1;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 152
    .line 153
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, LTY0;->a:Lim1;

    .line 157
    .line 158
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v6, p1, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v1, "radar_float_on"

    .line 165
    .line 166
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    sget-object p1, LnA1;->a:LnA1;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 183
    .line 184
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, LVb0;->a:LYJ;

    .line 188
    .line 189
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v6, p1, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, "gear_announce_on"

    .line 196
    .line 197
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    .line 203
    .line 204
    sget-object p1, LnA1;->a:LnA1;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 214
    .line 215
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, LvZ;->a:LHP0;

    .line 219
    .line 220
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v6, p1, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v1, "alert_windows"

    .line 227
    .line 228
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LvZ;->b()V

    .line 236
    .line 237
    .line 238
    sget-object p1, LnA1;->a:LnA1;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 248
    .line 249
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, LvZ;->a:LHP0;

    .line 253
    .line 254
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v6, p1, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v1, "alert_doors"

    .line 261
    .line 262
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, LvZ;->b()V

    .line 270
    .line 271
    .line 272
    sget-object p1, LnA1;->a:LnA1;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 282
    .line 283
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, LiX;->a:LiX;

    .line 287
    .line 288
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {v6, p1, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v1, "door_anim_on"

    .line 295
    .line 296
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    .line 302
    .line 303
    sget-object p1, LnA1;->a:LnA1;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 313
    .line 314
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v6, p1, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v1, "limit_hide_waze"

    .line 324
    .line 325
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    .line 331
    .line 332
    sget-object p1, LnA1;->a:LnA1;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LmT0;->k:LnG0;

    .line 341
    .line 342
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 346
    .line 347
    const-string v0, "com.ahmed.bydvoice.SET_LIMIT_SIGN"

    .line 348
    .line 349
    iget-object v1, p0, LmT0;->j:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v1, v0, p1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, LnA1;->a:LnA1;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 364
    .line 365
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v6, p1, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const-string v1, "limit_on"

    .line 375
    .line 376
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    .line 382
    .line 383
    sget-object p1, LnA1;->a:LnA1;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_c
    check-cast p1, Lye1;

    .line 387
    .line 388
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, LmT0;->k:LnG0;

    .line 392
    .line 393
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lye1;->Companion:Lxe1;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, LmT0;->j:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v0, p1}, Lxe1;->a(Landroid/content/Context;Lye1;)V

    .line 404
    .line 405
    .line 406
    sget-object p1, LnA1;->a:LnA1;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    sget-object v1, Lp41;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 418
    .line 419
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object p1, LQ41;->a:LQ41;

    .line 423
    .line 424
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {p1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const-string v1, "auto_on"

    .line 445
    .line 446
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 451
    .line 452
    .line 453
    sget-object p1, LnA1;->a:LnA1;

    .line 454
    .line 455
    return-object p1

    .line 456
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 457
    .line 458
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object p1, LQ41;->a:LQ41;

    .line 462
    .line 463
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 464
    .line 465
    invoke-static {p1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    const-string v0, "perms_asked"

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 491
    .line 492
    .line 493
    sget-object p1, Lwa1;->a:Lwa1;

    .line 494
    .line 495
    invoke-static {}, Lwa1;->E()V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, LmT0;->k:LnG0;

    .line 499
    .line 500
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    add-int/2addr v0, v1

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object p1, LnA1;->a:LnA1;

    .line 519
    .line 520
    return-object p1

    .line 521
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 527
    .line 528
    invoke-static {p1}, LH31;->i(Landroid/content/Context;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object v0, p0, LmT0;->k:LnG0;

    .line 537
    .line 538
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object p1, LnA1;->a:LnA1;

    .line 542
    .line 543
    return-object p1

    .line 544
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 550
    .line 551
    invoke-static {p1}, LH31;->i(Landroid/content/Context;)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iget-object v0, p0, LmT0;->k:LnG0;

    .line 560
    .line 561
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object p1, LnA1;->a:LnA1;

    .line 565
    .line 566
    return-object p1

    .line 567
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 574
    .line 575
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object p1, LZV0;->a:Ljava/util/List;

    .line 579
    .line 580
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 581
    .line 582
    invoke-static {v6, p1, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v2, "prayer_on"

    .line 587
    .line 588
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 593
    .line 594
    .line 595
    sget-object v0, LyV0;->a:LyV0;

    .line 596
    .line 597
    invoke-static {p1}, LyV0;->g(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    sget-object p1, LnA1;->a:LnA1;

    .line 601
    .line 602
    return-object p1

    .line 603
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 610
    .line 611
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    sget-object p1, LZV0;->a:Ljava/util/List;

    .line 615
    .line 616
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 617
    .line 618
    invoke-static {p1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {p1, v0}, LIc0;->f(Landroid/content/Context;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {p1}, LK7;->r(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    sget-object p1, LnA1;->a:LnA1;

    .line 628
    .line 629
    return-object p1

    .line 630
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 637
    .line 638
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    sget-object p1, LZV0;->a:Ljava/util/List;

    .line 642
    .line 643
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 644
    .line 645
    invoke-static {v6, p1, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v2, "prayer_ramadan"

    .line 650
    .line 651
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 656
    .line 657
    .line 658
    invoke-static {p1}, LK7;->r(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    sget-object p1, LnA1;->a:LnA1;

    .line 662
    .line 663
    return-object p1

    .line 664
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 671
    .line 672
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    sget-object p1, LZV0;->a:Ljava/util/List;

    .line 676
    .line 677
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 678
    .line 679
    invoke-static {v6, p1, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v2, "prayer_alerts"

    .line 684
    .line 685
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 690
    .line 691
    .line 692
    invoke-static {p1}, LK7;->r(Landroid/content/Context;)V

    .line 693
    .line 694
    .line 695
    sget-object p1, LnA1;->a:LnA1;

    .line 696
    .line 697
    return-object p1

    .line 698
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 705
    .line 706
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    sget-object p1, LZV0;->a:Ljava/util/List;

    .line 710
    .line 711
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 712
    .line 713
    invoke-static {v6, p1, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v2, "prayer_remind"

    .line 718
    .line 719
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 724
    .line 725
    .line 726
    invoke-static {p1}, LK7;->r(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    sget-object p1, LnA1;->a:LnA1;

    .line 730
    .line 731
    return-object p1

    .line 732
    :pswitch_16
    check-cast p1, LJE1;

    .line 733
    .line 734
    invoke-static {p1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, LBT0;->a:Ljava/util/List;

    .line 738
    .line 739
    iget-object v0, p0, LmT0;->k:LnG0;

    .line 740
    .line 741
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, p0, LmT0;->j:Landroid/content/Context;

    .line 745
    .line 746
    invoke-static {v6, v0, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v2, "speech_lang"

    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 761
    .line 762
    .line 763
    sget-object p1, LkE;->a:LkE;

    .line 764
    .line 765
    invoke-static {v0}, LkE;->k(Landroid/content/Context;)V

    .line 766
    .line 767
    .line 768
    sget-object p1, LnA1;->a:LnA1;

    .line 769
    .line 770
    return-object p1

    .line 771
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 778
    .line 779
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 783
    .line 784
    invoke-static {v6, p1, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v2, "voice_memory"

    .line 789
    .line 790
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 795
    .line 796
    .line 797
    sget-object v1, LAE1;->a:LAE1;

    .line 798
    .line 799
    sget-object v1, LAE1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 802
    .line 803
    .line 804
    if-eqz v0, :cond_0

    .line 805
    .line 806
    invoke-static {p1}, LAE1;->f(Landroid/content/Context;)V

    .line 807
    .line 808
    .line 809
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 810
    .line 811
    return-object p1

    .line 812
    :pswitch_18
    iget-object v2, p0, LmT0;->j:Landroid/content/Context;

    .line 813
    .line 814
    iget-object v3, p0, LmT0;->k:LnG0;

    .line 815
    .line 816
    check-cast p1, Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    sget-object v8, LBT0;->a:Ljava/util/List;

    .line 823
    .line 824
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v6, v2, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    const-string v3, "two_mics"

    .line 832
    .line 833
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 838
    .line 839
    .line 840
    sput-boolean v4, LgD0;->f:Z

    .line 841
    .line 842
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 843
    .line 844
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 845
    .line 846
    if-eqz p1, :cond_1

    .line 847
    .line 848
    invoke-static {v2, v1, v0}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 849
    .line 850
    .line 851
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 852
    .line 853
    return-object p1

    .line 854
    :pswitch_19
    iget-object v0, p0, LmT0;->j:Landroid/content/Context;

    .line 855
    .line 856
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 857
    .line 858
    check-cast p1, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    sget-object v3, LBT0;->a:Ljava/util/List;

    .line 865
    .line 866
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v6, v0, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    const-string v0, "noise_clean"

    .line 874
    .line 875
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 880
    .line 881
    .line 882
    sget-boolean p1, LCJ0;->a:Z

    .line 883
    .line 884
    sput-boolean v2, LCJ0;->a:Z

    .line 885
    .line 886
    sget-object p1, LnA1;->a:LnA1;

    .line 887
    .line 888
    return-object p1

    .line 889
    :pswitch_1a
    iget-object v0, p0, LmT0;->j:Landroid/content/Context;

    .line 890
    .line 891
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 892
    .line 893
    check-cast p1, Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    sget-object v3, LBT0;->a:Ljava/util/List;

    .line 900
    .line 901
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v6, v0, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    const-string v0, "neural_clean"

    .line 909
    .line 910
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 915
    .line 916
    .line 917
    sput-boolean v2, Ldev/saad/bydvoice/voice/NeuralClean;->a:Z

    .line 918
    .line 919
    if-eqz v2, :cond_2

    .line 920
    .line 921
    invoke-static {}, Ldev/saad/bydvoice/voice/NeuralClean;->f()Z

    .line 922
    .line 923
    .line 924
    :cond_2
    sget-object p1, LnA1;->a:LnA1;

    .line 925
    .line 926
    return-object p1

    .line 927
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    sget-object v1, LBT0;->a:Ljava/util/List;

    .line 934
    .line 935
    iget-object v1, p0, LmT0;->k:LnG0;

    .line 936
    .line 937
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 941
    .line 942
    invoke-static {v6, p1, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    const-string v1, "lower_music"

    .line 947
    .line 948
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 953
    .line 954
    .line 955
    sget-object p1, LnA1;->a:LnA1;

    .line 956
    .line 957
    return-object p1

    .line 958
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    sget-object v3, LBT0;->a:Ljava/util/List;

    .line 965
    .line 966
    iget-object v3, p0, LmT0;->k:LnG0;

    .line 967
    .line 968
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget-object p1, p0, LmT0;->j:Landroid/content/Context;

    .line 972
    .line 973
    invoke-static {v6, p1, v7, v5}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    const-string v4, "cabin_aware"

    .line 978
    .line 979
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 984
    .line 985
    .line 986
    sget-object v2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 987
    .line 988
    sget-object v2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 989
    .line 990
    if-eqz v2, :cond_3

    .line 991
    .line 992
    invoke-static {p1, v1, v0}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 993
    .line 994
    .line 995
    :cond_3
    sget-object p1, LnA1;->a:LnA1;

    .line 996
    .line 997
    return-object p1

    .line 998
    nop

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
