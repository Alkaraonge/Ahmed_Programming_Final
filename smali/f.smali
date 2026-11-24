.class public final synthetic Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf;->h:I

    iput-object p1, p0, Lf;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lf;->j:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    new-instance v3, Ljava/io/File;

    .line 8
    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "taxi"

    .line 16
    .line 17
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    const-string v5, "state.json"

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LNJ0;->v(Lorg/json/JSONObject;)LQr1;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    new-instance v3, LQr1;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v10, 0x3f

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, LQr1;-><init>(Ljava/lang/String;JLaD0;JI)V

    .line 56
    .line 57
    .line 58
    instance-of v4, v0, Lg51;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_0
    move-object v3, v0

    .line 64
    check-cast v3, LQr1;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    iget-wide v5, v3, LQr1;->e:J

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    cmp-long v4, v5, v14

    .line 77
    .line 78
    if-lez v4, :cond_1

    .line 79
    .line 80
    sub-long v7, v11, v5

    .line 81
    .line 82
    const-wide/32 v9, 0x2bf20

    .line 83
    .line 84
    .line 85
    cmp-long v4, v7, v9

    .line 86
    .line 87
    if-lez v4, :cond_1

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v4, 0x0

    .line 92
    :goto_1
    iget-object v7, v3, LQr1;->d:LsM0;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    sub-long v8, v11, v5

    .line 99
    .line 100
    const-wide/32 v16, 0x1499700

    .line 101
    .line 102
    .line 103
    cmp-long v4, v8, v16

    .line 104
    .line 105
    if-lez v4, :cond_2

    .line 106
    .line 107
    sget-object v9, LHX0;->D:LHX0;

    .line 108
    .line 109
    sget-object v4, LAr1;->a:LAr1;

    .line 110
    .line 111
    move-object v4, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v2 .. v8}, LAr1;->g(Landroid/content/Context;LQr1;LsM0;JLjava/lang/Double;Ljava/lang/Double;)Lt51;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v9, v2, v4}, LHX0;->A(Landroid/content/Context;Lt51;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v10, 0x17

    .line 128
    .line 129
    invoke-static/range {v3 .. v10}, LQr1;->a(LQr1;LaD0;LsM0;JJI)LQr1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v4, 0x0

    .line 135
    move-wide v8, v5

    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    move-object v5, v4

    .line 139
    const/16 v10, 0x1f

    .line 140
    .line 141
    invoke-static/range {v3 .. v10}, LQr1;->a(LQr1;LaD0;LsM0;JJI)LQr1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_3
    :goto_2
    invoke-virtual {v3}, LQr1;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    iget-object v4, v3, LQr1;->d:LsM0;

    .line 152
    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    iget-wide v4, v3, LQr1;->e:J

    .line 156
    .line 157
    cmp-long v6, v4, v14

    .line 158
    .line 159
    if-lez v6, :cond_4

    .line 160
    .line 161
    sub-long/2addr v11, v4

    .line 162
    const-wide/32 v4, 0x2932e00

    .line 163
    .line 164
    .line 165
    cmp-long v6, v11, v4

    .line 166
    .line 167
    if-lez v6, :cond_4

    .line 168
    .line 169
    sget-object v4, LHX0;->D:LHX0;

    .line 170
    .line 171
    new-instance v5, LHf1;

    .line 172
    .line 173
    iget-object v6, v3, LQr1;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-wide v7, v3, LQr1;->b:J

    .line 179
    .line 180
    iget-wide v9, v3, LQr1;->e:J

    .line 181
    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v10, v3, LQr1;->c:LaD0;

    .line 187
    .line 188
    invoke-virtual {v10}, LaD0;->d()D

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    iget-object v3, v3, LQr1;->c:LaD0;

    .line 193
    .line 194
    invoke-virtual {v3}, LaD0;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-direct/range {v5 .. v12}, LHf1;-><init>(Ljava/lang/String;JLjava/lang/Long;DZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2, v5}, LHX0;->B(Landroid/content/Context;LHf1;)V

    .line 202
    .line 203
    .line 204
    new-instance v14, LQr1;

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const-wide/16 v19, 0x0

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    const/16 v21, 0x3f

    .line 214
    .line 215
    invoke-direct/range {v14 .. v21}, LQr1;-><init>(Ljava/lang/String;JLaD0;JI)V

    .line 216
    .line 217
    .line 218
    move-object v3, v14

    .line 219
    :cond_4
    sget-object v4, LAr1;->h:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v4

    .line 222
    :try_start_1
    sput-object v3, LAr1;->i:LQr1;

    .line 223
    .line 224
    sget-object v5, LAr1;->a:LAr1;

    .line 225
    .line 226
    invoke-static {v13}, LAr1;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 227
    .line 228
    .line 229
    monitor-exit v4

    .line 230
    invoke-static {v2, v3}, LHX0;->Y(Landroid/content/Context;LQr1;)V

    .line 231
    .line 232
    .line 233
    const-string v3, "byd"

    .line 234
    .line 235
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2}, LAr1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/high16 v5, -0x40800000    # -1.0f

    .line 244
    .line 245
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v4, 0x0

    .line 250
    cmpg-float v3, v3, v4

    .line 251
    .line 252
    if-gez v3, :cond_5

    .line 253
    .line 254
    :try_start_2
    sget-object v3, LQ20;->a:LQ20;

    .line 255
    .line 256
    invoke-static {v2}, LQ20;->h(Landroid/content/Context;)LCW0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v4, LLx1;->a:Ljava/util/Set;

    .line 261
    .line 262
    invoke-static {v2}, LQ20;->c(Landroid/content/Context;)LS1;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, LS1;->f()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4, v3}, LLx1;->a(Ljava/util/List;LCW0;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    const-wide v6, 0x9a7ec800L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    sub-long/2addr v4, v6

    .line 284
    invoke-static {v4, v5, v3}, LLx1;->c(JLjava/util/List;)Lox1;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v4, v3, Lox1;->e:Ljava/lang/Double;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    .line 290
    if-eqz v4, :cond_5

    .line 291
    .line 292
    iget-wide v5, v3, Lox1;->c:D

    .line 293
    .line 294
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 295
    .line 296
    cmpl-double v3, v5, v7

    .line 297
    .line 298
    if-ltz v3, :cond_5

    .line 299
    .line 300
    :try_start_3
    const-string v3, "byd"

    .line 301
    .line 302
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v2}, LAr1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    div-double/2addr v3, v5

    .line 319
    double-to-float v3, v3

    .line 320
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 330
    .line 331
    .line 332
    :cond_5
    :goto_3
    sget-object v0, LAr1;->b:LHP0;

    .line 333
    .line 334
    invoke-static {v0, v13}, Lg;->r(LHP0;I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    monitor-exit v4

    .line 340
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/16 v3, 0xbb8

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/16 v7, 0x1770

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget v11, v1, Lf;->h:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lf;->j:Landroid/content/Context;

    .line 23
    .line 24
    :try_start_0
    sget-object v2, Lgr;->a:Lgr;

    .line 25
    .line 26
    const-string v2, "[ -f /data/local/tmp/smartbyd-wm.pid ] && kill $(cat /data/local/tmp/smartbyd-wm.pid) 2>/dev/null; nohup logcat -v threadtime -s ActivityTaskManager:I ActivityManager:I WindowManager:W SmartBYDEmbed:* BydSmartMultiIviController:* AndroidRuntime:E -f /data/local/tmp/smartbyd-wm.txt -r 1500 -n 1 </dev/null >/dev/null 2>&1 & echo $! > /data/local/tmp/smartbyd-wm.pid"

    .line 27
    .line 28
    invoke-static {v7, v0, v2}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Lf;->j:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v2, LVJ1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    :try_start_1
    sget-object v3, LGQ0;->a:LHP0;

    .line 42
    .line 43
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LGQ0;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LGQ0;->b(Landroid/content/Context;)LqQ0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v8, v2, LqQ0;->f:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, LYJ1;->a(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_1
    sget-object v0, LsZ;->a:LsZ;

    .line 72
    .line 73
    iget-object v0, v1, Lf;->j:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lsd;->Companion:Lrd;

    .line 79
    .line 80
    const-string v3, "byd"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "app_lang"

    .line 87
    .line 88
    const-string v5, "ar"

    .line 89
    .line 90
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lsd;->SORANI:Lsd;

    .line 102
    .line 103
    if-ne v2, v3, :cond_2

    .line 104
    .line 105
    const-string v5, "ckb"

    .line 106
    .line 107
    :cond_2
    const-string v2, "welcome_voice_"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, LrZ;

    .line 118
    .line 119
    invoke-direct {v3, v8, v0, v2}, LrZ;-><init>(LZJ;Landroid/content/Context;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LsZ;->C:LYJ;

    .line 123
    .line 124
    invoke-static {v0, v8, v8, v3, v6}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    sget-object v0, LIx1;->a:LHP0;

    .line 129
    .line 130
    iget-object v11, v1, Lf;->j:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v11}, LDk0;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/io/File;

    .line 136
    .line 137
    invoke-static {v11}, LIx1;->c(Landroid/content/Context;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "current.json"

    .line 142
    .line 143
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LGx1;->c:Lu61;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-static {v2}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "p"

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v10, v6}, LCK0;->n0(II)Lik0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v6, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lgk0;->a()Lhk0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_1
    iget-boolean v6, v4, Lhk0;->k:Z

    .line 193
    .line 194
    if-eqz v6, :cond_3

    .line 195
    .line 196
    invoke-virtual {v4}, Lhk0;->a()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v12, LDx1;

    .line 205
    .line 206
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getDouble(I)D

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getDouble(I)D

    .line 211
    .line 212
    .line 213
    move-result-wide v15

    .line 214
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v17

    .line 218
    invoke-direct/range {v12 .. v18}, LDx1;-><init>(DDJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    new-instance v3, Lu61;

    .line 228
    .line 229
    invoke-direct {v3}, Lu61;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/4 v5, 0x0

    .line 237
    :goto_2
    if-ge v5, v4, :cond_4

    .line 238
    .line 239
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    add-int/2addr v5, v9

    .line 244
    check-cast v6, LDx1;

    .line 245
    .line 246
    invoke-virtual {v3, v6}, Lu61;->a(LDx1;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    invoke-static {v7}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LDx1;

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lu61;->b(LDx1;)V

    .line 257
    .line 258
    .line 259
    const-string v4, "start"

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    iget-object v14, v3, Lu61;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    iget-wide v3, v3, Lu61;->b:D

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move-wide v15, v3

    .line 274
    invoke-static/range {v11 .. v18}, LGx1;->f(Landroid/content/Context;JLjava/util/List;DLjava/lang/Integer;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 282
    .line 283
    .line 284
    :cond_5
    sget-object v0, LIx1;->a:LHP0;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-static {v11}, LIx1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_6

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lnx1;

    .line 310
    .line 311
    iget-wide v4, v4, Lnx1;->c:J

    .line 312
    .line 313
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_5
    move-object v8, v4

    .line 318
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_8

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lnx1;

    .line 329
    .line 330
    iget-wide v4, v4, Lnx1;->c:J

    .line 331
    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v8, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-gez v5, :cond_7

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    :goto_6
    if-eqz v8, :cond_c

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    cmp-long v0, v2, v4

    .line 350
    .line 351
    if-gez v0, :cond_9

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_9
    invoke-static {v11}, LIx1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_b

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    move-object v6, v5

    .line 378
    check-cast v6, Lnx1;

    .line 379
    .line 380
    iget-wide v6, v6, Lnx1;->b:J

    .line 381
    .line 382
    const/16 v8, 0x16d

    .line 383
    .line 384
    int-to-long v12, v8

    .line 385
    const-wide/32 v14, 0x5265c00

    .line 386
    .line 387
    .line 388
    mul-long v12, v12, v14

    .line 389
    .line 390
    sub-long v12, v2, v12

    .line 391
    .line 392
    cmp-long v8, v6, v12

    .line 393
    .line 394
    if-gez v8, :cond_a

    .line 395
    .line 396
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v2, 0x0

    .line 405
    :goto_8
    if-ge v2, v0, :cond_c

    .line 406
    .line 407
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    add-int/2addr v2, v9

    .line 412
    check-cast v3, Lnx1;

    .line 413
    .line 414
    sget-object v5, LIx1;->a:LHP0;

    .line 415
    .line 416
    iget-object v3, v3, Lnx1;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v11, v3, v10}, LIx1;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_c
    :goto_9
    invoke-static {v11}, Lqx1;->b(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_3
    iget-object v2, v1, Lf;->j:Landroid/content/Context;

    .line 427
    .line 428
    sget-object v3, Lqx1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 429
    .line 430
    :try_start_3
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v4, Lsd;->Companion:Lrd;

    .line 434
    .line 435
    const-string v5, "byd"

    .line 436
    .line 437
    invoke-virtual {v2, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const-string v7, "app_lang"

    .line 442
    .line 443
    const-string v8, "ar"

    .line 444
    .line 445
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Lsd;->a()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget-object v5, LIx1;->a:LHP0;

    .line 461
    .line 462
    invoke-static {v2}, LIx1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    new-instance v7, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :cond_d
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_10

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    move-object v11, v8

    .line 486
    check-cast v11, Lnx1;

    .line 487
    .line 488
    iget-object v12, v11, Lnx1;->g:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v12, :cond_f

    .line 491
    .line 492
    iget-object v11, v11, Lnx1;->h:Ljava/lang/String;

    .line 493
    .line 494
    if-nez v11, :cond_e

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_e
    const/4 v11, 0x0

    .line 498
    goto :goto_c

    .line 499
    :cond_f
    :goto_b
    const/4 v11, 0x1

    .line 500
    :goto_c
    if-eqz v11, :cond_d

    .line 501
    .line 502
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :catchall_3
    move-exception v0

    .line 507
    goto :goto_10

    .line 508
    :cond_10
    invoke-static {v7, v0}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_14

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lnx1;

    .line 527
    .line 528
    sget-object v7, LIx1;->a:LHP0;

    .line 529
    .line 530
    iget-object v7, v5, Lnx1;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v2, v7}, LIx1;->e(Landroid/content/Context;Ljava/lang/String;)Lnx1;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    if-nez v7, :cond_11

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_11
    move-object v5, v7

    .line 540
    :goto_e
    iget-object v7, v5, Lnx1;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 541
    .line 542
    sget-object v8, Lqx1;->a:Ljava/util/concurrent/ExecutorService;

    .line 543
    .line 544
    if-nez v7, :cond_12

    .line 545
    .line 546
    :try_start_4
    iget-object v7, v5, Lnx1;->e:LAn0;

    .line 547
    .line 548
    invoke-static {v7, v4}, Lqx1;->a(LAn0;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    if-nez v7, :cond_12

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_12
    iget-object v8, v5, Lnx1;->h:Ljava/lang/String;

    .line 556
    .line 557
    if-nez v8, :cond_13

    .line 558
    .line 559
    iget-object v8, v5, Lnx1;->f:LAn0;

    .line 560
    .line 561
    invoke-static {v8, v4}, Lqx1;->a(LAn0;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    if-nez v8, :cond_13

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_13
    iget-object v5, v5, Lnx1;->a:Ljava/lang/String;

    .line 569
    .line 570
    new-instance v9, Lx7;

    .line 571
    .line 572
    invoke-direct {v9, v7, v8, v6}, Lx7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v5, v9}, LIx1;->h(Landroid/content/Context;Ljava/lang/String;Lx7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_14
    :goto_f
    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :goto_10
    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :pswitch_4
    invoke-direct {v1}, Lf;->a()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_5
    iget-object v0, v1, Lf;->j:Landroid/content/Context;

    .line 592
    .line 593
    sget-object v2, Ln91;->a:Lmq1;

    .line 594
    .line 595
    :try_start_5
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Ln91;->g(Landroid/content/Context;)Ljava/io/File;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_15

    .line 607
    .line 608
    array-length v2, v0

    .line 609
    :goto_11
    if-ge v10, v2, :cond_15

    .line 610
    .line 611
    aget-object v3, v0, v10

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 614
    .line 615
    .line 616
    add-int/2addr v10, v9

    .line 617
    goto :goto_11

    .line 618
    :catchall_4
    move-exception v0

    .line 619
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 620
    .line 621
    .line 622
    :cond_15
    return-void

    .line 623
    :pswitch_6
    new-instance v0, LOR;

    .line 624
    .line 625
    invoke-direct {v0, v9}, LOR;-><init>(I)V

    .line 626
    .line 627
    .line 628
    sget-object v2, LCk0;->e:LlV0;

    .line 629
    .line 630
    iget-object v3, v1, Lf;->j:Landroid/content/Context;

    .line 631
    .line 632
    invoke-static {v3, v0, v2, v10}, LCk0;->R(Landroid/content/Context;Ljava/util/concurrent/Executor;LNW0;Z)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_7
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 637
    .line 638
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 639
    .line 640
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 641
    .line 642
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 643
    .line 644
    .line 645
    const/4 v13, 0x1

    .line 646
    const-wide/16 v14, 0x0

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    invoke-direct/range {v11 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 650
    .line 651
    .line 652
    new-instance v2, Lf;

    .line 653
    .line 654
    iget-object v3, v1, Lf;->j:Landroid/content/Context;

    .line 655
    .line 656
    invoke-direct {v2, v3, v0}, Lf;-><init>(Landroid/content/Context;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_8
    sget-object v0, LGQ0;->a:LHP0;

    .line 664
    .line 665
    iget-object v0, v1, Lf;->j:Landroid/content/Context;

    .line 666
    .line 667
    invoke-static {v0}, LGQ0;->c(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_9
    sget-object v0, LZx0;->a:Lmq1;

    .line 672
    .line 673
    iget-object v2, v1, Lf;->j:Landroid/content/Context;

    .line 674
    .line 675
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_16
    :goto_12
    :try_start_6
    invoke-static {v2}, LZx0;->c(Landroid/content/Context;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, LnA1;->a:LnA1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :catchall_5
    move-exception v0

    .line 685
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_13
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_16

    .line 694
    .line 695
    const-wide/16 v3, 0x3e8

    .line 696
    .line 697
    :try_start_7
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 698
    .line 699
    .line 700
    goto :goto_12

    .line 701
    :catchall_6
    move-exception v0

    .line 702
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 703
    .line 704
    .line 705
    goto :goto_12

    .line 706
    :pswitch_a
    sget-object v0, Leg0;->a:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v2, v1, Lf;->j:Landroid/content/Context;

    .line 709
    .line 710
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Leg0;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const-string v3, "android.intent.category.DEFAULT"

    .line 718
    .line 719
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const/high16 v3, 0x10000000

    .line 724
    .line 725
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v4, "addFlags(...)"

    .line 730
    .line 731
    invoke-static {v0, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :try_start_8
    new-instance v4, Landroid/content/Intent;

    .line 735
    .line 736
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 737
    .line 738
    .line 739
    const-string v0, "android"

    .line 740
    .line 741
    const-string v5, "com.android.internal.app.ResolverActivity"

    .line 742
    .line 743
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, LnA1;->a:LnA1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :catchall_7
    move-exception v0

    .line 754
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_14
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_17

    .line 763
    .line 764
    :try_start_9
    new-instance v0, Landroid/content/Intent;

    .line 765
    .line 766
    const-string v4, "android.settings.HOME_SETTINGS"

    .line 767
    .line 768
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 776
    .line 777
    .line 778
    goto :goto_15

    .line 779
    :catchall_8
    move-exception v0

    .line 780
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 781
    .line 782
    .line 783
    :cond_17
    :goto_15
    return-void

    .line 784
    :pswitch_b
    iget-object v0, v1, Lf;->j:Landroid/content/Context;

    .line 785
    .line 786
    const-string v2, "policy_control"

    .line 787
    .line 788
    const-string v4, "settings put global policy_control "

    .line 789
    .line 790
    sget-object v5, LRa0;->a:LKP0;

    .line 791
    .line 792
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    const-string v6, "immersive.full=*"

    .line 803
    .line 804
    if-eqz v5, :cond_18

    .line 805
    .line 806
    sget-boolean v5, LRa0;->c:Z

    .line 807
    .line 808
    if-eqz v5, :cond_18

    .line 809
    .line 810
    move-object v5, v6

    .line 811
    goto :goto_16

    .line 812
    :cond_18
    move-object v5, v8

    .line 813
    :goto_16
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-static {v7, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    if-eqz v7, :cond_19

    .line 822
    .line 823
    invoke-static {v7}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    if-nez v9, :cond_19

    .line 828
    .line 829
    move-object v8, v7

    .line 830
    goto :goto_17

    .line 831
    :catchall_9
    move-exception v0

    .line 832
    goto :goto_19

    .line 833
    :cond_19
    :goto_17
    invoke-static {v8, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-nez v7, :cond_1d

    .line 838
    .line 839
    if-nez v5, :cond_1a

    .line 840
    .line 841
    invoke-static {v8, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-eqz v6, :cond_1d

    .line 846
    .line 847
    :cond_1a
    sget-object v6, Lgr;->a:Lgr;

    .line 848
    .line 849
    invoke-static {v0}, Lgr;->f(Landroid/content/Context;)Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_1b

    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0, v2, v5}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_1a

    .line 863
    :cond_1b
    if-nez v5, :cond_1c

    .line 864
    .line 865
    const-string v2, "settings delete global policy_control"

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_1c
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    :goto_18
    invoke-static {v3, v0, v2}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 873
    .line 874
    .line 875
    goto :goto_1a

    .line 876
    :goto_19
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 877
    .line 878
    .line 879
    :cond_1d
    :goto_1a
    return-void

    .line 880
    :pswitch_c
    iget-object v2, v1, Lf;->j:Landroid/content/Context;

    .line 881
    .line 882
    sget-object v0, Lj30;->a:Lj30;

    .line 883
    .line 884
    :try_start_b
    invoke-static {v2}, Lj30;->d(Landroid/content/Context;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, LnA1;->a:LnA1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 888
    .line 889
    goto :goto_1b

    .line 890
    :catchall_a
    move-exception v0

    .line 891
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    :goto_1b
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    if-eqz v3, :cond_1e

    .line 900
    .line 901
    const-string v4, "EngineSound"

    .line 902
    .line 903
    const-string v7, "engine sound failed"

    .line 904
    .line 905
    invoke-static {v4, v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 906
    .line 907
    .line 908
    :cond_1e
    instance-of v0, v0, Lg51;

    .line 909
    .line 910
    sget-object v3, Lj30;->a:Lj30;

    .line 911
    .line 912
    monitor-enter v3

    .line 913
    :try_start_c
    sput-object v8, Lj30;->e:Ljava/lang/Thread;

    .line 914
    .line 915
    sget-object v4, Lj30;->j:LEl1;

    .line 916
    .line 917
    if-eqz v4, :cond_1f

    .line 918
    .line 919
    invoke-virtual {v4, v8}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 920
    .line 921
    .line 922
    :cond_1f
    sput-object v8, Lj30;->j:LEl1;

    .line 923
    .line 924
    sget-object v4, Lj30;->d:LYJ;

    .line 925
    .line 926
    new-instance v7, Lh30;

    .line 927
    .line 928
    invoke-direct {v7, v5, v8}, LFp1;-><init>(ILZJ;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v4, v8, v8, v7, v6}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 932
    .line 933
    .line 934
    sget-object v4, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 935
    .line 936
    sget-object v5, Lj30;->n:LDs;

    .line 937
    .line 938
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    sget-object v4, LiC1;->a:LiC1;

    .line 942
    .line 943
    invoke-virtual {v4}, LiC1;->i()V

    .line 944
    .line 945
    .line 946
    sget-object v4, Lj30;->b:Lim1;

    .line 947
    .line 948
    new-instance v5, Lg30;

    .line 949
    .line 950
    invoke-direct {v5}, Lg30;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v8, v5}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    if-nez v0, :cond_22

    .line 960
    .line 961
    sget-boolean v0, Lj30;->f:Z

    .line 962
    .line 963
    if-nez v0, :cond_22

    .line 964
    .line 965
    sget-object v0, Le30;->a:LKP0;

    .line 966
    .line 967
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_20

    .line 978
    .line 979
    sget-boolean v0, Lj30;->h:Z

    .line 980
    .line 981
    if-nez v0, :cond_21

    .line 982
    .line 983
    goto :goto_1c

    .line 984
    :catchall_b
    move-exception v0

    .line 985
    goto :goto_1d

    .line 986
    :cond_20
    :goto_1c
    invoke-static {}, Lj30;->e()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_22

    .line 991
    .line 992
    :cond_21
    invoke-virtual {v3, v2}, Lj30;->h(Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 993
    .line 994
    .line 995
    :cond_22
    monitor-exit v3

    .line 996
    return-void

    .line 997
    :goto_1d
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 998
    throw v0

    .line 999
    :pswitch_d
    iget-object v0, v1, Lf;->j:Landroid/content/Context;

    .line 1000
    .line 1001
    const-string v3, "========================================"

    .line 1002
    .line 1003
    :try_start_e
    const-string v5, "jJeKr4+AlMlEoI+tmm+l0AOyz46RmYrWSYiUnZGeoH6ccZSBob1um5OAiQ=="

    .line 1004
    .line 1005
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    const-string v6, "OXGOr4+AlMlEoI+tmm+l0AOyz46RmYrWSYiUnZGeoH6ccZSBob16lIOLibxtug=="

    .line 1010
    .line 1011
    invoke-static {v6}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    const-string v12, "\n\n"

    .line 1024
    .line 1025
    new-instance v15, LxY;

    .line 1026
    .line 1027
    const/16 v5, 0xd

    .line 1028
    .line 1029
    invoke-direct {v15, v0, v5}, LxY;-><init>(Landroid/content/Context;I)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v14, 0x0

    .line 1033
    const/16 v16, 0x1e

    .line 1034
    .line 1035
    const/4 v13, 0x0

    .line 1036
    invoke-static/range {v11 .. v16}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-static {v5, v3, v10}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-eqz v6, :cond_27

    .line 1045
    .line 1046
    invoke-virtual {v0, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    if-nez v6, :cond_23

    .line 1051
    .line 1052
    goto/16 :goto_21

    .line 1053
    .line 1054
    :cond_23
    new-instance v8, Ljava/io/File;

    .line 1055
    .line 1056
    const-string v11, "smartbyd-system-crash.txt"

    .line 1057
    .line 1058
    invoke-direct {v8, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const v6, 0x61a80

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v6, v5}, Lkn1;->g1(ILjava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-static {v8, v6}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-static {v5, v3, v2}, Lkn1;->X0(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    new-instance v3, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-static {v2, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_24

    .line 1097
    .line 1098
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v4}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1e

    .line 1116
    :catchall_c
    move-exception v0

    .line 1117
    goto :goto_20

    .line 1118
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    :cond_25
    :goto_1f
    if-ge v10, v4, :cond_26

    .line 1128
    .line 1129
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    add-int/2addr v10, v9

    .line 1134
    move-object v6, v5

    .line 1135
    check-cast v6, Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    if-lez v6, :cond_25

    .line 1142
    .line 1143
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :cond_26
    invoke-static {v2}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, Ljava/lang/String;

    .line 1152
    .line 1153
    if-eqz v2, :cond_28

    .line 1154
    .line 1155
    sget-object v3, LuB;->a:LuB;

    .line 1156
    .line 1157
    invoke-static {v2}, Lkn1;->O0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    const/16 v3, 0x2d

    .line 1162
    .line 1163
    invoke-static {v2, v3}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    const-string v9, "\n"

    .line 1168
    .line 1169
    const/16 v13, 0x3e

    .line 1170
    .line 1171
    const/4 v10, 0x0

    .line 1172
    const/4 v11, 0x0

    .line 1173
    const/4 v12, 0x0

    .line 1174
    invoke-static/range {v8 .. v13}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-static {v7, v2}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    const-string v4, "Android\'s newest system crash/freeze record (dropbox):\n"

    .line 1188
    .line 1189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-static {v0, v2}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_21

    .line 1203
    :cond_27
    sget-object v2, LuB;->a:LuB;

    .line 1204
    .line 1205
    const-string v2, "Android\'s crash record (dropbox): no system_server crash or watchdog entry readable"

    .line 1206
    .line 1207
    invoke-static {v0, v2}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 1208
    .line 1209
    .line 1210
    goto :goto_21

    .line 1211
    :goto_20
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1212
    .line 1213
    .line 1214
    :cond_28
    :goto_21
    return-void

    .line 1215
    :pswitch_e
    sget-object v0, LsZ;->a:LsZ;

    .line 1216
    .line 1217
    iget-object v0, v1, Lf;->j:Landroid/content/Context;

    .line 1218
    .line 1219
    invoke-static {v0}, LsZ;->g(Landroid/content/Context;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_f
    sget-object v0, LsZ;->a:LsZ;

    .line 1224
    .line 1225
    sget-object v0, LiZ;->LIGHTS:LiZ;

    .line 1226
    .line 1227
    iget-object v2, v1, Lf;->j:Landroid/content/Context;

    .line 1228
    .line 1229
    invoke-static {v2, v0}, LsZ;->b(Landroid/content/Context;LiZ;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_10
    sget-object v0, LsZ;->a:LsZ;

    .line 1234
    .line 1235
    sget-object v0, LiZ;->INDICATOR:LiZ;

    .line 1236
    .line 1237
    iget-object v2, v1, Lf;->j:Landroid/content/Context;

    .line 1238
    .line 1239
    invoke-static {v2, v0}, LsZ;->b(Landroid/content/Context;LiZ;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_11
    iget-object v0, v1, Lf;->j:Landroid/content/Context;

    .line 1244
    .line 1245
    :try_start_f
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0}, LsP;->w(Landroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 1249
    .line 1250
    .line 1251
    goto :goto_22

    .line 1252
    :catchall_d
    move-exception v0

    .line 1253
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1254
    .line 1255
    .line 1256
    :goto_22
    return-void

    .line 1257
    :pswitch_12
    sget-object v0, LzC;->c:LjI;

    .line 1258
    .line 1259
    if-eqz v0, :cond_29

    .line 1260
    .line 1261
    sget-object v0, LzC;->e:LjI;

    .line 1262
    .line 1263
    if-nez v0, :cond_29

    .line 1264
    .line 1265
    iget-object v0, v1, Lf;->j:Landroid/content/Context;

    .line 1266
    .line 1267
    invoke-static {v0}, LzC;->c(Landroid/content/Context;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_29
    return-void

    .line 1271
    :pswitch_13
    sget-object v0, LoC;->a:LoC;

    .line 1272
    .line 1273
    iget-object v0, v1, Lf;->j:Landroid/content/Context;

    .line 1274
    .line 1275
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0, v9}, LoC;->k(Landroid/content/Context;Z)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_14
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 1283
    .line 1284
    iget-object v2, v1, Lf;->j:Landroid/content/Context;

    .line 1285
    .line 1286
    invoke-virtual {v0, v2}, LIK1;->H(Landroid/content/Context;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :pswitch_15
    iget-object v3, v1, Lf;->j:Landroid/content/Context;

    .line 1291
    .line 1292
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 1293
    .line 1294
    :try_start_10
    sget-object v0, Li;->h:Li;

    .line 1295
    .line 1296
    invoke-virtual {v0, v3}, Li;->q(Landroid/content/Context;)Lh;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 1300
    goto :goto_23

    .line 1301
    :catchall_e
    move-exception v0

    .line 1302
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    :goto_23
    sget-object v4, Lh;->SKIPPED:Lh;

    .line 1307
    .line 1308
    instance-of v5, v0, Lg51;

    .line 1309
    .line 1310
    if-eqz v5, :cond_2a

    .line 1311
    .line 1312
    move-object v0, v4

    .line 1313
    :cond_2a
    check-cast v0, Lh;

    .line 1314
    .line 1315
    sget-object v4, Lh;->NOT_STUCK:Lh;

    .line 1316
    .line 1317
    if-ne v0, v4, :cond_2b

    .line 1318
    .line 1319
    new-instance v0, Landroid/os/Handler;

    .line 1320
    .line 1321
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v4, Lf;

    .line 1329
    .line 1330
    invoke-direct {v4, v3, v2}, Lf;-><init>(Landroid/content/Context;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1334
    .line 1335
    .line 1336
    :cond_2b
    return-void

    .line 1337
    :pswitch_16
    iget-object v0, v1, Lf;->j:Landroid/content/Context;

    .line 1338
    .line 1339
    :try_start_11
    sget v2, Ldev/saad/bydvoice/mirror/MirrorActivity;->C:I

    .line 1340
    .line 1341
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    const-string v2, "getApplicationContext(...)"

    .line 1346
    .line 1347
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v2, Landroid/content/Intent;

    .line 1351
    .line 1352
    const-class v3, Ldev/saad/bydvoice/mirror/MirrorActivity;

    .line 1353
    .line 1354
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1355
    .line 1356
    .line 1357
    const/high16 v3, 0x10020000

    .line 1358
    .line 1359
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1364
    .line 1365
    .line 1366
    goto :goto_24

    .line 1367
    :catchall_f
    move-exception v0

    .line 1368
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1369
    .line 1370
    .line 1371
    :goto_24
    return-void

    .line 1372
    :pswitch_17
    iget-object v2, v1, Lf;->j:Landroid/content/Context;

    .line 1373
    .line 1374
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 1375
    .line 1376
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 1377
    .line 1378
    const-string v3, "a11y"

    .line 1379
    .line 1380
    if-eqz v0, :cond_2c

    .line 1381
    .line 1382
    const-string v0, "re-list worked: connected"

    .line 1383
    .line 1384
    invoke-static {v3, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_2b

    .line 1388
    .line 1389
    :cond_2c
    :try_start_12
    invoke-static {v2}, LIK1;->x(Landroid/content/Context;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 1397
    goto :goto_25

    .line 1398
    :catchall_10
    move-exception v0

    .line 1399
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    :goto_25
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1404
    .line 1405
    instance-of v6, v0, Lg51;

    .line 1406
    .line 1407
    if-eqz v6, :cond_2d

    .line 1408
    .line 1409
    move-object v0, v4

    .line 1410
    :cond_2d
    check-cast v0, Ljava/lang/Boolean;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_2e

    .line 1417
    .line 1418
    goto/16 :goto_2b

    .line 1419
    .line 1420
    :cond_2e
    sget-object v0, Ln;->a:Ln;

    .line 1421
    .line 1422
    const-string v0, "still not connected 6 s after re-list"

    .line 1423
    .line 1424
    invoke-static {v2, v0}, Ln;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    sget v0, Ln;->b:I

    .line 1428
    .line 1429
    if-lt v0, v5, :cond_2f

    .line 1430
    .line 1431
    goto/16 :goto_2b

    .line 1432
    .line 1433
    :cond_2f
    sget v0, Ln;->b:I

    .line 1434
    .line 1435
    add-int/2addr v0, v9

    .line 1436
    sput v0, Ln;->b:I

    .line 1437
    .line 1438
    new-instance v4, Landroid/content/Intent;

    .line 1439
    .line 1440
    const-class v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 1441
    .line 1442
    invoke-direct {v4, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1443
    .line 1444
    .line 1445
    :try_start_13
    invoke-virtual {v2, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    if-eqz v0, :cond_30

    .line 1450
    .line 1451
    const/4 v0, 0x1

    .line 1452
    goto :goto_26

    .line 1453
    :cond_30
    const/4 v0, 0x0

    .line 1454
    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 1458
    goto :goto_27

    .line 1459
    :catchall_11
    move-exception v0

    .line 1460
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    :goto_27
    sget-object v5, LJv1;->a:Ljg;

    .line 1465
    .line 1466
    sget v5, Ln;->b:I

    .line 1467
    .line 1468
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    if-nez v6, :cond_32

    .line 1473
    .line 1474
    move-object v6, v0

    .line 1475
    check-cast v6, Ljava/lang/Boolean;

    .line 1476
    .line 1477
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    if-eqz v6, :cond_31

    .line 1482
    .line 1483
    const-string v6, "started"

    .line 1484
    .line 1485
    goto :goto_28

    .line 1486
    :cond_31
    const-string v6, "not found"

    .line 1487
    .line 1488
    goto :goto_28

    .line 1489
    :cond_32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    const-string v11, "refused: "

    .line 1502
    .line 1503
    const-string v12, " "

    .line 1504
    .line 1505
    invoke-static {v11, v7, v12, v6}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    :goto_28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    const-string v11, "own start (try "

    .line 1512
    .line 1513
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    const-string v5, "): "

    .line 1520
    .line 1521
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-static {v3, v5}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1535
    .line 1536
    instance-of v5, v0, Lg51;

    .line 1537
    .line 1538
    if-eqz v5, :cond_33

    .line 1539
    .line 1540
    goto :goto_29

    .line 1541
    :cond_33
    move-object v3, v0

    .line 1542
    :goto_29
    check-cast v3, Ljava/lang/Boolean;

    .line 1543
    .line 1544
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    if-eq v3, v9, :cond_36

    .line 1549
    .line 1550
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    if-eqz v0, :cond_34

    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    goto :goto_2a

    .line 1561
    :cond_34
    move-object v0, v8

    .line 1562
    :goto_2a
    const-string v3, "own start refused: "

    .line 1563
    .line 1564
    invoke-static {v3, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v2, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    if-nez v2, :cond_35

    .line 1573
    .line 1574
    goto :goto_2b

    .line 1575
    :cond_35
    new-instance v3, Ljava/lang/Thread;

    .line 1576
    .line 1577
    new-instance v4, Lm;

    .line 1578
    .line 1579
    invoke-direct {v4, v2, v10, v0}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    const-string v0, "a11y-syslog"

    .line 1583
    .line 1584
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v3, v9}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_2b

    .line 1594
    :cond_36
    sget-object v0, Ln;->c:Lmq1;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, Landroid/os/Handler;

    .line 1601
    .line 1602
    new-instance v3, Lk;

    .line 1603
    .line 1604
    invoke-direct {v3, v2, v4, v10}, Lk;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 1605
    .line 1606
    .line 1607
    const-wide/16 v4, 0x1388

    .line 1608
    .line 1609
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1610
    .line 1611
    .line 1612
    :goto_2b
    return-void

    .line 1613
    :pswitch_18
    iget-object v2, v1, Lf;->j:Landroid/content/Context;

    .line 1614
    .line 1615
    const-wide/16 v4, 0x3a98

    .line 1616
    .line 1617
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 1621
    .line 1622
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 1623
    .line 1624
    if-eqz v0, :cond_37

    .line 1625
    .line 1626
    goto :goto_2d

    .line 1627
    :cond_37
    :try_start_14
    sget-object v0, Leg0;->a:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-static {v2}, Leg0;->g(Landroid/content/Context;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    .line 1637
    goto :goto_2c

    .line 1638
    :catchall_12
    move-exception v0

    .line 1639
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    :goto_2c
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1644
    .line 1645
    instance-of v5, v0, Lg51;

    .line 1646
    .line 1647
    if-eqz v5, :cond_38

    .line 1648
    .line 1649
    move-object v0, v4

    .line 1650
    :cond_38
    check-cast v0, Ljava/lang/Boolean;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    sget-object v4, Lgr;->a:Lgr;

    .line 1657
    .line 1658
    const-string v4, "tail -n 4 /data/local/tmp/smartbyd-a11y-heal.log"

    .line 1659
    .line 1660
    invoke-static {v3, v2, v4}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    if-eqz v4, :cond_39

    .line 1665
    .line 1666
    invoke-static {v4}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v8

    .line 1674
    :cond_39
    if-nez v8, :cond_3a

    .line 1675
    .line 1676
    const-string v8, ""

    .line 1677
    .line 1678
    :cond_3a
    const/16 v4, 0xa0

    .line 1679
    .line 1680
    invoke-static {v4, v8}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    const-string v6, "still running 15 s later: script did not stop us (home="

    .line 1687
    .line 1688
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    const-string v6, ", log: "

    .line 1695
    .line 1696
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    const-string v4, ")"

    .line 1703
    .line 1704
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    invoke-static {v2, v4}, Li;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    if-eqz v0, :cond_3b

    .line 1715
    .line 1716
    const-string v0, "SmartBYD is Home: direct force-stop through the shell"

    .line 1717
    .line 1718
    invoke-static {v2, v0}, Li;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    const-string v5, "am force-stop "

    .line 1728
    .line 1729
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-static {v3, v2, v0}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    :cond_3b
    :goto_2d
    return-void

    .line 1743
    :pswitch_19
    iget-object v0, v1, Lf;->j:Landroid/content/Context;

    .line 1744
    .line 1745
    const-string v2, "tail -n 60 /data/local/tmp/smartbyd-a11y-heal.log > /data/local/tmp/smartbyd-a11y-heal.log.t 2>/dev/null; mv /data/local/tmp/smartbyd-a11y-heal.log.t /data/local/tmp/smartbyd-a11y-heal.log 2>/dev/null; "

    .line 1746
    .line 1747
    const-wide/16 v3, 0x9c4

    .line 1748
    .line 1749
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    const-string v5, "getPackageName(...)"

    .line 1761
    .line 1762
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    const-class v5, Ldev/saad/bydvoice/a11y/UnstopReceiver;

    .line 1766
    .line 1767
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    const-string v11, "P="

    .line 1774
    .line 1775
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    const-string v3, "; K="

    .line 1782
    .line 1783
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    const-string v3, "; while [ -d /proc/$P ]; do sleep 0.5; done; E=$(logcat -b events -d -t 4000 2>/dev/null | grep \"am_kill.*,$P,$K,.*stop $K\"); [ -z \"$E\" ] && exit 0; S=$(logcat -b system -d -t 4000 2>/dev/null | grep -B6 \"Killing $P:$K/\" | grep \"Force stopping $K \" | tail -n 1); case \"$S\" in *installPackageLI*|*\"pkg removed\"*|*\"from pid\"*) echo $(date) watch $P: left alone, ${S##*: }; exit 0;; esac; dumpsys activity activities 2>/dev/null | grep -m1 mResumedActivity | grep -q packageinstaller && exit 0; [ -n \"$(pidof $K)\" ] && { echo $(date) watch $P: already back; exit 0; }; cmd activity force-stop $K; cmd activity broadcast --include-stopped-packages -n $K/"

    .line 1790
    .line 1791
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    const-string v3, " >/dev/null 2>&1; echo $(date) watch $P: cleaned after stop, ${S##*: }"

    .line 1795
    .line 1796
    invoke-static {v6, v5, v3}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    :try_start_15
    sget-object v4, Lgr;->a:Lgr;

    .line 1801
    .line 1802
    const-string v4, "script"

    .line 1803
    .line 1804
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    const-string v5, "setsid sh -c \'"

    .line 1810
    .line 1811
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    const-string v3, "\' </dev/null >>/data/local/tmp/smartbyd-a11y-heal.log 2>&1 & sleep 2"

    .line 1818
    .line 1819
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    invoke-static {v7, v0, v2}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 1842
    goto :goto_2e

    .line 1843
    :catchall_13
    move-exception v0

    .line 1844
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    :goto_2e
    instance-of v2, v0, Lg51;

    .line 1849
    .line 1850
    if-eqz v2, :cond_3c

    .line 1851
    .line 1852
    goto :goto_2f

    .line 1853
    :cond_3c
    move-object v8, v0

    .line 1854
    :goto_2f
    if-eqz v8, :cond_3d

    .line 1855
    .line 1856
    goto :goto_30

    .line 1857
    :cond_3d
    const/4 v9, 0x0

    .line 1858
    :goto_30
    if-nez v9, :cond_3e

    .line 1859
    .line 1860
    sput-boolean v10, Li;->l:Z

    .line 1861
    .line 1862
    :cond_3e
    sget-object v0, LJv1;->a:Ljg;

    .line 1863
    .line 1864
    if-eqz v9, :cond_3f

    .line 1865
    .line 1866
    const-string v0, "started"

    .line 1867
    .line 1868
    goto :goto_31

    .line 1869
    :cond_3f
    const-string v0, "not started (shell did not answer)"

    .line 1870
    .line 1871
    :goto_31
    const-string v2, "watcher "

    .line 1872
    .line 1873
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    const-string v2, "a11y"

    .line 1878
    .line 1879
    invoke-static {v2, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :pswitch_1a
    iget-object v0, v1, Lf;->j:Landroid/content/Context;

    .line 1884
    .line 1885
    const-string v2, "failed"

    .line 1886
    .line 1887
    const-string v3, "service connected after "

    .line 1888
    .line 1889
    :try_start_16
    const-string v4, "a11y_heal"

    .line 1890
    .line 1891
    invoke-virtual {v0, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    invoke-interface {v4, v2, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1896
    .line 1897
    .line 1898
    move-result v5

    .line 1899
    if-eqz v5, :cond_40

    .line 1900
    .line 1901
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    const-string v3, " heal try(s)"

    .line 1910
    .line 1911
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    invoke-static {v0, v3}, Li;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    .line 1930
    .line 1931
    .line 1932
    goto :goto_32

    .line 1933
    :catchall_14
    move-exception v0

    .line 1934
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1935
    .line 1936
    .line 1937
    :cond_40
    :goto_32
    return-void

    .line 1938
    nop

    .line 1939
    :pswitch_data_0
    .packed-switch 0x0
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
