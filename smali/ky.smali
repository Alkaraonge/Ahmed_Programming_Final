.class public final synthetic Lky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(I[JZLandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lky;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lky;->l:I

    iput-object p2, p0, Lky;->m:Ljava/io/Serializable;

    iput-boolean p3, p0, Lky;->k:Z

    iput-object p4, p0, Lky;->j:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lky;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky;->j:Landroid/content/Context;

    iput-object p2, p0, Lky;->m:Ljava/io/Serializable;

    iput-boolean p3, p0, Lky;->k:Z

    iput p4, p0, Lky;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lky;->h:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lky;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lky;->m:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-boolean v3, p0, Lky;->k:Z

    .line 14
    .line 15
    iget v4, p0, Lky;->l:I

    .line 16
    .line 17
    sget-object v5, LBF0;->a:LBF0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v6, "check after the hold: volume error "

    .line 24
    .line 25
    const-string v7, "music still silent after the hold: put back to "

    .line 26
    .line 27
    const-string v8, "STILL SILENT 600 ms after the hold ("

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    sget v9, LBF0;->k:I

    .line 31
    .line 32
    if-ne v4, v9, :cond_5

    .line 33
    .line 34
    sget-object v4, LBF0;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    sget-boolean v4, LBF0;->d:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    const-string v4, "audio"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "null cannot be cast to non-null type android.media.AudioManager"

    .line 51
    .line 52
    invoke-static {v1, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v1}, LBF0;->f(Landroid/media/AudioManager;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    :cond_1
    invoke-static {v1}, LBF0;->m(Landroid/media/AudioManager;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    const/16 v10, 0x17

    .line 83
    .line 84
    if-lt v9, v10, :cond_2

    .line 85
    .line 86
    const/16 v9, 0x64

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v1, v4, v9, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    const-string v0, "still silent after the hold"

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LBF0;->p(Landroid/media/AudioManager;ILjava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LBF0;->m(Landroid/media/AudioManager;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, ", "

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, " was saved): put back -> "

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LBF0;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "MusicDuck"

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    monitor-exit v5

    .line 163
    goto :goto_5

    .line 164
    :goto_1
    :try_start_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    sget-object v1, LBF0;->a:LBF0;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LBF0;->n(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :cond_4
    :goto_3
    monitor-exit v5

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    :goto_4
    monitor-exit v5

    .line 197
    :goto_5
    return-void

    .line 198
    :goto_6
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    throw v0

    .line 200
    :pswitch_0
    iget v1, p0, Lky;->l:I

    .line 201
    .line 202
    iget-object v2, p0, Lky;->m:Ljava/io/Serializable;

    .line 203
    .line 204
    check-cast v2, [J

    .line 205
    .line 206
    iget-boolean v3, p0, Lky;->k:Z

    .line 207
    .line 208
    iget-object v4, p0, Lky;->j:Landroid/content/Context;

    .line 209
    .line 210
    array-length v5, v2

    .line 211
    const/4 v6, 0x1

    .line 212
    sub-int/2addr v5, v6

    .line 213
    if-ge v1, v5, :cond_6

    .line 214
    .line 215
    sget-object v5, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 216
    .line 217
    sget-object v5, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 218
    .line 219
    if-nez v5, :cond_6

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_6
    const/4 v5, 0x0

    .line 224
    :goto_7
    if-nez v5, :cond_7

    .line 225
    .line 226
    sget-object v7, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 227
    .line 228
    sput-boolean v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->B:Z

    .line 229
    .line 230
    :cond_7
    sget-object v7, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 231
    .line 232
    :try_start_6
    invoke-static {v4}, LIK1;->x(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 240
    goto :goto_8

    .line 241
    :catchall_3
    move-exception v7

    .line 242
    invoke-static {v7}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :goto_8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    instance-of v9, v7, Lg51;

    .line 249
    .line 250
    if-eqz v9, :cond_8

    .line 251
    .line 252
    move-object v7, v8

    .line 253
    :cond_8
    check-cast v7, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    sget-object v8, LJv1;->a:Ljg;

    .line 260
    .line 261
    aget-wide v8, v2, v1

    .line 262
    .line 263
    const/16 v2, 0x3e8

    .line 264
    .line 265
    int-to-long v10, v2

    .line 266
    div-long/2addr v8, v10

    .line 267
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 268
    .line 269
    sget-object v10, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 270
    .line 271
    if-eqz v10, :cond_9

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v11, "keepOn recheck "

    .line 277
    .line 278
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v8, " s: listed="

    .line 285
    .line 286
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v8, " connected="

    .line 293
    .line 294
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v8, "a11y"

    .line 305
    .line 306
    invoke-static {v8, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 310
    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    if-nez v7, :cond_a

    .line 314
    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    :try_start_7
    const-string v0, "keepOn: not listed any more, adding again"

    .line 318
    .line 319
    invoke-static {v8, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, LIK1;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->A:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0, v2}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v4, v0}, LIK1;->K(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :catchall_4
    move-exception v0

    .line 337
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_a
    if-eqz v3, :cond_b

    .line 342
    .line 343
    new-instance v0, Ljava/lang/Thread;

    .line 344
    .line 345
    new-instance v2, Lf;

    .line 346
    .line 347
    const/4 v3, 0x5

    .line 348
    invoke-direct {v2, v4, v3}, Lf;-><init>(Landroid/content/Context;I)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_b
    invoke-virtual {v2, v4}, LIK1;->H(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_9
    if-eqz v5, :cond_d

    .line 362
    .line 363
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 364
    .line 365
    add-int/2addr v1, v6

    .line 366
    invoke-static {v4, v1}, LIK1;->E(Landroid/content/Context;I)V

    .line 367
    .line 368
    .line 369
    :cond_d
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
