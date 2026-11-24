.class public final LRS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRS;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRS;->a:LRS;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;LUa0;)Z
    .locals 4

    .line 1
    invoke-static {}, Lds;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v3, "2"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v3, "2."

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/16 v3, 0xbb8

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, LUa0;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_6

    .line 43
    .line 44
    sget-object p2, Lgr;->a:Lgr;

    .line 45
    .line 46
    invoke-static {v3, p0, p1}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_1
    if-eqz p0, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    sget-object v0, Lgr;->a:Lgr;

    .line 59
    .line 60
    invoke-static {v3, p0, p1}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    :goto_2
    if-nez p0, :cond_6

    .line 70
    .line 71
    invoke-interface {p2}, LUa0;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    return v2

    .line 85
    :cond_6
    :goto_3
    return v1
.end method

.method public static b(Landroid/content/Context;LNS;I)Lny;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "action"

    .line 9
    .line 10
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LOS;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v3, v2, v3

    .line 20
    .line 21
    const/high16 v4, 0x10000000

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, LXE;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    sget-object p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 35
    .line 36
    sget-object p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p2, 0x1c

    .line 41
    .line 42
    if-lt p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p0, v6, :cond_0

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    :cond_0
    new-instance p0, Lny;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const-string p1, "screen off"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p1, "Needs SmartBYD in Accessibility (Android 9+)"

    .line 63
    .line 64
    :goto_0
    invoke-direct {p0, p1, v5}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    sget-object p1, Leg0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Leg0;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "addFlags(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    instance-of p0, p0, Lg51;

    .line 95
    .line 96
    xor-int/2addr p0, v6

    .line 97
    const-string p1, "home"

    .line 98
    .line 99
    new-instance p2, Lny;

    .line 100
    .line 101
    invoke-direct {p2, p1, p0}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_12

    .line 105
    .line 106
    :pswitch_2
    new-instance p1, Lny;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "com.byd.carsettings"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :try_start_1
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    instance-of v0, p0, Lg51;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    move-object p0, p2

    .line 143
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    :goto_3
    const-string p0, "car settings"

    .line 150
    .line 151
    invoke-direct {p1, p0, v5}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_3
    const-string p1, "package:"

    .line 156
    .line 157
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const-string v0, "brighter"

    .line 160
    .line 161
    const-string v1, "screen_brightness"

    .line 162
    .line 163
    const/16 v2, 0x17

    .line 164
    .line 165
    const/16 v3, 0xff

    .line 166
    .line 167
    const/16 v7, 0x80

    .line 168
    .line 169
    if-lt p2, v2, :cond_7

    .line 170
    .line 171
    invoke-static {p0}, LYq;->v(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_7

    .line 176
    .line 177
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2, v1, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    goto :goto_4

    .line 190
    :catchall_2
    move-exception p2

    .line 191
    invoke-static {p2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    instance-of v2, p2, Lg51;

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    move-object p2, v1

    .line 204
    :cond_4
    check-cast p2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    add-int/lit8 p2, p2, 0x28

    .line 211
    .line 212
    if-le p2, v3, :cond_5

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move v3, p2

    .line 216
    :goto_5
    sget-object p2, Lgr;->a:Lgr;

    .line 217
    .line 218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "settings put system screen_brightness_mode 0; settings put system screen_brightness "

    .line 221
    .line 222
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const/16 v1, 0xbb8

    .line 233
    .line 234
    invoke-static {v1, p0, p2}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_6

    .line 239
    .line 240
    new-instance p0, Lny;

    .line 241
    .line 242
    invoke-direct {p0, v0, v6}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    :goto_6
    move-object p2, p0

    .line 246
    goto/16 :goto_12

    .line 247
    .line 248
    :cond_6
    :try_start_3
    new-instance p2, Landroid/content/Intent;

    .line 249
    .line 250
    const-string v0, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catchall_3
    move-exception p0

    .line 284
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 285
    .line 286
    .line 287
    :goto_7
    new-instance p0, Lny;

    .line 288
    .line 289
    const-string p1, "Allow SmartBYD to modify system settings, then try again"

    .line 290
    .line 291
    invoke-direct {p0, p1, v5}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :try_start_4
    const-string p1, "screen_brightness_mode"

    .line 300
    .line 301
    invoke-static {p0, p1, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v1, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    add-int/lit8 p1, p1, 0x28

    .line 309
    .line 310
    if-le p1, v3, :cond_8

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_8
    move v3, p1

    .line 314
    :goto_8
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 315
    .line 316
    .line 317
    new-instance p0, Lny;

    .line 318
    .line 319
    invoke-direct {p0, v0, v6}, Lny;-><init>(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :catchall_4
    move-exception p0

    .line 324
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    :goto_9
    invoke-static {p0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-nez p1, :cond_9

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_9
    new-instance p0, Lny;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-nez p1, :cond_a

    .line 342
    .line 343
    const-string p1, "brightness"

    .line 344
    .line 345
    :cond_a
    invoke-direct {p0, p1, v5}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    :goto_a
    check-cast p0, Lny;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_4
    invoke-static {p0, v6}, LRS;->e(Landroid/content/Context;Z)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    new-instance p1, Lny;

    .line 356
    .line 357
    if-eqz p0, :cond_b

    .line 358
    .line 359
    const-string p2, "Wi-Fi on"

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_b
    const-string p2, "Wi-Fi can\'t be switched on from an app here"

    .line 363
    .line 364
    :goto_b
    invoke-direct {p1, p2, p0}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_5
    invoke-static {p0, v6}, LRS;->d(Landroid/content/Context;Z)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    new-instance p1, Lny;

    .line 373
    .line 374
    if-eqz p0, :cond_c

    .line 375
    .line 376
    const-string p2, "Bluetooth on"

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_c
    const-string p2, "Bluetooth can\'t be switched on from an app here"

    .line 380
    .line 381
    :goto_c
    invoke-direct {p1, p2, p0}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_6
    const-string v3, "audio"

    .line 386
    .line 387
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "null cannot be cast to non-null type android.media.AudioManager"

    .line 392
    .line 393
    invoke-static {v3, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast v3, Landroid/media/AudioManager;

    .line 397
    .line 398
    const/4 v4, 0x3

    .line 399
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    sget-object v8, LBF0;->a:LBF0;

    .line 404
    .line 405
    monitor-enter v8

    .line 406
    :try_start_5
    sget-object v9, LBF0;->h:Ljava/lang/Integer;

    .line 407
    .line 408
    const/4 v10, 0x5

    .line 409
    if-eqz v9, :cond_13

    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    aget v11, v2, v11

    .line 420
    .line 421
    if-eq v11, v6, :cond_11

    .line 422
    .line 423
    if-eq v11, v1, :cond_10

    .line 424
    .line 425
    if-eq v11, v4, :cond_f

    .line 426
    .line 427
    if-eq v11, v0, :cond_e

    .line 428
    .line 429
    if-eq v11, v10, :cond_d

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_d
    move v9, p2

    .line 433
    goto :goto_d

    .line 434
    :cond_e
    const/4 v9, 0x0

    .line 435
    goto :goto_d

    .line 436
    :cond_f
    sub-int/2addr v9, v0

    .line 437
    goto :goto_d

    .line 438
    :cond_10
    sub-int/2addr v9, v1

    .line 439
    goto :goto_d

    .line 440
    :cond_11
    add-int/2addr v9, v1

    .line 441
    :goto_d
    invoke-static {v9, v5, v7}, LCK0;->K(III)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    sput-object v11, LBF0;->h:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    const-string v12, "getApplicationContext(...)"

    .line 456
    .line 457
    invoke-static {v11, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v12, "music_duck"

    .line 461
    .line 462
    invoke-virtual {v11, v12, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    const-string v12, "duck_saved"

    .line 471
    .line 472
    invoke-interface {v11, v12, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 477
    .line 478
    .line 479
    sget-boolean v11, LBF0;->n:Z

    .line 480
    .line 481
    if-eqz v11, :cond_12

    .line 482
    .line 483
    const-string v11, "audio"

    .line 484
    .line 485
    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    const-string v11, "null cannot be cast to non-null type android.media.AudioManager"

    .line 490
    .line 491
    invoke-static {p0, v11}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    check-cast p0, Landroid/media/AudioManager;

    .line 495
    .line 496
    const-string v11, "volume command"

    .line 497
    .line 498
    invoke-static {p0, v9, v11}, LBF0;->p(Landroid/media/AudioManager;ILjava/lang/String;)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :catchall_5
    move-exception p0

    .line 503
    goto/16 :goto_13

    .line 504
    .line 505
    :cond_12
    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 509
    monitor-exit v8

    .line 510
    goto :goto_f

    .line 511
    :cond_13
    monitor-exit v8

    .line 512
    const/4 p0, 0x0

    .line 513
    :goto_f
    if-eqz p0, :cond_14

    .line 514
    .line 515
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    new-instance p1, Lny;

    .line 520
    .line 521
    new-instance p2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string p0, " / "

    .line 530
    .line 531
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-direct {p1, p0, v6}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    return-object p1

    .line 545
    :cond_14
    invoke-virtual {v8}, LBF0;->o()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    aget p1, v2, p1

    .line 557
    .line 558
    if-eq p1, v6, :cond_18

    .line 559
    .line 560
    if-eq p1, v1, :cond_17

    .line 561
    .line 562
    if-eq p1, v4, :cond_16

    .line 563
    .line 564
    if-eq p1, v0, :cond_15

    .line 565
    .line 566
    if-eq p1, v10, :cond_19

    .line 567
    .line 568
    move p2, p0

    .line 569
    goto :goto_10

    .line 570
    :cond_15
    const/4 p2, 0x0

    .line 571
    goto :goto_10

    .line 572
    :cond_16
    add-int/lit8 p2, p0, -0x4

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_17
    add-int/lit8 p2, p0, -0x2

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_18
    add-int/lit8 p2, p0, 0x2

    .line 579
    .line 580
    :cond_19
    :goto_10
    invoke-static {p2, v5, v7}, LCK0;->K(III)I

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    :try_start_6
    invoke-virtual {v3, v4, p0, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 585
    .line 586
    .line 587
    sget-object p1, LnA1;->a:LnA1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :catchall_6
    move-exception p1

    .line 591
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    :goto_11
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    if-nez p2, :cond_1a

    .line 600
    .line 601
    check-cast p1, LnA1;

    .line 602
    .line 603
    new-instance p1, Lny;

    .line 604
    .line 605
    new-instance p2, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string p0, " / "

    .line 614
    .line 615
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-direct {p1, p0, v6}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    move-object p2, p1

    .line 629
    goto :goto_12

    .line 630
    :cond_1a
    new-instance p0, Lny;

    .line 631
    .line 632
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    if-nez p1, :cond_1b

    .line 637
    .line 638
    const-string p1, "volume"

    .line 639
    .line 640
    :cond_1b
    invoke-direct {p0, p1, v5}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :goto_12
    return-object p2

    .line 646
    :goto_13
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 647
    throw p0

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Z)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    instance-of v2, v1, Lg51;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string v1, "enable"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v1, "disable"

    .line 51
    .line 52
    :goto_1
    const-string v2, "svc bluetooth "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lt7;

    .line 59
    .line 60
    invoke-direct {v2, p1, v0}, Lt7;-><init>(ZLandroid/bluetooth/BluetoothAdapter;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v2}, LRS;->a(Landroid/content/Context;Ljava/lang/String;LUa0;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public static e(Landroid/content/Context;Z)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "wifi"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 17
    .line 18
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    instance-of v2, v1, Lg51;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v1, "enable"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v1, "disable"

    .line 60
    .line 61
    :goto_1
    const-string v2, "svc wifi "

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lt7;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, v0, p1, v3}, Lt7;-><init>(Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v2}, LRS;->a(Landroid/content/Context;Ljava/lang/String;LUa0;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;LNS;ILaK;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, LPS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LPS;

    .line 7
    .line 8
    iget v1, v0, LPS;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPS;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPS;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LPS;-><init>(LRS;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LPS;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LPS;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget p3, v0, LPS;->n:I

    .line 53
    .line 54
    iget-object p2, v0, LPS;->m:LNS;

    .line 55
    .line 56
    iget-object p1, v0, LPS;->l:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p4, LNS;->BRIGHTER:LNS;

    .line 66
    .line 67
    if-ne p2, p4, :cond_7

    .line 68
    .line 69
    sget-object p4, LTo;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {p1}, LTo;->c(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_7

    .line 76
    .line 77
    invoke-static {p1}, LTo;->f(Landroid/content/Context;)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/high16 p4, 0x3f000000    # 0.5f

    .line 89
    .line 90
    :goto_1
    const v2, 0x3e19999a

    .line 91
    .line 92
    .line 93
    add-float/2addr p4, v2

    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    cmpl-float v6, p4, v2

    .line 97
    .line 98
    if-lez v6, :cond_5

    .line 99
    .line 100
    const/high16 p4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :cond_5
    iput-object p1, v0, LPS;->l:Landroid/content/Context;

    .line 103
    .line 104
    iput-object p2, v0, LPS;->m:LNS;

    .line 105
    .line 106
    iput p3, v0, LPS;->n:I

    .line 107
    .line 108
    iput v5, v0, LPS;->q:I

    .line 109
    .line 110
    sget-object v2, LN60;->m:LN60;

    .line 111
    .line 112
    new-instance v6, LRo;

    .line 113
    .line 114
    invoke-direct {v6, p4, v3, p1}, LRo;-><init>(FLZJ;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1, v6, v0}, LN60;->t(Landroid/content/Context;LVa0;LZJ;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-ne p4, v1, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_2
    check-cast p4, LNo;

    .line 125
    .line 126
    iget-boolean p4, p4, LNo;->a:Z

    .line 127
    .line 128
    if-eqz p4, :cond_7

    .line 129
    .line 130
    new-instance p1, Lny;

    .line 131
    .line 132
    const-string p2, "brighter"

    .line 133
    .line 134
    invoke-direct {p1, p2, v5}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_7
    sget-object p4, LNS;->WIFI_ON:LNS;

    .line 139
    .line 140
    if-eq p2, p4, :cond_9

    .line 141
    .line 142
    sget-object p4, LNS;->BLUETOOTH_ON:LNS;

    .line 143
    .line 144
    if-ne p2, p4, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-static {p1, p2, p3}, LRS;->b(Landroid/content/Context;LNS;I)Lny;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_9
    :goto_3
    sget-object p4, LFV;->a:LgR;

    .line 153
    .line 154
    sget-object p4, LIQ;->k:LIQ;

    .line 155
    .line 156
    new-instance v2, LQS;

    .line 157
    .line 158
    invoke-direct {v2, p1, p2, p3, v3}, LQS;-><init>(Landroid/content/Context;LNS;ILZJ;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v0, LPS;->l:Landroid/content/Context;

    .line 162
    .line 163
    iput-object v3, v0, LPS;->m:LNS;

    .line 164
    .line 165
    iput v4, v0, LPS;->q:I

    .line 166
    .line 167
    invoke-static {p4, v2, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_a

    .line 172
    .line 173
    :goto_4
    return-object v1

    .line 174
    :cond_a
    return-object p1
.end method
