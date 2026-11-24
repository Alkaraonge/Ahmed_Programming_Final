.class public final Lbt;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LXD1;

.field public final synthetic o:Ldt;


# direct methods
.method public constructor <init>(LXD1;Ldt;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt;->n:LXD1;

    .line 2
    .line 3
    iput-object p2, p0, Lbt;->o:Ldt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, Lbt;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbt;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbt;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lbt;

    .line 2
    .line 3
    iget-object v0, p0, Lbt;->n:LXD1;

    .line 4
    .line 5
    iget-object v1, p0, Lbt;->o:Ldt;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lbt;-><init>(LXD1;Ldt;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, " \u2014 "

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, p0, Lbt;->m:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lbt;->o:Ldt;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lbt;->n:LXD1;

    .line 33
    .line 34
    iget-object v2, v4, Ldt;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v5, Lpt0;

    .line 37
    .line 38
    const/16 v6, 0x13

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lpt0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lbt;->m:I

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3, v5, p0}, LXD1;->b(Landroid/content/Context;ZLVa0;LFp1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    check-cast p1, LPD1;

    .line 53
    .line 54
    iget-object v1, p1, LPD1;->f:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_1
    if-eqz v1, :cond_4

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "\u2068\u201c"

    .line 72
    .line 73
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\u201d\u2069  "

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v1, v2

    .line 90
    :goto_2
    const-string v3, ""

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :cond_5
    :try_start_2
    sget-object v5, Lcu;->a:LKP0;

    .line 96
    .line 97
    iget-boolean v6, p1, LPD1;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    const-string v7, "\u2713  "

    .line 100
    .line 101
    iget-boolean v8, p1, LPD1;->d:Z

    .line 102
    .line 103
    iget-object v9, p1, LPD1;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, p1, LPD1;->a:Lkw1;

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    if-nez v10, :cond_6

    .line 110
    .line 111
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const-string v11, "\u2715  "

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    if-eqz v10, :cond_a

    .line 129
    .line 130
    iget-boolean v6, p1, LPD1;->e:Z

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v7, v11

    .line 138
    :cond_8
    :goto_3
    :try_start_4
    iget-object v11, v4, Ldt;->a:Landroid/content/Context;

    .line 139
    .line 140
    iget p1, p1, LPD1;->j:I

    .line 141
    .line 142
    invoke-static {p1, v10, v11}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    if-nez v6, :cond_9

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v5, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz v8, :cond_c

    .line 212
    .line 213
    if-eqz v10, :cond_b

    .line 214
    .line 215
    invoke-virtual {v10}, Lkw1;->d()LYD;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_b
    sget-object p1, LYD;->PLACE:LYD;

    .line 220
    .line 221
    if-eq v2, p1, :cond_c

    .line 222
    .line 223
    iget-object p1, v4, Ldt;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {p1}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    invoke-static {p1}, LHX0;->e(Landroid/app/Activity;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_c
    sget-object p1, Lcu;->b:LKP0;

    .line 235
    .line 236
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lcu;->c:LKP0;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, LnA1;->a:LnA1;

    .line 247
    .line 248
    return-object p1

    .line 249
    :goto_5
    sget-object v0, Lcu;->b:LKP0;

    .line 250
    .line 251
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcu;->c:LKP0;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method
