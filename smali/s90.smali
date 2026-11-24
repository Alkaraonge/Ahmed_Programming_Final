.class public final synthetic Ls90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls90;->h:I

    iput-object p1, p0, Ls90;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls90;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO80;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, LO80;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, LO80;->p:LlS;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, LO80;->d()Li90;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Li90;->e:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, LO80;->l:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, LMv1;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LO80;->k:LN80;

    .line 50
    .line 51
    iget-object v3, v0, LO80;->h:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Li90;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    sget-object v4, LAz1;->a:Lyv1;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v1}, Lyv1;->f(Landroid/content/Context;[Li90;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v0, LO80;->h:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, v2, Li90;->a:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v3, v2}, LBv1;->o(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 81
    .line 82
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LR90;

    .line 86
    .line 87
    invoke-static {v2}, LBS;->s0(Ljava/nio/MappedByteBuffer;)LWC0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v3, v1, v2}, LR90;-><init>(Landroid/graphics/Typeface;LWC0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 92
    .line 93
    .line 94
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 95
    .line 96
    .line 97
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LO80;->l:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 103
    :try_start_8
    iget-object v2, v0, LO80;->p:LlS;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v3}, LlS;->Z(LR90;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_3
    move-exception v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114
    :try_start_9
    invoke-virtual {v0}, LO80;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 119
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 120
    :catchall_4
    move-exception v1

    .line 121
    :try_start_c
    sget v2, LMv1;->a:I

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v2, "Unable to open file."

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 135
    :catchall_5
    move-exception v1

    .line 136
    :try_start_d
    sget v2, LMv1;->a:I

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ")"

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 165
    :goto_3
    iget-object v3, v0, LO80;->l:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v3

    .line 168
    :try_start_e
    iget-object v2, v0, LO80;->p:LlS;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v1}, LlS;->Y(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_6
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    :goto_4
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 179
    invoke-virtual {v0}, LO80;->b()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 184
    throw v0

    .line 185
    :goto_6
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 186
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget v9, v1, Ls90;->h:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lorg/maplibre/android/maps/MapView;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->a(Lorg/maplibre/android/maps/MapView;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/media/AudioRecord;

    .line 28
    .line 29
    const/16 v2, 0xdc8

    .line 30
    .line 31
    new-array v3, v2, [B

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_8

    .line 46
    .line 47
    sget-object v9, LEt0;->b:LOt0;

    .line 48
    .line 49
    iget-boolean v10, v9, LOt0;->a:Z

    .line 50
    .line 51
    if-eqz v10, :cond_8

    .line 52
    .line 53
    invoke-virtual {v0, v3, v8, v2}, Landroid/media/AudioRecord;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-ltz v10, :cond_8

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    iget-boolean v11, v9, LOt0;->a:Z

    .line 62
    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    if-gtz v10, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v12, "copyOf(...)"

    .line 73
    .line 74
    invoke-static {v11, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v9, LOt0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v12, "iterator(...)"

    .line 84
    .line 85
    invoke-static {v9, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_3
    add-int/lit8 v14, v9, 0x1

    .line 117
    .line 118
    if-ge v14, v10, :cond_5

    .line 119
    .line 120
    aget-byte v14, v3, v14

    .line 121
    .line 122
    shl-int/2addr v14, v4

    .line 123
    aget-byte v15, v3, v9

    .line 124
    .line 125
    and-int/lit16 v15, v15, 0xff

    .line 126
    .line 127
    or-int/2addr v14, v15

    .line 128
    int-to-short v14, v14

    .line 129
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-le v14, v13, :cond_4

    .line 134
    .line 135
    move v13, v14

    .line 136
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v9, 0x3c

    .line 140
    .line 141
    if-le v13, v9, :cond_6

    .line 142
    .line 143
    move-wide v5, v11

    .line 144
    :cond_6
    sub-long/2addr v11, v5

    .line 145
    const-wide/16 v9, 0x1f40

    .line 146
    .line 147
    cmp-long v13, v11, v9

    .line 148
    .line 149
    if-lez v13, :cond_7

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const/4 v9, 0x0

    .line 154
    :goto_4
    sget-object v10, LEt0;->d:LKP0;

    .line 155
    .line 156
    invoke-virtual {v10}, LKP0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eq v9, v10, :cond_0

    .line 167
    .line 168
    new-instance v10, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Ln10;

    .line 178
    .line 179
    invoke-direct {v11, v9}, Ln10;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    return-void

    .line 188
    :pswitch_1
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LS1;

    .line 191
    .line 192
    invoke-virtual {v0}, LS1;->x()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    sget-object v2, Lsc0;->a:LKP0;

    .line 197
    .line 198
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    iget-object v2, v1, Ls90;->j:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lod;

    .line 207
    .line 208
    iget-object v2, v2, Lod;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LjI;

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_9
    return-void

    .line 218
    :pswitch_3
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LK90;

    .line 221
    .line 222
    iget-object v0, v0, LK90;->j:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/lang/ClassCastException;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :pswitch_4
    invoke-direct {v1}, Ls90;->a()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_5
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LR40;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v2, LTA1;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, v0, LR40;->e:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v2}, LBi;->O(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v0, v0, LR40;->C:Lik;

    .line 276
    .line 277
    iput-object v2, v0, Lik;->f:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v3, Lhk;

    .line 280
    .line 281
    invoke-direct {v3, v0, v2, v8}, Lhk;-><init>(Lik;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lik;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lsq1;

    .line 287
    .line 288
    iget-object v2, v0, Lsq1;->a:Landroid/os/Handler;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_b

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    invoke-virtual {v0, v3}, Lsq1;->c(Ljava/lang/Runnable;)Z

    .line 306
    .line 307
    .line 308
    :goto_5
    return-void

    .line 309
    :pswitch_6
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, La10;

    .line 312
    .line 313
    invoke-static {v0}, Ldev/saad/bydvoice/embed/EmbedHelper;->e(La10;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_7
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LRR;

    .line 320
    .line 321
    iget-object v0, v0, LRR;->g:LOC1;

    .line 322
    .line 323
    invoke-interface {v0}, LOC1;->k()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_8
    iget-object v2, v1, Ls90;->j:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v0, v2}, LW90;->a(ILjava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_9
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LUP;

    .line 338
    .line 339
    iget-wide v4, v0, LUP;->k0:J

    .line 340
    .line 341
    const-wide/32 v8, 0x493e0

    .line 342
    .line 343
    .line 344
    cmp-long v6, v4, v8

    .line 345
    .line 346
    if-ltz v6, :cond_c

    .line 347
    .line 348
    iget-object v4, v0, LUP;->t:LVq0;

    .line 349
    .line 350
    iget-object v4, v4, LVq0;->h:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, LNA0;

    .line 353
    .line 354
    iput-boolean v7, v4, LNA0;->b1:Z

    .line 355
    .line 356
    iput-wide v2, v0, LUP;->k0:J

    .line 357
    .line 358
    :cond_c
    return-void

    .line 359
    :pswitch_a
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LLP;

    .line 362
    .line 363
    invoke-virtual {v0}, LLP;->F()LG7;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v3, LHP;

    .line 368
    .line 369
    invoke-direct {v3, v8}, LHP;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const/16 v4, 0x404

    .line 373
    .line 374
    invoke-virtual {v0, v2, v4, v3}, LLP;->K(LG7;ILit0;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, LLP;->f:Llt0;

    .line 378
    .line 379
    invoke-virtual {v0}, Llt0;->d()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_b
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LBT;

    .line 386
    .line 387
    invoke-static {v0}, LBT;->b(LBT;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_c
    const-string v0, "this$0"

    .line 392
    .line 393
    iget-object v2, v1, Ls90;->j:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LhF;

    .line 396
    .line 397
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v2, LhF;->j:Ljava/lang/Runnable;

    .line 401
    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 405
    .line 406
    .line 407
    iput-object v5, v2, LhF;->j:Ljava/lang/Runnable;

    .line 408
    .line 409
    :cond_d
    return-void

    .line 410
    :pswitch_d
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LzE;

    .line 413
    .line 414
    iput-boolean v7, v0, LzE;->r:Z

    .line 415
    .line 416
    invoke-virtual {v0, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 417
    .line 418
    .line 419
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 420
    .line 421
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 422
    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    invoke-static {v0, v8, v6}, Ldev/saad/bydvoice/voice/VoiceService;->o(Ldev/saad/bydvoice/voice/VoiceService;ZI)V

    .line 426
    .line 427
    .line 428
    :cond_e
    return-void

    .line 429
    :pswitch_e
    sget v0, Ldev/saad/bydvoice/diagnostics/ClusterTestActivity;->j:I

    .line 430
    .line 431
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ldev/saad/bydvoice/diagnostics/ClusterTestActivity;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_f
    sget-object v0, Ldev/saad/bydvoice/ui/cluster/ClusterScreenActivity;->B:Ljava/lang/ref/WeakReference;

    .line 440
    .line 441
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ldev/saad/bydvoice/ui/cluster/ClusterScreenActivity;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_10
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LVB;

    .line 452
    .line 453
    iput-boolean v8, v0, LVB;->k:Z

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_11
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 460
    .line 461
    sget-object v0, Lkz;->a:Lkz;

    .line 462
    .line 463
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LrP0;

    .line 466
    .line 467
    iget-object v2, v0, LrP0;->h:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Ljava/lang/Boolean;

    .line 470
    .line 471
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ljava/util/Set;

    .line 474
    .line 475
    if-eqz v2, :cond_f

    .line 476
    .line 477
    sget-object v3, Lkz;->e:LKP0;

    .line 478
    .line 479
    invoke-virtual {v3, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_f
    sget-object v2, Lkz;->f:LKP0;

    .line 483
    .line 484
    invoke-virtual {v2, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_12
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LD11;

    .line 491
    .line 492
    sget-object v2, LKs;->b:LKP0;

    .line 493
    .line 494
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LFs;

    .line 499
    .line 500
    iget-boolean v2, v2, LFs;->d:Z

    .line 501
    .line 502
    if-eqz v2, :cond_10

    .line 503
    .line 504
    sget-boolean v2, LKs;->g:Z

    .line 505
    .line 506
    if-eqz v2, :cond_10

    .line 507
    .line 508
    sput-boolean v8, LKs;->g:Z

    .line 509
    .line 510
    sget-object v2, LKs;->a:LKs;

    .line 511
    .line 512
    new-instance v2, LM;

    .line 513
    .line 514
    const/16 v3, 0xc

    .line 515
    .line 516
    invoke-direct {v2, v0, v3}, LM;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, LKs;->n(LVa0;)V

    .line 520
    .line 521
    .line 522
    :cond_10
    return-void

    .line 523
    :pswitch_13
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lki;

    .line 526
    .line 527
    iget-object v2, v0, Lki;->c:Lli;

    .line 528
    .line 529
    iget-boolean v2, v2, Lli;->h:Z

    .line 530
    .line 531
    if-eqz v2, :cond_11

    .line 532
    .line 533
    iget-object v0, v0, Lki;->a:LO40;

    .line 534
    .line 535
    iget-object v0, v0, LO40;->h:LR40;

    .line 536
    .line 537
    invoke-virtual {v0, v6, v8}, LR40;->B(IZ)V

    .line 538
    .line 539
    .line 540
    :cond_11
    return-void

    .line 541
    :pswitch_14
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lli;

    .line 544
    .line 545
    iget-object v2, v0, Lli;->j:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Landroid/content/Context;

    .line 548
    .line 549
    iget-object v0, v0, Lli;->k:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lki;

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_15
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lwh;

    .line 560
    .line 561
    iget-object v4, v0, Lwh;->a:Ljava/lang/Object;

    .line 562
    .line 563
    monitor-enter v4

    .line 564
    :try_start_0
    iget-boolean v5, v0, Lwh;->m:Z

    .line 565
    .line 566
    if-eqz v5, :cond_12

    .line 567
    .line 568
    monitor-exit v4

    .line 569
    goto :goto_6

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    goto :goto_7

    .line 572
    :cond_12
    iget-wide v5, v0, Lwh;->l:J

    .line 573
    .line 574
    const-wide/16 v7, 0x1

    .line 575
    .line 576
    sub-long/2addr v5, v7

    .line 577
    iput-wide v5, v0, Lwh;->l:J

    .line 578
    .line 579
    cmp-long v7, v5, v2

    .line 580
    .line 581
    if-lez v7, :cond_13

    .line 582
    .line 583
    monitor-exit v4

    .line 584
    goto :goto_6

    .line 585
    :cond_13
    if-gez v7, :cond_14

    .line 586
    .line 587
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2}, Lwh;->b(Ljava/lang/IllegalStateException;)V

    .line 593
    .line 594
    .line 595
    monitor-exit v4

    .line 596
    goto :goto_6

    .line 597
    :cond_14
    invoke-virtual {v0}, Lwh;->a()V

    .line 598
    .line 599
    .line 600
    monitor-exit v4

    .line 601
    :goto_6
    return-void

    .line 602
    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    throw v0

    .line 604
    :pswitch_16
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LPa;

    .line 607
    .line 608
    invoke-virtual {v0}, LPa;->b()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_17
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LPa;

    .line 615
    .line 616
    invoke-virtual {v0}, LPa;->b()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_18
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LU8;

    .line 623
    .line 624
    invoke-virtual {v0}, LU8;->j()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_15

    .line 629
    .line 630
    goto/16 :goto_15

    .line 631
    .line 632
    :cond_15
    iget-object v2, v0, LU8;->h:Lq8;

    .line 633
    .line 634
    invoke-virtual {v2, v7}, Lq8;->w(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Lq8;->getSemanticsOwner()LWc1;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v3}, LWc1;->a()LTc1;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v9, v0, LU8;->w:LUc1;

    .line 646
    .line 647
    invoke-virtual {v0, v3, v9}, LU8;->n(LTc1;LUc1;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lq8;->getSemanticsOwner()LWc1;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3}, LWc1;->a()LTc1;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-object v9, v0, LU8;->w:LUc1;

    .line 659
    .line 660
    invoke-virtual {v0, v3, v9}, LU8;->l(LTc1;LUc1;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, LU8;->i()LRF0;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v9, v3, LRF0;->b:[I

    .line 668
    .line 669
    iget-object v10, v3, LRF0;->a:[J

    .line 670
    .line 671
    array-length v11, v10

    .line 672
    add-int/lit8 v11, v11, -0x2

    .line 673
    .line 674
    iget-object v12, v0, LU8;->v:LRF0;

    .line 675
    .line 676
    const-wide/16 v15, 0xff

    .line 677
    .line 678
    const-wide v17, -0x7f7f7f7f7f7f7f80L

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    const/16 v19, 0x7

    .line 684
    .line 685
    if-ltz v11, :cond_26

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    const/16 v20, 0x3

    .line 689
    .line 690
    const-wide/16 v21, 0x80

    .line 691
    .line 692
    :goto_8
    aget-wide v13, v10, v6

    .line 693
    .line 694
    const/16 v23, 0x1

    .line 695
    .line 696
    not-long v7, v13

    .line 697
    shl-long v7, v7, v19

    .line 698
    .line 699
    and-long/2addr v7, v13

    .line 700
    and-long v7, v7, v17

    .line 701
    .line 702
    cmp-long v24, v7, v17

    .line 703
    .line 704
    if-eqz v24, :cond_25

    .line 705
    .line 706
    sub-int v7, v6, v11

    .line 707
    .line 708
    not-int v7, v7

    .line 709
    ushr-int/lit8 v7, v7, 0x1f

    .line 710
    .line 711
    rsub-int/lit8 v7, v7, 0x8

    .line 712
    .line 713
    const/4 v8, 0x0

    .line 714
    :goto_9
    if-ge v8, v7, :cond_24

    .line 715
    .line 716
    and-long v24, v13, v15

    .line 717
    .line 718
    cmp-long v26, v24, v21

    .line 719
    .line 720
    if-gez v26, :cond_22

    .line 721
    .line 722
    shl-int/lit8 v24, v6, 0x3

    .line 723
    .line 724
    add-int v24, v24, v8

    .line 725
    .line 726
    move-wide/from16 v25, v15

    .line 727
    .line 728
    aget v15, v9, v24

    .line 729
    .line 730
    invoke-virtual {v12, v15}, LRF0;->f(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v16

    .line 734
    move-object/from16 v24, v5

    .line 735
    .line 736
    move-object/from16 v5, v16

    .line 737
    .line 738
    check-cast v5, LUc1;

    .line 739
    .line 740
    invoke-virtual {v3, v15}, LRF0;->f(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    check-cast v15, LVc1;

    .line 745
    .line 746
    if-eqz v15, :cond_16

    .line 747
    .line 748
    iget-object v15, v15, LVc1;->a:LTc1;

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_16
    move-object/from16 v15, v24

    .line 752
    .line 753
    :goto_a
    if-eqz v15, :cond_21

    .line 754
    .line 755
    const/16 v16, 0x8

    .line 756
    .line 757
    iget-object v4, v15, LTc1;->d:LOc1;

    .line 758
    .line 759
    iget v15, v15, LTc1;->g:I

    .line 760
    .line 761
    move-object/from16 v27, v2

    .line 762
    .line 763
    iget-object v2, v4, LOc1;->h:Ljava/util/LinkedHashMap;

    .line 764
    .line 765
    if-nez v5, :cond_1b

    .line 766
    .line 767
    invoke-virtual {v4}, LOc1;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_1a

    .line 776
    .line 777
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ljava/util/Map$Entry;

    .line 782
    .line 783
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    move-object/from16 v28, v3

    .line 788
    .line 789
    sget-object v3, LXc1;->u:Lad1;

    .line 790
    .line 791
    invoke-static {v5, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_19

    .line 796
    .line 797
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-nez v3, :cond_17

    .line 802
    .line 803
    move-object/from16 v3, v24

    .line 804
    .line 805
    :cond_17
    check-cast v3, Ljava/util/List;

    .line 806
    .line 807
    if-eqz v3, :cond_18

    .line 808
    .line 809
    invoke-static {v3}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, LXb;

    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_18
    move-object/from16 v3, v24

    .line 817
    .line 818
    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v0, v15, v3}, LU8;->m(ILjava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_19
    move-object/from16 v3, v28

    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_1a
    move-object/from16 v28, v3

    .line 829
    .line 830
    goto/16 :goto_10

    .line 831
    .line 832
    :cond_1b
    move-object/from16 v28, v3

    .line 833
    .line 834
    invoke-virtual {v4}, LOc1;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_23

    .line 843
    .line 844
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, Ljava/util/Map$Entry;

    .line 849
    .line 850
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, Lad1;

    .line 855
    .line 856
    move-object/from16 v29, v3

    .line 857
    .line 858
    sget-object v3, LXc1;->u:Lad1;

    .line 859
    .line 860
    invoke-static {v4, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_20

    .line 865
    .line 866
    iget-object v4, v5, LUc1;->a:LOc1;

    .line 867
    .line 868
    iget-object v4, v4, LOc1;->h:Ljava/util/LinkedHashMap;

    .line 869
    .line 870
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    if-nez v4, :cond_1c

    .line 875
    .line 876
    move-object/from16 v4, v24

    .line 877
    .line 878
    :cond_1c
    check-cast v4, Ljava/util/List;

    .line 879
    .line 880
    if-eqz v4, :cond_1d

    .line 881
    .line 882
    invoke-static {v4}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    check-cast v4, LXb;

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_1d
    move-object/from16 v4, v24

    .line 890
    .line 891
    :goto_e
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    if-nez v3, :cond_1e

    .line 896
    .line 897
    move-object/from16 v3, v24

    .line 898
    .line 899
    :cond_1e
    check-cast v3, Ljava/util/List;

    .line 900
    .line 901
    if-eqz v3, :cond_1f

    .line 902
    .line 903
    invoke-static {v3}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, LXb;

    .line 908
    .line 909
    goto :goto_f

    .line 910
    :cond_1f
    move-object/from16 v3, v24

    .line 911
    .line 912
    :goto_f
    invoke-static {v4, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-nez v4, :cond_20

    .line 917
    .line 918
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v0, v15, v3}, LU8;->m(ILjava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :cond_20
    move-object/from16 v3, v29

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_21
    const-string v0, "no value for specified key"

    .line 929
    .line 930
    invoke-static {v0}, LbS;->o0(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v24

    .line 934
    :cond_22
    move-object/from16 v27, v2

    .line 935
    .line 936
    move-object/from16 v28, v3

    .line 937
    .line 938
    move-object/from16 v24, v5

    .line 939
    .line 940
    move-wide/from16 v25, v15

    .line 941
    .line 942
    const/16 v16, 0x8

    .line 943
    .line 944
    :cond_23
    :goto_10
    shr-long v13, v13, v16

    .line 945
    .line 946
    add-int/lit8 v8, v8, 0x1

    .line 947
    .line 948
    move-object/from16 v5, v24

    .line 949
    .line 950
    move-wide/from16 v15, v25

    .line 951
    .line 952
    move-object/from16 v2, v27

    .line 953
    .line 954
    move-object/from16 v3, v28

    .line 955
    .line 956
    const/16 v4, 0x8

    .line 957
    .line 958
    goto/16 :goto_9

    .line 959
    .line 960
    :cond_24
    move-object/from16 v27, v2

    .line 961
    .line 962
    move-object/from16 v28, v3

    .line 963
    .line 964
    move-object/from16 v24, v5

    .line 965
    .line 966
    move-wide/from16 v25, v15

    .line 967
    .line 968
    const/16 v2, 0x8

    .line 969
    .line 970
    if-ne v7, v2, :cond_27

    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_25
    move-object/from16 v27, v2

    .line 974
    .line 975
    move-object/from16 v28, v3

    .line 976
    .line 977
    move-object/from16 v24, v5

    .line 978
    .line 979
    move-wide/from16 v25, v15

    .line 980
    .line 981
    :goto_11
    if-eq v6, v11, :cond_27

    .line 982
    .line 983
    add-int/lit8 v6, v6, 0x1

    .line 984
    .line 985
    move-object/from16 v5, v24

    .line 986
    .line 987
    move-wide/from16 v15, v25

    .line 988
    .line 989
    move-object/from16 v2, v27

    .line 990
    .line 991
    move-object/from16 v3, v28

    .line 992
    .line 993
    const/16 v4, 0x8

    .line 994
    .line 995
    const/4 v7, 0x1

    .line 996
    const/4 v8, 0x0

    .line 997
    goto/16 :goto_8

    .line 998
    .line 999
    :cond_26
    move-object/from16 v27, v2

    .line 1000
    .line 1001
    move-wide/from16 v25, v15

    .line 1002
    .line 1003
    const/16 v20, 0x3

    .line 1004
    .line 1005
    const-wide/16 v21, 0x80

    .line 1006
    .line 1007
    const/16 v23, 0x1

    .line 1008
    .line 1009
    :cond_27
    invoke-virtual {v12}, LRF0;->a()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, LU8;->i()LRF0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iget-object v3, v2, LRF0;->b:[I

    .line 1017
    .line 1018
    iget-object v4, v2, LRF0;->c:[Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object v2, v2, LRF0;->a:[J

    .line 1021
    .line 1022
    array-length v5, v2

    .line 1023
    add-int/lit8 v5, v5, -0x2

    .line 1024
    .line 1025
    if-ltz v5, :cond_2b

    .line 1026
    .line 1027
    const/4 v6, 0x0

    .line 1028
    :goto_12
    aget-wide v7, v2, v6

    .line 1029
    .line 1030
    not-long v9, v7

    .line 1031
    shl-long v9, v9, v19

    .line 1032
    .line 1033
    and-long/2addr v9, v7

    .line 1034
    and-long v9, v9, v17

    .line 1035
    .line 1036
    cmp-long v11, v9, v17

    .line 1037
    .line 1038
    if-eqz v11, :cond_2a

    .line 1039
    .line 1040
    sub-int v9, v6, v5

    .line 1041
    .line 1042
    not-int v9, v9

    .line 1043
    ushr-int/lit8 v9, v9, 0x1f

    .line 1044
    .line 1045
    const/16 v16, 0x8

    .line 1046
    .line 1047
    rsub-int/lit8 v9, v9, 0x8

    .line 1048
    .line 1049
    const/4 v10, 0x0

    .line 1050
    :goto_13
    if-ge v10, v9, :cond_29

    .line 1051
    .line 1052
    and-long v13, v7, v25

    .line 1053
    .line 1054
    cmp-long v11, v13, v21

    .line 1055
    .line 1056
    if-gez v11, :cond_28

    .line 1057
    .line 1058
    shl-int/lit8 v11, v6, 0x3

    .line 1059
    .line 1060
    add-int/2addr v11, v10

    .line 1061
    aget v13, v3, v11

    .line 1062
    .line 1063
    aget-object v11, v4, v11

    .line 1064
    .line 1065
    check-cast v11, LVc1;

    .line 1066
    .line 1067
    new-instance v14, LUc1;

    .line 1068
    .line 1069
    iget-object v11, v11, LVc1;->a:LTc1;

    .line 1070
    .line 1071
    invoke-virtual {v0}, LU8;->i()LRF0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v15

    .line 1075
    invoke-direct {v14, v11, v15}, LUc1;-><init>(LTc1;LRF0;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v12, v13, v14}, LRF0;->i(ILjava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_28
    const/16 v11, 0x8

    .line 1082
    .line 1083
    shr-long/2addr v7, v11

    .line 1084
    add-int/lit8 v10, v10, 0x1

    .line 1085
    .line 1086
    goto :goto_13

    .line 1087
    :cond_29
    const/16 v11, 0x8

    .line 1088
    .line 1089
    if-ne v9, v11, :cond_2b

    .line 1090
    .line 1091
    goto :goto_14

    .line 1092
    :cond_2a
    const/16 v11, 0x8

    .line 1093
    .line 1094
    :goto_14
    if-eq v6, v5, :cond_2b

    .line 1095
    .line 1096
    add-int/lit8 v6, v6, 0x1

    .line 1097
    .line 1098
    goto :goto_12

    .line 1099
    :cond_2b
    new-instance v2, LUc1;

    .line 1100
    .line 1101
    invoke-virtual/range {v27 .. v27}, Lq8;->getSemanticsOwner()LWc1;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-virtual {v3}, LWc1;->a()LTc1;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v0}, LU8;->i()LRF0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-direct {v2, v3, v4}, LUc1;-><init>(LTc1;LRF0;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v2, v0, LU8;->w:LUc1;

    .line 1117
    .line 1118
    const/4 v2, 0x0

    .line 1119
    iput-boolean v2, v0, LU8;->x:Z

    .line 1120
    .line 1121
    :goto_15
    return-void

    .line 1122
    :pswitch_19
    const/16 v23, 0x1

    .line 1123
    .line 1124
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, LD8;

    .line 1127
    .line 1128
    const-string v2, "measureAndLayout"

    .line 1129
    .line 1130
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    :try_start_1
    iget-object v2, v0, LD8;->d:Lq8;

    .line 1134
    .line 1135
    const/4 v3, 0x1

    .line 1136
    invoke-virtual {v2, v3}, Lq8;->w(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1137
    .line 1138
    .line 1139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1140
    .line 1141
    .line 1142
    const-string v2, "checkForSemanticsChanges"

    .line 1143
    .line 1144
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    :try_start_2
    invoke-virtual {v0}, LD8;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1148
    .line 1149
    .line 1150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1151
    .line 1152
    .line 1153
    const/4 v2, 0x0

    .line 1154
    iput-boolean v2, v0, LD8;->J:Z

    .line 1155
    .line 1156
    return-void

    .line 1157
    :catchall_1
    move-exception v0

    .line 1158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :catchall_2
    move-exception v0

    .line 1163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :pswitch_1a
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lq8;

    .line 1170
    .line 1171
    const/4 v2, 0x0

    .line 1172
    iput-boolean v2, v0, Lq8;->B0:Z

    .line 1173
    .line 1174
    iget-object v2, v0, Lq8;->v0:Landroid/view/MotionEvent;

    .line 1175
    .line 1176
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    const/16 v4, 0xa

    .line 1184
    .line 1185
    if-ne v3, v4, :cond_2c

    .line 1186
    .line 1187
    invoke-virtual {v0, v2}, Lq8;->J(Landroid/view/MotionEvent;)I

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1192
    .line 1193
    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    .line 1194
    .line 1195
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :pswitch_1b
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Le5;

    .line 1202
    .line 1203
    const/16 v2, 0x1e0

    .line 1204
    .line 1205
    new-array v3, v2, [S

    .line 1206
    .line 1207
    :cond_2d
    :goto_16
    iget-boolean v4, v0, Le5;->d:Z

    .line 1208
    .line 1209
    if-eqz v4, :cond_2f

    .line 1210
    .line 1211
    iget-object v4, v0, Le5;->a:Li5;

    .line 1212
    .line 1213
    iget-object v4, v4, Li5;->a:LgD0;

    .line 1214
    .line 1215
    invoke-virtual {v4, v3}, LgD0;->e([S)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-nez v4, :cond_2e

    .line 1220
    .line 1221
    const-wide/16 v4, 0x14

    .line 1222
    .line 1223
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_16

    .line 1227
    :cond_2e
    iget-boolean v4, v0, Le5;->c:Z

    .line 1228
    .line 1229
    if-eqz v4, :cond_2d

    .line 1230
    .line 1231
    iget-object v4, v0, Le5;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1232
    .line 1233
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    const-string v6, "copyOf(...)"

    .line 1238
    .line 1239
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_16

    .line 1246
    :cond_2f
    return-void

    .line 1247
    :pswitch_1c
    move-object/from16 v24, v5

    .line 1248
    .line 1249
    iget-object v0, v1, Ls90;->j:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lz90;

    .line 1252
    .line 1253
    iget-object v2, v0, Lz90;->mViewLifecycleOwner:Lda0;

    .line 1254
    .line 1255
    iget-object v3, v0, Lz90;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 1256
    .line 1257
    iget-object v2, v2, Lda0;->m:Lz81;

    .line 1258
    .line 1259
    invoke-virtual {v2, v3}, Lz81;->b(Landroid/os/Bundle;)V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v2, v24

    .line 1263
    .line 1264
    iput-object v2, v0, Lz90;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 1265
    .line 1266
    return-void

    .line 1267
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
