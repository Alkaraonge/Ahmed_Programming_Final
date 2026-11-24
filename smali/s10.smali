.class public final synthetic Ls10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILw10;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ls10;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls10;->j:I

    iput-object p2, p0, Ls10;->l:Ljava/lang/Object;

    iput p3, p0, Ls10;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Ls10;->h:I

    iput-object p1, p0, Ls10;->l:Ljava/lang/Object;

    iput p2, p0, Ls10;->j:I

    iput p3, p0, Ls10;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v0, v1, Ls10;->h:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Ls10;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Landroid/media/MediaCodec;

    .line 15
    .line 16
    iget v6, v1, Ls10;->j:I

    .line 17
    .line 18
    iget v7, v1, Ls10;->k:I

    .line 19
    .line 20
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    sget-object v0, Lh91;->b:Lj91;

    .line 37
    .line 38
    iget-boolean v10, v0, Lj91;->a:Z

    .line 39
    .line 40
    if-eqz v10, :cond_7

    .line 41
    .line 42
    const-wide/32 v10, 0x186a0

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v5, v8, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-ltz v10, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v11, :cond_3

    .line 56
    .line 57
    iget v12, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 58
    .line 59
    new-array v13, v12, [B

    .line 60
    .line 61
    iget v14, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 62
    .line 63
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget v11, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    and-int/lit8 v14, v11, 0x2

    .line 72
    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    ushr-int/lit8 v11, v6, 0x8

    .line 76
    .line 77
    int-to-byte v11, v11

    .line 78
    int-to-byte v12, v6

    .line 79
    ushr-int/lit8 v14, v7, 0x8

    .line 80
    .line 81
    int-to-byte v14, v14

    .line 82
    int-to-byte v15, v7

    .line 83
    const/16 v16, 0x2

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    :try_start_1
    new-array v2, v2, [B

    .line 87
    .line 88
    aput-byte v11, v2, v3

    .line 89
    .line 90
    aput-byte v12, v2, v4

    .line 91
    .line 92
    aput-byte v14, v2, v16

    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    aput-byte v15, v2, v11

    .line 96
    .line 97
    invoke-static {v2, v13}, Lsg;->F0([B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lj91;->b([B)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_4

    .line 107
    :cond_0
    const/16 v16, 0x2

    .line 108
    .line 109
    if-nez v12, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    and-int/lit8 v2, v11, 0x1

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v2, 0x0

    .line 119
    :goto_1
    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 120
    .line 121
    const/16 v14, 0x3e8

    .line 122
    .line 123
    int-to-long v14, v14

    .line 124
    div-long/2addr v11, v14

    .line 125
    invoke-virtual {v0, v13, v2, v11, v12}, Lj91;->a([BZJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    const/16 v16, 0x2

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    const/16 v16, 0x2

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v5, v10, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/16 v16, 0x2

    .line 140
    .line 141
    :goto_3
    sget-object v0, LnA1;->a:LnA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_5
    instance-of v0, v0, Lg51;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    sget-object v0, Lh91;->h:Landroid/media/MediaCodec;

    .line 153
    .line 154
    if-eq v0, v5, :cond_5

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    add-int/2addr v9, v4

    .line 158
    rem-int/lit8 v0, v9, 0x1e

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    sget-object v0, Lh91;->e:Landroid/content/Context;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    sget-object v2, Lh91;->a:Lh91;

    .line 167
    .line 168
    invoke-static {v0}, Lh91;->b(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sget-boolean v2, Lh91;->o:Z

    .line 173
    .line 174
    if-eq v0, v2, :cond_6

    .line 175
    .line 176
    new-instance v0, Ljava/lang/Thread;

    .line 177
    .line 178
    new-instance v2, Lws;

    .line 179
    .line 180
    const/16 v10, 0x10

    .line 181
    .line 182
    invoke-direct {v2, v10}, Lws;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 189
    .line 190
    .line 191
    :cond_6
    const/4 v2, 0x2

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    :goto_6
    return-void

    .line 195
    :pswitch_0
    iget-object v0, v1, Ls10;->l:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LHD0;

    .line 198
    .line 199
    iget-object v0, v0, LHD0;->a:LKP0;

    .line 200
    .line 201
    iget v2, v1, Ls10;->j:I

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v3, v1, Ls10;->k:I

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, LrP0;

    .line 214
    .line 215
    invoke-direct {v4, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_1
    iget-object v0, v1, Ls10;->l:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lw10;

    .line 225
    .line 226
    iget v2, v0, Lw10;->o:I

    .line 227
    .line 228
    iget v5, v1, Ls10;->j:I

    .line 229
    .line 230
    if-eq v5, v2, :cond_8

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    iget v2, v1, Ls10;->k:I

    .line 234
    .line 235
    iget-object v5, v0, Lw10;->j:Lq10;

    .line 236
    .line 237
    if-gez v2, :cond_a

    .line 238
    .line 239
    invoke-virtual {v5}, Lq10;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    const-string v0, "Helper could not create or launch the virtual display. Check the SmartBYDEmbed logcat entries."

    .line 250
    .line 251
    invoke-virtual {v5, v0}, Lq10;->e(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {v5, v4}, Lq10;->d(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    invoke-virtual {v5, v3}, Lq10;->d(Z)V

    .line 259
    .line 260
    .line 261
    iput v2, v0, Lw10;->n:I

    .line 262
    .line 263
    :goto_7
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
