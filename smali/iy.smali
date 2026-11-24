.class public final synthetic Liy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Liy;->h:I

    iput-object p1, p0, Liy;->j:Ljava/lang/Object;

    iput-object p2, p0, Liy;->k:Ljava/lang/Object;

    iput-object p3, p0, Liy;->l:Ljava/lang/Object;

    iput-object p4, p0, Liy;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lgy;Ldev/saad/bydvoice/a11y/ClimateA11yService;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Liy;->h:I

    sget-object v0, Leg0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy;->k:Ljava/lang/Object;

    iput-object p2, p0, Liy;->l:Ljava/lang/Object;

    iput-object p3, p0, Liy;->m:Ljava/lang/Object;

    iput-object p4, p0, Liy;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Liy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy;->j:Ljava/lang/Object;

    iput-object p2, p0, Liy;->l:Ljava/lang/Object;

    iput-object p3, p0, Liy;->k:Ljava/lang/Object;

    iput-object p4, p0, Liy;->m:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Liy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object v1, p0, Liy;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LVq0;

    .line 8
    .line 9
    iget-object v2, p0, Liy;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v3, p0, Liy;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LLi;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lm;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    invoke-direct {v0, v1, v5, v3}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, LUP;->o0:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    sget v1, LUP;->q0:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    sput v1, LUP;->q0:I

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, LUP;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 64
    .line 65
    .line 66
    sput-object v4, LUP;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    new-instance v5, Lm;

    .line 93
    .line 94
    const/16 v6, 0xf

    .line 95
    .line 96
    invoke-direct {v5, v1, v6, v3}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v1, LUP;->o0:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_2
    sget v2, LUP;->q0:I

    .line 106
    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    sput v2, LUP;->q0:I

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    sget-object v2, LUP;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 116
    .line 117
    .line 118
    sput-object v4, LUP;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    throw v0

    .line 125
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Liy;->h:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liy;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxg1;

    .line 12
    .line 13
    iget-object v1, p0, Liy;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v2, p0, Liy;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Liy;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sget-wide v6, Lwa1;->a0:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    const-wide/16 v6, 0x514

    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-ltz v8, :cond_0

    .line 37
    .line 38
    sget-object v4, Lwa1;->a:Lwa1;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lwa1;->x(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    new-instance v0, LBs;

    .line 45
    .line 46
    sget-object v1, Leg0;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Liy;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v2, p0, Liy;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lgy;

    .line 55
    .line 56
    iget-object v3, p0, Liy;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, LBs;-><init>(Ljava/util/Set;Lgy;Ldev/saad/bydvoice/a11y/ClimateA11yService;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Liy;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v3, p0, Liy;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 74
    .line 75
    iget-object v4, p0, Liy;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Liy;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iget-object v6, p0, Liy;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lgy;

    .line 86
    .line 87
    sget-object v7, Leg0;->a:Ljava/lang/String;

    .line 88
    .line 89
    :try_start_0
    invoke-static {v3}, Leg0;->h(Ldev/saad/bydvoice/a11y/ClimateA11yService;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-static {v3}, Leg0;->g(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_1
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Leg0;->e:Ljava/util/Set;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {v3}, Leg0;->l(Landroid/content/Context;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Leg0;->e:Ljava/util/Set;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    sget-object v2, Leg0;->d:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Liy;

    .line 129
    .line 130
    invoke-direct {v1, v5, v0, v6, v3}, Liy;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lgy;Ldev/saad/bydvoice/a11y/ClimateA11yService;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v3, 0x15e

    .line 134
    .line 135
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    return-void

    .line 143
    :pswitch_2
    invoke-direct {p0}, Liy;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    sget-object v3, Li;->G:Li;

    .line 148
    .line 149
    iget-object v4, p0, Liy;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 152
    .line 153
    iget-object v5, p0, Liy;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, p0, Liy;->l:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Ljava/util/Set;

    .line 160
    .line 161
    iget-object v7, p0, Liy;->m:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Ljava/util/Set;

    .line 164
    .line 165
    sget-object v8, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    sget-wide v10, Li;->H:J

    .line 172
    .line 173
    cmp-long v12, v8, v10

    .line 174
    .line 175
    if-gez v12, :cond_4

    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_4

    .line 188
    .line 189
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_4

    .line 194
    .line 195
    const-string v7, "com.android.systemui"

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_4

    .line 202
    .line 203
    const-string v7, "byd"

    .line 204
    .line 205
    invoke-virtual {v4, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v8, "camera_apps"

    .line 214
    .line 215
    const-string v9, "byd"

    .line 216
    .line 217
    invoke-virtual {v4, v9, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v10, LV10;->h:LV10;

    .line 222
    .line 223
    const-string v11, "camera_apps"

    .line 224
    .line 225
    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v5}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    .line 242
    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    sput-wide v7, Li;->H:J

    .line 246
    .line 247
    :cond_4
    const-string v7, "byd"

    .line 248
    .line 249
    invoke-virtual {v4, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v8, "camera_share"

    .line 254
    .line 255
    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_f

    .line 260
    .line 261
    const-string v7, "byd"

    .line 262
    .line 263
    invoke-virtual {v4, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v7, LV10;->h:LV10;

    .line 268
    .line 269
    const-string v8, "camera_apps"

    .line 270
    .line 271
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast v0, Ljava/lang/Iterable;

    .line 279
    .line 280
    instance-of v7, v0, Ljava/util/Collection;

    .line 281
    .line 282
    if-eqz v7, :cond_5

    .line 283
    .line 284
    move-object v7, v0

    .line 285
    check-cast v7, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_5

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v7, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_7

    .line 316
    .line 317
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_6

    .line 322
    .line 323
    :cond_7
    monitor-enter v3

    .line 324
    :try_start_1
    sget-boolean v0, Li;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    monitor-exit v3

    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_8
    :try_start_2
    sget-object v0, Li;->L:Landroid/hardware/display/VirtualDisplay;

    .line 332
    .line 333
    sget-object v5, Li;->M:Landroid/media/ImageReader;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    if-eqz v5, :cond_9

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 344
    .line 345
    .line 346
    sput-boolean v2, Li;->J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    .line 348
    monitor-exit v3

    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :catchall_1
    move-exception v0

    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_9
    move-object v0, v4

    .line 355
    :try_start_3
    sget-object v4, Li;->I:Landroid/media/projection/MediaProjection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    .line 357
    if-nez v4, :cond_a

    .line 358
    .line 359
    monitor-exit v3

    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_a
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 371
    .line 372
    const/4 v6, 0x2

    .line 373
    div-int/2addr v5, v6

    .line 374
    const/16 v7, 0x140

    .line 375
    .line 376
    if-ge v5, v7, :cond_b

    .line 377
    .line 378
    const/16 v5, 0x140

    .line 379
    .line 380
    :cond_b
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 381
    .line 382
    div-int/2addr v7, v6

    .line 383
    const/16 v8, 0xb4

    .line 384
    .line 385
    if-ge v7, v8, :cond_c

    .line 386
    .line 387
    const/16 v7, 0xb4

    .line 388
    .line 389
    :cond_c
    new-instance v13, Landroid/os/HandlerThread;

    .line 390
    .line 391
    const-string v8, "camera-share"

    .line 392
    .line 393
    invoke-direct {v13, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 397
    .line 398
    .line 399
    new-instance v12, Landroid/os/Handler;

    .line 400
    .line 401
    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-direct {v12, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v7, v2, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const-string v8, "newInstance(...)"

    .line 413
    .line 414
    invoke-static {v14, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v8, LG11;

    .line 418
    .line 419
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v9, Lmq;

    .line 423
    .line 424
    invoke-direct {v9, v8, v7, v5}, Lmq;-><init>(LG11;II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v9, v12}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 428
    .line 429
    .line 430
    move v6, v5

    .line 431
    const/4 v8, 0x2

    .line 432
    :try_start_5
    const-string v5, "smartbyd-camera"

    .line 433
    .line 434
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 435
    .line 436
    div-int/lit8 v8, v0, 0x2

    .line 437
    .line 438
    invoke-virtual {v14}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const/4 v11, 0x0

    .line 443
    const/16 v9, 0x10

    .line 444
    .line 445
    invoke-virtual/range {v4 .. v12}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 446
    .line 447
    .line 448
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 449
    goto :goto_3

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    :try_start_6
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_3
    instance-of v4, v0, Lg51;

    .line 456
    .line 457
    if-eqz v4, :cond_d

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_d
    move-object v1, v0

    .line 461
    :goto_4
    check-cast v1, Landroid/hardware/display/VirtualDisplay;

    .line 462
    .line 463
    sput-object v1, Li;->L:Landroid/hardware/display/VirtualDisplay;

    .line 464
    .line 465
    if-nez v1, :cond_e

    .line 466
    .line 467
    invoke-virtual {v14}, Landroid/media/ImageReader;->close()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 471
    .line 472
    .line 473
    monitor-exit v3

    .line 474
    goto :goto_7

    .line 475
    :cond_e
    :try_start_7
    sput-object v14, Li;->M:Landroid/media/ImageReader;

    .line 476
    .line 477
    sput-object v13, Li;->N:Landroid/os/HandlerThread;

    .line 478
    .line 479
    sput-boolean v2, Li;->J:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 480
    .line 481
    monitor-exit v3

    .line 482
    goto :goto_7

    .line 483
    :goto_5
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 484
    throw v0

    .line 485
    :cond_f
    :goto_6
    invoke-virtual {v3}, Li;->d0()V

    .line 486
    .line 487
    .line 488
    :goto_7
    return-void

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
