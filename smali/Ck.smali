.class public final LCk;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Landroid/content/Context;

.field public n:Ljava/util/List;

.field public o:LFG0;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCk;->r:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LCk;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCk;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCk;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LCk;

    .line 2
    .line 3
    iget-object v1, p0, LCk;->r:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LCk;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LCk;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, LCk;->p:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LCk;->o:LFG0;

    .line 11
    .line 12
    iget-object v2, p0, LCk;->n:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, LCk;->m:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, p0, LCk;->q:Ljava/lang/Object;

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
    iget-object p1, p0, LCk;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LbL;

    .line 38
    .line 39
    iget-object v2, p0, LCk;->r:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v2, LDk;->a:LDk;

    .line 46
    .line 47
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LDk;->l(Landroid/content/Context;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object p1, Lok;->a:Lok;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    sget-object v4, LDk;->c:LFG0;

    .line 64
    .line 65
    iput-object p1, p0, LCk;->q:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, p0, LCk;->m:Landroid/content/Context;

    .line 68
    .line 69
    iput-object v2, p0, LCk;->n:Ljava/util/List;

    .line 70
    .line 71
    iput-object v4, p0, LCk;->o:LFG0;

    .line 72
    .line 73
    iput v0, p0, LCk;->p:I

    .line 74
    .line 75
    invoke-virtual {v4, p0}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v1, v4

    .line 83
    :goto_0
    const/4 p1, 0x0

    .line 84
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/io/File;

    .line 99
    .line 100
    sget-object v5, LDk;->a:LDk;

    .line 101
    .line 102
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, LDk;->k(Landroid/content/Context;Ljava/io/File;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_1
    if-ge v7, v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    add-int/2addr v7, v0

    .line 124
    check-cast v8, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    .line 126
    :try_start_1
    sget-object v9, LDk;->a:LDk;

    .line 127
    .line 128
    const-string v9, "manual"

    .line 129
    .line 130
    invoke-static {v3, v8, v9}, LDk;->n(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v9

    .line 136
    :try_start_2
    invoke-static {v9}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :goto_2
    invoke-static {v9}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    const-string v11, "Backup"

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v13, "usb "

    .line 158
    .line 159
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v8, ": "

    .line 166
    .line 167
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v11, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    :goto_3
    instance-of v8, v9, Lg51;

    .line 184
    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    move-object v9, p1

    .line 188
    :cond_6
    check-cast v9, Ljava/io/File;

    .line 189
    .line 190
    if-nez v9, :cond_7

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    sget-object v0, LDk;->a:LDk;

    .line 194
    .line 195
    const-string v0, "usb"

    .line 196
    .line 197
    invoke-static {v3, v0, v6}, LDk;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lpk;

    .line 201
    .line 202
    invoke-direct {v0, v9}, Lpk;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, LFG0;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_8
    invoke-virtual {v1, p1}, LFG0;->f(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lnk;->a:Lnk;

    .line 213
    .line 214
    return-object p1

    .line 215
    :goto_4
    invoke-virtual {v1, p1}, LFG0;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method
