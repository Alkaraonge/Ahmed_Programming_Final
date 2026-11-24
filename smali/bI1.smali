.class public final LbI1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Ljava/lang/String;

.field public n:LFG0;

.field public o:Ljava/io/File;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbI1;->r:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LbI1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbI1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbI1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LbI1;

    .line 2
    .line 3
    iget-object v1, p0, LbI1;->r:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LbI1;-><init>(Ljava/io/File;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LbI1;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LbI1;->p:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LbI1;->o:Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, LbI1;->n:LFG0;

    .line 13
    .line 14
    iget-object v3, p0, LbI1;->m:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LbI1;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LbL;

    .line 19
    .line 20
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LbI1;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LbL;

    .line 38
    .line 39
    iget-object v1, p0, LbI1;->r:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, LcI1;->a:LkH1;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    sget-object v4, LcI1;->b:LFG0;

    .line 76
    .line 77
    iput-object p1, p0, LbI1;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, p0, LbI1;->m:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, p0, LbI1;->n:LFG0;

    .line 82
    .line 83
    iput-object v1, p0, LbI1;->o:Ljava/io/File;

    .line 84
    .line 85
    iput v2, p0, LbI1;->p:I

    .line 86
    .line 87
    invoke-virtual {v4, p0}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    move-object v0, v1

    .line 95
    move-object v1, v4

    .line 96
    :goto_0
    const/4 p1, 0x0

    .line 97
    :try_start_0
    sget-object v4, LcI1;->a:LkH1;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    :try_start_1
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 110
    .line 111
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-wide/32 v6, 0xf4240

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v5, v6, v7, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    move-object v2, p1

    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/16 v7, 0x280

    .line 153
    .line 154
    if-gt v6, v7, :cond_6

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    int-to-long v8, v6

    .line 163
    const-wide/16 v10, 0x280

    .line 164
    .line 165
    mul-long v8, v8, v10

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-long v10, v6

    .line 172
    div-long/2addr v8, v10

    .line 173
    long-to-int v6, v8

    .line 174
    if-ge v6, v2, :cond_7

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    :cond_7
    invoke-static {v0, v7, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v6, "createScaledBitmap(...)"

    .line 182
    .line 183
    invoke-static {v2, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    if-eq v2, v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v4, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    .line 193
    .line 194
    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :goto_3
    :try_start_6
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_4
    instance-of v0, v2, Lg51;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    move-object v2, p1

    .line 211
    :cond_9
    move-object v5, v2

    .line 212
    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v1, p1}, LFG0;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    invoke-virtual {v1, p1}, LFG0;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method
