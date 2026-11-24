.class public final LDB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldv1;

.field public final b:Lev1;

.field public final c:LLP;

.field public final d:Lsq1;

.field public final e:LV3;

.field public f:J

.field public g:I

.field public h:Z

.field public i:LBB0;

.field public j:LBB0;

.field public k:LBB0;

.field public l:LBB0;

.field public m:LBB0;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LLP;Lsq1;LV3;LE40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDB0;->c:LLP;

    .line 5
    .line 6
    iput-object p2, p0, LDB0;->d:Lsq1;

    .line 7
    .line 8
    iput-object p3, p0, LDB0;->e:LV3;

    .line 9
    .line 10
    new-instance p1, Ldv1;

    .line 11
    .line 12
    invoke-direct {p1}, Ldv1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LDB0;->a:Ldv1;

    .line 16
    .line 17
    new-instance p1, Lev1;

    .line 18
    .line 19
    invoke-direct {p1}, Lev1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LDB0;->b:Lev1;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LDB0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static o(Lfv1;Ljava/lang/Object;JJLev1;Ldv1;)LFB0;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 2
    .line 3
    .line 4
    iget v4, p7, Ldv1;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v4, p6}, Lfv1;->n(ILev1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lfv1;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v4, p7, Ldv1;->g:Lb4;

    .line 13
    .line 14
    iget v4, v4, Lb4;->a:I

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Ldv1;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, p7, Ldv1;->g:Lb4;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7, v7}, Ldv1;->g(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p7}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p2, p3}, Ldv1;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, -0x1

    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p7, p2, p3}, Ldv1;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, LFB0;

    .line 48
    .line 49
    invoke-direct {v1, p1, p4, p5, v0}, LFB0;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-virtual {p7, v0}, Ldv1;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v1, v0

    .line 58
    new-instance v0, LFB0;

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    move-object v6, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, LFB0;-><init>(IIIJLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()LBB0;
    .locals 3

    .line 1
    iget-object v0, p0, LDB0;->i:LBB0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, LDB0;->j:LBB0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LBB0;->m:LBB0;

    .line 12
    .line 13
    iput-object v2, p0, LDB0;->j:LBB0;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, LDB0;->k:LBB0;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, LBB0;->m:LBB0;

    .line 20
    .line 21
    iput-object v2, p0, LDB0;->k:LBB0;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, LBB0;->i()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LDB0;->n:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, LDB0;->n:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, LDB0;->l:LBB0;

    .line 35
    .line 36
    iget-object v0, p0, LDB0;->i:LBB0;

    .line 37
    .line 38
    iget-object v1, v0, LBB0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, LDB0;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, LBB0;->g:LCB0;

    .line 43
    .line 44
    iget-object v0, v0, LCB0;->a:LFB0;

    .line 45
    .line 46
    iget-wide v0, v0, LFB0;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, LDB0;->p:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LDB0;->i:LBB0;

    .line 51
    .line 52
    iget-object v0, v0, LBB0;->m:LBB0;

    .line 53
    .line 54
    iput-object v0, p0, LDB0;->i:LBB0;

    .line 55
    .line 56
    invoke-virtual {p0}, LDB0;->l()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LDB0;->i:LBB0;

    .line 60
    .line 61
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LDB0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LDB0;->i:LBB0;

    .line 7
    .line 8
    invoke-static {v0}, LuP;->v(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LBB0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, LDB0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, LBB0;->g:LCB0;

    .line 16
    .line 17
    iget-object v1, v1, LCB0;->a:LFB0;

    .line 18
    .line 19
    iget-wide v1, v1, LFB0;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, LDB0;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LBB0;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LBB0;->m:LBB0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LDB0;->i:LBB0;

    .line 33
    .line 34
    iput-object v0, p0, LDB0;->l:LBB0;

    .line 35
    .line 36
    iput-object v0, p0, LDB0;->j:LBB0;

    .line 37
    .line 38
    iput-object v0, p0, LDB0;->k:LBB0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, LDB0;->n:I

    .line 42
    .line 43
    invoke-virtual {p0}, LDB0;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lfv1;LBB0;J)LCB0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, LBB0;->g:LCB0;

    .line 8
    .line 9
    iget-wide v2, v9, LBB0;->p:J

    .line 10
    .line 11
    iget-wide v4, v8, LCB0;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, LCB0;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v12, v9, LBB0;->g:LCB0;

    .line 21
    .line 22
    iget-object v13, v12, LCB0;->a:LFB0;

    .line 23
    .line 24
    iget-object v2, v13, LFB0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lfv1;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v5, v0, LDB0;->g:I

    .line 31
    .line 32
    iget-boolean v6, v0, LDB0;->h:Z

    .line 33
    .line 34
    iget-object v3, v0, LDB0;->a:Ldv1;

    .line 35
    .line 36
    iget-object v4, v0, LDB0;->b:Lev1;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lfv1;->d(ILdv1;Lev1;IZ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    iget-object v14, v0, LDB0;->a:Ldv1;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v14, v3}, Lfv1;->f(ILdv1;Z)Ldv1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, v3, Ldv1;->c:I

    .line 54
    .line 55
    iget-object v3, v14, Ldv1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v5, v13, LFB0;->d:J

    .line 61
    .line 62
    iget-object v7, v0, LDB0;->b:Lev1;

    .line 63
    .line 64
    move-wide/from16 p3, v5

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    invoke-virtual {v1, v4, v7, v5, v6}, Lfv1;->m(ILev1;J)Lev1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Lev1;->n:I

    .line 73
    .line 74
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-ne v7, v2, :cond_4

    .line 80
    .line 81
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget-object v2, v0, LDB0;->b:Lev1;

    .line 86
    .line 87
    iget-object v3, v0, LDB0;->a:Ldv1;

    .line 88
    .line 89
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v1 .. v8}, Lfv1;->j(Lev1;Ldv1;IJJ)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    :goto_0
    const/4 v1, 0x0

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v1, v9, LBB0;->m:LBB0;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v2, v1, LBB0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v1, v1, LBB0;->g:LCB0;

    .line 126
    .line 127
    iget-object v1, v1, LCB0;->a:LFB0;

    .line 128
    .line 129
    iget-wide v1, v1, LFB0;->d:J

    .line 130
    .line 131
    :cond_2
    :goto_1
    move-wide v9, v1

    .line 132
    move-object v2, v3

    .line 133
    move-wide v3, v5

    .line 134
    move-wide v5, v9

    .line 135
    move-wide v9, v15

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v0, v3}, LDB0;->q(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const-wide/16 v7, -0x1

    .line 142
    .line 143
    cmp-long v4, v1, v7

    .line 144
    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    iget-wide v1, v0, LDB0;->f:J

    .line 148
    .line 149
    const-wide/16 v7, 0x1

    .line 150
    .line 151
    add-long/2addr v7, v1

    .line 152
    iput-wide v7, v0, LDB0;->f:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v2, v3

    .line 156
    move-wide v3, v5

    .line 157
    move-wide v9, v3

    .line 158
    move-wide/from16 v5, p3

    .line 159
    .line 160
    :goto_2
    iget-object v7, v0, LDB0;->b:Lev1;

    .line 161
    .line 162
    iget-object v8, v0, LDB0;->a:Ldv1;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    invoke-static/range {v1 .. v8}, LDB0;->o(Lfv1;Ljava/lang/Object;JJLev1;Ldv1;)LFB0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    cmp-long v5, v9, v15

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    iget-wide v5, v12, LCB0;->c:J

    .line 175
    .line 176
    cmp-long v7, v5, v15

    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    iget-object v5, v13, LFB0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v1, v5, v14}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v5, v5, Ldv1;->g:Lb4;

    .line 187
    .line 188
    iget v5, v5, Lb4;->a:I

    .line 189
    .line 190
    iget-object v6, v14, Ldv1;->g:Lb4;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    if-lez v5, :cond_5

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v14, v5}, Ldv1;->g(I)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    move-wide v5, v3

    .line 202
    move-wide v3, v9

    .line 203
    invoke-virtual/range {v0 .. v6}, LDB0;->d(Lfv1;LFB0;JJ)LCB0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_3
    return-object v1

    .line 208
    :cond_6
    iget-object v9, v8, LCB0;->a:LFB0;

    .line 209
    .line 210
    iget-object v2, v9, LFB0;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v3, v0, LDB0;->a:Ldv1;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, LFB0;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v4, -0x1

    .line 222
    iget-object v12, v9, LFB0;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-boolean v5, v8, LCB0;->g:Z

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    iget-object v2, v3, Ldv1;->g:Lb4;

    .line 229
    .line 230
    iget v6, v9, LFB0;->b:I

    .line 231
    .line 232
    invoke-virtual {v2, v6}, Lb4;->a(I)La4;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget v2, v2, La4;->a:I

    .line 237
    .line 238
    if-ne v2, v4, :cond_7

    .line 239
    .line 240
    move-object v13, v0

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    iget-object v4, v3, Ldv1;->g:Lb4;

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Lb4;->a(I)La4;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget v7, v9, LFB0;->c:I

    .line 249
    .line 250
    invoke-virtual {v4, v7}, La4;->a(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-ge v4, v2, :cond_8

    .line 255
    .line 256
    iget-object v2, v9, LFB0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move v3, v5

    .line 259
    move v7, v6

    .line 260
    iget-wide v5, v8, LCB0;->c:J

    .line 261
    .line 262
    move v10, v3

    .line 263
    move v3, v7

    .line 264
    iget-wide v7, v9, LFB0;->d:J

    .line 265
    .line 266
    move v9, v10

    .line 267
    invoke-virtual/range {v0 .. v9}, LDB0;->e(Lfv1;Ljava/lang/Object;IIJJZ)LCB0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v13, v0

    .line 272
    return-object v1

    .line 273
    :cond_8
    move-object v13, v0

    .line 274
    move v14, v5

    .line 275
    const-wide/16 v0, 0x0

    .line 276
    .line 277
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    iget-wide v6, v8, LCB0;->c:J

    .line 283
    .line 284
    cmp-long v2, v6, v4

    .line 285
    .line 286
    if-nez v2, :cond_a

    .line 287
    .line 288
    move-object v2, v3

    .line 289
    iget v3, v2, Ldv1;->c:I

    .line 290
    .line 291
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    move-wide v4, v0

    .line 296
    iget-object v1, v13, LDB0;->b:Lev1;

    .line 297
    .line 298
    move-wide v10, v4

    .line 299
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    invoke-virtual/range {v0 .. v7}, Lfv1;->j(Lev1;Ldv1;IJJ)Landroid/util/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_9

    .line 311
    .line 312
    :goto_4
    const/4 v0, 0x0

    .line 313
    return-object v0

    .line 314
    :cond_9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    goto :goto_5

    .line 323
    :cond_a
    move-wide v10, v0

    .line 324
    move-object v2, v3

    .line 325
    move-object/from16 v0, p1

    .line 326
    .line 327
    :goto_5
    invoke-virtual {v0, v12, v2}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 328
    .line 329
    .line 330
    iget v1, v9, LFB0;->b:I

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ldv1;->d(I)J

    .line 333
    .line 334
    .line 335
    iget-object v2, v2, Ldv1;->g:Lb4;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lb4;->a(I)La4;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    iget-object v2, v9, LFB0;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-wide v5, v8, LCB0;->c:J

    .line 351
    .line 352
    iget-wide v7, v9, LFB0;->d:J

    .line 353
    .line 354
    move-object v1, v0

    .line 355
    move-object v0, v13

    .line 356
    move v9, v14

    .line 357
    invoke-virtual/range {v0 .. v9}, LDB0;->f(Lfv1;Ljava/lang/Object;JJJZ)LCB0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :cond_b
    move-object v2, v3

    .line 363
    move v14, v5

    .line 364
    iget v0, v9, LFB0;->e:I

    .line 365
    .line 366
    if-eq v0, v4, :cond_c

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ldv1;->f(I)Z

    .line 369
    .line 370
    .line 371
    :cond_c
    invoke-virtual {v2, v0}, Ldv1;->e(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v2, v0}, Ldv1;->g(I)Z

    .line 376
    .line 377
    .line 378
    iget-object v1, v2, Ldv1;->g:Lb4;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lb4;->a(I)La4;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget v1, v1, La4;->a:I

    .line 385
    .line 386
    if-eq v4, v1, :cond_d

    .line 387
    .line 388
    iget-wide v5, v8, LCB0;->e:J

    .line 389
    .line 390
    iget-wide v7, v9, LFB0;->d:J

    .line 391
    .line 392
    iget-object v2, v9, LFB0;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iget v3, v9, LFB0;->e:I

    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    move v9, v14

    .line 401
    invoke-virtual/range {v0 .. v9}, LDB0;->e(Lfv1;Ljava/lang/Object;IIJJZ)LCB0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :cond_d
    move-object/from16 v1, p1

    .line 407
    .line 408
    invoke-virtual {v1, v12, v2}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ldv1;->d(I)J

    .line 412
    .line 413
    .line 414
    iget-object v2, v2, Ldv1;->g:Lb4;

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Lb4;->a(I)La4;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-wide v2, v9, LFB0;->d:J

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    iget-object v4, v9, LFB0;->a:Ljava/lang/Object;

    .line 427
    .line 428
    move-wide v5, v2

    .line 429
    move-object v2, v4

    .line 430
    const-wide/16 v3, 0x0

    .line 431
    .line 432
    iget-wide v7, v8, LCB0;->e:J

    .line 433
    .line 434
    move-wide/from16 v17, v7

    .line 435
    .line 436
    move-wide v7, v5

    .line 437
    move-wide/from16 v5, v17

    .line 438
    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-virtual/range {v0 .. v9}, LDB0;->f(Lfv1;Ljava/lang/Object;JJJZ)LCB0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1
.end method

.method public final d(Lfv1;LFB0;JJ)LCB0;
    .locals 11

    .line 1
    iget-object v0, p2, LFB0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LDB0;->a:Ldv1;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LFB0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v8, p2, LFB0;->d:J

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v3, p2, LFB0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v4, p2, LFB0;->b:I

    .line 20
    .line 21
    iget v5, p2, LFB0;->c:I

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v6, p3

    .line 26
    invoke-virtual/range {v1 .. v10}, LDB0;->e(Lfv1;Ljava/lang/Object;IIJJZ)LCB0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-wide v7, p2, LFB0;->d:J

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iget-object v2, p2, LFB0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-wide v5, p3

    .line 39
    move-wide/from16 v3, p5

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, LDB0;->f(Lfv1;Ljava/lang/Object;JJJZ)LCB0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final e(Lfv1;Ljava/lang/Object;IIJJZ)LCB0;
    .locals 16

    .line 1
    new-instance v0, LFB0;

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    move/from16 v2, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LFB0;-><init>(IIIJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    iget-object v3, v15, LDB0;->a:Ldv1;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    invoke-virtual {v4, v6, v3}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1, v2}, Ldv1;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v3, v1}, Ldv1;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v3, Ldv1;->g:Lb4;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3, v1}, Ldv1;->g(I)Z

    .line 43
    .line 44
    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v5, v8, v1

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    cmp-long v1, v3, v8

    .line 57
    .line 58
    if-ltz v1, :cond_1

    .line 59
    .line 60
    const-wide/16 v1, 0x1

    .line 61
    .line 62
    sub-long v1, v8, v1

    .line 63
    .line 64
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    :cond_1
    move-object v1, v0

    .line 69
    move-wide v2, v3

    .line 70
    new-instance v0, LCB0;

    .line 71
    .line 72
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    move-wide/from16 v4, p5

    .line 82
    .line 83
    move/from16 v10, p9

    .line 84
    .line 85
    invoke-direct/range {v0 .. v14}, LCB0;-><init>(LFB0;JJJJZZZZZ)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final f(Lfv1;Ljava/lang/Object;JJJZ)LCB0;
    .locals 25

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, LDB0;->a:Ldv1;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Ldv1;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, -0x1

    .line 20
    if-ne v6, v8, :cond_0

    .line 21
    .line 22
    iget-object v9, v5, Ldv1;->g:Lb4;

    .line 23
    .line 24
    iget v9, v9, Lb4;->a:I

    .line 25
    .line 26
    if-lez v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Ldv1;->g(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v6}, Ldv1;->g(I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v11, LFB0;

    .line 36
    .line 37
    move-wide/from16 v9, p7

    .line 38
    .line 39
    invoke-direct {v11, v2, v9, v10, v6}, LFB0;-><init>(Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, LFB0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v9, 0x1

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    if-ne v6, v8, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    :cond_2
    invoke-virtual {v0, v1, v11}, LDB0;->j(Lfv1;LFB0;)Z

    .line 53
    .line 54
    .line 55
    move-result v23

    .line 56
    invoke-virtual {v0, v1, v11, v7}, LDB0;->i(Lfv1;LFB0;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v24

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ldv1;->g(I)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eq v6, v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ldv1;->f(I)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eq v6, v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ldv1;->d(I)J

    .line 80
    .line 81
    .line 82
    move-wide/from16 v16, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-wide/from16 v16, v12

    .line 86
    .line 87
    :goto_1
    cmp-long v6, v16, v12

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const-wide/high16 v14, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v6, v16, v14

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-wide/from16 v18, v16

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    iget-wide v5, v5, Ldv1;->d:J

    .line 102
    .line 103
    move-wide/from16 v18, v5

    .line 104
    .line 105
    :goto_3
    cmp-long v5, v18, v12

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    cmp-long v5, v3, v18

    .line 110
    .line 111
    if-ltz v5, :cond_8

    .line 112
    .line 113
    int-to-long v3, v9

    .line 114
    sub-long v3, v18, v3

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    move-wide v12, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-wide v12, v3

    .line 123
    :goto_4
    new-instance v10, LCB0;

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    move-wide/from16 v14, p5

    .line 128
    .line 129
    move/from16 v20, p9

    .line 130
    .line 131
    move/from16 v22, v7

    .line 132
    .line 133
    invoke-direct/range {v10 .. v24}, LCB0;-><init>(LFB0;JJJJZZZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v10
.end method

.method public final g()LBB0;
    .locals 1

    .line 1
    iget-object v0, p0, LDB0;->k:LBB0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lfv1;LCB0;)LCB0;
    .locals 18

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
    iget-object v3, v2, LCB0;->a:LFB0;

    .line 8
    .line 9
    invoke-virtual {v3}, LFB0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, -0x1

    .line 14
    iget v6, v3, LFB0;->e:I

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v6, v5, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v13, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, LDB0;->j(Lfv1;LFB0;)Z

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-virtual {v0, v1, v3, v13}, LDB0;->i(Lfv1;LFB0;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    iget-object v4, v3, LFB0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, v0, LDB0;->a:Ldv1;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v7}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LFB0;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-ne v6, v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v7, v6}, Ldv1;->d(I)J

    .line 55
    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    move-wide v10, v8

    .line 61
    :goto_2
    invoke-virtual {v3}, LFB0;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v4, v3, LFB0;->b:I

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v3, LFB0;->c:I

    .line 70
    .line 71
    invoke-virtual {v7, v4, v1}, Ldv1;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    cmp-long v1, v10, v8

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-wide/high16 v8, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v1, v10, v8

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-wide v8, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    iget-wide v8, v7, Ldv1;->d:J

    .line 90
    .line 91
    :goto_4
    invoke-virtual {v3}, LFB0;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ldv1;->g(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    if-eq v6, v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ldv1;->g(I)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_5
    new-instance v1, LCB0;

    .line 107
    .line 108
    move-wide/from16 v16, v10

    .line 109
    .line 110
    move-wide v9, v8

    .line 111
    move-wide/from16 v7, v16

    .line 112
    .line 113
    iget-boolean v11, v2, LCB0;->f:Z

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    iget-wide v3, v2, LCB0;->b:J

    .line 117
    .line 118
    move-object/from16 p1, v1

    .line 119
    .line 120
    iget-wide v0, v2, LCB0;->c:J

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v2, v5

    .line 124
    move-wide v5, v0

    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    invoke-direct/range {v1 .. v15}, LCB0;-><init>(LFB0;JJJJZZZZZ)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final i(Lfv1;LFB0;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, LFB0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lfv1;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, LDB0;->a:Ldv1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lfv1;->f(ILdv1;Z)Ldv1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Ldv1;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, LDB0;->b:Lev1;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lfv1;->m(ILev1;J)Lev1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lev1;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, LDB0;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, LDB0;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, LDB0;->a:Ldv1;

    .line 33
    .line 34
    iget-object v3, p0, LDB0;->b:Lev1;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lfv1;->d(ILdv1;Lev1;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method public final j(Lfv1;LFB0;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, LFB0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, LFB0;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p2, LFB0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LDB0;->a:Ldv1;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Ldv1;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lfv1;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v5, p0, LDB0;->b:Lev1;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, Lfv1;->m(ILev1;J)Lev1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lev1;->o:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    :goto_1
    return v1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LDB0;->m:LBB0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LBB0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LDB0;->m:LBB0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, LDB0;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LDB0;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LBB0;

    .line 31
    .line 32
    invoke-virtual {v1}, LBB0;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, LDB0;->m:LBB0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, LVi0;->i()LRi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LDB0;->i:LBB0;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LBB0;->g:LCB0;

    .line 10
    .line 11
    iget-object v2, v2, LCB0;->a:LFB0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LNi0;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LBB0;->m:LBB0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LDB0;->j:LBB0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, LBB0;->g:LCB0;

    .line 26
    .line 27
    iget-object v1, v1, LCB0;->a:LFB0;

    .line 28
    .line 29
    :goto_1
    new-instance v2, LBs;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, LBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LDB0;->d:Lsq1;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lsq1;->c(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LDB0;->l:LBB0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LBB0;->m:LBB0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, LuP;->u(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, LBB0;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LBB0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v2, v0, LBB0;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v2

    .line 24
    invoke-interface {v1, p1, p2}, Lvd1;->v(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final n(LBB0;)I
    .locals 2

    .line 1
    invoke-static {p1}, LuP;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDB0;->l:LBB0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, LDB0;->l:LBB0;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, LBB0;->m:LBB0;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LDB0;->j:LBB0;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LDB0;->i:LBB0;

    .line 25
    .line 26
    iput-object v0, p0, LDB0;->j:LBB0;

    .line 27
    .line 28
    iput-object v0, p0, LDB0;->k:LBB0;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    :cond_1
    iget-object v0, p0, LDB0;->k:LBB0;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LDB0;->j:LBB0;

    .line 36
    .line 37
    iput-object v0, p0, LDB0;->k:LBB0;

    .line 38
    .line 39
    or-int/lit8 v0, v1, 0x2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    invoke-virtual {p1}, LBB0;->i()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LDB0;->n:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, LDB0;->n:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, LDB0;->l:LBB0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LBB0;->m:LBB0;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, LBB0;->b()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p1, LBB0;->m:LBB0;

    .line 67
    .line 68
    invoke-virtual {p1}, LBB0;->c()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, LDB0;->l()V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public final p(Lfv1;Ljava/lang/Object;J)LFB0;
    .locals 16

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
    iget-object v3, v0, LDB0;->a:Ldv1;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Ldv1;->c:I

    .line 14
    .line 15
    iget-object v5, v0, LDB0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lfv1;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v5, v3, v7}, Lfv1;->f(ILdv1;Z)Ldv1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Ldv1;->c:I

    .line 32
    .line 33
    if-ne v5, v4, :cond_0

    .line 34
    .line 35
    iget-wide v4, v0, LDB0;->p:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v5, v0, LDB0;->i:LBB0;

    .line 39
    .line 40
    :goto_0
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v8, v5, LBB0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    iget-object v4, v5, LBB0;->g:LCB0;

    .line 51
    .line 52
    iget-object v4, v4, LCB0;->a:LFB0;

    .line 53
    .line 54
    iget-wide v4, v4, LFB0;->d:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v5, v5, LBB0;->m:LBB0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v5, v0, LDB0;->i:LBB0;

    .line 61
    .line 62
    :goto_1
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v8, v5, LBB0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Lfv1;->b(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v8, v3, v7}, Lfv1;->f(ILdv1;Z)Ldv1;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget v8, v8, Ldv1;->c:I

    .line 77
    .line 78
    if-ne v8, v4, :cond_3

    .line 79
    .line 80
    iget-object v4, v5, LBB0;->g:LCB0;

    .line 81
    .line 82
    iget-object v4, v4, LCB0;->a:LFB0;

    .line 83
    .line 84
    iget-wide v4, v4, LFB0;->d:J

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v5, v5, LBB0;->m:LBB0;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0, v2}, LDB0;->q(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide/16 v8, -0x1

    .line 95
    .line 96
    cmp-long v10, v4, v8

    .line 97
    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-wide v4, v0, LDB0;->f:J

    .line 102
    .line 103
    const-wide/16 v8, 0x1

    .line 104
    .line 105
    add-long/2addr v8, v4

    .line 106
    iput-wide v8, v0, LDB0;->f:J

    .line 107
    .line 108
    iget-object v8, v0, LDB0;->i:LBB0;

    .line 109
    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    iput-object v2, v0, LDB0;->o:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v4, v0, LDB0;->p:J

    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 117
    .line 118
    .line 119
    iget v8, v3, Ldv1;->c:I

    .line 120
    .line 121
    iget-object v9, v0, LDB0;->b:Lev1;

    .line 122
    .line 123
    invoke-virtual {v1, v8, v9}, Lfv1;->n(ILev1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p2}, Lfv1;->b(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_3
    iget v11, v9, Lev1;->n:I

    .line 132
    .line 133
    if-lt v8, v11, :cond_a

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    invoke-virtual {v1, v8, v3, v11}, Lfv1;->f(ILdv1;Z)Ldv1;

    .line 137
    .line 138
    .line 139
    iget-object v12, v3, Ldv1;->g:Lb4;

    .line 140
    .line 141
    iget v12, v12, Lb4;->a:I

    .line 142
    .line 143
    if-lez v12, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v11, 0x0

    .line 147
    :goto_4
    or-int/2addr v10, v11

    .line 148
    iget-wide v12, v3, Ldv1;->d:J

    .line 149
    .line 150
    invoke-virtual {v3, v12, v13}, Ldv1;->c(J)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eq v12, v6, :cond_8

    .line 155
    .line 156
    iget-object v2, v3, Ldv1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :cond_8
    if-eqz v10, :cond_9

    .line 162
    .line 163
    if-eqz v11, :cond_a

    .line 164
    .line 165
    iget-wide v11, v3, Ldv1;->d:J

    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    cmp-long v15, v11, v13

    .line 170
    .line 171
    if-eqz v15, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    :goto_5
    iget-object v7, v0, LDB0;->b:Lev1;

    .line 178
    .line 179
    iget-object v8, v0, LDB0;->a:Ldv1;

    .line 180
    .line 181
    move-wide v5, v4

    .line 182
    move-wide/from16 v3, p3

    .line 183
    .line 184
    invoke-static/range {v1 .. v8}, LDB0;->o(Lfv1;Ljava/lang/Object;JJLev1;Ldv1;)LFB0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1
.end method

.method public final q(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LDB0;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LDB0;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LBB0;

    .line 17
    .line 18
    iget-object v2, v1, LBB0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, LBB0;->g:LCB0;

    .line 27
    .line 28
    iget-object p1, p1, LCB0;->a:LFB0;

    .line 29
    .line 30
    iget-wide v0, p1, LFB0;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final r(Lfv1;)I
    .locals 7

    .line 1
    iget-object v0, p0, LDB0;->i:LBB0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, v0, LBB0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lfv1;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, LDB0;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, LDB0;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, LDB0;->a:Ldv1;

    .line 19
    .line 20
    iget-object v4, p0, LDB0;->b:Lev1;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lfv1;->d(ILdv1;Lev1;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LBB0;->m:LBB0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, LBB0;->g:LCB0;

    .line 35
    .line 36
    iget-boolean v3, v3, LCB0;->h:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p1, LBB0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lfv1;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, LDB0;->n(LBB0;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, v0, LBB0;->g:LCB0;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, LDB0;->h(Lfv1;LCB0;)LCB0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, LBB0;->g:LCB0;

    .line 71
    .line 72
    return p1
.end method

.method public final s(Lfv1;JJJ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LDB0;->i:LBB0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-object v5, v2, LBB0;->g:LCB0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v5}, LDB0;->h(Lfv1;LCB0;)LCB0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-wide/from16 v6, p2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v6, v7}, LDB0;->c(Lfv1;LBB0;J)LCB0;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_c

    .line 29
    .line 30
    iget-wide v9, v5, LCB0;->b:J

    .line 31
    .line 32
    iget-wide v11, v8, LCB0;->b:J

    .line 33
    .line 34
    cmp-long v13, v9, v11

    .line 35
    .line 36
    if-nez v13, :cond_c

    .line 37
    .line 38
    iget-object v9, v5, LCB0;->a:LFB0;

    .line 39
    .line 40
    iget-object v10, v8, LCB0;->a:LFB0;

    .line 41
    .line 42
    invoke-virtual {v9, v10}, LFB0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_c

    .line 47
    .line 48
    move-object v3, v8

    .line 49
    :goto_1
    iget-wide v8, v5, LCB0;->c:J

    .line 50
    .line 51
    invoke-virtual {v3, v8, v9}, LCB0;->a(J)LCB0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iput-object v8, v2, LBB0;->g:LCB0;

    .line 56
    .line 57
    iget-wide v8, v3, LCB0;->e:J

    .line 58
    .line 59
    iget-wide v10, v5, LCB0;->e:J

    .line 60
    .line 61
    cmp-long v12, v10, v8

    .line 62
    .line 63
    if-eqz v12, :cond_b

    .line 64
    .line 65
    invoke-virtual {v2}, LBB0;->k()V

    .line 66
    .line 67
    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v1, v8, v6

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-wide v8, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-wide v12, v2, LBB0;->p:J

    .line 84
    .line 85
    add-long/2addr v8, v12

    .line 86
    :goto_2
    iget-object v1, v0, LDB0;->j:LBB0;

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    const-wide/high16 v13, -0x8000000000000000L

    .line 90
    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v2, LBB0;->g:LCB0;

    .line 94
    .line 95
    iget-boolean v1, v1, LCB0;->g:Z

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    cmp-long v1, p4, v13

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    cmp-long v1, p4, v8

    .line 104
    .line 105
    if-ltz v1, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v1, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_3
    iget-object v15, v0, LDB0;->k:LBB0;

    .line 111
    .line 112
    if-ne v2, v15, :cond_5

    .line 113
    .line 114
    cmp-long v15, p6, v13

    .line 115
    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    cmp-long v15, p6, v8

    .line 119
    .line 120
    if-ltz v15, :cond_5

    .line 121
    .line 122
    :cond_4
    const/4 v8, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v8, 0x0

    .line 125
    :goto_4
    invoke-virtual {v0, v2}, LDB0;->n(LBB0;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    return v2

    .line 132
    :cond_6
    cmp-long v2, v10, v6

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    iget-wide v9, v5, LCB0;->d:J

    .line 137
    .line 138
    cmp-long v5, v9, v13

    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    iget-wide v9, v3, LCB0;->d:J

    .line 143
    .line 144
    cmp-long v3, v9, v6

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    cmp-long v3, v9, v13

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const/4 v3, 0x0

    .line 155
    :goto_5
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    :cond_8
    const/4 v4, 0x1

    .line 162
    :cond_9
    if-eqz v8, :cond_a

    .line 163
    .line 164
    or-int/lit8 v1, v4, 0x2

    .line 165
    .line 166
    return v1

    .line 167
    :cond_a
    return v4

    .line 168
    :cond_b
    iget-object v3, v2, LBB0;->m:LBB0;

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    move-object/from16 v2, v16

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    invoke-virtual {v0, v3}, LDB0;->n(LBB0;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    return v1

    .line 182
    :cond_d
    return v4
.end method
