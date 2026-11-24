.class public final Lmv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmv0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lmv0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    iput-object p2, p0, Lmv0;->c:Ljava/io/File;

    .line 25
    .line 26
    new-instance p1, Ljava/io/File;

    .line 27
    .line 28
    const-string v0, "vehicle-stream.txt"

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmv0;->d:Ljava/io/File;

    .line 34
    .line 35
    new-instance p1, Ljava/io/File;

    .line 36
    .line 37
    const-string v0, "vehicle-stream.pid"

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lmv0;->e:Ljava/io/File;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LPr1;LSn1;)V
    .locals 14

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v5, v2

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-boolean v7, p0, Lmv0;->f:Z

    .line 12
    .line 13
    if-nez v7, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, LPr1;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_7

    .line 26
    .line 27
    iget-object v7, p0, Lmv0;->d:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget-object v7, p0, Lmv0;->d:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    move-wide v7, v2

    .line 43
    :goto_2
    cmp-long v9, v7, v5

    .line 44
    .line 45
    if-gez v9, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48
    .line 49
    .line 50
    move-wide v5, v2

    .line 51
    :cond_1
    cmp-long v9, v7, v5

    .line 52
    .line 53
    if-lez v9, :cond_5

    .line 54
    .line 55
    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    iget-object v0, p0, Lmv0;->d:Ljava/io/File;

    .line 58
    .line 59
    const-string v10, "r"

    .line 60
    .line 61
    invoke-direct {v9, v0, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v9, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 65
    .line 66
    .line 67
    sub-long v10, v7, v5

    .line 68
    .line 69
    const-wide/32 v12, 0x40000

    .line 70
    .line 71
    .line 72
    cmp-long v0, v10, v12

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    move-wide v10, v12

    .line 77
    :cond_2
    long-to-int v0, v10

    .line 78
    new-array v10, v0, [B

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 81
    .line 82
    .line 83
    int-to-long v11, v0

    .line 84
    add-long/2addr v5, v11

    .line 85
    new-instance v0, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v11, Ldx;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-direct {v0, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-wide v10, v5

    .line 101
    move-object v5, v0

    .line 102
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_4
    invoke-static {v9, v5}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-wide v5, v10

    .line 110
    goto :goto_3

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    :goto_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 113
    .line 114
    .line 115
    :goto_4
    const-string v0, "\n"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    :goto_5
    if-ltz v9, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1, v4, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v11, "substring(...)"

    .line 128
    .line 129
    invoke-static {v10, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v11, p2

    .line 133
    .line 134
    invoke-virtual {v11, v10}, LSn1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    invoke-virtual {v1, v4, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    goto :goto_5

    .line 147
    :cond_3
    move-object/from16 v11, p2

    .line 148
    .line 149
    sub-long/2addr v7, v5

    .line 150
    cmp-long v0, v7, v2

    .line 151
    .line 152
    if-lez v0, :cond_4

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    const/4 v0, 0x0

    .line 157
    goto :goto_6

    .line 158
    :cond_5
    move-object/from16 v11, p2

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    const/16 v7, 0x78

    .line 163
    .line 164
    if-ne v0, v7, :cond_6

    .line 165
    .line 166
    sget-object v0, Lgr;->a:Lgr;

    .line 167
    .line 168
    iget-object v0, p0, Lmv0;->e:Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v8, "[ -f "

    .line 179
    .line 180
    const-string v9, " ] && kill -0 $(cat "

    .line 181
    .line 182
    const-string v10, ") 2>/dev/null && echo alive"

    .line 183
    .line 184
    invoke-static {v8, v7, v9, v0, v10}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v7, 0xfa0

    .line 189
    .line 190
    iget-object v8, p0, Lmv0;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v7, v8, v0}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    const-string v7, "alive"

    .line 199
    .line 200
    invoke-static {v0, v7, v4}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_6
    :goto_6
    const-wide/16 v7, 0xfa

    .line 208
    .line 209
    :try_start_5
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :catch_0
    :cond_7
    :goto_7
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lmv0;->f:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lmv0;->d:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lmv0;->c:Ljava/io/File;

    .line 12
    .line 13
    const-string v3, "vehicle-stream.txt.1"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lmv0;->e:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lmv0;->e:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lmv0;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v7, Lpt0;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v7, v4}, Lpt0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v4, " "

    .line 50
    .line 51
    const/16 v8, 0x1e

    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lmv0;->d:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lmv0;->e:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "[ -f "

    .line 70
    .line 71
    const-string v7, " ] && kill $(cat "

    .line 72
    .line 73
    const-string v8, ") 2>/dev/null; nohup logcat "

    .line 74
    .line 75
    invoke-static {v6, v0, v7, v2, v8}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, " -f "

    .line 80
    .line 81
    const-string v6, " -r 2048 -n 1 </dev/null >/dev/null 2>&1 & echo $! > "

    .line 82
    .line 83
    invoke-static {v0, v3, v2, v4, v6}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lgr;->a:Lgr;

    .line 94
    .line 95
    iget-object v2, p0, Lmv0;->a:Landroid/content/Context;

    .line 96
    .line 97
    const/16 v3, 0x1770

    .line 98
    .line 99
    invoke-static {v3, v2, v0}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_0
    return v1
.end method

.method public final c()V
    .locals 6

    .line 1
    const-string v0, "[ -f "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lmv0;->f:Z

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lgr;->a:Lgr;

    .line 7
    .line 8
    iget-object v1, p0, Lmv0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lmv0;->e:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lmv0;->e:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lmv0;->e:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " ] && kill $(cat "

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ") 2>/dev/null; rm -f "

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0xfa0

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 64
    .line 65
    .line 66
    return-void
.end method
