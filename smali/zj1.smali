.class public final Lzj1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;LnG0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj1;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lzj1;->o:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lzj1;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lzj1;->q:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, Lzj1;->r:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, Lzj1;->s:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, Lzj1;->t:LnG0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LFp1;-><init>(ILZJ;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Lzj1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzj1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 9

    .line 1
    new-instance v0, Lzj1;

    .line 2
    .line 3
    iget-object v6, p0, Lzj1;->s:LnG0;

    .line 4
    .line 5
    iget-object v7, p0, Lzj1;->t:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Lzj1;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lzj1;->o:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Lzj1;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lzj1;->q:LnG0;

    .line 14
    .line 15
    iget-object v5, p0, Lzj1;->r:LnG0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lzj1;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 7
    .line 8
    iget v5, v0, Lzj1;->m:I

    .line 9
    .line 10
    iget-object v6, v0, Lzj1;->p:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lzj1;->n:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    if-eq v5, v1, :cond_1

    .line 18
    .line 19
    if-ne v5, v2, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, LhM;->a:Lim1;

    .line 44
    .line 45
    iput v1, v0, Lzj1;->m:I

    .line 46
    .line 47
    sget-object v5, LFV;->a:LgR;

    .line 48
    .line 49
    sget-object v5, LIQ;->k:LIQ;

    .line 50
    .line 51
    new-instance v9, LeM;

    .line 52
    .line 53
    iget-object v10, v0, Lzj1;->o:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-direct {v9, v8, v10, v6, v7}, LeM;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;LZJ;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v9, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-ne v5, v4, :cond_3

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    :goto_0
    check-cast v5, LcM;

    .line 67
    .line 68
    instance-of v9, v5, LZL;

    .line 69
    .line 70
    const-string v10, "getString(...)"

    .line 71
    .line 72
    iget-object v11, v0, Lzj1;->s:LnG0;

    .line 73
    .line 74
    iget-object v12, v0, Lzj1;->r:LnG0;

    .line 75
    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    const/16 v5, 0x5f

    .line 79
    .line 80
    invoke-static {v6, v5}, Lkn1;->e1(Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v9, LUi1;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_6

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, LQE1;

    .line 101
    .line 102
    invoke-virtual {v13}, LQE1;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    new-instance v15, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    const-string v1, "_"

    .line 111
    .line 112
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v6, v3, v1}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, v0, Lzj1;->q:LnG0;

    .line 129
    .line 130
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v5, v1

    .line 146
    :goto_2
    invoke-static {v13}, Lde1;->A(LQE1;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-array v9, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v5, v9, v3

    .line 157
    .line 158
    aput-object v1, v9, v16

    .line 159
    .line 160
    const v1, 0x7f0f0cb9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v11, v1, v3}, Lde1;->s(LnG0;LnG0;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LFV;->a:LgR;

    .line 174
    .line 175
    sget-object v1, LIQ;->k:LIQ;

    .line 176
    .line 177
    new-instance v5, Lyj1;

    .line 178
    .line 179
    invoke-direct {v5, v7, v8, v6}, Lyj1;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput v2, v0, Lzj1;->m:I

    .line 183
    .line 184
    invoke-static {v1, v5, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v4, :cond_9

    .line 189
    .line 190
    :goto_3
    return-object v4

    .line 191
    :cond_5
    const/4 v1, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 194
    .line 195
    const-string v2, "Collection contains no element matching the predicate."

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_7
    const/16 v16, 0x1

    .line 202
    .line 203
    sget-object v1, LaM;->a:LaM;

    .line 204
    .line 205
    invoke-static {v5, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    const v1, 0x7f0f0cba

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-static {v12, v11, v1, v2}, Lde1;->s(LnG0;LnG0;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const/4 v2, 0x1

    .line 227
    sget-object v1, LbM;->a:LbM;

    .line 228
    .line 229
    invoke-static {v5, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    const v1, 0x7f0f0cb8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v11, v1, v2}, Lde1;->s(LnG0;LnG0;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_4
    iget-object v1, v0, Lzj1;->t:LnG0;

    .line 249
    .line 250
    invoke-static {v1, v3}, Lde1;->r(LnG0;Z)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LnA1;->a:LnA1;

    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_a
    new-instance v1, LXE;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v1
.end method
