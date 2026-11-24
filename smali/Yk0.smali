.class public final LYk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto1;
.implements Lqm;
.implements LZp;
.implements LD81;
.implements Lra1;
.implements Ljb1;
.implements LDo1;
.implements Lxb1;


# instance fields
.field public final synthetic h:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LYk0;->h:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x200

    .line 6
    new-array v0, p1, [D

    iput-object v0, p0, LYk0;->j:Ljava/lang/Object;

    .line 7
    new-array p1, p1, [D

    iput-object p1, p0, LYk0;->k:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, LHQ0;

    invoke-direct {p1}, LHQ0;-><init>()V

    iput-object p1, p0, LYk0;->j:Ljava/lang/Object;

    .line 10
    new-instance p1, LII1;

    invoke-direct {p1}, LII1;-><init>()V

    iput-object p1, p0, LYk0;->k:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LtG0;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, LYk0;->j:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, LYk0;->k:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, LlV0;

    const/16 v0, 0x19

    .line 17
    invoke-direct {p1, v0}, LlV0;-><init>(I)V

    .line 18
    iput-object p1, p0, LYk0;->j:Ljava/lang/Object;

    .line 19
    new-instance p1, Ldh0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ldh0;-><init>(I)V

    iput-object p1, p0, LYk0;->k:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LYk0;->j:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LYk0;->k:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x40

    .line 24
    new-array p1, p1, [F

    iput-object p1, p0, LYk0;->k:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, LtG0;

    const/16 v0, 0x10

    new-array v0, v0, [Llo0;

    invoke-direct {p1, v0}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, LYk0;->j:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LYk0;->j:Ljava/lang/Object;

    .line 30
    invoke-static {}, LbJ;->j()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, LYk0;->k:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0xb -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LYk0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LMp0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYk0;->h:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LYk0;->j:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LYk0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZQ;LCb;LZO0;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LYk0;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYk0;->j:Ljava/lang/Object;

    iput-object p2, p0, LYk0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZx1;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LYk0;->h:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYk0;->k:Ljava/lang/Object;

    .line 43
    new-instance p1, LR4;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 44
    invoke-direct {p1, v1, v0}, LR4;-><init>([BI)V

    .line 45
    iput-object p1, p0, LYk0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LYk0;->h:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYk0;->j:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/io/File;

    const-string v1, "remembered"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iput-object v0, p0, LYk0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LYk0;->h:I

    iput-object p1, p0, LYk0;->j:Ljava/lang/Object;

    iput-object p3, p0, LYk0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LYk0;->h:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYk0;->j:Ljava/lang/Object;

    .line 40
    new-instance p1, LLI;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LLI;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 41
    const-string v0, "fresh(...)"

    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYk0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmv1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LYk0;->h:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LYk0;->j:Ljava/lang/Object;

    .line 33
    new-instance p1, LHQ0;

    invoke-direct {p1}, LHQ0;-><init>()V

    iput-object p1, p0, LYk0;->k:Ljava/lang/Object;

    return-void
.end method

.method public static A(LYk0;)LQ9;
    .locals 1

    .line 1
    invoke-static {}, Lwz1;->i()LQ9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LYk0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, LKJ0;->R(Ljava/util/List;LQQ0;)LQ9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lwz1;->i()LQ9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static p(LYk0;LbE;Ljava/lang/String;[S)LuE1;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "phrase"

    .line 6
    .line 7
    invoke-static {p2, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LYk0;->v()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LuE1;

    .line 32
    .line 33
    iget v4, v4, LuE1;->a:I

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LuE1;

    .line 50
    .line 51
    iget v6, v6, LuE1;->a:I

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-gez v7, :cond_1

    .line 62
    .line 63
    move-object v4, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    new-instance v6, LuE1;

    .line 77
    .line 78
    invoke-direct {v6, v4, p1, p2}, LuE1;-><init>(ILbE;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/io/File;

    .line 82
    .line 83
    iget-object v7, p0, LYk0;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v6}, LuE1;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, ".wav"

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v8, 0x3e80

    .line 101
    .line 102
    invoke-static {v8, p3}, LBv1;->a(I[S)[B

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {v4, p3}, Le60;->R(Ljava/io/File;[B)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v6}, LuE1;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v8, ".txt"

    .line 116
    .line 117
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {p3, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p1, LbE;->a:Lkw1;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_4
    const-string v4, "command="

    .line 133
    .line 134
    const-string v8, "\namount="

    .line 135
    .line 136
    invoke-static {v4, v5, v8}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget v5, p1, LbE;->b:I

    .line 141
    .line 142
    const-string v8, "\nphrase="

    .line 143
    .line 144
    const-string v10, "\ntime="

    .line 145
    .line 146
    invoke-static {v4, v5, v8, p2, v10}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, "\n"

    .line 153
    .line 154
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p3, p2}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v6}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance p3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x0

    .line 178
    :cond_5
    :goto_3
    if-ge v1, v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    move-object v4, v2

    .line 187
    check-cast v4, LuE1;

    .line 188
    .line 189
    iget-object v4, v4, LuE1;->b:LbE;

    .line 190
    .line 191
    invoke-virtual {v4, p1}, LbE;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const/4 p1, 0x2

    .line 202
    invoke-static {p1, p3}, LTC;->q0(ILjava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_7

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, LuE1;

    .line 221
    .line 222
    invoke-virtual {p0, p3}, LYk0;->z(LuE1;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    :cond_8
    :goto_5
    if-ge v3, p3, :cond_9

    .line 236
    .line 237
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, LuE1;

    .line 245
    .line 246
    new-instance v2, Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {v1}, LuE1;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v2, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    const/16 p2, 0x64

    .line 270
    .line 271
    invoke-static {p2, p1}, LTC;->q0(ILjava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_a

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, LuE1;

    .line 290
    .line 291
    invoke-virtual {p0, p2}, LYk0;->z(LuE1;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    return-object v6
.end method

.method public static q(Llo0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llo0;->H:Luo0;

    .line 2
    .line 3
    iget-object v1, v0, Luo0;->c:Lho0;

    .line 4
    .line 5
    sget-object v2, Lho0;->Idle:Lho0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v1, v2, :cond_a

    .line 10
    .line 11
    iget-boolean v1, v0, Luo0;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-boolean v0, v0, Luo0;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    iget-boolean v0, p0, Llo0;->Q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Llo0;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Llo0;->G:LAI;

    .line 34
    .line 35
    iget-object v0, v0, LAI;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LtE0;

    .line 38
    .line 39
    iget v1, v0, LtE0;->l:I

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_a

    .line 47
    .line 48
    iget v1, v0, LtE0;->k:I

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v5, v0

    .line 55
    move-object v6, v1

    .line 56
    :goto_1
    if-eqz v5, :cond_9

    .line 57
    .line 58
    instance-of v7, v5, Lld0;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    check-cast v5, Lld0;

    .line 63
    .line 64
    invoke-static {v5, v2}, LbS;->b0(LaS;I)LvJ0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v5, v7}, Lld0;->y(LvJ0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget v7, v5, LtE0;->k:I

    .line 73
    .line 74
    and-int/2addr v7, v2

    .line 75
    if-eqz v7, :cond_8

    .line 76
    .line 77
    instance-of v7, v5, LdS;

    .line 78
    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    check-cast v7, LdS;

    .line 83
    .line 84
    iget-object v7, v7, LdS;->w:LtE0;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_2
    if-eqz v7, :cond_7

    .line 88
    .line 89
    iget v9, v7, LtE0;->k:I

    .line 90
    .line 91
    and-int/2addr v9, v2

    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    if-ne v8, v3, :cond_3

    .line 97
    .line 98
    move-object v5, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-nez v6, :cond_4

    .line 101
    .line 102
    new-instance v6, LtG0;

    .line 103
    .line 104
    const/16 v9, 0x10

    .line 105
    .line 106
    new-array v9, v9, [LtE0;

    .line 107
    .line 108
    invoke-direct {v6, v9}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6, v5}, LtG0;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v1

    .line 117
    :cond_5
    invoke-virtual {v6, v7}, LtG0;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    iget-object v7, v7, LtE0;->n:LtE0;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    if-ne v8, v3, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    :goto_4
    invoke-static {v6}, LbS;->x(LtG0;)LtE0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    iget v1, v0, LtE0;->l:I

    .line 132
    .line 133
    and-int/2addr v1, v2

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    iget-object v0, v0, LtE0;->n:LtE0;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    :goto_5
    iput-boolean v4, p0, Llo0;->P:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Llo0;->v()LtG0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget v0, p0, LtG0;->k:I

    .line 146
    .line 147
    if-lez v0, :cond_c

    .line 148
    .line 149
    iget-object p0, p0, LtG0;->h:[Ljava/lang/Object;

    .line 150
    .line 151
    :cond_b
    aget-object v1, p0, v4

    .line 152
    .line 153
    check-cast v1, Llo0;

    .line 154
    .line 155
    invoke-static {v1}, LYk0;->q(Llo0;)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v4, v3

    .line 159
    if-lt v4, v0, :cond_b

    .line 160
    .line 161
    :cond_c
    return-void
.end method


# virtual methods
.method public B(LuE1;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LYk0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, LuE1;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, ".wav"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public a(LrQ;J)Lpm;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, LrQ;->l:J

    .line 6
    .line 7
    iget-wide v2, v1, LrQ;->k:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 11
    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v3, v2

    .line 17
    iget-object v2, v0, LYk0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LHQ0;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LHQ0;->F(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, LHQ0;->a:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v4, v7, v3, v7}, LrQ;->k([BIIZ)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-wide v10, v3

    .line 37
    const/4 v7, -0x1

    .line 38
    :goto_0
    invoke-virtual {v2}, LHQ0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x4

    .line 43
    if-lt v8, v9, :cond_e

    .line 44
    .line 45
    iget-object v8, v2, LHQ0;->a:[B

    .line 46
    .line 47
    iget v12, v2, LHQ0;->b:I

    .line 48
    .line 49
    invoke-static {v8, v12}, LA60;->a([BI)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v12, 0x1

    .line 54
    const/16 v13, 0x1ba

    .line 55
    .line 56
    if-eq v8, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v12}, LHQ0;->J(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2, v9}, LHQ0;->J(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LBX0;->c(LHQ0;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v1, v14, v3

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, LYk0;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lmv1;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, Lmv1;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, p2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    cmp-long v1, v10, v3

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Lpm;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-wide v3, v14

    .line 93
    invoke-direct/range {v1 .. v6}, Lpm;-><init>(IJJ)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    int-to-long v1, v7

    .line 98
    add-long v11, v5, v1

    .line 99
    .line 100
    new-instance v7, Lpm;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct/range {v7 .. v12}, Lpm;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_2
    move-wide v7, v14

    .line 113
    const-wide/32 v10, 0x186a0

    .line 114
    .line 115
    .line 116
    add-long v14, v7, v10

    .line 117
    .line 118
    cmp-long v1, v14, p2

    .line 119
    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    iget v1, v2, LHQ0;->b:I

    .line 123
    .line 124
    int-to-long v1, v1

    .line 125
    add-long v11, v5, v1

    .line 126
    .line 127
    new-instance v7, Lpm;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-direct/range {v7 .. v12}, Lpm;-><init>(IJJ)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :cond_3
    iget v1, v2, LHQ0;->b:I

    .line 140
    .line 141
    move-wide v10, v7

    .line 142
    move v7, v1

    .line 143
    :cond_4
    iget v1, v2, LHQ0;->c:I

    .line 144
    .line 145
    invoke-virtual {v2}, LHQ0;->a()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/16 v14, 0xa

    .line 150
    .line 151
    if-ge v8, v14, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v1}, LHQ0;->I(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    const/16 v8, 0x9

    .line 159
    .line 160
    invoke-virtual {v2, v8}, LHQ0;->J(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LHQ0;->w()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    and-int/lit8 v8, v8, 0x7

    .line 168
    .line 169
    invoke-virtual {v2}, LHQ0;->a()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v14, v8, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2, v1}, LHQ0;->I(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v2, v8}, LHQ0;->J(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LHQ0;->a()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ge v8, v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2, v1}, LHQ0;->I(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v8, v2, LHQ0;->a:[B

    .line 193
    .line 194
    iget v14, v2, LHQ0;->b:I

    .line 195
    .line 196
    invoke-static {v8, v14}, LA60;->a([BI)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/16 v14, 0x1bb

    .line 201
    .line 202
    if-ne v8, v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v9}, LHQ0;->J(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LHQ0;->C()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v2}, LHQ0;->a()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-ge v14, v8, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2, v1}, LHQ0;->I(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v2, v8}, LHQ0;->J(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_1
    invoke-virtual {v2}, LHQ0;->a()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-lt v8, v9, :cond_d

    .line 229
    .line 230
    iget-object v8, v2, LHQ0;->a:[B

    .line 231
    .line 232
    iget v14, v2, LHQ0;->b:I

    .line 233
    .line 234
    invoke-static {v8, v14}, LA60;->a([BI)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eq v8, v13, :cond_d

    .line 239
    .line 240
    const/16 v14, 0x1b9

    .line 241
    .line 242
    if-ne v8, v14, :cond_a

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 246
    .line 247
    if-eq v8, v12, :cond_b

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    invoke-virtual {v2, v9}, LHQ0;->J(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LHQ0;->a()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/4 v14, 0x2

    .line 258
    if-ge v8, v14, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2, v1}, LHQ0;->I(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    invoke-virtual {v2}, LHQ0;->C()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iget v14, v2, LHQ0;->c:I

    .line 269
    .line 270
    iget v15, v2, LHQ0;->b:I

    .line 271
    .line 272
    add-int/2addr v15, v8

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v2, v8}, LHQ0;->I(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_d
    :goto_2
    iget v1, v2, LHQ0;->b:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    cmp-long v2, v10, v3

    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    int-to-long v1, v1

    .line 290
    add-long v12, v5, v1

    .line 291
    .line 292
    new-instance v8, Lpm;

    .line 293
    .line 294
    const/4 v9, -0x2

    .line 295
    invoke-direct/range {v8 .. v13}, Lpm;-><init>(IJJ)V

    .line 296
    .line 297
    .line 298
    return-object v8

    .line 299
    :cond_f
    sget-object v1, Lpm;->d:Lpm;

    .line 300
    .line 301
    return-object v1
.end method

.method public b(Lmv1;Lo50;LoP;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LHQ0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LHQ0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, LHQ0;->w()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, LHQ0;->J(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LHQ0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, LYk0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LZx1;

    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, LYk0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LR4;

    .line 38
    .line 39
    iget-object v6, v5, LR4;->d:[B

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1, v6}, LHQ0;->h(II[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, LR4;->q(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-virtual {v5, v6}, LR4;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v5, v7}, LR4;->t(I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v7}, LR4;->t(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5, v7}, LR4;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v4, LZx1;->h:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v4, LZx1;->h:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v7, Lkb1;

    .line 80
    .line 81
    new-instance v8, Lbw1;

    .line 82
    .line 83
    invoke-direct {v8, v4, v5}, Lbw1;-><init>(LZx1;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8}, Lkb1;-><init>(Ljb1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, LZx1;->n:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    iput v5, v4, LZx1;->n:I

    .line 97
    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget p1, v4, LZx1;->a:I

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    iget-object p1, v4, LZx1;->h:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lso1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYk0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lso1;->h:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LYk0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LMp0;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LMp0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_1
    const/4 v3, 0x7

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public f(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, LYk0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyn;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lyn;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, LYk0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return p1
.end method

.method public g(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LYk0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyn;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lyn;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    iget-object v1, p0, LYk0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return p1
.end method

.method public h([BIILCo1;LoJ;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    add-int v6, v0, p3

    .line 10
    .line 11
    iget-object v7, v1, LYk0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LHQ0;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-virtual {v7, v8, v6}, LHQ0;->G([BI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, LHQ0;->I(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v7}, LRI1;->d(LHQ0;)V
    :try_end_0
    .catch LIQ0; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, LHQ0;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    const/4 v8, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_2
    if-ne v8, v4, :cond_5

    .line 52
    .line 53
    iget v9, v7, LHQ0;->b:I

    .line 54
    .line 55
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, LHQ0;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v11, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v8, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v7, v9}, LHQ0;->I(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_3c

    .line 91
    .line 92
    if-ne v8, v5, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, LHQ0;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v9, 0x0

    .line 108
    if-ne v8, v2, :cond_37

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_36

    .line 115
    .line 116
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, LHQ0;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v8, v1, LYk0;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, LII1;

    .line 124
    .line 125
    iget-object v11, v8, LII1;->b:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    .line 129
    .line 130
    iget v12, v7, LHQ0;->b:I

    .line 131
    .line 132
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v7, v13}, LHQ0;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_35

    .line 143
    .line 144
    iget-object v13, v7, LHQ0;->a:[B

    .line 145
    .line 146
    iget v14, v7, LHQ0;->b:I

    .line 147
    .line 148
    iget-object v8, v8, LII1;->a:LHQ0;

    .line 149
    .line 150
    invoke-virtual {v8, v13, v14}, LHQ0;->G([BI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v12}, LHQ0;->I(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v8}, LII1;->c(LHQ0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, LHQ0;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, ""

    .line 169
    .line 170
    const-string v15, "{"

    .line 171
    .line 172
    const/4 v10, 0x5

    .line 173
    if-ge v13, v10, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v2, v9

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v8, v10, v13}, LHQ0;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v10, v8, LHQ0;->b:I

    .line 194
    .line 195
    invoke-static {v8, v11}, LII1;->b(LHQ0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v10}, LHQ0;->I(I)V

    .line 209
    .line 210
    .line 211
    move-object v2, v14

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v10, "("

    .line 214
    .line 215
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_d

    .line 220
    .line 221
    iget v10, v8, LHQ0;->b:I

    .line 222
    .line 223
    iget v13, v8, LHQ0;->c:I

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    :goto_7
    if-ge v10, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v2, v8, LHQ0;->a:[B

    .line 232
    .line 233
    add-int/lit8 v17, v10, 0x1

    .line 234
    .line 235
    aget-byte v2, v2, v10

    .line 236
    .line 237
    int-to-char v2, v2

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v2, v10, :cond_b

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    const/4 v2, 0x0

    .line 245
    :goto_8
    move/from16 v16, v2

    .line 246
    .line 247
    move/from16 v10, v17

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    add-int/2addr v10, v4

    .line 252
    iget v2, v8, LHQ0;->b:I

    .line 253
    .line 254
    sub-int/2addr v10, v2

    .line 255
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-virtual {v8, v10, v2}, LHQ0;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    move-object v2, v9

    .line 267
    :goto_9
    invoke-static {v8, v11}, LII1;->b(LHQ0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v13, ")"

    .line 272
    .line 273
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_e

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 281
    .line 282
    invoke-static {v8, v11}, LII1;->b(LHQ0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_10

    .line 291
    .line 292
    :cond_f
    const/4 v1, 0x2

    .line 293
    const/4 v3, 0x1

    .line 294
    goto/16 :goto_1f

    .line 295
    .line 296
    :cond_10
    new-instance v10, LJI1;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v14, v10, LJI1;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v10, LJI1;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, LJI1;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v14, v10, LJI1;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v9, v10, LJI1;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v3, v10, LJI1;->g:Z

    .line 314
    .line 315
    iput-boolean v3, v10, LJI1;->i:Z

    .line 316
    .line 317
    iput v4, v10, LJI1;->j:I

    .line 318
    .line 319
    iput v4, v10, LJI1;->k:I

    .line 320
    .line 321
    iput v4, v10, LJI1;->l:I

    .line 322
    .line 323
    iput v4, v10, LJI1;->m:I

    .line 324
    .line 325
    iput v4, v10, LJI1;->n:I

    .line 326
    .line 327
    iput v4, v10, LJI1;->p:I

    .line 328
    .line 329
    iput-boolean v3, v10, LJI1;->q:Z

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_11

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_11
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v4, :cond_13

    .line 345
    .line 346
    sget-object v14, LII1;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_12

    .line 361
    .line 362
    invoke-virtual {v14, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v14, v10, LJI1;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_12
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_13
    sget-object v13, LTA1;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v13, "\\."

    .line 378
    .line 379
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aget-object v13, v2, v3

    .line 384
    .line 385
    const/16 v14, 0x23

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eq v14, v4, :cond_14

    .line 392
    .line 393
    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iput-object v15, v10, LJI1;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/2addr v14, v5

    .line 400
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    iput-object v13, v10, LJI1;->a:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_14
    iput-object v13, v10, LJI1;->b:Ljava/lang/String;

    .line 408
    .line 409
    :goto_b
    array-length v13, v2

    .line 410
    if-le v13, v5, :cond_16

    .line 411
    .line 412
    array-length v13, v2

    .line 413
    array-length v14, v2

    .line 414
    if-gt v13, v14, :cond_15

    .line 415
    .line 416
    const/4 v14, 0x1

    .line 417
    goto :goto_c

    .line 418
    :cond_15
    const/4 v14, 0x0

    .line 419
    :goto_c
    invoke-static {v14}, LuP;->o(Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v5, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, [Ljava/lang/String;

    .line 427
    .line 428
    new-instance v13, Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v13, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    iput-object v13, v10, LJI1;->c:Ljava/util/Set;

    .line 438
    .line 439
    :cond_16
    :goto_d
    move-object v13, v9

    .line 440
    const/4 v2, 0x0

    .line 441
    :goto_e
    const-string v14, "}"

    .line 442
    .line 443
    if-nez v2, :cond_32

    .line 444
    .line 445
    iget v2, v8, LHQ0;->b:I

    .line 446
    .line 447
    invoke-static {v8, v11}, LII1;->b(LHQ0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    if-eqz v13, :cond_18

    .line 452
    .line 453
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_17

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_17
    const/4 v15, 0x0

    .line 461
    goto :goto_10

    .line 462
    :cond_18
    :goto_f
    const/4 v15, 0x1

    .line 463
    :goto_10
    if-nez v15, :cond_31

    .line 464
    .line 465
    invoke-virtual {v8, v2}, LHQ0;->I(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8}, LII1;->c(LHQ0;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v11}, LII1;->a(LHQ0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    if-eqz v17, :cond_19

    .line 480
    .line 481
    goto/16 :goto_1c

    .line 482
    .line 483
    :cond_19
    const-string v3, ":"

    .line 484
    .line 485
    invoke-static {v8, v11}, LII1;->b(LHQ0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_1a

    .line 494
    .line 495
    goto/16 :goto_1c

    .line 496
    .line 497
    :cond_1a
    invoke-static {v8}, LII1;->c(LHQ0;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    :goto_11
    const-string v9, ";"

    .line 507
    .line 508
    if-nez v4, :cond_1e

    .line 509
    .line 510
    iget v5, v8, LHQ0;->b:I

    .line 511
    .line 512
    invoke-static {v8, v11}, LII1;->b(LHQ0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-nez v1, :cond_1b

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    goto :goto_14

    .line 520
    :cond_1b
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v18

    .line 524
    if-nez v18, :cond_1d

    .line 525
    .line 526
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_1c

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_1c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    :goto_12
    move-object/from16 v1, p0

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    goto :goto_11

    .line 540
    :cond_1d
    :goto_13
    invoke-virtual {v8, v5}, LHQ0;->I(I)V

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    goto :goto_12

    .line 545
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_14
    if-eqz v1, :cond_31

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_1f

    .line 556
    .line 557
    goto/16 :goto_1c

    .line 558
    .line 559
    :cond_1f
    iget v3, v8, LHQ0;->b:I

    .line 560
    .line 561
    invoke-static {v8, v11}, LII1;->b(LHQ0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_20

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_20
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_31

    .line 577
    .line 578
    invoke-virtual {v8, v3}, LHQ0;->I(I)V

    .line 579
    .line 580
    .line 581
    :goto_15
    const-string v3, "color"

    .line 582
    .line 583
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_21

    .line 588
    .line 589
    const/4 v3, 0x1

    .line 590
    invoke-static {v1, v3}, LkD;->a(Ljava/lang/String;Z)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    iput v1, v10, LJI1;->f:I

    .line 595
    .line 596
    iput-boolean v3, v10, LJI1;->g:Z

    .line 597
    .line 598
    goto/16 :goto_18

    .line 599
    .line 600
    :cond_21
    const/4 v3, 0x1

    .line 601
    const-string v4, "background-color"

    .line 602
    .line 603
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_22

    .line 608
    .line 609
    invoke-static {v1, v3}, LkD;->a(Ljava/lang/String;Z)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iput v1, v10, LJI1;->h:I

    .line 614
    .line 615
    iput-boolean v3, v10, LJI1;->i:Z

    .line 616
    .line 617
    goto/16 :goto_18

    .line 618
    .line 619
    :cond_22
    const-string v4, "ruby-position"

    .line 620
    .line 621
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_24

    .line 626
    .line 627
    const-string v2, "over"

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_23

    .line 634
    .line 635
    iput v3, v10, LJI1;->p:I

    .line 636
    .line 637
    goto/16 :goto_18

    .line 638
    .line 639
    :cond_23
    const-string v2, "under"

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_31

    .line 646
    .line 647
    const/4 v1, 0x2

    .line 648
    iput v1, v10, LJI1;->p:I

    .line 649
    .line 650
    goto/16 :goto_1d

    .line 651
    .line 652
    :cond_24
    const-string v3, "text-combine-upright"

    .line 653
    .line 654
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_27

    .line 659
    .line 660
    const-string v2, "all"

    .line 661
    .line 662
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_26

    .line 667
    .line 668
    const-string v2, "digits"

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_25

    .line 675
    .line 676
    goto :goto_16

    .line 677
    :cond_25
    const/4 v1, 0x0

    .line 678
    goto :goto_17

    .line 679
    :cond_26
    :goto_16
    const/4 v1, 0x1

    .line 680
    :goto_17
    iput-boolean v1, v10, LJI1;->q:Z

    .line 681
    .line 682
    goto/16 :goto_1c

    .line 683
    .line 684
    :cond_27
    const-string v3, "text-decoration"

    .line 685
    .line 686
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_28

    .line 691
    .line 692
    const-string v2, "underline"

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_31

    .line 699
    .line 700
    const/4 v3, 0x1

    .line 701
    iput v3, v10, LJI1;->k:I

    .line 702
    .line 703
    goto :goto_18

    .line 704
    :cond_28
    const-string v3, "font-family"

    .line 705
    .line 706
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_29

    .line 711
    .line 712
    invoke-static {v1}, Lin;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iput-object v1, v10, LJI1;->e:Ljava/lang/String;

    .line 717
    .line 718
    goto/16 :goto_1c

    .line 719
    .line 720
    :cond_29
    const-string v3, "font-weight"

    .line 721
    .line 722
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_2a

    .line 727
    .line 728
    const-string v2, "bold"

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_31

    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    iput v3, v10, LJI1;->l:I

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_2a
    const/4 v3, 0x1

    .line 741
    const-string v4, "font-style"

    .line 742
    .line 743
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_2c

    .line 748
    .line 749
    const-string v2, "italic"

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_2b

    .line 756
    .line 757
    iput v3, v10, LJI1;->m:I

    .line 758
    .line 759
    :cond_2b
    :goto_18
    const/4 v1, 0x2

    .line 760
    goto/16 :goto_1e

    .line 761
    .line 762
    :cond_2c
    const-string v3, "font-size"

    .line 763
    .line 764
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_31

    .line 769
    .line 770
    invoke-static {v1}, Lin;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    sget-object v3, LII1;->d:Ljava/util/regex/Pattern;

    .line 775
    .line 776
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-nez v3, :cond_2d

    .line 785
    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v3, "Invalid font-size: \'"

    .line 789
    .line 790
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v1, "\'."

    .line 797
    .line 798
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string v2, "WebvttCssParser"

    .line 806
    .line 807
    invoke-static {v2, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_1c

    .line 811
    :cond_2d
    const/4 v1, 0x2

    .line 812
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    sparse-switch v1, :sswitch_data_0

    .line 824
    .line 825
    .line 826
    :goto_19
    const/4 v3, -0x1

    .line 827
    goto :goto_1a

    .line 828
    :sswitch_0
    const-string v1, "px"

    .line 829
    .line 830
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_2e

    .line 835
    .line 836
    goto :goto_19

    .line 837
    :cond_2e
    const/4 v3, 0x2

    .line 838
    goto :goto_1a

    .line 839
    :sswitch_1
    const-string v1, "em"

    .line 840
    .line 841
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_2f

    .line 846
    .line 847
    goto :goto_19

    .line 848
    :cond_2f
    const/4 v3, 0x1

    .line 849
    goto :goto_1a

    .line 850
    :sswitch_2
    const-string v1, "%"

    .line 851
    .line 852
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_30

    .line 857
    .line 858
    goto :goto_19

    .line 859
    :cond_30
    const/4 v3, 0x0

    .line 860
    :goto_1a
    packed-switch v3, :pswitch_data_0

    .line 861
    .line 862
    .line 863
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 864
    .line 865
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :pswitch_0
    const/4 v3, 0x1

    .line 870
    iput v3, v10, LJI1;->n:I

    .line 871
    .line 872
    const/4 v1, 0x2

    .line 873
    goto :goto_1b

    .line 874
    :pswitch_1
    const/4 v1, 0x2

    .line 875
    const/4 v3, 0x1

    .line 876
    iput v1, v10, LJI1;->n:I

    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :pswitch_2
    const/4 v1, 0x2

    .line 880
    const/4 v3, 0x1

    .line 881
    const/4 v4, 0x3

    .line 882
    iput v4, v10, LJI1;->n:I

    .line 883
    .line 884
    :goto_1b
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    iput v2, v10, LJI1;->o:F

    .line 896
    .line 897
    goto :goto_1e

    .line 898
    :cond_31
    :goto_1c
    const/4 v1, 0x2

    .line 899
    :goto_1d
    const/4 v3, 0x1

    .line 900
    :goto_1e
    move-object/from16 v1, p0

    .line 901
    .line 902
    move v2, v15

    .line 903
    const/4 v3, 0x0

    .line 904
    const/4 v4, -0x1

    .line 905
    const/4 v5, 0x1

    .line 906
    const/4 v9, 0x0

    .line 907
    goto/16 :goto_e

    .line 908
    .line 909
    :cond_32
    const/4 v1, 0x2

    .line 910
    const/4 v3, 0x1

    .line 911
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_33

    .line 916
    .line 917
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    :cond_33
    move-object/from16 v1, p0

    .line 921
    .line 922
    const/4 v2, 0x2

    .line 923
    const/4 v3, 0x0

    .line 924
    const/4 v4, -0x1

    .line 925
    const/4 v5, 0x1

    .line 926
    const/4 v9, 0x0

    .line 927
    goto/16 :goto_5

    .line 928
    .line 929
    :goto_1f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 930
    .line 931
    .line 932
    :cond_34
    :goto_20
    move-object/from16 v1, p0

    .line 933
    .line 934
    const/4 v2, 0x2

    .line 935
    const/4 v3, 0x0

    .line 936
    const/4 v4, -0x1

    .line 937
    const/4 v5, 0x1

    .line 938
    goto/16 :goto_1

    .line 939
    .line 940
    :cond_35
    move-object/from16 v1, p0

    .line 941
    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 945
    .line 946
    const-string v1, "A style block was found after the first cue."

    .line 947
    .line 948
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_37
    const/4 v1, 0x2

    .line 953
    const/4 v3, 0x1

    .line 954
    const/4 v4, 0x3

    .line 955
    if-ne v8, v4, :cond_34

    .line 956
    .line 957
    sget-object v2, LPI1;->a:Ljava/util/regex/Pattern;

    .line 958
    .line 959
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 960
    .line 961
    invoke-virtual {v7, v2}, LHQ0;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    if-nez v4, :cond_38

    .line 966
    .line 967
    const/4 v9, 0x0

    .line 968
    goto :goto_21

    .line 969
    :cond_38
    sget-object v5, LPI1;->a:Ljava/util/regex/Pattern;

    .line 970
    .line 971
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    if-eqz v9, :cond_39

    .line 980
    .line 981
    const/4 v9, 0x0

    .line 982
    invoke-static {v9, v8, v7, v0}, LPI1;->d(Ljava/lang/String;Ljava/util/regex/Matcher;LHQ0;Ljava/util/ArrayList;)LKI1;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    goto :goto_21

    .line 987
    :cond_39
    const/4 v9, 0x0

    .line 988
    invoke-virtual {v7, v2}, LHQ0;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    if-nez v2, :cond_3a

    .line 993
    .line 994
    goto :goto_21

    .line 995
    :cond_3a
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_3b

    .line 1004
    .line 1005
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-static {v4, v2, v7, v0}, LPI1;->d(Ljava/lang/String;Ljava/util/regex/Matcher;LHQ0;Ljava/util/ArrayList;)LKI1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    :cond_3b
    :goto_21
    if-eqz v9, :cond_34

    .line 1014
    .line 1015
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_20

    .line 1019
    :cond_3c
    new-instance v0, LHz1;

    .line 1020
    .line 1021
    invoke-direct {v0, v6}, LHz1;-><init>(Ljava/util/ArrayList;)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v1, p4

    .line 1025
    .line 1026
    move-object/from16 v2, p5

    .line 1027
    .line 1028
    invoke-static {v0, v1, v2}, LuS;->X(Lwo1;LCo1;LoJ;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1034
    .line 1035
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    throw v1

    .line 1039
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(JLUa0;)Lh51;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYk0;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, Lbs;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p3, v2}, Lbs;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    monitor-exit p0

    .line 17
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lh51;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lh51;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lh51;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move-object p1, p2

    .line 51
    :goto_2
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lh51;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_1
    monitor-enter p0

    .line 62
    const/4 p1, 0x1

    .line 63
    :try_start_2
    invoke-interface {p3, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LYk0;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    new-instance p1, LLI;

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-direct {p1, p0, p2}, LLI;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "fresh(...)"

    .line 84
    .line 85
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LYk0;->k:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    const/4 p2, 0x0

    .line 92
    :goto_3
    return-object p2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit p0

    .line 95
    throw p1

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    :try_start_3
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lh51;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lh51;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object p2

    .line 108
    :catchall_3
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYk0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMp0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LMp0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, LMp0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public k()V
    .locals 3

    .line 1
    sget-object v0, LTA1;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, LYk0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LHQ0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v0, v2}, LHQ0;->G([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(I)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, LYk0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyn;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lyn;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LYk0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method public synthetic m(II[B)Lwo1;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, LOQ0;->c(LDo1;[BI)LIL;

    move-result-object p1

    return-object p1
.end method

.method public n(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LYk0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyn;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lyn;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    iget-object v1, p0, LYk0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    return v0
.end method

.method public o(Lj81;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYk0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYa0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onFailure(LSp;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LYk0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lf11;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Lf11;->c(Ljava/lang/Exception;Ld51;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResponse(LSp;Ld51;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "call"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Ld51;->u:Lxo;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, LYk0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf11;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lf11;->a(Ld51;Lxo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lxo;->g()LY01;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    iget-object v3, v2, Ld51;->n:LVe0;

    .line 26
    .line 27
    invoke-virtual {v3}, LVe0;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    :goto_0
    if-ge v8, v6, :cond_14

    .line 40
    .line 41
    invoke-virtual {v3, v8}, LVe0;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v4, "Sec-WebSocket-Extensions"

    .line 46
    .line 47
    invoke-static {v9, v4}, Lrn1;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    :cond_0
    move-object/from16 v17, v3

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3, v8}, LVe0;->g(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    const/16 v16, 0x1

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v9, v5, :cond_0

    .line 69
    .line 70
    const/16 v5, 0x2c

    .line 71
    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-static {v4, v5, v9, v7, v3}, LSA1;->g(Ljava/lang/String;CIII)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v5, 0x3b

    .line 80
    .line 81
    invoke-static {v4, v5, v9, v3}, LSA1;->e(Ljava/lang/String;CII)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v9, v7, v4}, LSA1;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    const-string v5, "permessage-deflate"

    .line 92
    .line 93
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_13

    .line 98
    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    :cond_2
    move v9, v7

    .line 103
    :goto_2
    if-ge v9, v3, :cond_12

    .line 104
    .line 105
    const/16 v5, 0x3b

    .line 106
    .line 107
    invoke-static {v4, v5, v9, v3}, LSA1;->e(Ljava/lang/String;CII)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/16 v10, 0x3d

    .line 112
    .line 113
    invoke-static {v4, v10, v9, v7}, LSA1;->e(Ljava/lang/String;CII)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v9, v10, v4}, LSA1;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-ge v10, v7, :cond_4

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    invoke-static {v10, v7, v4}, LSA1;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move/from16 v18, v3

    .line 134
    .line 135
    const-string v3, "\""

    .line 136
    .line 137
    move-object/from16 v19, v4

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    if-lt v5, v4, :cond_3

    .line 141
    .line 142
    invoke-static {v3, v10}, Lkn1;->Y0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-static {v10, v3}, Lkn1;->F0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/lit8 v3, v3, -0x1

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "substring(...)"

    .line 166
    .line 167
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move-object v3, v10

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move/from16 v18, v3

    .line 174
    .line 175
    move-object/from16 v19, v4

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_3
    add-int/lit8 v4, v7, 0x1

    .line 179
    .line 180
    const-string v5, "client_max_window_bits"

    .line 181
    .line 182
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    if-eqz v11, :cond_5

    .line 189
    .line 190
    const/4 v15, 0x1

    .line 191
    :cond_5
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-static {v3}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v11, v3

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const/4 v11, 0x0

    .line 200
    :goto_4
    if-nez v11, :cond_8

    .line 201
    .line 202
    :cond_7
    :goto_5
    move v9, v4

    .line 203
    move/from16 v3, v18

    .line 204
    .line 205
    move-object/from16 v4, v19

    .line 206
    .line 207
    const/4 v15, 0x1

    .line 208
    :goto_6
    const/16 v16, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    move v9, v4

    .line 212
    move/from16 v3, v18

    .line 213
    .line 214
    move-object/from16 v4, v19

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    const-string v5, "client_no_context_takeover"

    .line 218
    .line 219
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    if-eqz v12, :cond_a

    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    :cond_a
    if-eqz v3, :cond_b

    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    :cond_b
    move v9, v4

    .line 232
    move/from16 v3, v18

    .line 233
    .line 234
    move-object/from16 v4, v19

    .line 235
    .line 236
    const/4 v12, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    const-string v5, "server_max_window_bits"

    .line 239
    .line 240
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_f

    .line 245
    .line 246
    if-eqz v13, :cond_d

    .line 247
    .line 248
    const/4 v15, 0x1

    .line 249
    :cond_d
    if-eqz v3, :cond_e

    .line 250
    .line 251
    invoke-static {v3}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v13, v3

    .line 256
    goto :goto_7

    .line 257
    :cond_e
    const/4 v13, 0x0

    .line 258
    :goto_7
    if-nez v13, :cond_8

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_f
    const-string v5, "server_no_context_takeover"

    .line 262
    .line 263
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_7

    .line 268
    .line 269
    if-eqz v14, :cond_10

    .line 270
    .line 271
    const/4 v15, 0x1

    .line 272
    :cond_10
    if-eqz v3, :cond_11

    .line 273
    .line 274
    const/4 v15, 0x1

    .line 275
    :cond_11
    move v9, v4

    .line 276
    move/from16 v3, v18

    .line 277
    .line 278
    move-object/from16 v4, v19

    .line 279
    .line 280
    const/4 v14, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_12
    move-object/from16 v3, v17

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v10, 0x1

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_13
    move v9, v7

    .line 289
    move-object/from16 v3, v17

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v15, 0x1

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    move-object/from16 v3, v17

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_14
    new-instance v9, LuI1;

    .line 303
    .line 304
    invoke-direct/range {v9 .. v15}, LuI1;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, LYk0;->j:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lf11;

    .line 310
    .line 311
    iput-object v9, v3, Lf11;->d:LuI1;

    .line 312
    .line 313
    if-eqz v15, :cond_15

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_15
    if-eqz v11, :cond_16

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_16
    if-eqz v13, :cond_17

    .line 320
    .line 321
    new-instance v3, Lik0;

    .line 322
    .line 323
    const/16 v4, 0x8

    .line 324
    .line 325
    const/16 v5, 0xf

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    invoke-direct {v3, v4, v5, v6}, Lgk0;-><init>(III)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v3, v4}, Lik0;->d(I)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_17

    .line 340
    .line 341
    :goto_9
    iget-object v3, v1, LYk0;->j:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lf11;

    .line 344
    .line 345
    monitor-enter v3

    .line 346
    :try_start_1
    iget-object v4, v3, Lf11;->o:Ljava/util/ArrayDeque;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 349
    .line 350
    .line 351
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 352
    .line 353
    const/16 v5, 0x3f2

    .line 354
    .line 355
    invoke-virtual {v3, v5, v4}, Lf11;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    .line 358
    monitor-exit v3

    .line 359
    goto :goto_a

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    monitor-exit v3

    .line 362
    throw v0

    .line 363
    :cond_17
    :goto_a
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    sget-object v4, LSA1;->f:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v4, " WebSocket "

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v4, v1, LYk0;->k:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, LM80;

    .line 381
    .line 382
    iget-object v4, v4, LM80;->k:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, LLh0;

    .line 385
    .line 386
    invoke-virtual {v4}, LLh0;->f()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v4, v1, LYk0;->j:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Lf11;

    .line 400
    .line 401
    invoke-virtual {v4, v3, v0}, Lf11;->d(Ljava/lang/String;LY01;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, LYk0;->j:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lf11;

    .line 407
    .line 408
    iget-object v3, v0, Lf11;->a:Lbx1;

    .line 409
    .line 410
    invoke-virtual {v3, v0, v2}, Lbx1;->v(LtI1;Ld51;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, LYk0;->j:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lf11;

    .line 416
    .line 417
    invoke-virtual {v0}, Lf11;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catch_0
    move-exception v0

    .line 422
    iget-object v2, v1, LYk0;->j:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Lf11;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-virtual {v2, v0, v3}, Lf11;->c(Ljava/lang/Exception;Ld51;)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :catch_1
    move-exception v0

    .line 432
    iget-object v4, v1, LYk0;->j:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, Lf11;

    .line 435
    .line 436
    invoke-virtual {v4, v0, v2}, Lf11;->c(Ljava/lang/Exception;Ld51;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, LSA1;->c(Ljava/io/Closeable;)V

    .line 440
    .line 441
    .line 442
    if-eqz v3, :cond_18

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v4, 0x1

    .line 446
    invoke-virtual {v3, v4, v4, v2}, Lxo;->b(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 447
    .line 448
    .line 449
    :cond_18
    :goto_b
    return-void
.end method

.method public r(LVa0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LYk0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUk0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, LYk0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LYk0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LUk0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, LYk0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LUk0;

    .line 44
    .line 45
    iput-object p1, p0, LYk0;->j:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p0, LYk0;->k:Ljava/lang/Object;

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public s(LHh1;LMh1;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, LHh1;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    invoke-static {p1, v1, p1}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, ".bin"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkn1;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, LMh1;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "frames/"

    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LYk0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public t(LHh1;LuE1;LMh1;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, LYk0;->s(LHh1;LMh1;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, LuE1;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "rem_"

    .line 27
    .line 28
    const-string v1, ".f32"

    .line 29
    .line 30
    invoke-static {p3, p2, v1}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LYk0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LYk0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LRj0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LYk0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LRj0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public u(LHh1;Ljava/lang/String;LMh1;)Ljava/io/File;
    .locals 10

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recordingId"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, LYk0;->s(LHh1;LMh1;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 p3, 0x10

    .line 27
    .line 28
    invoke-static {p3}, LK8;->A(I)V

    .line 29
    .line 30
    .line 31
    int-to-long v1, p2

    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v3

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const-string p2, "toString(...)"

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-ltz v5, :cond_0

    .line 45
    .line 46
    invoke-static {p3}, LK8;->A(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x1

    .line 58
    ushr-long v4, v1, v3

    .line 59
    .line 60
    int-to-long v6, p3

    .line 61
    div-long/2addr v4, v6

    .line 62
    shl-long v3, v4, v3

    .line 63
    .line 64
    mul-long v8, v3, v6

    .line 65
    .line 66
    sub-long/2addr v1, v8

    .line 67
    cmp-long v5, v1, v6

    .line 68
    .line 69
    if-ltz v5, :cond_1

    .line 70
    .line 71
    sub-long/2addr v1, v6

    .line 72
    const-wide/16 v5, 0x1

    .line 73
    .line 74
    add-long/2addr v3, v5

    .line 75
    :cond_1
    invoke-static {p3}, LK8;->A(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, p3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, LK8;->A(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, p3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_0
    const-string p2, "rec_"

    .line 100
    .line 101
    const-string v1, ".f32"

    .line 102
    .line 103
    invoke-static {p2, p3, v1}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v4, v3, LYk0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Ljava/io/File;

    .line 9
    .line 10
    new-instance v5, Lkk;

    .line 11
    .line 12
    const/16 v6, 0xb

    .line 13
    .line 14
    invoke-direct {v5, v6}, Lkk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_f

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v8, v5

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    if-ge v9, v8, :cond_e

    .line 32
    .line 33
    aget-object v10, v5, v9

    .line 34
    .line 35
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v10}, Le60;->N(Ljava/io/File;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {v11}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    if-eqz v11, :cond_c

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-static {v10}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10}, Lkn1;->O0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v13, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_3

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Ljava/lang/String;

    .line 80
    .line 81
    new-array v15, v2, [C

    .line 82
    .line 83
    const/16 v16, 0x3d

    .line 84
    .line 85
    aput-char v16, v15, v1

    .line 86
    .line 87
    invoke-static {v14, v15, v0, v0}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-ne v15, v0, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    move-object v14, v6

    .line 99
    :goto_2
    if-eqz v14, :cond_1

    .line 100
    .line 101
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    new-instance v1, LrP0;

    .line 112
    .line 113
    invoke-direct {v1, v15, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object v1, v6

    .line 120
    :goto_3
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 v1, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/16 v16, 0x0

    .line 128
    .line 129
    invoke-static {v13}, Loz0;->Y0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v10, "command"

    .line 134
    .line 135
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lkw1;->c()LP30;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_5

    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    move-object v15, v14

    .line 162
    check-cast v15, Lkw1;

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v15, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move-object v14, v6

    .line 176
    :goto_4
    check-cast v14, Lkw1;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move-object v14, v6

    .line 180
    :goto_5
    if-eqz v14, :cond_b

    .line 181
    .line 182
    new-instance v10, Ljava/io/File;

    .line 183
    .line 184
    new-array v13, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v11, v13, v16

    .line 187
    .line 188
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const-string v13, "%03d.wav"

    .line 193
    .line 194
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-direct {v10, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_7

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    new-instance v10, LuE1;

    .line 209
    .line 210
    new-instance v11, LbE;

    .line 211
    .line 212
    const-string v13, "amount"

    .line 213
    .line 214
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v13, :cond_8

    .line 221
    .line 222
    invoke-static {v13}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-eqz v13, :cond_8

    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    const/4 v13, 0x1

    .line 234
    :goto_6
    invoke-direct {v11, v14, v13}, LbE;-><init>(Lkw1;I)V

    .line 235
    .line 236
    .line 237
    const-string v13, "phrase"

    .line 238
    .line 239
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Ljava/lang/String;

    .line 244
    .line 245
    if-nez v13, :cond_9

    .line 246
    .line 247
    const-string v13, ""

    .line 248
    .line 249
    :cond_9
    const-string v14, "time"

    .line 250
    .line 251
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    invoke-static {v1}, Lrn1;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_a
    invoke-direct {v10, v12, v11, v13}, LuE1;-><init>(ILbE;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    :goto_7
    move-object v10, v6

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    const/16 v16, 0x0

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_8
    if-eqz v10, :cond_d

    .line 273
    .line 274
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_d
    add-int/2addr v9, v2

    .line 278
    const/4 v1, 0x0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_e
    new-instance v1, LpE1;

    .line 282
    .line 283
    invoke-direct {v1, v0}, LpE1;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_f
    if-nez v6, :cond_10

    .line 291
    .line 292
    sget-object v0, LQ10;->h:LQ10;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_10
    return-object v6
.end method

.method public w(LUk0;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYk0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUk0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LZk0;->a(LUk0;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LZk0;->a(LUk0;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, LYk0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v2, LZk0;->a:Ljava/util/Set;

    .line 32
    .line 33
    instance-of v2, v0, LQk0;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    instance-of v2, v0, LSk0;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :cond_1
    instance-of v2, p1, LQk0;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    instance-of v2, p1, LSk0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object v0, p0, LYk0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_3
    :goto_0
    iput-object p1, p0, LYk0;->j:Ljava/lang/Object;

    .line 53
    .line 54
    return v1
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYk0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LYk0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, LYk0;->y(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const/16 v6, 0x20

    .line 13
    .line 14
    if-ge v5, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {v7, v6}, LDk0;->w(II)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-gtz v7, :cond_0

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v7, v3, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7, v6}, LDk0;->w(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-gtz v7, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    :goto_2
    if-ge v5, v3, :cond_57

    .line 48
    .line 49
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    or-int/lit8 v9, v5, 0x20

    .line 56
    .line 57
    add-int/lit8 v10, v9, -0x61

    .line 58
    .line 59
    add-int/lit8 v11, v9, -0x7a

    .line 60
    .line 61
    mul-int v11, v11, v10

    .line 62
    .line 63
    const/16 v10, 0x65

    .line 64
    .line 65
    if-gtz v11, :cond_2

    .line 66
    .line 67
    if-eq v9, v10, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    if-lt v8, v3, :cond_56

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_4
    if-eqz v5, :cond_55

    .line 74
    .line 75
    or-int/lit8 v9, v5, 0x20

    .line 76
    .line 77
    const/16 v11, 0x7a

    .line 78
    .line 79
    if-eq v9, v11, :cond_39

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_5
    if-ge v8, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v9, v6}, LDk0;->w(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-gtz v9, :cond_3

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const-wide v14, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 103
    .line 104
    if-ne v8, v3, :cond_4

    .line 105
    .line 106
    move/from16 v17, v7

    .line 107
    .line 108
    const/16 v16, 0x20

    .line 109
    .line 110
    int-to-long v6, v8

    .line 111
    shl-long v6, v6, v16

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-long v8, v8

    .line 118
    and-long/2addr v8, v14

    .line 119
    or-long/2addr v6, v8

    .line 120
    move-wide/from16 v21, v14

    .line 121
    .line 122
    const/16 v20, 0x1

    .line 123
    .line 124
    goto/16 :goto_23

    .line 125
    .line 126
    :cond_4
    move/from16 v17, v7

    .line 127
    .line 128
    const/16 v16, 0x20

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/16 v7, 0x2d

    .line 135
    .line 136
    if-ne v6, v7, :cond_5

    .line 137
    .line 138
    const/16 v18, 0x1

    .line 139
    .line 140
    :goto_6
    const/high16 v19, 0x7fc00000    # Float.NaN

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_5
    const/16 v18, 0x0

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_7
    const/16 v9, 0xa

    .line 147
    .line 148
    const/16 v20, 0x1

    .line 149
    .line 150
    const/16 v12, 0x2e

    .line 151
    .line 152
    if-eqz v18, :cond_8

    .line 153
    .line 154
    add-int/lit8 v6, v8, 0x1

    .line 155
    .line 156
    if-ne v6, v3, :cond_6

    .line 157
    .line 158
    int-to-long v6, v6

    .line 159
    shl-long v6, v6, v16

    .line 160
    .line 161
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    int-to-long v8, v8

    .line 166
    and-long/2addr v8, v14

    .line 167
    or-long/2addr v6, v8

    .line 168
    move-wide/from16 v21, v14

    .line 169
    .line 170
    goto/16 :goto_23

    .line 171
    .line 172
    :cond_6
    move-wide/from16 v21, v14

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    add-int/lit8 v15, v14, -0x30

    .line 179
    .line 180
    int-to-char v15, v15

    .line 181
    if-ge v15, v9, :cond_7

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_7
    if-eq v14, v12, :cond_9

    .line 185
    .line 186
    int-to-long v6, v6

    .line 187
    shl-long v6, v6, v16

    .line 188
    .line 189
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    int-to-long v8, v8

    .line 194
    :goto_8
    and-long v8, v8, v21

    .line 195
    .line 196
    or-long/2addr v6, v8

    .line 197
    goto/16 :goto_23

    .line 198
    .line 199
    :cond_8
    move-wide/from16 v21, v14

    .line 200
    .line 201
    move v14, v6

    .line 202
    move v6, v8

    .line 203
    :cond_9
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    const-wide/16 v23, 0x0

    .line 208
    .line 209
    move v13, v6

    .line 210
    move-wide/from16 v25, v23

    .line 211
    .line 212
    :goto_a
    const-wide/16 v27, 0xa

    .line 213
    .line 214
    if-eq v13, v3, :cond_b

    .line 215
    .line 216
    add-int/lit8 v11, v14, -0x30

    .line 217
    .line 218
    int-to-char v4, v11

    .line 219
    if-ge v4, v9, :cond_b

    .line 220
    .line 221
    mul-long v25, v25, v27

    .line 222
    .line 223
    move v4, v8

    .line 224
    int-to-long v7, v11

    .line 225
    add-long v25, v25, v7

    .line 226
    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    if-ge v13, v15, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    move v14, v7

    .line 236
    goto :goto_b

    .line 237
    :cond_a
    const/4 v14, 0x0

    .line 238
    :goto_b
    move v8, v4

    .line 239
    const/16 v7, 0x2d

    .line 240
    .line 241
    const/16 v11, 0x7a

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_b
    move v4, v8

    .line 245
    sub-int v7, v13, v6

    .line 246
    .line 247
    if-eq v13, v3, :cond_11

    .line 248
    .line 249
    if-ne v14, v12, :cond_11

    .line 250
    .line 251
    add-int/lit8 v14, v13, 0x1

    .line 252
    .line 253
    move v11, v14

    .line 254
    const/16 v31, 0x10

    .line 255
    .line 256
    :goto_c
    sub-int v12, v3, v11

    .line 257
    .line 258
    const/16 v33, 0x30

    .line 259
    .line 260
    const/4 v8, 0x4

    .line 261
    if-lt v12, v8, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    int-to-long v9, v8

    .line 268
    add-int/lit8 v8, v11, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    move/from16 v35, v13

    .line 275
    .line 276
    int-to-long v12, v8

    .line 277
    shl-long v12, v12, v31

    .line 278
    .line 279
    or-long/2addr v9, v12

    .line 280
    add-int/lit8 v8, v11, 0x2

    .line 281
    .line 282
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    int-to-long v12, v8

    .line 287
    shl-long v12, v12, v16

    .line 288
    .line 289
    or-long/2addr v9, v12

    .line 290
    add-int/lit8 v8, v11, 0x3

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    int-to-long v12, v8

    .line 297
    shl-long v12, v12, v33

    .line 298
    .line 299
    or-long/2addr v9, v12

    .line 300
    const-wide v12, 0x30003000300030L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    sub-long v12, v9, v12

    .line 306
    .line 307
    const-wide v37, 0x46004600460046L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    add-long v9, v9, v37

    .line 313
    .line 314
    or-long/2addr v9, v12

    .line 315
    const-wide v37, -0x7f007f007f0080L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    and-long v9, v9, v37

    .line 321
    .line 322
    cmp-long v8, v9, v23

    .line 323
    .line 324
    if-eqz v8, :cond_c

    .line 325
    .line 326
    const/4 v8, -0x1

    .line 327
    goto :goto_d

    .line 328
    :cond_c
    const-wide v8, 0x3e80064000a0001L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    mul-long v12, v12, v8

    .line 334
    .line 335
    ushr-long v8, v12, v33

    .line 336
    .line 337
    long-to-int v8, v8

    .line 338
    :goto_d
    if-ltz v8, :cond_e

    .line 339
    .line 340
    const-wide/16 v9, 0x2710

    .line 341
    .line 342
    mul-long v25, v25, v9

    .line 343
    .line 344
    int-to-long v8, v8

    .line 345
    add-long v25, v25, v8

    .line 346
    .line 347
    add-int/lit8 v11, v11, 0x4

    .line 348
    .line 349
    move/from16 v13, v35

    .line 350
    .line 351
    const/16 v9, 0xa

    .line 352
    .line 353
    const/16 v10, 0x65

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_d
    move/from16 v35, v13

    .line 357
    .line 358
    :cond_e
    if-ge v11, v15, :cond_f

    .line 359
    .line 360
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    goto :goto_e

    .line 365
    :cond_f
    const/4 v8, 0x0

    .line 366
    :goto_e
    if-eq v11, v3, :cond_10

    .line 367
    .line 368
    add-int/lit8 v9, v8, -0x30

    .line 369
    .line 370
    int-to-char v10, v9

    .line 371
    const/16 v12, 0xa

    .line 372
    .line 373
    if-ge v10, v12, :cond_10

    .line 374
    .line 375
    mul-long v25, v25, v27

    .line 376
    .line 377
    int-to-long v8, v9

    .line 378
    add-long v25, v25, v8

    .line 379
    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    if-ge v11, v15, :cond_f

    .line 383
    .line 384
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    goto :goto_e

    .line 389
    :cond_10
    sub-int v9, v14, v11

    .line 390
    .line 391
    sub-int/2addr v7, v9

    .line 392
    move/from16 v39, v14

    .line 393
    .line 394
    move v14, v8

    .line 395
    move/from16 v8, v39

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_11
    move/from16 v35, v13

    .line 399
    .line 400
    const/16 v31, 0x10

    .line 401
    .line 402
    const/16 v33, 0x30

    .line 403
    .line 404
    move/from16 v8, v35

    .line 405
    .line 406
    move v11, v8

    .line 407
    const/4 v9, 0x0

    .line 408
    :goto_f
    if-nez v7, :cond_12

    .line 409
    .line 410
    int-to-long v6, v11

    .line 411
    shl-long v6, v6, v16

    .line 412
    .line 413
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    :goto_10
    int-to-long v8, v4

    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_12
    or-int/lit8 v10, v14, 0x20

    .line 421
    .line 422
    const/16 v13, 0x65

    .line 423
    .line 424
    if-ne v10, v13, :cond_1c

    .line 425
    .line 426
    add-int/lit8 v10, v11, 0x1

    .line 427
    .line 428
    if-ge v10, v15, :cond_13

    .line 429
    .line 430
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    :goto_11
    const/16 v13, 0x2d

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_13
    const/4 v14, 0x0

    .line 438
    goto :goto_11

    .line 439
    :goto_12
    if-ne v14, v13, :cond_14

    .line 440
    .line 441
    const/4 v13, 0x1

    .line 442
    goto :goto_13

    .line 443
    :cond_14
    const/4 v13, 0x0

    .line 444
    :goto_13
    if-nez v13, :cond_15

    .line 445
    .line 446
    const/16 v12, 0x2b

    .line 447
    .line 448
    if-ne v14, v12, :cond_16

    .line 449
    .line 450
    :cond_15
    add-int/lit8 v10, v11, 0x2

    .line 451
    .line 452
    :cond_16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    const/4 v14, 0x0

    .line 457
    :goto_14
    if-eq v10, v3, :cond_19

    .line 458
    .line 459
    add-int/lit8 v12, v12, -0x30

    .line 460
    .line 461
    move/from16 v30, v4

    .line 462
    .line 463
    int-to-char v4, v12

    .line 464
    move/from16 v37, v9

    .line 465
    .line 466
    const/16 v9, 0xa

    .line 467
    .line 468
    if-ge v4, v9, :cond_1a

    .line 469
    .line 470
    const/16 v4, 0x400

    .line 471
    .line 472
    if-ge v14, v4, :cond_17

    .line 473
    .line 474
    mul-int/lit8 v14, v14, 0xa

    .line 475
    .line 476
    add-int/2addr v14, v12

    .line 477
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 478
    .line 479
    if-ge v10, v15, :cond_18

    .line 480
    .line 481
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    move v12, v4

    .line 486
    goto :goto_15

    .line 487
    :cond_18
    const/4 v12, 0x0

    .line 488
    :goto_15
    move/from16 v4, v30

    .line 489
    .line 490
    move/from16 v9, v37

    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_19
    move/from16 v30, v4

    .line 494
    .line 495
    move/from16 v37, v9

    .line 496
    .line 497
    :cond_1a
    if-eqz v13, :cond_1b

    .line 498
    .line 499
    neg-int v4, v14

    .line 500
    move v14, v4

    .line 501
    :cond_1b
    add-int v9, v37, v14

    .line 502
    .line 503
    goto :goto_16

    .line 504
    :cond_1c
    move/from16 v30, v4

    .line 505
    .line 506
    move/from16 v37, v9

    .line 507
    .line 508
    move v10, v11

    .line 509
    const/4 v14, 0x0

    .line 510
    :goto_16
    const/16 v4, 0x13

    .line 511
    .line 512
    if-le v7, v4, :cond_27

    .line 513
    .line 514
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 515
    .line 516
    .line 517
    move-result v34

    .line 518
    move v13, v6

    .line 519
    move/from16 v12, v34

    .line 520
    .line 521
    const-wide/high16 v37, -0x8000000000000000L

    .line 522
    .line 523
    :goto_17
    if-eq v10, v3, :cond_21

    .line 524
    .line 525
    const/16 v4, 0x30

    .line 526
    .line 527
    if-eq v12, v4, :cond_1d

    .line 528
    .line 529
    const/16 v4, 0x2e

    .line 530
    .line 531
    if-ne v12, v4, :cond_1e

    .line 532
    .line 533
    :cond_1d
    const/16 v4, 0x30

    .line 534
    .line 535
    goto :goto_18

    .line 536
    :cond_1e
    const/16 v4, 0x13

    .line 537
    .line 538
    goto :goto_1a

    .line 539
    :goto_18
    if-ne v12, v4, :cond_1f

    .line 540
    .line 541
    add-int/lit8 v7, v7, -0x1

    .line 542
    .line 543
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 544
    .line 545
    if-ge v13, v15, :cond_20

    .line 546
    .line 547
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    move v12, v4

    .line 552
    goto :goto_19

    .line 553
    :cond_20
    const/4 v12, 0x0

    .line 554
    :goto_19
    const/16 v4, 0x13

    .line 555
    .line 556
    const/16 v33, 0x30

    .line 557
    .line 558
    goto :goto_17

    .line 559
    :cond_21
    :goto_1a
    if-le v7, v4, :cond_28

    .line 560
    .line 561
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    move-wide/from16 v25, v23

    .line 566
    .line 567
    :goto_1b
    const-wide v12, -0x721f494c589c0000L

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    move/from16 v7, v35

    .line 573
    .line 574
    move v9, v6

    .line 575
    if-eq v6, v7, :cond_23

    .line 576
    .line 577
    xor-long v6, v25, v37

    .line 578
    .line 579
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-gez v6, :cond_23

    .line 584
    .line 585
    mul-long v25, v25, v27

    .line 586
    .line 587
    const/16 v33, 0x30

    .line 588
    .line 589
    add-int/lit8 v4, v4, -0x30

    .line 590
    .line 591
    int-to-long v6, v4

    .line 592
    add-long v25, v25, v6

    .line 593
    .line 594
    add-int/lit8 v6, v9, 0x1

    .line 595
    .line 596
    if-ge v6, v15, :cond_22

    .line 597
    .line 598
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    goto :goto_1b

    .line 603
    :cond_22
    const/4 v4, 0x0

    .line 604
    goto :goto_1b

    .line 605
    :cond_23
    xor-long v6, v25, v37

    .line 606
    .line 607
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-ltz v4, :cond_24

    .line 612
    .line 613
    sub-int v13, v35, v9

    .line 614
    .line 615
    add-int v9, v13, v14

    .line 616
    .line 617
    :goto_1c
    move-wide/from16 v6, v25

    .line 618
    .line 619
    const/4 v4, 0x1

    .line 620
    goto :goto_1e

    .line 621
    :cond_24
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    move v6, v8

    .line 626
    :goto_1d
    move v9, v6

    .line 627
    if-eq v6, v11, :cond_26

    .line 628
    .line 629
    xor-long v6, v25, v37

    .line 630
    .line 631
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-gez v6, :cond_26

    .line 636
    .line 637
    mul-long v25, v25, v27

    .line 638
    .line 639
    const/16 v33, 0x30

    .line 640
    .line 641
    add-int/lit8 v4, v4, -0x30

    .line 642
    .line 643
    int-to-long v6, v4

    .line 644
    add-long v25, v25, v6

    .line 645
    .line 646
    add-int/lit8 v6, v9, 0x1

    .line 647
    .line 648
    if-ge v6, v15, :cond_25

    .line 649
    .line 650
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    goto :goto_1d

    .line 655
    :cond_25
    const/4 v4, 0x0

    .line 656
    goto :goto_1d

    .line 657
    :cond_26
    sub-int/2addr v8, v9

    .line 658
    add-int v9, v8, v14

    .line 659
    .line 660
    goto :goto_1c

    .line 661
    :cond_27
    const-wide/high16 v37, -0x8000000000000000L

    .line 662
    .line 663
    :cond_28
    move-wide/from16 v6, v25

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    :goto_1e
    const/16 v8, -0xa

    .line 667
    .line 668
    if-gt v8, v9, :cond_2b

    .line 669
    .line 670
    const/16 v8, 0xb

    .line 671
    .line 672
    if-ge v9, v8, :cond_2b

    .line 673
    .line 674
    if-nez v4, :cond_2b

    .line 675
    .line 676
    xor-long v11, v6, v37

    .line 677
    .line 678
    const-wide v13, -0x7fffffffff000000L    # -8.289046E-317

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-gtz v4, :cond_2b

    .line 688
    .line 689
    long-to-float v4, v6

    .line 690
    sget-object v6, Lpm0;->h:[F

    .line 691
    .line 692
    if-gez v9, :cond_29

    .line 693
    .line 694
    neg-int v7, v9

    .line 695
    aget v6, v6, v7

    .line 696
    .line 697
    div-float/2addr v4, v6

    .line 698
    goto :goto_1f

    .line 699
    :cond_29
    aget v6, v6, v9

    .line 700
    .line 701
    mul-float v4, v4, v6

    .line 702
    .line 703
    :goto_1f
    if-eqz v18, :cond_2a

    .line 704
    .line 705
    neg-float v4, v4

    .line 706
    :cond_2a
    int-to-long v6, v10

    .line 707
    shl-long v6, v6, v16

    .line 708
    .line 709
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    goto/16 :goto_10

    .line 714
    .line 715
    :cond_2b
    cmp-long v4, v6, v23

    .line 716
    .line 717
    if-nez v4, :cond_2d

    .line 718
    .line 719
    if-eqz v18, :cond_2c

    .line 720
    .line 721
    const/high16 v4, -0x80000000

    .line 722
    .line 723
    goto :goto_20

    .line 724
    :cond_2c
    const/4 v4, 0x0

    .line 725
    :goto_20
    int-to-long v6, v10

    .line 726
    shl-long v6, v6, v16

    .line 727
    .line 728
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    goto/16 :goto_10

    .line 733
    .line 734
    :cond_2d
    const/16 v4, -0x7e

    .line 735
    .line 736
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 737
    .line 738
    if-gt v4, v9, :cond_34

    .line 739
    .line 740
    const/16 v4, 0x80

    .line 741
    .line 742
    if-ge v9, v4, :cond_34

    .line 743
    .line 744
    sget-object v4, Lpm0;->i:[J

    .line 745
    .line 746
    add-int/lit16 v11, v9, 0x145

    .line 747
    .line 748
    aget-wide v11, v4, v11

    .line 749
    .line 750
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    shl-long/2addr v6, v4

    .line 755
    and-long v13, v6, v21

    .line 756
    .line 757
    ushr-long v6, v6, v16

    .line 758
    .line 759
    and-long v25, v11, v21

    .line 760
    .line 761
    ushr-long v11, v11, v16

    .line 762
    .line 763
    mul-long v27, v6, v11

    .line 764
    .line 765
    mul-long v11, v11, v13

    .line 766
    .line 767
    mul-long v6, v6, v25

    .line 768
    .line 769
    mul-long v13, v13, v25

    .line 770
    .line 771
    ushr-long v13, v13, v16

    .line 772
    .line 773
    add-long/2addr v6, v13

    .line 774
    and-long v13, v11, v21

    .line 775
    .line 776
    add-long/2addr v6, v13

    .line 777
    ushr-long v6, v6, v16

    .line 778
    .line 779
    add-long v27, v27, v6

    .line 780
    .line 781
    ushr-long v6, v11, v16

    .line 782
    .line 783
    add-long v27, v27, v6

    .line 784
    .line 785
    const/16 v6, 0x3f

    .line 786
    .line 787
    ushr-long v11, v27, v6

    .line 788
    .line 789
    long-to-int v7, v11

    .line 790
    add-int/lit8 v11, v7, 0x9

    .line 791
    .line 792
    ushr-long v11, v27, v11

    .line 793
    .line 794
    xor-int/lit8 v7, v7, 0x1

    .line 795
    .line 796
    add-int/2addr v4, v7

    .line 797
    const-wide/16 v13, 0x1ff

    .line 798
    .line 799
    and-long v25, v27, v13

    .line 800
    .line 801
    cmp-long v7, v25, v13

    .line 802
    .line 803
    if-eqz v7, :cond_2e

    .line 804
    .line 805
    const-wide/16 v13, 0x1

    .line 806
    .line 807
    cmp-long v7, v25, v23

    .line 808
    .line 809
    if-nez v7, :cond_2f

    .line 810
    .line 811
    const-wide/16 v25, 0x3

    .line 812
    .line 813
    and-long v25, v11, v25

    .line 814
    .line 815
    cmp-long v7, v25, v13

    .line 816
    .line 817
    if-nez v7, :cond_2f

    .line 818
    .line 819
    :cond_2e
    move/from16 v4, v30

    .line 820
    .line 821
    goto :goto_22

    .line 822
    :cond_2f
    add-long/2addr v11, v13

    .line 823
    ushr-long v11, v11, v20

    .line 824
    .line 825
    const-wide/high16 v25, 0x20000000000000L

    .line 826
    .line 827
    cmp-long v7, v11, v25

    .line 828
    .line 829
    if-ltz v7, :cond_30

    .line 830
    .line 831
    add-int/lit8 v4, v4, -0x1

    .line 832
    .line 833
    const-wide/high16 v11, 0x10000000000000L

    .line 834
    .line 835
    :cond_30
    const-wide v25, -0x10000000000001L

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    and-long v11, v11, v25

    .line 841
    .line 842
    const-wide/32 v25, 0x3526a

    .line 843
    .line 844
    .line 845
    move-wide/from16 v27, v13

    .line 846
    .line 847
    int-to-long v13, v9

    .line 848
    mul-long v13, v13, v25

    .line 849
    .line 850
    shr-long v13, v13, v31

    .line 851
    .line 852
    move-wide/from16 v25, v11

    .line 853
    .line 854
    const/16 v7, 0x400

    .line 855
    .line 856
    int-to-long v11, v7

    .line 857
    add-long/2addr v13, v11

    .line 858
    int-to-long v6, v6

    .line 859
    add-long/2addr v13, v6

    .line 860
    int-to-long v6, v4

    .line 861
    sub-long/2addr v13, v6

    .line 862
    cmp-long v4, v13, v27

    .line 863
    .line 864
    if-ltz v4, :cond_31

    .line 865
    .line 866
    const-wide/16 v6, 0x7fe

    .line 867
    .line 868
    cmp-long v4, v13, v6

    .line 869
    .line 870
    if-lez v4, :cond_32

    .line 871
    .line 872
    :cond_31
    move/from16 v4, v30

    .line 873
    .line 874
    goto :goto_21

    .line 875
    :cond_32
    const/16 v4, 0x34

    .line 876
    .line 877
    shl-long v6, v13, v4

    .line 878
    .line 879
    or-long v6, v25, v6

    .line 880
    .line 881
    if-eqz v18, :cond_33

    .line 882
    .line 883
    move-wide/from16 v23, v37

    .line 884
    .line 885
    :cond_33
    or-long v6, v6, v23

    .line 886
    .line 887
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 888
    .line 889
    .line 890
    move-result-wide v6

    .line 891
    double-to-float v4, v6

    .line 892
    int-to-long v6, v10

    .line 893
    shl-long v6, v6, v16

    .line 894
    .line 895
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    goto/16 :goto_10

    .line 900
    .line 901
    :goto_21
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-static {v4, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    int-to-long v6, v10

    .line 913
    shl-long v6, v6, v16

    .line 914
    .line 915
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    goto/16 :goto_10

    .line 920
    .line 921
    :goto_22
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v4, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    int-to-long v6, v10

    .line 933
    shl-long v6, v6, v16

    .line 934
    .line 935
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    goto/16 :goto_10

    .line 940
    .line 941
    :cond_34
    move/from16 v4, v30

    .line 942
    .line 943
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-static {v4, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    int-to-long v6, v10

    .line 955
    shl-long v6, v6, v16

    .line 956
    .line 957
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    goto/16 :goto_10

    .line 962
    .line 963
    :goto_23
    ushr-long v8, v6, v16

    .line 964
    .line 965
    long-to-int v4, v8

    .line 966
    and-long v6, v6, v21

    .line 967
    .line 968
    long-to-int v7, v6

    .line 969
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-nez v7, :cond_36

    .line 978
    .line 979
    iget-object v7, v0, LYk0;->k:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v7, [F

    .line 982
    .line 983
    add-int/lit8 v8, v17, 0x1

    .line 984
    .line 985
    aput v6, v7, v17

    .line 986
    .line 987
    array-length v9, v7

    .line 988
    if-lt v8, v9, :cond_35

    .line 989
    .line 990
    mul-int/lit8 v9, v8, 0x2

    .line 991
    .line 992
    new-array v9, v9, [F

    .line 993
    .line 994
    iput-object v9, v0, LYk0;->k:Ljava/lang/Object;

    .line 995
    .line 996
    array-length v10, v7

    .line 997
    const/4 v11, 0x0

    .line 998
    invoke-static {v7, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 999
    .line 1000
    .line 1001
    :cond_35
    move v7, v8

    .line 1002
    move v8, v4

    .line 1003
    goto :goto_24

    .line 1004
    :cond_36
    move v8, v4

    .line 1005
    move/from16 v7, v17

    .line 1006
    .line 1007
    :goto_24
    if-ge v8, v3, :cond_37

    .line 1008
    .line 1009
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    const/16 v9, 0x2c

    .line 1014
    .line 1015
    if-ne v4, v9, :cond_37

    .line 1016
    .line 1017
    add-int/lit8 v8, v8, 0x1

    .line 1018
    .line 1019
    goto :goto_24

    .line 1020
    :cond_37
    if-ge v8, v3, :cond_3a

    .line 1021
    .line 1022
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v4, :cond_38

    .line 1027
    .line 1028
    goto :goto_25

    .line 1029
    :cond_38
    const/16 v6, 0x20

    .line 1030
    .line 1031
    const/16 v10, 0x65

    .line 1032
    .line 1033
    const/16 v11, 0x7a

    .line 1034
    .line 1035
    goto/16 :goto_5

    .line 1036
    .line 1037
    :cond_39
    const/16 v16, 0x20

    .line 1038
    .line 1039
    const/16 v20, 0x1

    .line 1040
    .line 1041
    :cond_3a
    :goto_25
    iget-object v4, v0, LYk0;->k:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v4, [F

    .line 1044
    .line 1045
    const/16 v6, 0x7a

    .line 1046
    .line 1047
    if-ne v5, v6, :cond_3b

    .line 1048
    .line 1049
    goto :goto_26

    .line 1050
    :cond_3b
    const/16 v6, 0x5a

    .line 1051
    .line 1052
    if-ne v5, v6, :cond_3d

    .line 1053
    .line 1054
    :goto_26
    sget-object v4, LUQ0;->c:LUQ0;

    .line 1055
    .line 1056
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    :cond_3c
    const/16 v29, 0x0

    .line 1060
    .line 1061
    goto/16 :goto_3d

    .line 1062
    .line 1063
    :cond_3d
    const/16 v6, 0x6d

    .line 1064
    .line 1065
    const/4 v9, 0x2

    .line 1066
    if-ne v5, v6, :cond_3e

    .line 1067
    .line 1068
    add-int/lit8 v5, v7, -0x2

    .line 1069
    .line 1070
    if-ltz v5, :cond_3c

    .line 1071
    .line 1072
    new-instance v6, LgR0;

    .line 1073
    .line 1074
    const/16 v29, 0x0

    .line 1075
    .line 1076
    aget v10, v4, v29

    .line 1077
    .line 1078
    aget v11, v4, v20

    .line 1079
    .line 1080
    invoke-direct {v6, v10, v11}, LgR0;-><init>(FF)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    :goto_27
    if-gt v9, v5, :cond_3c

    .line 1087
    .line 1088
    new-instance v6, LfR0;

    .line 1089
    .line 1090
    aget v10, v4, v9

    .line 1091
    .line 1092
    add-int/lit8 v11, v9, 0x1

    .line 1093
    .line 1094
    aget v11, v4, v11

    .line 1095
    .line 1096
    invoke-direct {v6, v10, v11}, LfR0;-><init>(FF)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v9, v9, 0x2

    .line 1103
    .line 1104
    goto :goto_27

    .line 1105
    :cond_3e
    const/16 v6, 0x4d

    .line 1106
    .line 1107
    if-ne v5, v6, :cond_3f

    .line 1108
    .line 1109
    add-int/lit8 v5, v7, -0x2

    .line 1110
    .line 1111
    if-ltz v5, :cond_3c

    .line 1112
    .line 1113
    new-instance v6, LYQ0;

    .line 1114
    .line 1115
    const/16 v29, 0x0

    .line 1116
    .line 1117
    aget v10, v4, v29

    .line 1118
    .line 1119
    aget v11, v4, v20

    .line 1120
    .line 1121
    invoke-direct {v6, v10, v11}, LYQ0;-><init>(FF)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    :goto_28
    if-gt v9, v5, :cond_53

    .line 1128
    .line 1129
    new-instance v6, LXQ0;

    .line 1130
    .line 1131
    aget v10, v4, v9

    .line 1132
    .line 1133
    add-int/lit8 v11, v9, 0x1

    .line 1134
    .line 1135
    aget v11, v4, v11

    .line 1136
    .line 1137
    invoke-direct {v6, v10, v11}, LXQ0;-><init>(FF)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    add-int/lit8 v9, v9, 0x2

    .line 1144
    .line 1145
    goto :goto_28

    .line 1146
    :cond_3f
    const/16 v29, 0x0

    .line 1147
    .line 1148
    const/16 v6, 0x6c

    .line 1149
    .line 1150
    if-ne v5, v6, :cond_40

    .line 1151
    .line 1152
    add-int/lit8 v5, v7, -0x2

    .line 1153
    .line 1154
    const/4 v11, 0x0

    .line 1155
    :goto_29
    if-gt v11, v5, :cond_53

    .line 1156
    .line 1157
    new-instance v6, LfR0;

    .line 1158
    .line 1159
    aget v9, v4, v11

    .line 1160
    .line 1161
    add-int/lit8 v10, v11, 0x1

    .line 1162
    .line 1163
    aget v10, v4, v10

    .line 1164
    .line 1165
    invoke-direct {v6, v9, v10}, LfR0;-><init>(FF)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    add-int/lit8 v11, v11, 0x2

    .line 1172
    .line 1173
    goto :goto_29

    .line 1174
    :cond_40
    const/16 v6, 0x4c

    .line 1175
    .line 1176
    if-ne v5, v6, :cond_41

    .line 1177
    .line 1178
    add-int/lit8 v5, v7, -0x2

    .line 1179
    .line 1180
    const/4 v11, 0x0

    .line 1181
    :goto_2a
    if-gt v11, v5, :cond_53

    .line 1182
    .line 1183
    new-instance v6, LXQ0;

    .line 1184
    .line 1185
    aget v9, v4, v11

    .line 1186
    .line 1187
    add-int/lit8 v10, v11, 0x1

    .line 1188
    .line 1189
    aget v10, v4, v10

    .line 1190
    .line 1191
    invoke-direct {v6, v9, v10}, LXQ0;-><init>(FF)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    add-int/lit8 v11, v11, 0x2

    .line 1198
    .line 1199
    goto :goto_2a

    .line 1200
    :cond_41
    const/16 v6, 0x68

    .line 1201
    .line 1202
    if-ne v5, v6, :cond_42

    .line 1203
    .line 1204
    add-int/lit8 v5, v7, -0x1

    .line 1205
    .line 1206
    const/4 v11, 0x0

    .line 1207
    :goto_2b
    if-gt v11, v5, :cond_53

    .line 1208
    .line 1209
    new-instance v6, LeR0;

    .line 1210
    .line 1211
    aget v9, v4, v11

    .line 1212
    .line 1213
    invoke-direct {v6, v9}, LeR0;-><init>(F)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    add-int/lit8 v11, v11, 0x1

    .line 1220
    .line 1221
    goto :goto_2b

    .line 1222
    :cond_42
    const/16 v6, 0x48

    .line 1223
    .line 1224
    if-ne v5, v6, :cond_43

    .line 1225
    .line 1226
    add-int/lit8 v5, v7, -0x1

    .line 1227
    .line 1228
    const/4 v11, 0x0

    .line 1229
    :goto_2c
    if-gt v11, v5, :cond_53

    .line 1230
    .line 1231
    new-instance v6, LWQ0;

    .line 1232
    .line 1233
    aget v9, v4, v11

    .line 1234
    .line 1235
    invoke-direct {v6, v9}, LWQ0;-><init>(F)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    add-int/lit8 v11, v11, 0x1

    .line 1242
    .line 1243
    goto :goto_2c

    .line 1244
    :cond_43
    const/16 v6, 0x76

    .line 1245
    .line 1246
    if-ne v5, v6, :cond_44

    .line 1247
    .line 1248
    add-int/lit8 v5, v7, -0x1

    .line 1249
    .line 1250
    const/4 v11, 0x0

    .line 1251
    :goto_2d
    if-gt v11, v5, :cond_53

    .line 1252
    .line 1253
    new-instance v6, LkR0;

    .line 1254
    .line 1255
    aget v9, v4, v11

    .line 1256
    .line 1257
    invoke-direct {v6, v9}, LkR0;-><init>(F)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    add-int/lit8 v11, v11, 0x1

    .line 1264
    .line 1265
    goto :goto_2d

    .line 1266
    :cond_44
    const/16 v6, 0x56

    .line 1267
    .line 1268
    if-ne v5, v6, :cond_45

    .line 1269
    .line 1270
    add-int/lit8 v5, v7, -0x1

    .line 1271
    .line 1272
    const/4 v11, 0x0

    .line 1273
    :goto_2e
    if-gt v11, v5, :cond_53

    .line 1274
    .line 1275
    new-instance v6, LlR0;

    .line 1276
    .line 1277
    aget v9, v4, v11

    .line 1278
    .line 1279
    invoke-direct {v6, v9}, LlR0;-><init>(F)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    add-int/lit8 v11, v11, 0x1

    .line 1286
    .line 1287
    goto :goto_2e

    .line 1288
    :cond_45
    const/16 v6, 0x63

    .line 1289
    .line 1290
    if-ne v5, v6, :cond_46

    .line 1291
    .line 1292
    add-int/lit8 v5, v7, -0x6

    .line 1293
    .line 1294
    const/4 v11, 0x0

    .line 1295
    :goto_2f
    if-gt v11, v5, :cond_53

    .line 1296
    .line 1297
    new-instance v17, LdR0;

    .line 1298
    .line 1299
    aget v18, v4, v11

    .line 1300
    .line 1301
    add-int/lit8 v6, v11, 0x1

    .line 1302
    .line 1303
    aget v19, v4, v6

    .line 1304
    .line 1305
    add-int/lit8 v6, v11, 0x2

    .line 1306
    .line 1307
    aget v20, v4, v6

    .line 1308
    .line 1309
    add-int/lit8 v6, v11, 0x3

    .line 1310
    .line 1311
    aget v21, v4, v6

    .line 1312
    .line 1313
    add-int/lit8 v6, v11, 0x4

    .line 1314
    .line 1315
    aget v22, v4, v6

    .line 1316
    .line 1317
    add-int/lit8 v6, v11, 0x5

    .line 1318
    .line 1319
    aget v23, v4, v6

    .line 1320
    .line 1321
    invoke-direct/range {v17 .. v23}, LdR0;-><init>(FFFFFF)V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v6, v17

    .line 1325
    .line 1326
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    add-int/lit8 v11, v11, 0x6

    .line 1330
    .line 1331
    goto :goto_2f

    .line 1332
    :cond_46
    const/16 v6, 0x43

    .line 1333
    .line 1334
    if-ne v5, v6, :cond_47

    .line 1335
    .line 1336
    add-int/lit8 v5, v7, -0x6

    .line 1337
    .line 1338
    const/4 v11, 0x0

    .line 1339
    :goto_30
    if-gt v11, v5, :cond_53

    .line 1340
    .line 1341
    new-instance v17, LVQ0;

    .line 1342
    .line 1343
    aget v18, v4, v11

    .line 1344
    .line 1345
    add-int/lit8 v6, v11, 0x1

    .line 1346
    .line 1347
    aget v19, v4, v6

    .line 1348
    .line 1349
    add-int/lit8 v6, v11, 0x2

    .line 1350
    .line 1351
    aget v20, v4, v6

    .line 1352
    .line 1353
    add-int/lit8 v6, v11, 0x3

    .line 1354
    .line 1355
    aget v21, v4, v6

    .line 1356
    .line 1357
    add-int/lit8 v6, v11, 0x4

    .line 1358
    .line 1359
    aget v22, v4, v6

    .line 1360
    .line 1361
    add-int/lit8 v6, v11, 0x5

    .line 1362
    .line 1363
    aget v23, v4, v6

    .line 1364
    .line 1365
    invoke-direct/range {v17 .. v23}, LVQ0;-><init>(FFFFFF)V

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v6, v17

    .line 1369
    .line 1370
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    add-int/lit8 v11, v11, 0x6

    .line 1374
    .line 1375
    goto :goto_30

    .line 1376
    :cond_47
    const/16 v6, 0x73

    .line 1377
    .line 1378
    if-ne v5, v6, :cond_48

    .line 1379
    .line 1380
    add-int/lit8 v5, v7, -0x4

    .line 1381
    .line 1382
    const/4 v11, 0x0

    .line 1383
    :goto_31
    if-gt v11, v5, :cond_53

    .line 1384
    .line 1385
    new-instance v6, LiR0;

    .line 1386
    .line 1387
    aget v9, v4, v11

    .line 1388
    .line 1389
    add-int/lit8 v10, v11, 0x1

    .line 1390
    .line 1391
    aget v10, v4, v10

    .line 1392
    .line 1393
    add-int/lit8 v12, v11, 0x2

    .line 1394
    .line 1395
    aget v12, v4, v12

    .line 1396
    .line 1397
    add-int/lit8 v13, v11, 0x3

    .line 1398
    .line 1399
    aget v13, v4, v13

    .line 1400
    .line 1401
    invoke-direct {v6, v9, v10, v12, v13}, LiR0;-><init>(FFFF)V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    add-int/lit8 v11, v11, 0x4

    .line 1408
    .line 1409
    goto :goto_31

    .line 1410
    :cond_48
    const/16 v6, 0x53

    .line 1411
    .line 1412
    if-ne v5, v6, :cond_49

    .line 1413
    .line 1414
    add-int/lit8 v5, v7, -0x4

    .line 1415
    .line 1416
    const/4 v11, 0x0

    .line 1417
    :goto_32
    if-gt v11, v5, :cond_53

    .line 1418
    .line 1419
    new-instance v6, LaR0;

    .line 1420
    .line 1421
    aget v9, v4, v11

    .line 1422
    .line 1423
    add-int/lit8 v10, v11, 0x1

    .line 1424
    .line 1425
    aget v10, v4, v10

    .line 1426
    .line 1427
    add-int/lit8 v12, v11, 0x2

    .line 1428
    .line 1429
    aget v12, v4, v12

    .line 1430
    .line 1431
    add-int/lit8 v13, v11, 0x3

    .line 1432
    .line 1433
    aget v13, v4, v13

    .line 1434
    .line 1435
    invoke-direct {v6, v9, v10, v12, v13}, LaR0;-><init>(FFFF)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    add-int/lit8 v11, v11, 0x4

    .line 1442
    .line 1443
    goto :goto_32

    .line 1444
    :cond_49
    const/16 v6, 0x71

    .line 1445
    .line 1446
    if-ne v5, v6, :cond_4a

    .line 1447
    .line 1448
    add-int/lit8 v5, v7, -0x4

    .line 1449
    .line 1450
    const/4 v11, 0x0

    .line 1451
    :goto_33
    if-gt v11, v5, :cond_53

    .line 1452
    .line 1453
    new-instance v6, LhR0;

    .line 1454
    .line 1455
    aget v9, v4, v11

    .line 1456
    .line 1457
    add-int/lit8 v10, v11, 0x1

    .line 1458
    .line 1459
    aget v10, v4, v10

    .line 1460
    .line 1461
    add-int/lit8 v12, v11, 0x2

    .line 1462
    .line 1463
    aget v12, v4, v12

    .line 1464
    .line 1465
    add-int/lit8 v13, v11, 0x3

    .line 1466
    .line 1467
    aget v13, v4, v13

    .line 1468
    .line 1469
    invoke-direct {v6, v9, v10, v12, v13}, LhR0;-><init>(FFFF)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    add-int/lit8 v11, v11, 0x4

    .line 1476
    .line 1477
    goto :goto_33

    .line 1478
    :cond_4a
    const/16 v6, 0x51

    .line 1479
    .line 1480
    if-ne v5, v6, :cond_4b

    .line 1481
    .line 1482
    add-int/lit8 v5, v7, -0x4

    .line 1483
    .line 1484
    const/4 v11, 0x0

    .line 1485
    :goto_34
    if-gt v11, v5, :cond_53

    .line 1486
    .line 1487
    new-instance v6, LZQ0;

    .line 1488
    .line 1489
    aget v9, v4, v11

    .line 1490
    .line 1491
    add-int/lit8 v10, v11, 0x1

    .line 1492
    .line 1493
    aget v10, v4, v10

    .line 1494
    .line 1495
    add-int/lit8 v12, v11, 0x2

    .line 1496
    .line 1497
    aget v12, v4, v12

    .line 1498
    .line 1499
    add-int/lit8 v13, v11, 0x3

    .line 1500
    .line 1501
    aget v13, v4, v13

    .line 1502
    .line 1503
    invoke-direct {v6, v9, v10, v12, v13}, LZQ0;-><init>(FFFF)V

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    add-int/lit8 v11, v11, 0x4

    .line 1510
    .line 1511
    goto :goto_34

    .line 1512
    :cond_4b
    const/16 v6, 0x74

    .line 1513
    .line 1514
    if-ne v5, v6, :cond_4c

    .line 1515
    .line 1516
    add-int/lit8 v5, v7, -0x2

    .line 1517
    .line 1518
    const/4 v11, 0x0

    .line 1519
    :goto_35
    if-gt v11, v5, :cond_53

    .line 1520
    .line 1521
    new-instance v6, LjR0;

    .line 1522
    .line 1523
    aget v9, v4, v11

    .line 1524
    .line 1525
    add-int/lit8 v10, v11, 0x1

    .line 1526
    .line 1527
    aget v10, v4, v10

    .line 1528
    .line 1529
    invoke-direct {v6, v9, v10}, LjR0;-><init>(FF)V

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    add-int/lit8 v11, v11, 0x2

    .line 1536
    .line 1537
    goto :goto_35

    .line 1538
    :cond_4c
    const/16 v6, 0x54

    .line 1539
    .line 1540
    if-ne v5, v6, :cond_4d

    .line 1541
    .line 1542
    add-int/lit8 v5, v7, -0x2

    .line 1543
    .line 1544
    const/4 v11, 0x0

    .line 1545
    :goto_36
    if-gt v11, v5, :cond_53

    .line 1546
    .line 1547
    new-instance v6, LbR0;

    .line 1548
    .line 1549
    aget v9, v4, v11

    .line 1550
    .line 1551
    add-int/lit8 v10, v11, 0x1

    .line 1552
    .line 1553
    aget v10, v4, v10

    .line 1554
    .line 1555
    invoke-direct {v6, v9, v10}, LbR0;-><init>(FF)V

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    add-int/lit8 v11, v11, 0x2

    .line 1562
    .line 1563
    goto :goto_36

    .line 1564
    :cond_4d
    const/16 v6, 0x61

    .line 1565
    .line 1566
    if-ne v5, v6, :cond_50

    .line 1567
    .line 1568
    add-int/lit8 v5, v7, -0x7

    .line 1569
    .line 1570
    const/4 v11, 0x0

    .line 1571
    :goto_37
    if-gt v11, v5, :cond_53

    .line 1572
    .line 1573
    new-instance v30, LcR0;

    .line 1574
    .line 1575
    aget v31, v4, v11

    .line 1576
    .line 1577
    add-int/lit8 v6, v11, 0x1

    .line 1578
    .line 1579
    aget v32, v4, v6

    .line 1580
    .line 1581
    add-int/lit8 v6, v11, 0x2

    .line 1582
    .line 1583
    aget v33, v4, v6

    .line 1584
    .line 1585
    add-int/lit8 v6, v11, 0x3

    .line 1586
    .line 1587
    aget v6, v4, v6

    .line 1588
    .line 1589
    const/4 v9, 0x0

    .line 1590
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1591
    .line 1592
    .line 1593
    move-result v6

    .line 1594
    if-eqz v6, :cond_4e

    .line 1595
    .line 1596
    const/16 v34, 0x1

    .line 1597
    .line 1598
    goto :goto_38

    .line 1599
    :cond_4e
    const/16 v34, 0x0

    .line 1600
    .line 1601
    :goto_38
    add-int/lit8 v6, v11, 0x4

    .line 1602
    .line 1603
    aget v6, v4, v6

    .line 1604
    .line 1605
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1606
    .line 1607
    .line 1608
    move-result v6

    .line 1609
    if-eqz v6, :cond_4f

    .line 1610
    .line 1611
    const/16 v35, 0x1

    .line 1612
    .line 1613
    goto :goto_39

    .line 1614
    :cond_4f
    const/16 v35, 0x0

    .line 1615
    .line 1616
    :goto_39
    add-int/lit8 v6, v11, 0x5

    .line 1617
    .line 1618
    aget v36, v4, v6

    .line 1619
    .line 1620
    add-int/lit8 v6, v11, 0x6

    .line 1621
    .line 1622
    aget v37, v4, v6

    .line 1623
    .line 1624
    invoke-direct/range {v30 .. v37}, LcR0;-><init>(FFFZZFF)V

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v6, v30

    .line 1628
    .line 1629
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    add-int/lit8 v11, v11, 0x7

    .line 1633
    .line 1634
    goto :goto_37

    .line 1635
    :cond_50
    const/16 v6, 0x41

    .line 1636
    .line 1637
    if-ne v5, v6, :cond_54

    .line 1638
    .line 1639
    add-int/lit8 v5, v7, -0x7

    .line 1640
    .line 1641
    const/4 v11, 0x0

    .line 1642
    :goto_3a
    if-gt v11, v5, :cond_53

    .line 1643
    .line 1644
    new-instance v30, LTQ0;

    .line 1645
    .line 1646
    aget v31, v4, v11

    .line 1647
    .line 1648
    add-int/lit8 v6, v11, 0x1

    .line 1649
    .line 1650
    aget v32, v4, v6

    .line 1651
    .line 1652
    add-int/lit8 v6, v11, 0x2

    .line 1653
    .line 1654
    aget v33, v4, v6

    .line 1655
    .line 1656
    add-int/lit8 v6, v11, 0x3

    .line 1657
    .line 1658
    aget v6, v4, v6

    .line 1659
    .line 1660
    const/4 v9, 0x0

    .line 1661
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1662
    .line 1663
    .line 1664
    move-result v6

    .line 1665
    if-eqz v6, :cond_51

    .line 1666
    .line 1667
    const/16 v34, 0x1

    .line 1668
    .line 1669
    goto :goto_3b

    .line 1670
    :cond_51
    const/16 v34, 0x0

    .line 1671
    .line 1672
    :goto_3b
    add-int/lit8 v6, v11, 0x4

    .line 1673
    .line 1674
    aget v6, v4, v6

    .line 1675
    .line 1676
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1677
    .line 1678
    .line 1679
    move-result v6

    .line 1680
    if-eqz v6, :cond_52

    .line 1681
    .line 1682
    const/16 v35, 0x1

    .line 1683
    .line 1684
    goto :goto_3c

    .line 1685
    :cond_52
    const/16 v35, 0x0

    .line 1686
    .line 1687
    :goto_3c
    add-int/lit8 v6, v11, 0x5

    .line 1688
    .line 1689
    aget v36, v4, v6

    .line 1690
    .line 1691
    add-int/lit8 v6, v11, 0x6

    .line 1692
    .line 1693
    aget v37, v4, v6

    .line 1694
    .line 1695
    invoke-direct/range {v30 .. v37}, LTQ0;-><init>(FFFZZFF)V

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 v6, v30

    .line 1699
    .line 1700
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    add-int/lit8 v11, v11, 0x7

    .line 1704
    .line 1705
    goto :goto_3a

    .line 1706
    :cond_53
    :goto_3d
    move v5, v8

    .line 1707
    const/16 v6, 0x20

    .line 1708
    .line 1709
    goto/16 :goto_2

    .line 1710
    .line 1711
    :cond_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1712
    .line 1713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    const-string v3, "Unknown command for: "

    .line 1716
    .line 1717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    throw v1

    .line 1731
    :cond_55
    move v5, v8

    .line 1732
    goto/16 :goto_2

    .line 1733
    .line 1734
    :cond_56
    move v5, v8

    .line 1735
    goto/16 :goto_3

    .line 1736
    .line 1737
    :cond_57
    return-void
.end method

.method public z(LuE1;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, LYk0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p1}, LuE1;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ".wav"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1}, LuE1;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, ".txt"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, p0, LYk0;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/io/File;

    .line 51
    .line 52
    const-string v2, "frames"

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v1, :cond_0

    .line 66
    .line 67
    aget-object v3, v0, v2

    .line 68
    .line 69
    new-instance v4, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {p1}, LuE1;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "rem_"

    .line 76
    .line 77
    const-string v7, ".f32"

    .line 78
    .line 79
    invoke-static {v6, v5, v7}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method
