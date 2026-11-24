.class public final synthetic Lws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lws;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    sget-object v0, Lwa1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lwa1;->E:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sput-boolean v2, Lwa1;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sput-wide v3, Lwa1;->G:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lwa1;->I:Ljava/lang/Thread;

    .line 33
    .line 34
    sput-boolean v2, Lwa1;->J:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v4, Lqa1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    :try_start_2
    sget-object v5, Lwa1;->a:Lwa1;

    .line 52
    .line 53
    iget-object v5, v4, Lqa1;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v4, Lqa1;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v5, v4}, Lwa1;->r(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    nop

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    sput-object v0, Lwa1;->I:Ljava/lang/Thread;

    .line 66
    .line 67
    sget-boolean v0, Lwa1;->J:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lwa1;->p:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_3
    sget-object v1, LiC1;->a:LiC1;

    .line 75
    .line 76
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LiC1;->b(Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    goto :goto_1

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    monitor-exit v0

    .line 88
    throw v1

    .line 89
    :cond_1
    :goto_1
    return-void

    .line 90
    :goto_2
    sput-object v0, Lwa1;->I:Ljava/lang/Thread;

    .line 91
    .line 92
    sget-boolean v0, Lwa1;->J:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Lwa1;->p:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_4
    sget-object v2, LiC1;->a:LiC1;

    .line 100
    .line 101
    new-instance v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LiC1;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    goto :goto_3

    .line 111
    :catchall_3
    move-exception v1

    .line 112
    monitor-exit v0

    .line 113
    throw v1

    .line 114
    :cond_2
    :goto_3
    throw v1

    .line 115
    :catchall_4
    move-exception v1

    .line 116
    monitor-exit v0

    .line 117
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lws;->h:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LiC1;->q:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sput-boolean v1, LiC1;->r:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, LiC1;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    sget-object v0, LiC1;->a:LiC1;

    .line 21
    .line 22
    :try_start_1
    invoke-static {}, LiC1;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :pswitch_0
    sget v0, Ldev/saad/bydvoice/a11y/UnstopReceiver;->a:I

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-direct {p0}, Lws;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    sget-object v0, Lh91;->a:Lh91;

    .line 49
    .line 50
    invoke-virtual {v0}, Lh91;->e()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    sget-object v0, Lh91;->f:Landroid/media/projection/MediaProjection;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lh91;->c:LKP0;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_4
    sget v0, Lw71;->d:I

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    :try_start_2
    sget-object v0, Lw71;->c:Landroid/speech/tts/TextToSpeech;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    return-void

    .line 84
    :pswitch_5
    invoke-static {}, LlK0;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sput-wide v0, LZx0;->i:J

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sput-wide v0, LZx0;->b:J

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    sget-object v0, LEt0;->h:Landroid/media/AudioRecord;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v0, LEt0;->c:LKP0;

    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LEt0;->d:LKP0;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :pswitch_9
    sget-object v1, Lsc0;->a:LKP0;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lsc0;->e:Lod;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    sget-object v2, Lsc0;->c:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v3, Ls90;

    .line 131
    .line 132
    const/16 v4, 0x1a

    .line 133
    .line 134
    invoke-direct {v3, v1, v4}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v4, 0x190

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    sput-object v0, Lsc0;->f:LrP0;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_a
    const-wide/16 v0, 0xbb8

    .line 146
    .line 147
    invoke-static {v0, v1}, LEK0;->N(J)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    sget-object v0, Lp10;->k:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_c
    sget-object v0, Lp10;->k:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_d
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->c()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_e
    invoke-static {}, Ldev/saad/bydvoice/embed/EmbedHelper;->b()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_f
    sget-boolean v2, LMC;->d:Z

    .line 172
    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    sput-boolean v1, LMC;->d:Z

    .line 177
    .line 178
    sput-object v0, LMC;->f:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 179
    .line 180
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 181
    .line 182
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 183
    .line 184
    sget-object v1, LMC;->a:LMC;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    const-string v2, "NO ANSWER in 2.5 s (given up)"

    .line 189
    .line 190
    invoke-static {v0, v2}, LMC;->b(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v2, 0x1e

    .line 196
    .line 197
    if-lt v0, v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1}, LMC;->c()V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    return-void

    .line 203
    :pswitch_10
    invoke-static {}, LzC;->a()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_11
    sget-object v0, LoC;->l:Landroid/content/Context;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    sget-object v2, LoC;->g:LXB;

    .line 212
    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    sget-object v2, LoC;->a:LoC;

    .line 216
    .line 217
    const-string v3, "display-added"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v3, v1}, LoC;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    :cond_7
    return-void

    .line 223
    :pswitch_12
    sget-object v1, LKs;->a:LKs;

    .line 224
    .line 225
    new-instance v1, LD11;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    :goto_3
    sget-boolean v2, LKs;->g:Z

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    invoke-static {}, LKs;->a()LEs;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    iget-boolean v3, v2, LEs;->f:Z

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move-object v2, v0

    .line 246
    :goto_4
    if-nez v2, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    :try_start_3
    new-instance v3, Ljava/net/Socket;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/net/Socket;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 252
    .line 253
    .line 254
    :try_start_4
    invoke-static {v3, v2}, LKs;->e(Ljava/net/Socket;LEs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 255
    .line 256
    .line 257
    :try_start_5
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catchall_3
    move-exception v2

    .line 262
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 263
    :catchall_4
    move-exception v4

    .line 264
    :try_start_7
    invoke-static {v3, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 268
    :catchall_5
    move-exception v2

    .line 269
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 270
    .line 271
    .line 272
    :goto_5
    sget-boolean v2, LKs;->g:Z

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    iput-boolean v2, v1, LD11;->h:Z

    .line 278
    .line 279
    new-instance v2, Lar;

    .line 280
    .line 281
    const/16 v3, 0xd

    .line 282
    .line 283
    invoke-direct {v2, v3}, Lar;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, LKs;->n(LVa0;)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v2, 0x5dc

    .line 290
    .line 291
    :try_start_8
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catch_0
    :cond_a
    :goto_6
    sget-object v0, LKs;->d:Landroid/os/Handler;

    .line 296
    .line 297
    new-instance v2, Ls90;

    .line 298
    .line 299
    const/16 v3, 0xa

    .line 300
    .line 301
    invoke-direct {v2, v1, v3}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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
