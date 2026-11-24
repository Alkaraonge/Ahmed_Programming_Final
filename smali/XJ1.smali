.class public abstract LXJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, LQg0;->a()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LQg0;

    .line 26
    .line 27
    invoke-virtual {v3}, LQg0;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sput-object v1, LXJ1;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, LQg0;->a()LP30;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, LQg0;

    .line 64
    .line 65
    invoke-virtual {v3}, LQg0;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sput-object v1, LXJ1;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Lgs;Ljava/util/List;LUa0;LqI;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const v0, -0x3d059ec6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v4, v0}, LqI;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v4, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {v4, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_2
    or-int v7, v0, v1

    .line 49
    .line 50
    and-int/lit16 v0, v7, 0x93

    .line 51
    .line 52
    const/16 v1, 0x92

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v4}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    :goto_3
    const/16 v0, 0xa

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v8, LrE0;->a:LrE0;

    .line 76
    .line 77
    sget-object v1, Li;->v:Ljm;

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-static {v0, v1, v4, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v4, LqI;->P:I

    .line 85
    .line 86
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v4, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v10, LiI;->b:LhI;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v10, LhI;->b:Lqk0;

    .line 100
    .line 101
    invoke-virtual {v4}, LqI;->b0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v11, v4, LqI;->O:Z

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4, v10}, LqI;->m(LUa0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {v4}, LqI;->k0()V

    .line 113
    .line 114
    .line 115
    :goto_4
    sget-object v10, LhI;->f:LTa;

    .line 116
    .line 117
    invoke-static {v4, v10, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LhI;->e:LTa;

    .line 121
    .line 122
    invoke-static {v4, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LhI;->g:LTa;

    .line 126
    .line 127
    iget-boolean v3, v4, LqI;->O:Z

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v3, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    :cond_6
    invoke-static {v1, v4, v1, v0}, Lg;->p(ILqI;ILTa;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object v0, LhI;->d:LTa;

    .line 149
    .line 150
    invoke-static {v4, v0, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v10, LL61;->a:LL61;

    .line 154
    .line 155
    const v0, -0x7e8b9ee4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, LqI;->X(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LQg0;

    .line 179
    .line 180
    invoke-virtual {v10, v8, v1, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    and-int/lit16 v5, v7, 0x38e

    .line 185
    .line 186
    move-object v2, p2

    .line 187
    move-object v1, v0

    .line 188
    move-object v0, p0

    .line 189
    invoke-static/range {v0 .. v5}, LXJ1;->d(Lgs;LQg0;LUa0;LuE0;LqI;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 195
    .line 196
    .line 197
    const v2, -0x7e8b9615

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ge v2, v6, :cond_9

    .line 208
    .line 209
    invoke-virtual {v10, v8, v1, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v4, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    new-instance v7, LIF1;

    .line 229
    .line 230
    const/4 v12, 0x4

    .line 231
    move-object v8, p0

    .line 232
    move-object v9, p1

    .line 233
    move-object v10, p2

    .line 234
    move/from16 v11, p4

    .line 235
    .line 236
    invoke-direct/range {v7 .. v12}, LIF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iput-object v7, v0, Ln11;->d:LYa0;

    .line 240
    .line 241
    :cond_a
    return-void
.end method

.method public static final b(Lgs;Lrn0;LqI;I)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const v6, 0x31eda923

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v6}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {v7, v6}, LqI;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x2

    .line 27
    :goto_0
    or-int v6, p3, v6

    .line 28
    .line 29
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v9, 0x10

    .line 39
    .line 40
    :goto_1
    or-int v26, v6, v9

    .line 41
    .line 42
    and-int/lit8 v6, v26, 0x13

    .line 43
    .line 44
    const/16 v9, 0x12

    .line 45
    .line 46
    if-ne v6, v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7}, LqI;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_15

    .line 59
    .line 60
    :cond_3
    :goto_2
    invoke-static {v0}, LTJ1;->a(Lgs;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v27

    .line 68
    sget-object v6, Li;->w:Ljm;

    .line 69
    .line 70
    const/16 v11, 0xc

    .line 71
    .line 72
    int-to-float v11, v11

    .line 73
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v12, LrE0;->a:LrE0;

    .line 78
    .line 79
    const/16 v13, 0x36

    .line 80
    .line 81
    invoke-static {v11, v6, v7, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget v14, v7, LqI;->P:I

    .line 86
    .line 87
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {v7, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v17, LiI;->b:LhI;

    .line 96
    .line 97
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v4, LhI;->b:Lqk0;

    .line 101
    .line 102
    invoke-virtual {v7}, LqI;->b0()V

    .line 103
    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    iget-boolean v3, v7, LqI;->O:Z

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7, v4}, LqI;->m(LUa0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v7}, LqI;->k0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v3, LhI;->f:LTa;

    .line 119
    .line 120
    invoke-static {v7, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v11, LhI;->e:LTa;

    .line 124
    .line 125
    invoke-static {v7, v11, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v15, LhI;->g:LTa;

    .line 129
    .line 130
    iget-boolean v8, v7, LqI;->O:Z

    .line 131
    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-static {v14, v7, v14, v15}, Lg;->p(ILqI;ILTa;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    sget-object v8, LhI;->d:LTa;

    .line 152
    .line 153
    invoke-static {v7, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-array v9, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v2, v9, v18

    .line 163
    .line 164
    const v2, 0x7f0f0f16

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v9, v7}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v9, "s"

    .line 172
    .line 173
    invoke-static {v2, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    new-instance v14, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_4
    if-ge v10, v9, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    const/16 v23, 0x1

    .line 197
    .line 198
    const/16 v5, 0x660

    .line 199
    .line 200
    if-gt v5, v13, :cond_7

    .line 201
    .line 202
    const/16 v5, 0x66a

    .line 203
    .line 204
    if-ge v13, v5, :cond_7

    .line 205
    .line 206
    add-int/lit16 v13, v13, -0x630

    .line 207
    .line 208
    :goto_5
    int-to-char v13, v13

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    const/16 v5, 0x6f0

    .line 211
    .line 212
    if-gt v5, v13, :cond_8

    .line 213
    .line 214
    const/16 v5, 0x6fa

    .line 215
    .line 216
    if-ge v13, v5, :cond_8

    .line 217
    .line 218
    add-int/lit16 v13, v13, -0x6c0

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    :goto_6
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    const/16 v13, 0x36

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const/16 v23, 0x1

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    .line 238
    float-to-double v9, v5

    .line 239
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    cmpl-double v24, v9, v13

    .line 242
    .line 243
    if-lez v24, :cond_16

    .line 244
    .line 245
    move-object v9, v3

    .line 246
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 247
    .line 248
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 249
    .line 250
    .line 251
    cmpl-float v13, v5, v10

    .line 252
    .line 253
    if-lez v13, :cond_a

    .line 254
    .line 255
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 256
    .line 257
    .line 258
    :cond_a
    const/4 v10, 0x1

    .line 259
    invoke-direct {v3, v5, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 260
    .line 261
    .line 262
    sget-object v5, LTz1;->a:LAm1;

    .line 263
    .line 264
    invoke-virtual {v7, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, LQz1;

    .line 269
    .line 270
    iget-object v13, v13, LQz1;->i:LCu1;

    .line 271
    .line 272
    move-object v14, v9

    .line 273
    sget-object v9, Lg90;->q:Lg90;

    .line 274
    .line 275
    const/16 v23, 0x12

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v24, 0x12

    .line 280
    .line 281
    const/high16 v23, 0x30000

    .line 282
    .line 283
    move-object/from16 v25, v4

    .line 284
    .line 285
    move-object/from16 v28, v5

    .line 286
    .line 287
    const-wide/16 v4, 0x0

    .line 288
    .line 289
    move-object/from16 v29, v6

    .line 290
    .line 291
    const-wide/16 v6, 0x0

    .line 292
    .line 293
    move-object/from16 v30, v8

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/16 v31, 0x1

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    move-object/from16 v33, v11

    .line 300
    .line 301
    move-object/from16 v32, v12

    .line 302
    .line 303
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    move-object/from16 v21, v13

    .line 306
    .line 307
    const/16 v34, 0x20

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    move-object/from16 v35, v14

    .line 311
    .line 312
    move-object/from16 v36, v15

    .line 313
    .line 314
    const-wide/16 v14, 0x0

    .line 315
    .line 316
    const/16 v37, 0xe

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v38, 0x10

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v39, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v40, 0x4

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v41, 0x12

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    move-object/from16 v42, v25

    .line 337
    .line 338
    const v25, 0xffdc

    .line 339
    .line 340
    .line 341
    move-object/from16 v22, p2

    .line 342
    .line 343
    move-object/from16 v49, v28

    .line 344
    .line 345
    move-object/from16 v43, v29

    .line 346
    .line 347
    move-object/from16 v48, v30

    .line 348
    .line 349
    move-object/from16 v46, v33

    .line 350
    .line 351
    move-object/from16 v45, v35

    .line 352
    .line 353
    move-object/from16 v47, v36

    .line 354
    .line 355
    move-object/from16 v44, v42

    .line 356
    .line 357
    const/16 v1, 0xe

    .line 358
    .line 359
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v7, v22

    .line 363
    .line 364
    if-lez v27, :cond_b

    .line 365
    .line 366
    sget-object v2, Lgs;->Companion:Les;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lgs;->a()LnG0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-ne v0, v2, :cond_b

    .line 380
    .line 381
    const/4 v9, 0x1

    .line 382
    goto :goto_7

    .line 383
    :cond_b
    const/4 v9, 0x0

    .line 384
    :goto_7
    new-instance v2, LPh1;

    .line 385
    .line 386
    int-to-float v3, v1

    .line 387
    invoke-direct {v2, v3}, LPh1;-><init>(F)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v4, v32

    .line 391
    .line 392
    invoke-static {v4, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v9, :cond_c

    .line 397
    .line 398
    const v5, 0x25bf544e

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 402
    .line 403
    .line 404
    sget-object v5, LpD;->a:LAm1;

    .line 405
    .line 406
    invoke-virtual {v7, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, LmD;

    .line 411
    .line 412
    iget-wide v5, v5, LmD;->a:J

    .line 413
    .line 414
    :goto_8
    const/4 v8, 0x0

    .line 415
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_c
    const v5, 0x25bf5935

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 423
    .line 424
    .line 425
    sget-object v5, LpD;->a:LAm1;

    .line 426
    .line 427
    invoke-virtual {v7, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, LmD;

    .line 432
    .line 433
    iget-wide v5, v5, LmD;->r:J

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :goto_9
    sget-object v8, LsA0;->e:LlV0;

    .line 437
    .line 438
    invoke-static {v2, v5, v6, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const v2, -0x615d173a

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 446
    .line 447
    .line 448
    and-int/lit8 v1, v26, 0xe

    .line 449
    .line 450
    const/4 v2, 0x4

    .line 451
    if-ne v1, v2, :cond_d

    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    goto :goto_a

    .line 455
    :cond_d
    const/4 v1, 0x0

    .line 456
    :goto_a
    and-int/lit8 v2, v26, 0x70

    .line 457
    .line 458
    const/16 v5, 0x20

    .line 459
    .line 460
    if-ne v2, v5, :cond_e

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    goto :goto_b

    .line 464
    :cond_e
    const/4 v2, 0x0

    .line 465
    :goto_b
    or-int/2addr v1, v2

    .line 466
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-nez v1, :cond_10

    .line 471
    .line 472
    sget-object v1, LlI;->a:LIK1;

    .line 473
    .line 474
    if-ne v2, v1, :cond_f

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_f
    move-object/from16 v1, p1

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_10
    :goto_c
    new-instance v2, LPr1;

    .line 481
    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    const/16 v5, 0x10

    .line 485
    .line 486
    invoke-direct {v2, v0, v5, v1}, LPr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_d
    move-object v12, v2

    .line 493
    check-cast v12, LUa0;

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 497
    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v13, 0x6

    .line 502
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/16 v5, 0xa

    .line 507
    .line 508
    int-to-float v5, v5

    .line 509
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/4 v3, 0x6

    .line 514
    int-to-float v3, v3

    .line 515
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object/from16 v5, v43

    .line 520
    .line 521
    const/16 v6, 0x36

    .line 522
    .line 523
    invoke-static {v3, v5, v7, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget v5, v7, LqI;->P:I

    .line 528
    .line 529
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v7}, LqI;->b0()V

    .line 538
    .line 539
    .line 540
    iget-boolean v8, v7, LqI;->O:Z

    .line 541
    .line 542
    if-eqz v8, :cond_11

    .line 543
    .line 544
    move-object/from16 v8, v44

    .line 545
    .line 546
    invoke-virtual {v7, v8}, LqI;->m(LUa0;)V

    .line 547
    .line 548
    .line 549
    :goto_e
    move-object/from16 v14, v45

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_11
    invoke-virtual {v7}, LqI;->k0()V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :goto_f
    invoke-static {v7, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v3, v46

    .line 560
    .line 561
    invoke-static {v7, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-boolean v3, v7, LqI;->O:Z

    .line 565
    .line 566
    if-nez v3, :cond_12

    .line 567
    .line 568
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_13

    .line 581
    .line 582
    :cond_12
    move-object/from16 v3, v47

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_13
    :goto_10
    move-object/from16 v3, v48

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :goto_11
    invoke-static {v5, v7, v5, v3}, Lg;->p(ILqI;ILTa;)V

    .line 589
    .line 590
    .line 591
    goto :goto_10

    .line 592
    :goto_12
    invoke-static {v7, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    if-eqz v9, :cond_14

    .line 596
    .line 597
    const v2, 0x15ded194

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 601
    .line 602
    .line 603
    sget-object v2, LpD;->a:LAm1;

    .line 604
    .line 605
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, LmD;

    .line 610
    .line 611
    iget-wide v2, v2, LmD;->b:J

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    :goto_13
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 615
    .line 616
    .line 617
    move-wide v5, v2

    .line 618
    goto :goto_14

    .line 619
    :cond_14
    const v2, 0x15ded6bb

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 623
    .line 624
    .line 625
    sget-object v2, LpD;->a:LAm1;

    .line 626
    .line 627
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, LmD;

    .line 632
    .line 633
    iget-wide v2, v2, LmD;->s:J

    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    goto :goto_13

    .line 637
    :goto_14
    invoke-static {}, LNJ0;->z()LBi0;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/16 v3, 0x12

    .line 642
    .line 643
    int-to-float v3, v3

    .line 644
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v3, 0x0

    .line 650
    const/16 v8, 0x1b0

    .line 651
    .line 652
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 653
    .line 654
    .line 655
    move-wide v4, v5

    .line 656
    const v2, 0x7f0f0f15

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    move-object/from16 v3, v49

    .line 664
    .line 665
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, LQz1;

    .line 670
    .line 671
    iget-object v3, v3, LQz1;->m:LCu1;

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    move-object/from16 v21, v3

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    const-wide/16 v6, 0x0

    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    const/4 v9, 0x0

    .line 684
    const/4 v10, 0x0

    .line 685
    const-wide/16 v11, 0x0

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    const-wide/16 v14, 0x0

    .line 689
    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    const v25, 0xfffa

    .line 701
    .line 702
    .line 703
    move-object/from16 v22, p2

    .line 704
    .line 705
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v7, v22

    .line 709
    .line 710
    const/4 v10, 0x1

    .line 711
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 715
    .line 716
    .line 717
    :goto_15
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-eqz v2, :cond_15

    .line 722
    .line 723
    new-instance v3, LVy1;

    .line 724
    .line 725
    const/16 v4, 0x8

    .line 726
    .line 727
    move/from16 v5, p3

    .line 728
    .line 729
    invoke-direct {v3, v0, v1, v5, v4}, LVy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 730
    .line 731
    .line 732
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 733
    .line 734
    :cond_15
    return-void

    .line 735
    :cond_16
    const-string v0, "invalid weight "

    .line 736
    .line 737
    const-string v1, "; must be greater than zero"

    .line 738
    .line 739
    invoke-static {v0, v5, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v1
.end method

.method public static final c(Ljava/lang/String;ILqI;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x576e4c17

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LqI;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, LqI;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    :goto_2
    sget-object v4, Li;->w:Ljm;

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, LrE0;->a:LrE0;

    .line 64
    .line 65
    const/16 v7, 0x36

    .line 66
    .line 67
    invoke-static {v5, v4, v2, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v5, v2, LqI;->P:I

    .line 72
    .line 73
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v2, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v8, LiI;->b:LhI;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v8, LhI;->b:Lqk0;

    .line 87
    .line 88
    invoke-virtual {v2}, LqI;->b0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v9, v2, LqI;->O:Z

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v2}, LqI;->k0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v8, LhI;->f:LTa;

    .line 103
    .line 104
    invoke-static {v2, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, LhI;->e:LTa;

    .line 108
    .line 109
    invoke-static {v2, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, LhI;->g:LTa;

    .line 113
    .line 114
    iget-boolean v7, v2, LqI;->O:Z

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-static {v5, v2, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v4, LhI;->d:LTa;

    .line 136
    .line 137
    invoke-static {v2, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, LTz1;->a:LAm1;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LQz1;

    .line 147
    .line 148
    iget-object v5, v5, LQz1;->i:LCu1;

    .line 149
    .line 150
    sget-object v7, Lg90;->q:Lg90;

    .line 151
    .line 152
    and-int/lit8 v3, v3, 0xe

    .line 153
    .line 154
    const/high16 v6, 0x30000

    .line 155
    .line 156
    or-int v21, v3, v6

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    move-object v6, v4

    .line 166
    move-object/from16 v19, v5

    .line 167
    .line 168
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    move-object v8, v6

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v9, v8

    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v11, v9

    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    move-object v12, v11

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v14, v12

    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    move-object v15, v14

    .line 183
    const/4 v14, 0x0

    .line 184
    move-object/from16 v16, v15

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    move-object/from16 v20, v16

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const v23, 0xffde

    .line 194
    .line 195
    .line 196
    move-object/from16 v24, v20

    .line 197
    .line 198
    move-object/from16 v20, p2

    .line 199
    .line 200
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v20

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v12, v24

    .line 210
    .line 211
    invoke-virtual {v2, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LQz1;

    .line 216
    .line 217
    iget-object v1, v1, LQz1;->n:LCu1;

    .line 218
    .line 219
    sget-object v3, LpD;->a:LAm1;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LmD;

    .line 226
    .line 227
    iget-wide v3, v3, LmD;->s:J

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    move-wide v2, v3

    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const-wide/16 v9, 0x0

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const-wide/16 v12, 0x0

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const v23, 0xfffa

    .line 256
    .line 257
    .line 258
    move-object/from16 v20, p2

    .line 259
    .line 260
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, v20

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    new-instance v1, LNm;

    .line 276
    .line 277
    const/4 v2, 0x5

    .line 278
    move-object/from16 v3, p0

    .line 279
    .line 280
    move/from16 v4, p1

    .line 281
    .line 282
    move/from16 v5, p3

    .line 283
    .line 284
    invoke-direct {v1, v4, v5, v2, v3}, LNm;-><init>(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 288
    .line 289
    :cond_7
    return-void
.end method

.method public static final d(Lgs;LQg0;LUa0;LuE0;LqI;I)V
    .locals 34

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const v0, 0x4e3ce8fe    # 7.923465E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v9, v0}, LqI;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v9, v2}, LqI;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v2

    .line 47
    invoke-virtual {v9, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    move-object/from16 v10, p3

    .line 60
    .line 61
    invoke-virtual {v9, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_3
    or-int v11, v0, v2

    .line 73
    .line 74
    and-int/lit16 v0, v11, 0x493

    .line 75
    .line 76
    const/16 v2, 0x492

    .line 77
    .line 78
    if-ne v0, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v9}, LqI;->D()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v9}, LqI;->R()V

    .line 88
    .line 89
    .line 90
    move-object v5, v9

    .line 91
    goto/16 :goto_15

    .line 92
    .line 93
    :cond_5
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 94
    .line 95
    invoke-virtual {v9, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Landroid/content/Context;

    .line 101
    .line 102
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 103
    .line 104
    invoke-virtual {v9, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v7, v0

    .line 109
    check-cast v7, Landroid/content/res/Configuration;

    .line 110
    .line 111
    sget-object v0, LGI;->f:LAm1;

    .line 112
    .line 113
    invoke-virtual {v9, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, LsS;

    .line 119
    .line 120
    invoke-static/range {p0 .. p0}, LTJ1;->a(Lgs;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v12, 0x0

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    :cond_6
    const/4 v0, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LSJ1;

    .line 148
    .line 149
    iget-object v6, v6, LSJ1;->a:LQg0;

    .line 150
    .line 151
    if-ne v6, v4, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    :goto_5
    new-instance v14, LPh1;

    .line 155
    .line 156
    const/16 v6, 0xe

    .line 157
    .line 158
    int-to-float v6, v6

    .line 159
    invoke-direct {v14, v6}, LPh1;-><init>(F)V

    .line 160
    .line 161
    .line 162
    const v6, 0x7f0f0f18

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v15, -0x48fade91

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v15}, LqI;->X(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, LqI;->h(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-virtual {v9, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    or-int v15, v15, v16

    .line 184
    .line 185
    and-int/lit8 v13, v11, 0xe

    .line 186
    .line 187
    if-ne v13, v1, :cond_9

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const/4 v1, 0x0

    .line 192
    :goto_6
    or-int/2addr v1, v15

    .line 193
    and-int/lit8 v13, v11, 0x70

    .line 194
    .line 195
    if-ne v13, v3, :cond_a

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    const/4 v3, 0x0

    .line 200
    :goto_7
    or-int/2addr v1, v3

    .line 201
    invoke-virtual {v9, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    or-int/2addr v1, v3

    .line 206
    invoke-virtual {v9, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    or-int/2addr v1, v3

    .line 211
    invoke-virtual {v9, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    or-int/2addr v1, v3

    .line 216
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v13, LlI;->a:LIK1;

    .line 221
    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    if-ne v3, v13, :cond_c

    .line 225
    .line 226
    :cond_b
    move v1, v0

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    move v2, v0

    .line 229
    move-object v1, v4

    .line 230
    goto :goto_9

    .line 231
    :goto_8
    new-instance v0, LyY;

    .line 232
    .line 233
    move-object/from16 v3, p0

    .line 234
    .line 235
    invoke-direct/range {v0 .. v7}, LyY;-><init>(ZLandroid/content/Context;Lgs;LQg0;LsS;Ljava/lang/String;Landroid/content/res/Configuration;)V

    .line 236
    .line 237
    .line 238
    move v2, v1

    .line 239
    move-object v1, v4

    .line 240
    invoke-virtual {v9, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v3, v0

    .line 244
    :goto_9
    check-cast v3, LUa0;

    .line 245
    .line 246
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    move-object v4, v13

    .line 252
    const/4 v13, 0x0

    .line 253
    move v5, v11

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v15, 0x7

    .line 256
    move-object v6, v4

    .line 257
    move-object v4, v14

    .line 258
    move-object v14, v3

    .line 259
    const/4 v3, 0x1

    .line 260
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const v10, 0x4c5de2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v10}, LqI;->X(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v2}, LqI;->h(Z)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-nez v10, :cond_d

    .line 279
    .line 280
    if-ne v11, v6, :cond_e

    .line 281
    .line 282
    :cond_d
    new-instance v11, LVw0;

    .line 283
    .line 284
    const/16 v6, 0x10

    .line 285
    .line 286
    invoke-direct {v11, v6, v2}, LVw0;-><init>(IZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    check-cast v11, LVa0;

    .line 293
    .line 294
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v0, v11}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const/4 v7, 0x6

    .line 302
    int-to-float v10, v7

    .line 303
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    sget-object v12, Li;->y:Lim;

    .line 308
    .line 309
    invoke-static {v11, v12, v9, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget v11, v9, LqI;->P:I

    .line 314
    .line 315
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {v9, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v13, LiI;->b:LhI;

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v13, LhI;->b:Lqk0;

    .line 329
    .line 330
    invoke-virtual {v9}, LqI;->b0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v14, v9, LqI;->O:Z

    .line 334
    .line 335
    if-eqz v14, :cond_f

    .line 336
    .line 337
    invoke-virtual {v9, v13}, LqI;->m(LUa0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_f
    invoke-virtual {v9}, LqI;->k0()V

    .line 342
    .line 343
    .line 344
    :goto_a
    sget-object v14, LhI;->f:LTa;

    .line 345
    .line 346
    invoke-static {v9, v14, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v7, LhI;->e:LTa;

    .line 350
    .line 351
    invoke-static {v9, v7, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v12, LhI;->g:LTa;

    .line 355
    .line 356
    iget-boolean v15, v9, LqI;->O:Z

    .line 357
    .line 358
    if-nez v15, :cond_10

    .line 359
    .line 360
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v15, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_11

    .line 373
    .line 374
    :cond_10
    invoke-static {v11, v9, v11, v12}, Lg;->p(ILqI;ILTa;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    sget-object v0, LhI;->d:LTa;

    .line 378
    .line 379
    invoke-static {v9, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v11, LrE0;->a:LrE0;

    .line 383
    .line 384
    const/high16 v6, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-static {v15, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    if-eqz v2, :cond_12

    .line 395
    .line 396
    move-object/from16 v17, v7

    .line 397
    .line 398
    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    .line 399
    .line 400
    double-to-float v6, v6

    .line 401
    goto :goto_b

    .line 402
    :cond_12
    move-object/from16 v17, v7

    .line 403
    .line 404
    int-to-float v6, v3

    .line 405
    :goto_b
    if-eqz v2, :cond_13

    .line 406
    .line 407
    const v7, -0x37574c45

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 411
    .line 412
    .line 413
    sget-object v7, LpD;->a:LAm1;

    .line 414
    .line 415
    invoke-virtual {v9, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, LmD;

    .line 420
    .line 421
    move-object/from16 v20, v4

    .line 422
    .line 423
    iget-wide v3, v7, LmD;->a:J

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    :goto_c
    invoke-virtual {v9, v7}, LqI;->q(Z)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v7, v20

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_13
    move-object/from16 v20, v4

    .line 433
    .line 434
    const v3, -0x37574659

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 438
    .line 439
    .line 440
    sget-object v3, LpD;->a:LAm1;

    .line 441
    .line 442
    invoke-virtual {v9, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, LmD;

    .line 447
    .line 448
    iget-wide v3, v3, LmD;->A:J

    .line 449
    .line 450
    const v7, 0x3eb33333

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v3, v4}, LcD;->c(FJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    const/4 v7, 0x0

    .line 458
    goto :goto_c

    .line 459
    :goto_d
    invoke-static {v15, v6, v3, v4, v7}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    sget-object v4, Li;->m:Lkm;

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-static {v4, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget v15, v9, LqI;->P:I

    .line 471
    .line 472
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v9, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v9}, LqI;->b0()V

    .line 481
    .line 482
    .line 483
    move/from16 v20, v2

    .line 484
    .line 485
    iget-boolean v2, v9, LqI;->O:Z

    .line 486
    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    invoke-virtual {v9, v13}, LqI;->m(LUa0;)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_14
    invoke-virtual {v9}, LqI;->k0()V

    .line 494
    .line 495
    .line 496
    :goto_e
    invoke-static {v9, v14, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v2, v17

    .line 500
    .line 501
    invoke-static {v9, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v2, v9, LqI;->O:Z

    .line 505
    .line 506
    if-nez v2, :cond_15

    .line 507
    .line 508
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v2, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_16

    .line 521
    .line 522
    :cond_15
    invoke-static {v15, v9, v15, v12}, Lg;->p(ILqI;ILTa;)V

    .line 523
    .line 524
    .line 525
    :cond_16
    invoke-static {v9, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 529
    .line 530
    const/high16 v0, 0x3f800000    # 1.0f

    .line 531
    .line 532
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    shr-int/lit8 v2, v5, 0x3

    .line 537
    .line 538
    and-int/lit8 v3, v2, 0xe

    .line 539
    .line 540
    or-int/lit16 v3, v3, 0x180

    .line 541
    .line 542
    and-int/lit8 v2, v2, 0x70

    .line 543
    .line 544
    or-int/2addr v2, v3

    .line 545
    invoke-static {v1, v8, v0, v9, v2}, LRJ1;->d(LQg0;LUa0;LuE0;LqI;I)V

    .line 546
    .line 547
    .line 548
    const v0, 0x4ff5b78e    # 8.2448947E9f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 552
    .line 553
    .line 554
    if-eqz v20, :cond_17

    .line 555
    .line 556
    invoke-static {}, LCk0;->x()LBi0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v12, v11, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/16 v3, 0x14

    .line 569
    .line 570
    int-to-float v3, v3

    .line 571
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget-object v3, LpD;->a:LAm1;

    .line 576
    .line 577
    invoke-virtual {v9, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, LmD;

    .line 582
    .line 583
    iget-wide v3, v3, LmD;->a:J

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    const/4 v1, 0x0

    .line 587
    const/16 v6, 0x30

    .line 588
    .line 589
    move-object v5, v9

    .line 590
    move/from16 v33, v20

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    const/4 v13, 0x1

    .line 594
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 595
    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_17
    move-object v5, v9

    .line 599
    move/from16 v33, v20

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    const/4 v13, 0x1

    .line 603
    :goto_f
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 604
    .line 605
    .line 606
    const v0, 0x4ff5cc8a

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {p1 .. p1}, LQg0;->d()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_18

    .line 617
    .line 618
    const v0, 0x7f0f01cb

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget-object v1, Li;->o:Lkm;

    .line 626
    .line 627
    invoke-virtual {v12, v11, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v10, v1}, Ljm0;->s(FLuE0;)LuE0;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    sget-object v2, LpD;->a:LAm1;

    .line 640
    .line 641
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, LmD;

    .line 646
    .line 647
    iget-wide v3, v3, LmD;->a:J

    .line 648
    .line 649
    sget-object v6, LsA0;->e:LlV0;

    .line 650
    .line 651
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    int-to-float v3, v13

    .line 656
    invoke-static {v1, v10, v3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    sget-object v1, LTz1;->a:LAm1;

    .line 661
    .line 662
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, LQz1;

    .line 667
    .line 668
    iget-object v1, v1, LQz1;->o:LCu1;

    .line 669
    .line 670
    sget-object v16, Lg90;->r:Lg90;

    .line 671
    .line 672
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, LmD;

    .line 677
    .line 678
    iget-wide v11, v2, LmD;->b:J

    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    const/high16 v30, 0x30000

    .line 683
    .line 684
    const/4 v3, 0x1

    .line 685
    const-wide/16 v13, 0x0

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const-wide/16 v18, 0x0

    .line 691
    .line 692
    const/16 v20, 0x0

    .line 693
    .line 694
    const-wide/16 v21, 0x0

    .line 695
    .line 696
    const/16 v23, 0x0

    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    const/16 v25, 0x0

    .line 701
    .line 702
    const/16 v26, 0x0

    .line 703
    .line 704
    const/16 v31, 0x0

    .line 705
    .line 706
    const v32, 0xffd8

    .line 707
    .line 708
    .line 709
    move-object v9, v0

    .line 710
    move-object/from16 v28, v1

    .line 711
    .line 712
    move-object/from16 v29, v5

    .line 713
    .line 714
    const/4 v7, 0x0

    .line 715
    invoke-static/range {v9 .. v32}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 716
    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_18
    const/4 v3, 0x1

    .line 720
    const/4 v7, 0x0

    .line 721
    :goto_10
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, LQg0;->c()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    sget-object v0, LTz1;->a:LAm1;

    .line 736
    .line 737
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LQz1;

    .line 742
    .line 743
    iget-object v0, v0, LQz1;->m:LCu1;

    .line 744
    .line 745
    if-eqz v33, :cond_19

    .line 746
    .line 747
    const v1, -0x3756df25

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 751
    .line 752
    .line 753
    sget-object v1, LpD;->a:LAm1;

    .line 754
    .line 755
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, LmD;

    .line 760
    .line 761
    iget-wide v1, v1, LmD;->a:J

    .line 762
    .line 763
    :goto_11
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 764
    .line 765
    .line 766
    move-wide v11, v1

    .line 767
    goto :goto_12

    .line 768
    :cond_19
    const v1, -0x3756da43

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 772
    .line 773
    .line 774
    sget-object v1, LpD;->a:LAm1;

    .line 775
    .line 776
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, LmD;

    .line 781
    .line 782
    iget-wide v1, v1, LmD;->q:J

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :goto_12
    if-eqz v33, :cond_1a

    .line 786
    .line 787
    sget-object v1, Lg90;->q:Lg90;

    .line 788
    .line 789
    :goto_13
    move-object/from16 v16, v1

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_1a
    sget-object v1, Lg90;->o:Lg90;

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :goto_14
    const/16 v27, 0x0

    .line 796
    .line 797
    const/16 v30, 0x0

    .line 798
    .line 799
    const/4 v10, 0x0

    .line 800
    const-wide/16 v13, 0x0

    .line 801
    .line 802
    const/4 v15, 0x0

    .line 803
    const/16 v17, 0x0

    .line 804
    .line 805
    const-wide/16 v18, 0x0

    .line 806
    .line 807
    const/16 v20, 0x0

    .line 808
    .line 809
    const-wide/16 v21, 0x0

    .line 810
    .line 811
    const/16 v23, 0x2

    .line 812
    .line 813
    const/16 v24, 0x0

    .line 814
    .line 815
    const/16 v25, 0x1

    .line 816
    .line 817
    const/16 v26, 0x0

    .line 818
    .line 819
    const/16 v31, 0xc30

    .line 820
    .line 821
    const v32, 0xd7da

    .line 822
    .line 823
    .line 824
    move-object/from16 v28, v0

    .line 825
    .line 826
    move-object/from16 v29, v5

    .line 827
    .line 828
    invoke-static/range {v9 .. v32}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 832
    .line 833
    .line 834
    :goto_15
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    if-eqz v7, :cond_1b

    .line 839
    .line 840
    new-instance v0, LV61;

    .line 841
    .line 842
    const/16 v2, 0xd

    .line 843
    .line 844
    move-object/from16 v3, p0

    .line 845
    .line 846
    move-object/from16 v4, p1

    .line 847
    .line 848
    move-object/from16 v6, p3

    .line 849
    .line 850
    move/from16 v1, p5

    .line 851
    .line 852
    move-object v5, v8

    .line 853
    invoke-direct/range {v0 .. v6}, LV61;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 857
    .line 858
    :cond_1b
    return-void
.end method
