.class public final LPJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:I

.field public final j:Z

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Bundle;

.field public final m:Ljava/lang/String;

.field public n:J

.field public final o:Z

.field public final p:Landroid/app/Notification;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LPJ0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LPJ0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LPJ0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LPJ0;->j:Z

    .line 27
    .line 28
    new-instance v1, Landroid/app/Notification;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LPJ0;->p:Landroid/app/Notification;

    .line 34
    .line 35
    iput-object p1, p0, LPJ0;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, LPJ0;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, LPJ0;->i:I

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LPJ0;->q:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-boolean v0, p0, LPJ0;->o:Z

    .line 59
    .line 60
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LPJ0;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    iget-object v4, v0, LPJ0;->m:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v5, 0x1a

    .line 20
    .line 21
    if-lt v3, v5, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v4}, LUJ0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 29
    .line 30
    iget-object v6, v0, LPJ0;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v6, v0, LPJ0;->p:Landroid/app/Notification;

    .line 36
    .line 37
    iget-wide v7, v6, Landroid/app/Notification;->when:J

    .line 38
    .line 39
    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v8, v6, Landroid/app/Notification;->icon:I

    .line 44
    .line 45
    iget v9, v6, Landroid/app/Notification;->iconLevel:I

    .line 46
    .line 47
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v6, Landroid/app/Notification;->vibrate:[J

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget v8, v6, Landroid/app/Notification;->ledARGB:I

    .line 71
    .line 72
    iget v10, v6, Landroid/app/Notification;->ledOnMS:I

    .line 73
    .line 74
    iget v11, v6, Landroid/app/Notification;->ledOffMS:I

    .line 75
    .line 76
    invoke-virtual {v7, v8, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    and-int/lit8 v8, v8, 0x2

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    const/4 v11, 0x0

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v8, 0x0

    .line 91
    :goto_1
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    and-int/lit8 v8, v8, 0x8

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v8, 0x0

    .line 104
    :goto_2
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    and-int/lit8 v8, v8, 0x10

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v8, 0x0

    .line 117
    :goto_3
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget v8, v6, Landroid/app/Notification;->defaults:I

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v8, v0, LPJ0;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, v0, LPJ0;->f:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v8, v0, LPJ0;->g:Landroid/app/PendingIntent;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v8, v0, LPJ0;->h:Landroid/app/PendingIntent;

    .line 156
    .line 157
    iget v12, v6, Landroid/app/Notification;->flags:I

    .line 158
    .line 159
    and-int/lit16 v12, v12, 0x80

    .line 160
    .line 161
    if-eqz v12, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v10, 0x0

    .line 165
    :goto_4
    invoke-virtual {v7, v8, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7, v11, v11, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    const/16 v7, 0x17

    .line 177
    .line 178
    if-ge v3, v7, :cond_5

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-static {v2, v9}, LSJ0;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget v8, v0, LPJ0;->i:I

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, LPJ0;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/4 v10, 0x0

    .line 207
    :goto_6
    const-string v15, "android.support.allowGeneratedReplies"

    .line 208
    .line 209
    if-ge v10, v8, :cond_f

    .line 210
    .line 211
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    move-object/from16 v5, v16

    .line 218
    .line 219
    check-cast v5, LOJ0;

    .line 220
    .line 221
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    iget-object v14, v5, LOJ0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 224
    .line 225
    iget-object v14, v5, LOJ0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 226
    .line 227
    iget-object v11, v5, LOJ0;->f:Landroid/app/PendingIntent;

    .line 228
    .line 229
    iget-object v12, v5, LOJ0;->e:Ljava/lang/CharSequence;

    .line 230
    .line 231
    if-lt v13, v7, :cond_8

    .line 232
    .line 233
    if-eqz v14, :cond_7

    .line 234
    .line 235
    if-lt v13, v7, :cond_6

    .line 236
    .line 237
    invoke-static {v14, v9}, LYh0;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    goto :goto_7

    .line 242
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 243
    .line 244
    const-string v2, "This method is only supported on API level 23+"

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_7
    move-object v14, v9

    .line 251
    :goto_7
    invoke-static {v14, v12, v11}, LSJ0;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    goto :goto_9

    .line 256
    :cond_8
    if-eqz v14, :cond_9

    .line 257
    .line 258
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    goto :goto_8

    .line 263
    :cond_9
    const/4 v14, 0x0

    .line 264
    :goto_8
    invoke-static {v14, v12, v11}, LQJ0;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    :goto_9
    iget-object v12, v5, LOJ0;->a:Landroid/os/Bundle;

    .line 269
    .line 270
    if-eqz v12, :cond_a

    .line 271
    .line 272
    new-instance v14, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v14, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_a
    new-instance v14, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    :goto_a
    iget-boolean v12, v5, LOJ0;->c:Z

    .line 284
    .line 285
    invoke-virtual {v14, v15, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    const/16 v15, 0x18

    .line 289
    .line 290
    if-lt v13, v15, :cond_b

    .line 291
    .line 292
    invoke-static {v11, v12}, LTJ0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 293
    .line 294
    .line 295
    :cond_b
    const-string v12, "android.support.action.semanticAction"

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-virtual {v14, v12, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    const/16 v12, 0x1c

    .line 302
    .line 303
    if-lt v13, v12, :cond_c

    .line 304
    .line 305
    invoke-static {v11, v15}, LVJ0;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 306
    .line 307
    .line 308
    :cond_c
    const/16 v12, 0x1d

    .line 309
    .line 310
    if-lt v13, v12, :cond_d

    .line 311
    .line 312
    invoke-static {v11, v15}, LWJ0;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 313
    .line 314
    .line 315
    :cond_d
    const/16 v12, 0x1f

    .line 316
    .line 317
    if-lt v13, v12, :cond_e

    .line 318
    .line 319
    invoke-static {v11, v15}, LXJ0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 320
    .line 321
    .line 322
    :cond_e
    const-string v12, "android.support.action.showsUserInterface"

    .line 323
    .line 324
    iget-boolean v5, v5, LOJ0;->d:Z

    .line 325
    .line 326
    invoke-virtual {v14, v12, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v14}, LQJ0;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 330
    .line 331
    .line 332
    invoke-static {v11}, LQJ0;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v2, v5}, LQJ0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 337
    .line 338
    .line 339
    const/16 v5, 0x1a

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_f
    iget-object v3, v0, LPJ0;->l:Landroid/os/Bundle;

    .line 345
    .line 346
    if-eqz v3, :cond_10

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 352
    .line 353
    iget-boolean v5, v0, LPJ0;->j:Z

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-static {v2, v5}, LQJ0;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v9}, LQJ0;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v9}, LQJ0;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v5}, LQJ0;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 369
    .line 370
    .line 371
    iget-object v7, v0, LPJ0;->k:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v2, v7}, LRJ0;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v5}, LRJ0;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v5}, LRJ0;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v9}, LRJ0;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 383
    .line 384
    .line 385
    iget-object v5, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 386
    .line 387
    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 388
    .line 389
    invoke-static {v2, v5, v6}, LRJ0;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 390
    .line 391
    .line 392
    iget-object v5, v0, LPJ0;->q:Ljava/util/ArrayList;

    .line 393
    .line 394
    iget-object v6, v0, LPJ0;->c:Ljava/util/ArrayList;

    .line 395
    .line 396
    const/16 v12, 0x1c

    .line 397
    .line 398
    if-ge v3, v12, :cond_15

    .line 399
    .line 400
    if-nez v6, :cond_11

    .line 401
    .line 402
    move-object v3, v9

    .line 403
    goto :goto_b

    .line 404
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_14

    .line 422
    .line 423
    :goto_b
    if-nez v3, :cond_12

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_12
    if-nez v5, :cond_13

    .line 427
    .line 428
    move-object v5, v3

    .line 429
    goto :goto_c

    .line 430
    :cond_13
    new-instance v7, Lpg;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    add-int/2addr v10, v8

    .line 441
    invoke-direct {v7, v10}, Lpg;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v3}, Lpg;->addAll(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v5}, Lpg;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    new-instance v5, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v1, Ljava/lang/ClassCastException;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_15
    :goto_c
    if-eqz v5, :cond_16

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_16

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const/4 v7, 0x0

    .line 482
    :goto_d
    if-ge v7, v3, :cond_16

    .line 483
    .line 484
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    add-int/lit8 v7, v7, 0x1

    .line 489
    .line 490
    check-cast v8, Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v2, v8}, LRJ0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_16
    iget-object v3, v0, LPJ0;->d:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-lez v5, :cond_1d

    .line 503
    .line 504
    iget-object v5, v0, LPJ0;->l:Landroid/os/Bundle;

    .line 505
    .line 506
    if-nez v5, :cond_17

    .line 507
    .line 508
    new-instance v5, Landroid/os/Bundle;

    .line 509
    .line 510
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v5, v0, LPJ0;->l:Landroid/os/Bundle;

    .line 514
    .line 515
    :cond_17
    iget-object v5, v0, LPJ0;->l:Landroid/os/Bundle;

    .line 516
    .line 517
    const-string v7, "android.car.EXTENSIONS"

    .line 518
    .line 519
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-nez v5, :cond_18

    .line 524
    .line 525
    new-instance v5, Landroid/os/Bundle;

    .line 526
    .line 527
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 528
    .line 529
    .line 530
    :cond_18
    new-instance v8, Landroid/os/Bundle;

    .line 531
    .line 532
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 533
    .line 534
    .line 535
    new-instance v10, Landroid/os/Bundle;

    .line 536
    .line 537
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 538
    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    if-ge v11, v12, :cond_1b

    .line 546
    .line 547
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    check-cast v13, LOJ0;

    .line 556
    .line 557
    new-instance v14, Landroid/os/Bundle;

    .line 558
    .line 559
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v9, v13, LOJ0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 563
    .line 564
    iget-object v9, v13, LOJ0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 565
    .line 566
    if-eqz v9, :cond_19

    .line 567
    .line 568
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    :goto_f
    move-object/from16 v17, v3

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_19
    const/4 v9, 0x0

    .line 576
    goto :goto_f

    .line 577
    :goto_10
    const-string v3, "icon"

    .line 578
    .line 579
    invoke-virtual {v14, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    const-string v3, "title"

    .line 583
    .line 584
    iget-object v9, v13, LOJ0;->e:Ljava/lang/CharSequence;

    .line 585
    .line 586
    invoke-virtual {v14, v3, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    const-string v3, "actionIntent"

    .line 590
    .line 591
    iget-object v9, v13, LOJ0;->f:Landroid/app/PendingIntent;

    .line 592
    .line 593
    invoke-virtual {v14, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v13, LOJ0;->a:Landroid/os/Bundle;

    .line 597
    .line 598
    if-eqz v3, :cond_1a

    .line 599
    .line 600
    new-instance v9, Landroid/os/Bundle;

    .line 601
    .line 602
    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 603
    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_1a
    new-instance v9, Landroid/os/Bundle;

    .line 607
    .line 608
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 609
    .line 610
    .line 611
    :goto_11
    iget-boolean v3, v13, LOJ0;->c:Z

    .line 612
    .line 613
    invoke-virtual {v9, v15, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    const-string v3, "extras"

    .line 617
    .line 618
    invoke-virtual {v14, v3, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 619
    .line 620
    .line 621
    const-string v3, "remoteInputs"

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    invoke-virtual {v14, v3, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 625
    .line 626
    .line 627
    const-string v3, "showsUserInterface"

    .line 628
    .line 629
    iget-boolean v9, v13, LOJ0;->d:Z

    .line 630
    .line 631
    invoke-virtual {v14, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    const-string v3, "semanticAction"

    .line 635
    .line 636
    const/4 v9, 0x0

    .line 637
    invoke-virtual {v14, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v11, v11, 0x1

    .line 644
    .line 645
    move-object/from16 v3, v17

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    goto :goto_e

    .line 649
    :cond_1b
    const-string v3, "invisible_actions"

    .line 650
    .line 651
    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v3, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v0, LPJ0;->l:Landroid/os/Bundle;

    .line 658
    .line 659
    if-nez v3, :cond_1c

    .line 660
    .line 661
    new-instance v3, Landroid/os/Bundle;

    .line 662
    .line 663
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 664
    .line 665
    .line 666
    iput-object v3, v0, LPJ0;->l:Landroid/os/Bundle;

    .line 667
    .line 668
    :cond_1c
    iget-object v3, v0, LPJ0;->l:Landroid/os/Bundle;

    .line 669
    .line 670
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 674
    .line 675
    .line 676
    :cond_1d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 677
    .line 678
    const/16 v15, 0x18

    .line 679
    .line 680
    if-lt v3, v15, :cond_1e

    .line 681
    .line 682
    iget-object v5, v0, LPJ0;->l:Landroid/os/Bundle;

    .line 683
    .line 684
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 685
    .line 686
    .line 687
    const/4 v9, 0x0

    .line 688
    invoke-static {v2, v9}, LTJ0;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 689
    .line 690
    .line 691
    :goto_12
    const/16 v5, 0x1a

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_1e
    const/4 v9, 0x0

    .line 695
    goto :goto_12

    .line 696
    :goto_13
    if-lt v3, v5, :cond_1f

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    invoke-static {v2, v15}, LUJ0;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v9}, LUJ0;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v9}, LUJ0;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 706
    .line 707
    .line 708
    iget-wide v7, v0, LPJ0;->n:J

    .line 709
    .line 710
    invoke-static {v2, v7, v8}, LUJ0;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v15}, LUJ0;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 714
    .line 715
    .line 716
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_1f

    .line 721
    .line 722
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v4, v15}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v4, v15, v15, v15}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 735
    .line 736
    .line 737
    :cond_1f
    const/16 v12, 0x1c

    .line 738
    .line 739
    if-lt v3, v12, :cond_20

    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-nez v5, :cond_21

    .line 750
    .line 751
    :cond_20
    const/16 v12, 0x1d

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v1, Ljava/lang/ClassCastException;

    .line 762
    .line 763
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :goto_14
    if-lt v3, v12, :cond_22

    .line 768
    .line 769
    iget-boolean v3, v0, LPJ0;->o:Z

    .line 770
    .line 771
    invoke-static {v2, v3}, LWJ0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 772
    .line 773
    .line 774
    const/4 v9, 0x0

    .line 775
    invoke-static {v2, v9}, LWJ0;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 776
    .line 777
    .line 778
    :cond_22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 779
    .line 780
    const/16 v5, 0x1a

    .line 781
    .line 782
    if-lt v3, v5, :cond_23

    .line 783
    .line 784
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    return-object v1

    .line 789
    :cond_23
    const/16 v15, 0x18

    .line 790
    .line 791
    if-lt v3, v15, :cond_24

    .line 792
    .line 793
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    return-object v1

    .line 798
    :cond_24
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    return-object v1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LPJ0;->p:Landroid/app/Notification;

    .line 2
    .line 3
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 7
    .line 8
    return-void
.end method
