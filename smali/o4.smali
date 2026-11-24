.class public final synthetic Lo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4;->h:I

    iput-object p1, p0, Lo4;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "it"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, LnA1;->a:LnA1;

    .line 7
    .line 8
    const-string v5, "$this$semantics"

    .line 9
    .line 10
    iget-object v6, p0, Lo4;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget v7, p0, Lo4;->h:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LOc1;

    .line 18
    .line 19
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, LZc1;->f(LOc1;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    check-cast p1, LOc1;

    .line 30
    .line 31
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_1
    check-cast p1, LOc1;

    .line 39
    .line 40
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "settings put global "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, LOc1;

    .line 76
    .line 77
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 85
    .line 86
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "com.byd.carsettings:id/vehiclesettings_"

    .line 96
    .line 97
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v2, 0x0

    .line 121
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_5
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 127
    .line 128
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/4 v2, 0x0

    .line 149
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 155
    .line 156
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const/4 v2, 0x0

    .line 177
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_7
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 183
    .line 184
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    const/4 v2, 0x0

    .line 205
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_8
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 211
    .line 212
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    const/4 v2, 0x0

    .line 233
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_9
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 239
    .line 240
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v4, "com.byd.appstartmanagement:id/text"

    .line 248
    .line 249
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_5

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_5
    invoke-static {v0, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_6

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    const/4 v2, 0x0

    .line 273
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_a
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 279
    .line 280
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "com.byd.carsettings:id/tabTitle_wide"

    .line 288
    .line 289
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    sget-object v0, LNr;->Companion:LMr;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v0, Ltt;->Companion:Lst;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lst;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_7
    const/4 v2, 0x0

    .line 327
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_b
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 333
    .line 334
    const-string v1, "n"

    .line 335
    .line 336
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v4, "com.byd.carsettings:id/ll_btn_container"

    .line 344
    .line 345
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    sget-object v1, LWo;->a:Ljava/util/Set;

    .line 358
    .line 359
    const-string v1, "com.byd.carsettings:id/tv_text"

    .line 360
    .line 361
    invoke-static {p1, v1}, LWo;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-eqz p1, :cond_8

    .line 366
    .line 367
    sget-object v0, LNr;->Companion:LMr;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v0, Ltt;->Companion:Lst;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lst;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_8
    invoke-static {v0, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_9

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_9
    const/4 v2, 0x0

    .line 393
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_c
    check-cast p1, LOc1;

    .line 399
    .line 400
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_d
    check-cast p1, LOc1;

    .line 408
    .line 409
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object v4

    .line 416
    :pswitch_e
    check-cast p1, LOc1;

    .line 417
    .line 418
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    if-eqz v6, :cond_a

    .line 422
    .line 423
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_a
    return-object v4

    .line 427
    :pswitch_f
    check-cast p1, LOc1;

    .line 428
    .line 429
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_10
    check-cast p1, LOc1;

    .line 437
    .line 438
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v4

    .line 445
    :pswitch_11
    check-cast p1, LOc1;

    .line 446
    .line 447
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v4

    .line 454
    :pswitch_12
    check-cast p1, LOc1;

    .line 455
    .line 456
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1, v3}, LZc1;->f(LOc1;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v4

    .line 466
    :pswitch_13
    check-cast p1, LOc1;

    .line 467
    .line 468
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v3}, LZc1;->f(LOc1;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v4

    .line 478
    :pswitch_14
    check-cast p1, LOc1;

    .line 479
    .line 480
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v4

    .line 487
    :pswitch_15
    check-cast p1, LOc1;

    .line 488
    .line 489
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v4

    .line 496
    :pswitch_16
    check-cast p1, LOc1;

    .line 497
    .line 498
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v4

    .line 505
    :pswitch_17
    check-cast p1, LOc1;

    .line 506
    .line 507
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object v4

    .line 514
    :pswitch_18
    check-cast p1, LOc1;

    .line 515
    .line 516
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object v4

    .line 523
    :pswitch_19
    check-cast p1, LOc1;

    .line 524
    .line 525
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-object v4

    .line 532
    :pswitch_1a
    check-cast p1, LOc1;

    .line 533
    .line 534
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {p1, v6}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-object v4

    .line 541
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 542
    .line 543
    const-string v0, "ctx"

    .line 544
    .line 545
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lw10;

    .line 549
    .line 550
    sget-object v1, Lg4;->d:Lg4;

    .line 551
    .line 552
    invoke-static {p1, v6, v1}, Li;->C(Landroid/content/Context;Ljava/lang/String;Lq10;)Lv10;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v0, p1, v1}, Lw10;-><init>(Landroid/content/Context;Lv10;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_1c
    check-cast p1, LMV;

    .line 561
    .line 562
    const-string v0, "$this$DisposableEffect"

    .line 563
    .line 564
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sget-object p1, Lg4;->d:Lg4;

    .line 568
    .line 569
    invoke-virtual {p1}, Lq10;->c()V

    .line 570
    .line 571
    .line 572
    new-instance p1, LW3;

    .line 573
    .line 574
    invoke-direct {p1, v6, v2}, LW3;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    return-object p1

    .line 578
    nop

    .line 579
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
