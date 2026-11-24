.class public abstract LsR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lev1;

    invoke-direct {v0}, Lev1;-><init>()V

    iput-object v0, p0, LsR;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lak1;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LsR;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsR;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LsR;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak1;

    .line 4
    .line 5
    iget-object v1, v0, Lak1;->c:Lz90;

    .line 6
    .line 7
    iget-object v1, v1, Lz90;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lek1;->Companion:Lck1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lck1;->a(Landroid/view/View;)Lek1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v0, v0, Lak1;->a:Lek1;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    sget-object v2, Lek1;->VISIBLE:Lek1;

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public b()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LR40;

    .line 3
    .line 4
    invoke-virtual {v0}, LR40;->h()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, LR40;->E()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-static {v4}, LuP;->o(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, LR40;->b0:LzU0;

    .line 25
    .line 26
    iget-object v4, v4, LzU0;->a:Lfv1;

    .line 27
    .line 28
    invoke-virtual {v4}, Lfv1;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Lfv1;->o()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lt v1, v5, :cond_2

    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :cond_2
    iget-object v5, v0, LR40;->s:LLP;

    .line 42
    .line 43
    iget-boolean v6, v5, LLP;->i:Z

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, LLP;->F()LG7;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-boolean v3, v5, LLP;->i:Z

    .line 52
    .line 53
    new-instance v7, LVZ;

    .line 54
    .line 55
    const/16 v8, 0x18

    .line 56
    .line 57
    invoke-direct {v7, v8}, LVZ;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, v2, v7}, LLP;->K(LG7;ILit0;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v2, v0, LR40;->E:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    iput v2, v0, LR40;->E:I

    .line 67
    .line 68
    invoke-virtual {v0}, LR40;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v1, "ExoPlayerImpl"

    .line 75
    .line 76
    const-string v2, "seekTo ignored because an ad is playing"

    .line 77
    .line 78
    invoke-static {v1, v2}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LV40;

    .line 82
    .line 83
    iget-object v2, v0, LR40;->b0:LzU0;

    .line 84
    .line 85
    invoke-direct {v1, v2}, LV40;-><init>(LzU0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, LV40;->c(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LR40;->k:LI40;

    .line 92
    .line 93
    iget-object v0, v0, LI40;->h:LR40;

    .line 94
    .line 95
    iget-object v2, v0, LR40;->j:Lsq1;

    .line 96
    .line 97
    new-instance v3, Lm;

    .line 98
    .line 99
    const/16 v4, 0x1b

    .line 100
    .line 101
    invoke-direct {v3, v0, v4, v1}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lsq1;->c(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v2, v0, LR40;->b0:LzU0;

    .line 109
    .line 110
    iget v3, v2, LzU0;->e:I

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-eq v3, v5, :cond_5

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    if-ne v3, v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4}, Lfv1;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    :cond_5
    iget-object v2, v0, LR40;->b0:LzU0;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-virtual {v2, v3}, LzU0;->g(I)LzU0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_6
    invoke-virtual {v0}, LR40;->h()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4, v1, v8, v9}, LR40;->p(Lfv1;IJ)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v2, v4, v3}, LR40;->o(LzU0;Lfv1;Landroid/util/Pair;)LzU0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v8, v9}, LTA1;->K(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    iget-object v3, v0, LR40;->l:LY40;

    .line 153
    .line 154
    iget-object v3, v3, LY40;->p:Lsq1;

    .line 155
    .line 156
    new-instance v6, LX40;

    .line 157
    .line 158
    invoke-direct {v6, v4, v1, v8, v9}, LX40;-><init>(Lfv1;IJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5, v6}, Lsq1;->a(ILjava/lang/Object;)Lrq1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lrq1;->b()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, LR40;->i(LzU0;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    move-object v1, v2

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v4, 0x1

    .line 176
    invoke-virtual/range {v0 .. v7}, LR40;->C(LzU0;IZIJI)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public c(LmB0;)V
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    check-cast v1, LR40;

    .line 8
    .line 9
    invoke-virtual {v1}, LR40;->E()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget v5, v0, LZ11;->l:I

    .line 20
    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v4}, LZ11;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LmB0;

    .line 28
    .line 29
    iget-object v6, v1, LR40;->r:LEB0;

    .line 30
    .line 31
    invoke-interface {v6, v5}, LEB0;->d(LmB0;)Lcl;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, LR40;->E()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LR40;->b0:LzU0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LR40;->k(LzU0;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LR40;->E()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LR40;->b0:LzU0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LR40;->i(LzU0;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, LTA1;->U(J)J

    .line 59
    .line 60
    .line 61
    iget v0, v1, LR40;->E:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    add-int/2addr v0, v4

    .line 65
    iput v0, v1, LR40;->E:I

    .line 66
    .line 67
    iget-object v0, v1, LR40;->p:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/lit8 v6, v5, -0x1

    .line 80
    .line 81
    :goto_1
    if-ltz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v6, v1, LR40;->J:LLf1;

    .line 90
    .line 91
    iget-object v7, v6, LLf1;->b:[I

    .line 92
    .line 93
    array-length v8, v7

    .line 94
    sub-int/2addr v8, v5

    .line 95
    new-array v8, v8, [I

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_2
    array-length v11, v7

    .line 100
    if-ge v9, v11, :cond_4

    .line 101
    .line 102
    aget v11, v7, v9

    .line 103
    .line 104
    if-ltz v11, :cond_2

    .line 105
    .line 106
    if-ge v11, v5, :cond_2

    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    sub-int v12, v9, v10

    .line 112
    .line 113
    if-ltz v11, :cond_3

    .line 114
    .line 115
    sub-int/2addr v11, v5

    .line 116
    :cond_3
    aput v11, v8, v12

    .line 117
    .line 118
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v5, LLf1;

    .line 122
    .line 123
    new-instance v7, Ljava/util/Random;

    .line 124
    .line 125
    iget-object v6, v6, LLf1;->a:Ljava/util/Random;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-direct {v7, v9, v10}, Ljava/util/Random;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v8, v7}, LLf1;-><init>([ILjava/util/Random;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v1, LR40;->J:LLf1;

    .line 138
    .line 139
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-ge v5, v6, :cond_6

    .line 150
    .line 151
    new-instance v6, LTB0;

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcl;

    .line 158
    .line 159
    iget-boolean v8, v1, LR40;->q:Z

    .line 160
    .line 161
    invoke-direct {v6, v7, v8}, LTB0;-><init>(Lcl;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v7, LQ40;

    .line 168
    .line 169
    iget-object v8, v6, LTB0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v6, v6, LTB0;->a:LGz0;

    .line 172
    .line 173
    invoke-direct {v7, v8, v6}, LQ40;-><init>(Ljava/lang/Object;LGz0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    iget-object v2, v1, LR40;->J:LLf1;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v2, v5}, LLf1;->a(I)LLf1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v1, LR40;->J:LLf1;

    .line 193
    .line 194
    new-instance v2, LPU0;

    .line 195
    .line 196
    iget-object v5, v1, LR40;->J:LLf1;

    .line 197
    .line 198
    invoke-direct {v2, v0, v5}, LPU0;-><init>(Ljava/util/List;LLf1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lfv1;->p()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v5, -0x1

    .line 206
    iget v6, v2, LPU0;->d:I

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    if-ge v5, v6, :cond_7

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    new-instance v0, LDA;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_8
    :goto_5
    invoke-virtual {v2, v3}, LPU0;->a(Z)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    iget-object v0, v1, LR40;->b0:LzU0;

    .line 224
    .line 225
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v14, v7, v8}, LR40;->p(Lfv1;IJ)Landroid/util/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v1, v0, v2, v9}, LR40;->o(LzU0;Lfv1;Landroid/util/Pair;)LzU0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget v9, v0, LzU0;->e:I

    .line 239
    .line 240
    if-eq v14, v5, :cond_b

    .line 241
    .line 242
    if-eq v9, v4, :cond_b

    .line 243
    .line 244
    invoke-virtual {v2}, Lfv1;->p()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_a

    .line 249
    .line 250
    if-lt v14, v6, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    const/4 v9, 0x2

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    :goto_6
    const/4 v9, 0x4

    .line 256
    :cond_b
    :goto_7
    invoke-static {v0, v9}, LR40;->n(LzU0;I)LzU0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v7, v8}, LTA1;->K(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    iget-object v13, v1, LR40;->J:LLf1;

    .line 265
    .line 266
    iget-object v0, v1, LR40;->l:LY40;

    .line 267
    .line 268
    iget-object v0, v0, LY40;->p:Lsq1;

    .line 269
    .line 270
    new-instance v11, LU40;

    .line 271
    .line 272
    invoke-direct/range {v11 .. v16}, LU40;-><init>(Ljava/util/ArrayList;LLf1;IJ)V

    .line 273
    .line 274
    .line 275
    const/16 v5, 0x11

    .line 276
    .line 277
    invoke-virtual {v0, v5, v11}, Lsq1;->a(ILjava/lang/Object;)Lrq1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lrq1;->b()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, LR40;->b0:LzU0;

    .line 285
    .line 286
    iget-object v0, v0, LzU0;->b:LFB0;

    .line 287
    .line 288
    iget-object v0, v0, LFB0;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v5, v2, LzU0;->b:LFB0;

    .line 291
    .line 292
    iget-object v5, v5, LFB0;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    iget-object v0, v1, LR40;->b0:LzU0;

    .line 301
    .line 302
    iget-object v0, v0, LzU0;->a:Lfv1;

    .line 303
    .line 304
    invoke-virtual {v0}, Lfv1;->p()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_c
    const/4 v4, 0x0

    .line 312
    :goto_8
    invoke-virtual {v1, v2}, LR40;->i(LzU0;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v5, 0x4

    .line 318
    const/4 v8, -0x1

    .line 319
    invoke-virtual/range {v1 .. v8}, LR40;->C(LzU0;IZIJI)V

    .line 320
    .line 321
    .line 322
    return-void
.end method
