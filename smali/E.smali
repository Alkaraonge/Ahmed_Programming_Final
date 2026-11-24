.class public final LE;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LyW0;

.field public n:I

.field public final synthetic o:LL;

.field public final synthetic p:J

.field public final synthetic q:LUF0;


# direct methods
.method public constructor <init>(LL;JLUF0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE;->o:LL;

    .line 2
    .line 3
    iput-wide p2, p0, LE;->p:J

    .line 4
    .line 5
    iput-object p4, p0, LE;->q:LUF0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LE;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LE;

    .line 2
    .line 3
    iget-wide v2, p0, LE;->p:J

    .line 4
    .line 5
    iget-object v4, p0, LE;->q:LUF0;

    .line 6
    .line 7
    iget-object v1, p0, LE;->o:LL;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LE;-><init>(LL;JLUF0;LZJ;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 5
    .line 6
    iget v3, v0, LE;->n:I

    .line 7
    .line 8
    iget-object v4, v0, LE;->o:LL;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v1, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LE;->m:LyW0;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LC91;->w:LlV0;

    .line 41
    .line 42
    iget-object v6, v4, LtE0;->h:LtE0;

    .line 43
    .line 44
    iget-boolean v7, v6, LtE0;->u:Z

    .line 45
    .line 46
    if-eqz v7, :cond_17

    .line 47
    .line 48
    iget-object v6, v6, LtE0;->m:LtE0;

    .line 49
    .line 50
    invoke-static {v4}, LbS;->d0(LaS;)Llo0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_0
    if-eqz v7, :cond_10

    .line 56
    .line 57
    iget-object v10, v7, Llo0;->G:LAI;

    .line 58
    .line 59
    iget-object v10, v10, LAI;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, LtE0;

    .line 62
    .line 63
    iget v10, v10, LtE0;->l:I

    .line 64
    .line 65
    const/high16 v11, 0x40000

    .line 66
    .line 67
    and-int/2addr v10, v11

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v10, :cond_e

    .line 70
    .line 71
    :goto_1
    if-eqz v6, :cond_e

    .line 72
    .line 73
    iget v10, v6, LtE0;->k:I

    .line 74
    .line 75
    and-int/2addr v10, v11

    .line 76
    if-eqz v10, :cond_d

    .line 77
    .line 78
    move-object v10, v6

    .line 79
    move-object v13, v12

    .line 80
    :goto_2
    if-eqz v10, :cond_d

    .line 81
    .line 82
    instance-of v14, v10, Lax1;

    .line 83
    .line 84
    if-eqz v14, :cond_6

    .line 85
    .line 86
    check-cast v10, Lax1;

    .line 87
    .line 88
    invoke-interface {v10}, Lax1;->u()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_5

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    check-cast v10, LC91;

    .line 101
    .line 102
    iget-boolean v9, v10, LC91;->v:Z

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v9, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    const/4 v9, 0x1

    .line 110
    :goto_4
    xor-int/lit8 v10, v9, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v10, 0x1

    .line 114
    :goto_5
    if-nez v10, :cond_c

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_6
    iget v14, v10, LtE0;->k:I

    .line 118
    .line 119
    and-int/2addr v14, v11

    .line 120
    if-eqz v14, :cond_c

    .line 121
    .line 122
    instance-of v14, v10, LdS;

    .line 123
    .line 124
    if-eqz v14, :cond_c

    .line 125
    .line 126
    move-object v14, v10

    .line 127
    check-cast v14, LdS;

    .line 128
    .line 129
    iget-object v14, v14, LdS;->w:LtE0;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_6
    if-eqz v14, :cond_b

    .line 133
    .line 134
    iget v8, v14, LtE0;->k:I

    .line 135
    .line 136
    and-int/2addr v8, v11

    .line 137
    if-eqz v8, :cond_a

    .line 138
    .line 139
    add-int/2addr v15, v1

    .line 140
    if-ne v15, v1, :cond_7

    .line 141
    .line 142
    move-object v10, v14

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    if-nez v13, :cond_8

    .line 145
    .line 146
    new-instance v13, LtG0;

    .line 147
    .line 148
    const/16 v8, 0x10

    .line 149
    .line 150
    new-array v8, v8, [LtE0;

    .line 151
    .line 152
    invoke-direct {v13, v8}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v13, v10}, LtG0;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v10, v12

    .line 161
    :cond_9
    invoke-virtual {v13, v14}, LtG0;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_7
    iget-object v14, v14, LtE0;->n:LtE0;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    if-ne v15, v1, :cond_c

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    invoke-static {v13}, LbS;->x(LtG0;)LtE0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_2

    .line 175
    :cond_d
    iget-object v6, v6, LtE0;->m:LtE0;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_e
    invoke-virtual {v7}, Llo0;->s()Llo0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_f

    .line 183
    .line 184
    iget-object v6, v7, Llo0;->G:LAI;

    .line 185
    .line 186
    if-eqz v6, :cond_f

    .line 187
    .line 188
    iget-object v6, v6, LAI;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, LNq1;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_f
    move-object v6, v12

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_10
    :goto_8
    if-nez v9, :cond_14

    .line 198
    .line 199
    sget v3, Ley;->b:I

    .line 200
    .line 201
    invoke-static {v4}, LcS;->X(LaS;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_9
    if-eqz v3, :cond_12

    .line 210
    .line 211
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 212
    .line 213
    if-eqz v6, :cond_12

    .line 214
    .line 215
    check-cast v3, Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_11

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_9

    .line 230
    :cond_12
    const/4 v3, 0x0

    .line 231
    :goto_a
    if-eqz v3, :cond_13

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_13
    const/4 v8, 0x0

    .line 235
    goto :goto_c

    .line 236
    :cond_14
    :goto_b
    const/4 v8, 0x1

    .line 237
    :goto_c
    if-eqz v8, :cond_15

    .line 238
    .line 239
    sget-wide v6, Ley;->a:J

    .line 240
    .line 241
    iput v1, v0, LE;->n:I

    .line 242
    .line 243
    invoke-static {v6, v7, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v2, :cond_15

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_15
    :goto_d
    new-instance v1, LyW0;

    .line 251
    .line 252
    iget-wide v6, v0, LE;->p:J

    .line 253
    .line 254
    invoke-direct {v1, v6, v7}, LyW0;-><init>(J)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, LE;->m:LyW0;

    .line 258
    .line 259
    iput v5, v0, LE;->n:I

    .line 260
    .line 261
    iget-object v3, v0, LE;->q:LUF0;

    .line 262
    .line 263
    invoke-virtual {v3, v1, v0}, LUF0;->a(Lpk0;LaK;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-ne v3, v2, :cond_16

    .line 268
    .line 269
    :goto_e
    return-object v2

    .line 270
    :cond_16
    :goto_f
    iput-object v1, v4, LL;->H:LyW0;

    .line 271
    .line 272
    sget-object v1, LnA1;->a:LnA1;

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v2, "visitAncestors called on an unattached node"

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1
.end method
