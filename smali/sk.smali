.class public final Lsk;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LFG0;

.field public n:Landroid/content/Context;

.field public o:Ljava/lang/String;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsk;->r:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lsk;->s:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lsk;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsk;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, Lsk;

    .line 2
    .line 3
    iget-object v1, p0, Lsk;->r:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsk;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lsk;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lsk;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v3, p0, Lsk;->p:I

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lsk;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lsk;->n:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Lsk;->m:LFG0;

    .line 16
    .line 17
    iget-object v5, p0, Lsk;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LbL;

    .line 20
    .line 21
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsk;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LbL;

    .line 39
    .line 40
    sget-object v4, LDk;->c:LFG0;

    .line 41
    .line 42
    iput-object p1, p0, Lsk;->q:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v4, p0, Lsk;->m:LFG0;

    .line 45
    .line 46
    iget-object v3, p0, Lsk;->r:Landroid/content/Context;

    .line 47
    .line 48
    iput-object v3, p0, Lsk;->n:Landroid/content/Context;

    .line 49
    .line 50
    iget-object p1, p0, Lsk;->s:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lsk;->o:Ljava/lang/String;

    .line 53
    .line 54
    iput v1, p0, Lsk;->p:I

    .line 55
    .line 56
    invoke-virtual {v4, p0}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-ne v5, v2, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    move-object v2, p1

    .line 64
    :goto_0
    const/4 p1, 0x0

    .line 65
    :try_start_0
    sget-object v5, LDk;->a:LDk;

    .line 66
    .line 67
    new-instance v5, Ljava/io/File;

    .line 68
    .line 69
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "SmartBYD/backups"

    .line 76
    .line 77
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "c"

    .line 81
    .line 82
    invoke-static {v3, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v7, 0x1d

    .line 88
    .line 89
    if-ge v6, v7, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, LI1;->a(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, 0x0

    .line 100
    :goto_1
    if-eqz v6, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v5, p1

    .line 104
    :goto_2
    const-string v6, "backups"

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x2

    .line 111
    new-array v7, v7, [Ljava/io/File;

    .line 112
    .line 113
    aput-object v5, v7, v0

    .line 114
    .line 115
    aput-object v6, v7, v1

    .line 116
    .line 117
    invoke-static {v7}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    :goto_3
    if-ge v0, v6, :cond_8

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    add-int/2addr v0, v1

    .line 134
    check-cast v7, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    :try_start_1
    sget-object v8, LDk;->a:LDk;

    .line 137
    .line 138
    invoke-static {v3, v7, v2}, LDk;->n(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    goto :goto_4

    .line 143
    :catchall_0
    move-exception v8

    .line 144
    :try_start_2
    invoke-static {v8}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_4
    invoke-static {v8}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    const-string v10, "Backup"

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v12, "auto "

    .line 166
    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v12, ": "

    .line 174
    .line 175
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :cond_5
    :goto_5
    instance-of v9, v8, Lg51;

    .line 192
    .line 193
    if-eqz v9, :cond_6

    .line 194
    .line 195
    move-object v8, p1

    .line 196
    :cond_6
    check-cast v8, Ljava/io/File;

    .line 197
    .line 198
    if-nez v8, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    sget-object v0, LDk;->a:LDk;

    .line 202
    .line 203
    invoke-static {v7}, LDk;->b(Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "car"

    .line 207
    .line 208
    invoke-static {v3, v0, v1}, LDk;->f(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, p1}, LFG0;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v8

    .line 215
    :cond_8
    invoke-virtual {v4, p1}, LFG0;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :goto_6
    invoke-virtual {v4, p1}, LFG0;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method
