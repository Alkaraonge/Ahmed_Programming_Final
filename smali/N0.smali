.class public final LN0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LQ0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LfU0;


# direct methods
.method public constructor <init>(LQ0;Ljava/lang/String;LfU0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0;->n:LQ0;

    .line 2
    .line 3
    iput-object p2, p0, LN0;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LN0;->p:LfU0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LN0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LN0;

    .line 2
    .line 3
    iget-object v1, p0, LN0;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LN0;->p:LfU0;

    .line 6
    .line 7
    iget-object v3, p0, LN0;->n:LQ0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LN0;-><init>(LQ0;Ljava/lang/String;LfU0;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LN0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LN0;->p:LfU0;

    .line 2
    .line 3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LbL;

    .line 9
    .line 10
    iget-object p1, p0, LN0;->n:LQ0;

    .line 11
    .line 12
    iget-object v1, p1, LQ0;->j:LKP0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LQ0;->d:LKP0;

    .line 19
    .line 20
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LN0;->o:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LQ0;->e:LKP0;

    .line 29
    .line 30
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "probe not run"

    .line 39
    .line 40
    :cond_0
    const-string v1, " NOT SENT: no instance ("

    .line 41
    .line 42
    const-string v3, ")"

    .line 43
    .line 44
    invoke-static {v2, v1, v0, v3}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    :try_start_0
    iget-object v3, v0, LfU0;->a:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "getParameterTypes(...)"

    .line 57
    .line 58
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, LfU0;->b:Ljava/util/List;

    .line 62
    .line 63
    array-length v5, v3

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v7, 0xa

    .line 67
    .line 68
    invoke-static {v4, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-ge v9, v5, :cond_2

    .line 96
    .line 97
    add-int/lit8 v11, v9, 0x1

    .line 98
    .line 99
    aget-object v9, v3, v9

    .line 100
    .line 101
    new-instance v12, LrP0;

    .line 102
    .line 103
    invoke-direct {v12, v9, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move v9, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v6, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :goto_1
    if-ge v8, v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    check-cast v5, LrP0;

    .line 133
    .line 134
    iget-object v7, v5, LrP0;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v7, v5}, LQ0;->b(LQ0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v3

    .line 154
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_3
    invoke-static {v3}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    check-cast v3, Ljava/util/List;

    .line 165
    .line 166
    iget-object v4, v0, LfU0;->a:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-static {v1, v4, v3}, LBK0;->h0(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)LVp;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    instance-of v3, v1, LTp;

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    check-cast v1, LTp;

    .line 177
    .line 178
    iget-object v1, v1, LTp;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1, v1}, LQ0;->c(LQ0;Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, LfU0;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, " CALL RETURNED "

    .line 189
    .line 190
    const-string v4, " (no exception) via "

    .line 191
    .line 192
    invoke-static {v2, v3, v1, v4, v0}, LTN;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    instance-of v3, v1, LUp;

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, LfU0;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v1, LUp;

    .line 206
    .line 207
    iget-object v1, v1, LUp;->a:Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-static {v1}, LBK0;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v3, " FAILED via "

    .line 214
    .line 215
    const-string v4, ": "

    .line 216
    .line 217
    invoke-static {v2, v3, v0, v4, v1}, LTN;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    new-instance p1, LXE;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, " NOT SENT: "

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_2
    iget-object v1, p1, LQ0;->i:LKP0;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, LQ0;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method
