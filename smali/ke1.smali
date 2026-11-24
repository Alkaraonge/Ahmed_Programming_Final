.class public final synthetic Lke1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lke1;->h:I

    iput-object p1, p0, Lke1;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, LAr1;->a:LAr1;

    .line 4
    .line 5
    const-string v1, "c"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, LAr1;->f:Lim1;

    .line 15
    .line 16
    invoke-virtual {v3}, Lim1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LQr1;

    .line 21
    .line 22
    iget-object v3, v3, LQr1;->d:LsM0;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LAr1;->f(Landroid/content/Context;)Lt51;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v3, LAr1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    sget-object v4, LAr1;->i:LQr1;

    .line 33
    .line 34
    iget-object v6, v4, LQr1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    new-instance v5, LHf1;

    .line 41
    .line 42
    iget-wide v7, v4, LQr1;->b:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v1, LAr1;->i:LQr1;

    .line 49
    .line 50
    iget-object v1, v1, LQr1;->c:LaD0;

    .line 51
    .line 52
    invoke-virtual {v1}, LaD0;->d()D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    sget-object v1, LAr1;->i:LQr1;

    .line 57
    .line 58
    iget-object v1, v1, LQr1;->c:LaD0;

    .line 59
    .line 60
    invoke-virtual {v1}, LaD0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-direct/range {v5 .. v12}, LHf1;-><init>(Ljava/lang/String;JLjava/lang/Long;DZ)V

    .line 65
    .line 66
    .line 67
    new-instance v6, LQr1;

    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    const/16 v13, 0x3f

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v6 .. v13}, LQr1;-><init>(Ljava/lang/String;JLaD0;JI)V

    .line 78
    .line 79
    .line 80
    sput-object v6, LAr1;->i:LQr1;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v1}, LAr1;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v3

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, LAr1;->g:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    new-instance v2, LRf0;

    .line 94
    .line 95
    const/16 v3, 0x1d

    .line 96
    .line 97
    invoke-direct {v2, v0, v3, v5}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 104
    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v3

    .line 108
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/high16 v3, 0x10000000

    .line 5
    .line 6
    iget v4, p0, Lke1;->h:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Ldev/saad/bydvoice/trips/TripsActivity;->A:I

    .line 12
    .line 13
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LlV0;->u(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LnA1;->a:LnA1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 22
    .line 23
    const-string v0, "dev.saad.bydvoice.DRIVE_TRAINING_STOP"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lke1;->j:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LnA1;->a:LnA1;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "context"

    .line 37
    .line 38
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LRI;->LISTEN:LRI;

    .line 42
    .line 43
    invoke-static {v0}, LEK0;->O(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ld1;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LRi;->b(LUa0;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LnA1;->a:LnA1;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    sget-object v0, LAr1;->a:LAr1;

    .line 60
    .line 61
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, LAr1;->m(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, LnA1;->a:LnA1;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    sget-object v0, LAr1;->a:LAr1;

    .line 70
    .line 71
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, LAr1;->n(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LnA1;->a:LnA1;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    invoke-direct {p0}, Lke1;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    sget-object v0, LAr1;->a:LAr1;

    .line 85
    .line 86
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, LAr1;->m(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, LnA1;->a:LnA1;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_6
    sget-object v0, LAr1;->a:LAr1;

    .line 95
    .line 96
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, LAr1;->f(Landroid/content/Context;)Lt51;

    .line 99
    .line 100
    .line 101
    sget-object v0, LnA1;->a:LnA1;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    sget-object v0, LAr1;->a:LAr1;

    .line 105
    .line 106
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0}, LAr1;->e(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LnA1;->a:LnA1;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_8
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v1, LAr1;->a:LAr1;

    .line 117
    .line 118
    const-string v1, "c"

    .line 119
    .line 120
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LAr1;->h:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v3, LAr1;->i:LQr1;

    .line 127
    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    const/16 v10, 0x1f

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    invoke-static/range {v3 .. v10}, LQr1;->a(LQr1;LaD0;LsM0;JJI)LQr1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sput-object v3, LAr1;->i:LQr1;

    .line 141
    .line 142
    invoke-static {v2}, LAr1;->h(Z)V

    .line 143
    .line 144
    .line 145
    sget-object v2, LAr1;->i:LQr1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    monitor-exit v1

    .line 148
    invoke-static {v0, v2}, LAr1;->j(Landroid/content/Context;LQr1;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LnA1;->a:LnA1;

    .line 152
    .line 153
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v1

    .line 156
    throw v0

    .line 157
    :pswitch_9
    sget v0, Ldev/saad/bydvoice/taxi/TaxiActivity;->A:I

    .line 158
    .line 159
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0}, LCK0;->f0(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LnA1;->a:LnA1;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_a
    sget-object v0, LAr1;->a:LAr1;

    .line 168
    .line 169
    sget-object v0, LAr1;->f:Lim1;

    .line 170
    .line 171
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LQr1;

    .line 176
    .line 177
    const-string v3, "<this>"

    .line 178
    .line 179
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, LQr1;->d:LsM0;

    .line 183
    .line 184
    if-eqz v3, :cond_0

    .line 185
    .line 186
    sget-object v3, LRr1;->END_RIDE:LRr1;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v0}, LQr1;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_1

    .line 194
    .line 195
    sget-object v3, LRr1;->START_RIDE:LRr1;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    sget-object v3, LRr1;->START_SHIFT:LRr1;

    .line 199
    .line 200
    :goto_0
    sget-object v4, LMr1;->a:[I

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    aget v3, v4, v3

    .line 207
    .line 208
    iget-object v4, p0, Lke1;->j:Landroid/content/Context;

    .line 209
    .line 210
    if-eq v3, v2, :cond_5

    .line 211
    .line 212
    if-eq v3, v1, :cond_4

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    if-ne v3, v1, :cond_3

    .line 216
    .line 217
    invoke-virtual {v0}, LQr1;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-static {v4}, LAr1;->e(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    invoke-static {v4}, LAr1;->f(Landroid/content/Context;)Lt51;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    new-instance v0, LXE;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_4
    invoke-static {v4}, LAr1;->m(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    invoke-static {v4}, LAr1;->n(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_b
    sget v0, Ldev/saad/bydvoice/taxi/TaxiActivity;->A:I

    .line 248
    .line 249
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v0}, LCK0;->f0(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LnA1;->a:LnA1;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_c
    sget v0, Ldev/saad/bydvoice/taxi/TaxiActivity;->A:I

    .line 258
    .line 259
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v0}, LCK0;->f0(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LnA1;->a:LnA1;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_d
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LnA1;->a:LnA1;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_e
    sget-object v0, Lhe1;->a:LKP0;

    .line 276
    .line 277
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v0}, Lhe1;->a(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LnA1;->a:LnA1;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_f
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 286
    .line 287
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 288
    .line 289
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 304
    .line 305
    .line 306
    :goto_2
    sget-object v0, LnA1;->a:LnA1;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_10
    sget-object v0, Lfp;->a:Lfp;

    .line 310
    .line 311
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v0}, Lfp;->e(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LnA1;->a:LnA1;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_11
    sget-object v0, Lhe1;->a:LKP0;

    .line 320
    .line 321
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v0}, Lhe1;->a(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LnA1;->a:LnA1;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_12
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LnA1;->a:LnA1;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_13
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LnA1;->a:LnA1;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_14
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LnA1;->a:LnA1;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_15
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v0}, LCS;->Q(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LnA1;->a:LnA1;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_16
    sget v0, Ldev/saad/bydvoice/share/ShareActivity;->B:I

    .line 362
    .line 363
    const-string v0, "c"

    .line 364
    .line 365
    iget-object v1, p0, Lke1;->j:Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Landroid/content/Intent;

    .line 371
    .line 372
    const-class v2, Ldev/saad/bydvoice/share/ShareActivity;

    .line 373
    .line 374
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v2, "addFlags(...)"

    .line 382
    .line 383
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LnA1;->a:LnA1;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_17
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 393
    .line 394
    sget-object v1, Leg0;->a:Ljava/lang/String;

    .line 395
    .line 396
    const-string v1, "c"

    .line 397
    .line 398
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Leg0;->k(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v2, LnA1;->a:LnA1;

    .line 406
    .line 407
    if-nez v1, :cond_6

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    const-wide/32 v6, 0x493e0

    .line 415
    .line 416
    .line 417
    add-long/2addr v4, v6

    .line 418
    sput-wide v4, Leg0;->c:J

    .line 419
    .line 420
    :try_start_2
    invoke-static {v0}, Leg0;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 437
    .line 438
    .line 439
    move-object v0, v2

    .line 440
    goto :goto_3

    .line 441
    :catchall_2
    move-exception v0

    .line 442
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_3
    instance-of v0, v0, Lg51;

    .line 447
    .line 448
    :goto_4
    return-object v2

    .line 449
    :pswitch_18
    iget-object v1, p0, Lke1;->j:Landroid/content/Context;

    .line 450
    .line 451
    const-string v2, "c"

    .line 452
    .line 453
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Lsd;->Companion:Lrd;

    .line 457
    .line 458
    const-string v3, "byd"

    .line 459
    .line 460
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const-string v4, "app_lang"

    .line 465
    .line 466
    const-string v5, "ar"

    .line 467
    .line 468
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v3, Lsd;->SORANI:Lsd;

    .line 480
    .line 481
    if-ne v2, v3, :cond_7

    .line 482
    .line 483
    const-string v5, "ckb"

    .line 484
    .line 485
    :cond_7
    const-string v2, "welcome_voice_"

    .line 486
    .line 487
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v1, v2, v0}, LHX0;->y(Landroid/content/Context;Ljava/lang/String;Z)J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    sget-object v2, LfD0;->a:LFG0;

    .line 496
    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    add-long/2addr v2, v0

    .line 502
    const/16 v0, 0x1f4

    .line 503
    .line 504
    int-to-long v0, v0

    .line 505
    add-long/2addr v2, v0

    .line 506
    sput-wide v2, LfD0;->c:J

    .line 507
    .line 508
    sget-object v0, LnA1;->a:LnA1;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_19
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 512
    .line 513
    invoke-static {v0}, LvK0;->U(Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LnA1;->a:LnA1;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_1a
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 520
    .line 521
    invoke-static {v0}, LvK0;->T(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, LnA1;->a:LnA1;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_1b
    iget-object v3, p0, Lke1;->j:Landroid/content/Context;

    .line 528
    .line 529
    const-string v4, "context"

    .line 530
    .line 531
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v4, Landroid/content/Intent;

    .line 535
    .line 536
    const-string v5, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 537
    .line 538
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v5, Landroid/content/Intent;

    .line 542
    .line 543
    const-string v6, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 544
    .line 545
    invoke-static {v3}, LvK0;->Y(Landroid/content/Context;)Landroid/net/Uri;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 550
    .line 551
    .line 552
    new-array v1, v1, [Landroid/content/Intent;

    .line 553
    .line 554
    aput-object v4, v1, v0

    .line 555
    .line 556
    aput-object v5, v1, v2

    .line 557
    .line 558
    invoke-static {v3, v1}, LvK0;->j0(Landroid/content/Context;[Landroid/content/Intent;)Z

    .line 559
    .line 560
    .line 561
    sget-object v0, LnA1;->a:LnA1;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_1c
    sget v0, Ldev/saad/bydvoice/ui/sounds/SoundsActivity;->A:I

    .line 565
    .line 566
    iget-object v0, p0, Lke1;->j:Landroid/content/Context;

    .line 567
    .line 568
    const-string v1, "c"

    .line 569
    .line 570
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Landroid/content/Intent;

    .line 574
    .line 575
    const-class v2, Ldev/saad/bydvoice/ui/sounds/SoundsActivity;

    .line 576
    .line 577
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, LnA1;->a:LnA1;

    .line 588
    .line 589
    return-object v0

    .line 590
    nop

    .line 591
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
