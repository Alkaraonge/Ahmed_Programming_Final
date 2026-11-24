.class public final Lxj1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LnG0;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Landroid/net/Uri;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;


# direct methods
.method public constructor <init>(LnG0;Landroid/content/Context;Landroid/net/Uri;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj1;->o:LnG0;

    .line 2
    .line 3
    iput-object p2, p0, Lxj1;->p:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lxj1;->q:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lxj1;->r:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, Lxj1;->s:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, Lxj1;->t:LnG0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LFp1;-><init>(ILZJ;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lxj1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxj1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 8

    .line 1
    new-instance v0, Lxj1;

    .line 2
    .line 3
    iget-object v5, p0, Lxj1;->s:LnG0;

    .line 4
    .line 5
    iget-object v6, p0, Lxj1;->t:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Lxj1;->o:LnG0;

    .line 8
    .line 9
    iget-object v2, p0, Lxj1;->p:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lxj1;->q:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, p0, Lxj1;->r:LnG0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lxj1;-><init>(LnG0;Landroid/content/Context;Landroid/net/Uri;LnG0;LnG0;LnG0;LZJ;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lxj1;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v3, p0, Lxj1;->m:I

    .line 6
    .line 7
    iget-object v4, p0, Lxj1;->p:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lxj1;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LbL;

    .line 36
    .line 37
    sget-object p1, LhM;->a:Lim1;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "SmartBYD - Voices & sounds\nName each recording: <sound>_ar / _ckb / _en + .mp3 .m4a .wav .ogg  (ar = Arabic, ckb = Kurdish, en = English)\nPut the files in a folder named SmartBYD-Sounds on the USB, then in the car: Settings > Voices & sounds > Import folder.\n\n"

    .line 42
    .line 43
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, LUi1;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v6, v5

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, LUi1;->b(Ljava/lang/String;)LTi1;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eq v8, v6, :cond_2

    .line 71
    .line 72
    const-string v6, "\n== "

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, " ==\n"

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-object v6, v8

    .line 90
    :cond_2
    sget-object v8, LUi1;->a:Ljava/util/List;

    .line 91
    .line 92
    new-instance v12, Lsx;

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    invoke-direct {v12, v7, v9}, Lsx;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v13, 0x1e

    .line 100
    .line 101
    const-string v9, "  "

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v8 .. v13}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v8, "  -  "

    .line 112
    .line 113
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lxj1;->o:LnG0;

    .line 117
    .line 118
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v7, v8

    .line 134
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v7, 0xa

    .line 138
    .line 139
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v3, p0, Lxj1;->q:Landroid/net/Uri;

    .line 148
    .line 149
    :try_start_1
    sget-object v6, LhM;->a:Lim1;

    .line 150
    .line 151
    iput v2, p0, Lxj1;->m:I

    .line 152
    .line 153
    sget-object v6, LFV;->a:LgR;

    .line 154
    .line 155
    sget-object v6, LIQ;->k:LIQ;

    .line 156
    .line 157
    new-instance v7, LdM;

    .line 158
    .line 159
    invoke-direct {v7, v4, v3, p1, v5}, LdM;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;LZJ;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    new-instance v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_3
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_4
    instance-of p1, v0, Lg51;

    .line 186
    .line 187
    const-string v3, "getString(...)"

    .line 188
    .line 189
    iget-object v5, p0, Lxj1;->s:LnG0;

    .line 190
    .line 191
    iget-object v6, p0, Lxj1;->r:LnG0;

    .line 192
    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    move-object p1, v0

    .line 196
    check-cast p1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    new-instance v7, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-array p1, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v7, p1, v1

    .line 210
    .line 211
    const v7, 0x7f0f0cdb

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v7, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v5, p1, v1}, Lde1;->s(LnG0;LnG0;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    const p1, 0x7f0f0cd9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v5, p1, v2}, Lde1;->s(LnG0;LnG0;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object p1, p0, Lxj1;->t:LnG0;

    .line 244
    .line 245
    invoke-static {p1, v1}, Lde1;->r(LnG0;Z)V

    .line 246
    .line 247
    .line 248
    sget-object p1, LnA1;->a:LnA1;

    .line 249
    .line 250
    return-object p1
.end method
