.class public abstract Liw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgD1;


# static fields
.field public static a:LBi0;

.field public static b:LBi0;

.field public static c:LBi0;

.field public static d:LBi0;

.field public static e:LBi0;

.field public static f:LBi0;


# direct methods
.method public static final a(IJLqI;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, -0x50e5c3cb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p4}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p0, v1

    .line 22
    .line 23
    and-int/lit8 v5, p0, 0x30

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, LqI;->f(J)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v5

    .line 39
    :cond_2
    and-int/lit8 v5, v1, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-ne v5, v6, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    sget-object v5, LrE0;->a:LrE0;

    .line 57
    .line 58
    invoke-static {}, Lr61;->a()Lq61;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v6, 0x3df5c28f

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v2, v3}, LcD;->c(FJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sget-object v8, LsA0;->e:LlV0;

    .line 74
    .line 75
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    int-to-float v4, v4

    .line 83
    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, LTz1;->a:LAm1;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LQz1;

    .line 94
    .line 95
    iget-object v5, v5, LQz1;->o:LCu1;

    .line 96
    .line 97
    and-int/lit8 v6, v1, 0xe

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x380

    .line 102
    .line 103
    or-int v21, v6, v1

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object v1, v4

    .line 110
    move-object/from16 v19, v5

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    const/16 v22, 0xc00

    .line 127
    .line 128
    const v23, 0xdff8

    .line 129
    .line 130
    .line 131
    move-object/from16 v20, v0

    .line 132
    .line 133
    move-object/from16 v0, p4

    .line 134
    .line 135
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    new-instance v0, LEW;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    move/from16 v4, p0

    .line 148
    .line 149
    move-wide/from16 v2, p1

    .line 150
    .line 151
    move-object/from16 v1, p4

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, LEW;-><init>(Ljava/lang/Object;JII)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 157
    .line 158
    :cond_5
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;LqI;I)V
    .locals 11

    .line 1
    const v0, -0x4b9743e1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v7, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Landroid/content/Context;

    .line 43
    .line 44
    sget-object v0, LCZ;->f:Lim1;

    .line 45
    .line 46
    invoke-static {v0, p1}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x6e3c21fe

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, LlI;->a:LIK1;

    .line 61
    .line 62
    sget-object v5, LHX0;->z:LHX0;

    .line 63
    .line 64
    if-ne v1, v4, :cond_3

    .line 65
    .line 66
    sget-object v1, Lj11;->AR:Lj11;

    .line 67
    .line 68
    invoke-static {v1, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v1, LnG0;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v0, p1, v6}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v4, :cond_4

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v0, LnG0;

    .line 94
    .line 95
    invoke-virtual {p1, v6}, LqI;->q(Z)V

    .line 96
    .line 97
    .line 98
    move-object v5, v1

    .line 99
    new-instance v1, Luj;

    .line 100
    .line 101
    const/16 v7, 0x1a

    .line 102
    .line 103
    move-object v4, p0

    .line 104
    move-object v6, v0

    .line 105
    invoke-direct/range {v1 .. v7}, Luj;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;LnG0;LnG0;I)V

    .line 106
    .line 107
    .line 108
    const p0, 0x4e22b438    # 6.8242995E8f

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v5, 0x180

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    move-object v7, p1

    .line 121
    invoke-static/range {v5 .. v10}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    new-instance p1, Lxl;

    .line 131
    .line 132
    const/16 v0, 0x1a

    .line 133
    .line 134
    invoke-direct {p1, v4, p2, v0}, Lxl;-><init>(Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Ln11;->d:LYa0;

    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/lang/Integer;ZLVa0;LYa0;LqI;I)V
    .locals 10

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "onPlay"

    .line 4
    .line 5
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onDelete"

    .line 9
    .line 10
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7de7d3f0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, v0}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p5, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p5, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p5, p2}, LqI;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v8

    .line 67
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 68
    .line 69
    if-nez v8, :cond_7

    .line 70
    .line 71
    invoke-virtual {p5, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v8, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v8

    .line 83
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 84
    .line 85
    if-nez v8, :cond_9

    .line 86
    .line 87
    invoke-virtual {p5, p4}, LqI;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const/16 v8, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v8, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v8

    .line 99
    :cond_9
    and-int/lit16 v0, v0, 0x2493

    .line 100
    .line 101
    const/16 v8, 0x2492

    .line 102
    .line 103
    if-ne v0, v8, :cond_b

    .line 104
    .line 105
    invoke-virtual {p5}, LqI;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    invoke-virtual {p5}, LqI;->R()V

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    invoke-virtual {p5}, LqI;->u()Ln11;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_d

    .line 127
    .line 128
    new-instance v0, Lew1;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move v3, p2

    .line 134
    move-object v4, p3

    .line 135
    move-object v5, p4

    .line 136
    invoke-direct/range {v0 .. v7}, Lew1;-><init>(Ljava/util/List;Ljava/lang/Integer;ZLVa0;LYa0;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_c
    const/4 v0, 0x6

    .line 143
    int-to-float v0, v0

    .line 144
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v0, LNv;

    .line 153
    .line 154
    const/4 v6, 0x6

    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move v3, p2

    .line 158
    move-object v5, p3

    .line 159
    move-object v4, p4

    .line 160
    invoke-direct/range {v0 .. v6}, LNv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const v1, -0x1da60755

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0, p5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v0, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v1, v8

    .line 175
    const v8, 0x1801b0

    .line 176
    .line 177
    .line 178
    move-object v2, v9

    .line 179
    const/16 v9, 0x39

    .line 180
    .line 181
    move-object v7, p5

    .line 182
    invoke-static/range {v0 .. v9}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-virtual {p5}, LqI;->u()Ln11;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    new-instance v0, Lew1;

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    move-object v1, p0

    .line 195
    move-object v2, p1

    .line 196
    move v3, p2

    .line 197
    move-object v4, p3

    .line 198
    move-object v5, p4

    .line 199
    move/from16 v6, p6

    .line 200
    .line 201
    invoke-direct/range {v0 .. v7}, Lew1;-><init>(Ljava/util/List;Ljava/lang/Integer;ZLVa0;LYa0;II)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 205
    .line 206
    :cond_d
    return-void
.end method

.method public static final d(LQD1;LUa0;LUa0;LUa0;LqI;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v5, "onKeep"

    .line 10
    .line 11
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "onAgain"

    .line 15
    .line 16
    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "onDismiss"

    .line 20
    .line 21
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v5, 0x4dea3f79    # 4.9125354E8f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v5}, LqI;->Z(I)LqI;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int v5, p5, v5

    .line 40
    .line 41
    invoke-virtual {v10, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v5, v6

    .line 53
    invoke-virtual {v10, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    invoke-virtual {v10, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v6

    .line 77
    and-int/lit16 v6, v5, 0x493

    .line 78
    .line 79
    const/16 v7, 0x492

    .line 80
    .line 81
    if-ne v6, v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v10}, LqI;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v10}, LqI;->R()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_5
    :goto_4
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 96
    .line 97
    invoke-virtual {v10, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {}, LUC;->w()Lct0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "getString(...)"

    .line 108
    .line 109
    iget-object v9, p0, LQD1;->f:LmE1;

    .line 110
    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    iget-object v11, v9, LmE1;->b:Lkw1;

    .line 114
    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    invoke-static {v0, v11, v6}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-array v12, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    aput-object v11, v12, v13

    .line 125
    .line 126
    const v11, 0x7f0f0e71

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v11}, Lct0;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v9, :cond_7

    .line 140
    .line 141
    iget-boolean v9, v9, LmE1;->a:Z

    .line 142
    .line 143
    if-ne v9, v0, :cond_7

    .line 144
    .line 145
    const v9, 0x7f0f0e63

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v9}, Lct0;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {v7}, LUC;->v(Lct0;)Lct0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {}, LCS;->D()LBi0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v8, 0x7f0f0e54

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v9, p0, LQD1;->a:Lkw1;

    .line 174
    .line 175
    invoke-static {v0, v9, v6}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v6, p0, LQD1;->b:Lj11;

    .line 180
    .line 181
    invoke-static {v6}, LBT0;->s(Lj11;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v9, "  \u00b7  "

    .line 186
    .line 187
    invoke-static {v0, v9, v6}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v6, LMu;

    .line 192
    .line 193
    invoke-direct {v6, p1, v3, v1}, LMu;-><init>(LUa0;LUa0;I)V

    .line 194
    .line 195
    .line 196
    const v1, -0x5deba6d

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v6, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v6, Lk1;

    .line 204
    .line 205
    const/16 v9, 0x18

    .line 206
    .line 207
    invoke-direct {v6, v7, v9}, Lk1;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const v7, -0x174c2e8e

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v6, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    shr-int/lit8 v5, v5, 0x3

    .line 218
    .line 219
    and-int/lit16 v5, v5, 0x380

    .line 220
    .line 221
    const v6, 0x36000

    .line 222
    .line 223
    .line 224
    or-int v11, v5, v6

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    move-object/from16 v6, p3

    .line 228
    .line 229
    move-object v7, v0

    .line 230
    move-object v5, v8

    .line 231
    move-object v8, v1

    .line 232
    invoke-static/range {v4 .. v12}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    new-instance v0, LV61;

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    move-object v2, p1

    .line 245
    move-object/from16 v4, p3

    .line 246
    .line 247
    move/from16 v5, p5

    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, LV61;-><init>(LQD1;LUa0;LUa0;LUa0;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 253
    .line 254
    :cond_8
    return-void
.end method

.method public static final e(ILqI;LBi0;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const v1, 0x5b9f8dd9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p0, v1

    .line 21
    .line 22
    invoke-virtual {v6, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int v10, v1, v2

    .line 34
    .line 35
    and-int/lit8 v1, v10, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, LqI;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 49
    .line 50
    .line 51
    move-object v1, v9

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    :goto_2
    sget-object v1, Li;->v:Ljm;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v11, LrE0;->a:LrE0;

    .line 64
    .line 65
    const/16 v4, 0x36

    .line 66
    .line 67
    invoke-static {v3, v1, v6, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v3, v6, LqI;->P:I

    .line 72
    .line 73
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v6, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v7, LiI;->b:LhI;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v7, LhI;->b:Lqk0;

    .line 87
    .line 88
    invoke-virtual {v6}, LqI;->b0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v8, v6, LqI;->O:Z

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v7, LhI;->f:LTa;

    .line 103
    .line 104
    invoke-static {v6, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LhI;->e:LTa;

    .line 108
    .line 109
    invoke-static {v6, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LhI;->g:LTa;

    .line 113
    .line 114
    iget-boolean v4, v6, LqI;->O:Z

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-static {v3, v6, v3, v1}, Lg;->p(ILqI;ILTa;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v1, LhI;->d:LTa;

    .line 136
    .line 137
    invoke-static {v6, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    int-to-float v13, v1

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/16 v16, 0xd

    .line 146
    .line 147
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    int-to-float v2, v2

    .line 152
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v2, LpD;->a:LAm1;

    .line 157
    .line 158
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LmD;

    .line 163
    .line 164
    iget-wide v4, v2, LmD;->a:J

    .line 165
    .line 166
    and-int/lit8 v2, v10, 0xe

    .line 167
    .line 168
    or-int/lit16 v7, v2, 0x1b0

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LTz1;->a:LAm1;

    .line 179
    .line 180
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LQz1;

    .line 185
    .line 186
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 187
    .line 188
    shr-int/lit8 v2, v10, 0x3

    .line 189
    .line 190
    and-int/lit8 v22, v2, 0xe

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v12, 0x1

    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    const/4 v13, 0x1

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v15, 0x1

    .line 210
    const-wide/16 v13, 0x0

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v17, 0x1

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v20, 0x1

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const v24, 0xfffe

    .line 226
    .line 227
    .line 228
    move-object/from16 v21, p1

    .line 229
    .line 230
    move-object/from16 v20, v1

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    move-object/from16 v1, p3

    .line 234
    .line 235
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v6, v21

    .line 239
    .line 240
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    new-instance v2, LOw;

    .line 250
    .line 251
    const/4 v3, 0x5

    .line 252
    move/from16 v4, p0

    .line 253
    .line 254
    move-object/from16 v5, p2

    .line 255
    .line 256
    invoke-direct {v2, v4, v3, v5, v1}, LOw;-><init>(IILBi0;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 260
    .line 261
    :cond_7
    return-void
.end method

.method public static final f(ILqI;)V
    .locals 9

    .line 1
    const v0, -0x6fcf316f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LqI;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 17
    .line 18
    .line 19
    move-object v5, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x6e3c21fe

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, LlI;->a:LIK1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    const-string v1, "c"

    .line 45
    .line 46
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "byd"

    .line 50
    .line 51
    const-string v2, "tips_open"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {v0, v1, v3, v2, v4}, Ljk;->i(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, LHX0;->z:LHX0;

    .line 59
    .line 60
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v1, LnG0;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Loe1;

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    invoke-direct {v2, v0, v1, v3}, Loe1;-><init>(Landroid/content/Context;LnG0;I)V

    .line 77
    .line 78
    .line 79
    const v0, 0xd88a1d8

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v3, 0x1b0

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    move-object v5, p1

    .line 92
    invoke-static/range {v3 .. v8}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance v0, Lun1;

    .line 102
    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lun1;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public static final g(IILqI;I)V
    .locals 9

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4bd7c0f6    # 2.8279276E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v3}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    and-int/lit8 v4, p3, 0x6

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, LqI;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, p3

    .line 28
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LqI;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v4, v5

    .line 44
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    if-ne v4, v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2}, LqI;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p2}, LqI;->R()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_5
    :goto_3
    if-nez p0, :cond_6

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_c

    .line 71
    .line 72
    new-instance v0, Lfw1;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p3, v2}, Lfw1;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    int-to-float v4, v3

    .line 81
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, LrE0;->a:LrE0;

    .line 86
    .line 87
    sget-object v6, Li;->v:Ljm;

    .line 88
    .line 89
    invoke-static {v4, v6, p2, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v4, p2, LqI;->P:I

    .line 94
    .line 95
    invoke-virtual {p2}, LqI;->n()LGR0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {p2, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v7, LiI;->b:LhI;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v7, LhI;->b:Lqk0;

    .line 109
    .line 110
    invoke-virtual {p2}, LqI;->b0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, p2, LqI;->O:Z

    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    invoke-virtual {p2, v7}, LqI;->m(LUa0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-virtual {p2}, LqI;->k0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v7, LhI;->f:LTa;

    .line 125
    .line 126
    invoke-static {p2, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, LhI;->e:LTa;

    .line 130
    .line 131
    invoke-static {p2, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, LhI;->g:LTa;

    .line 135
    .line 136
    iget-boolean v6, p2, LqI;->O:Z

    .line 137
    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    :cond_8
    invoke-static {v4, p2, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    sget-object v3, LhI;->d:LTa;

    .line 158
    .line 159
    invoke-static {p2, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v3, -0x76fd54c2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, LqI;->X(I)V

    .line 166
    .line 167
    .line 168
    if-lez p0, :cond_a

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-array v4, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v3, v4, v2

    .line 177
    .line 178
    const v3, 0x7f0f0e58

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4, p2}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, LpD;->a:LAm1;

    .line 186
    .line 187
    invoke-virtual {p2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LmD;

    .line 192
    .line 193
    iget-wide v4, v4, LmD;->a:J

    .line 194
    .line 195
    invoke-static {v2, v4, v5, p2, v3}, Liw1;->a(IJLqI;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {p2, v2}, LqI;->q(Z)V

    .line 199
    .line 200
    .line 201
    const v3, -0x76fd463f

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v3}, LqI;->X(I)V

    .line 205
    .line 206
    .line 207
    if-lez p1, :cond_b

    .line 208
    .line 209
    const v3, 0x7f0f0e62

    .line 210
    .line 211
    .line 212
    invoke-static {v3, p2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-wide v4, 0xffb26a00L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-static {v0, v4, v5, p2, v3}, Liw1;->a(IJLqI;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {p2, v2}, LqI;->q(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_c

    .line 239
    .line 240
    new-instance v0, Lfw1;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1, p3, v1}, Lfw1;-><init>(IIII)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 246
    .line 247
    :cond_c
    return-void
.end method

.method public static final h(IILqI;LuE0;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x750a1a92

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v3}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/lit8 v5, v1, 0x1

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v7, v0, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v7, v0, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v7, v0

    .line 39
    :goto_1
    and-int/lit8 v8, v7, 0x3

    .line 40
    .line 41
    if-ne v8, v6, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v4}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v6, p3

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 58
    .line 59
    sget-object v5, LrE0;->a:LrE0;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object/from16 v5, p3

    .line 63
    .line 64
    :goto_3
    sget-object v8, Ljs0;->a:Ljs0;

    .line 65
    .line 66
    sget-object v8, Lz50;->TRIPS:Lz50;

    .line 67
    .line 68
    invoke-static {v8}, Ljs0;->i(Lz50;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_10

    .line 79
    .line 80
    new-instance v3, LDN;

    .line 81
    .line 82
    const/16 v4, 0xb

    .line 83
    .line 84
    invoke-direct {v3, v5, v0, v1, v4}, LDN;-><init>(LuE0;III)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 91
    .line 92
    invoke-virtual {v4, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v9}, Lbx1;->p(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_10

    .line 109
    .line 110
    new-instance v3, LDN;

    .line 111
    .line 112
    const/16 v4, 0xc

    .line 113
    .line 114
    invoke-direct {v3, v5, v0, v1, v4}, LDN;-><init>(LuE0;III)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {v4, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroid/content/Context;

    .line 125
    .line 126
    sget-object v9, LIx1;->a:LHP0;

    .line 127
    .line 128
    sget-object v9, LIx1;->a:LHP0;

    .line 129
    .line 130
    invoke-virtual {v9}, LHP0;->h()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const v10, 0x4c5de2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v10}, LqI;->X(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v9}, LqI;->e(I)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v9, :cond_8

    .line 149
    .line 150
    sget-object v9, LlI;->a:LIK1;

    .line 151
    .line 152
    if-ne v10, v9, :cond_9

    .line 153
    .line 154
    :cond_8
    invoke-static {v8}, LIx1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v4, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    check-cast v10, Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v4, v2}, LqI;->q(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lvx1;

    .line 185
    .line 186
    invoke-virtual {v13, v3}, Ljava/util/Calendar;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    add-int/2addr v14, v3

    .line 195
    const/4 v15, 0x5

    .line 196
    invoke-virtual {v13, v15}, Ljava/util/Calendar;->get(I)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-direct {v11, v12, v14, v13}, Lvx1;-><init>(III)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_b

    .line 217
    .line 218
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-object v2, v14

    .line 225
    check-cast v2, Lnx1;

    .line 226
    .line 227
    move/from16 v17, v7

    .line 228
    .line 229
    iget-wide v6, v2, Lnx1;->b:J

    .line 230
    .line 231
    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Lvx1;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const/4 v3, 0x2

    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    add-int/lit8 v3, v19, 0x1

    .line 252
    .line 253
    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-direct {v6, v7, v3, v2}, Lvx1;-><init>(III)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v11}, Lvx1;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_a
    move/from16 v7, v17

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x1

    .line 273
    const/4 v6, 0x2

    .line 274
    goto :goto_4

    .line 275
    :cond_b
    move/from16 v17, v7

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v18, 0x1

    .line 280
    .line 281
    invoke-static {v10}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lnx1;

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_d

    .line 292
    .line 293
    const v2, 0x5aee18e2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v6, 0x1

    .line 312
    new-array v7, v6, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v3, v7, v16

    .line 315
    .line 316
    const v3, 0x7f0d0006

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v2, v7, v4}, LBK0;->u0(II[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    const-wide/16 v9, 0x0

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    :goto_5
    if-ge v11, v7, :cond_c

    .line 333
    .line 334
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    add-int/2addr v11, v6

    .line 339
    check-cast v13, Lnx1;

    .line 340
    .line 341
    iget-wide v13, v13, Lnx1;->d:D

    .line 342
    .line 343
    add-double/2addr v9, v13

    .line 344
    goto :goto_5

    .line 345
    :cond_c
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    new-array v9, v6, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v7, v9, v16

    .line 352
    .line 353
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const-string v9, "%.1f"

    .line 358
    .line 359
    invoke-static {v3, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-array v7, v6, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v3, v7, v16

    .line 366
    .line 367
    const v3, 0x7f0f0e02

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v7, v4}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/4 v7, 0x2

    .line 375
    new-array v7, v7, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v2, v7, v16

    .line 378
    .line 379
    aput-object v3, v7, v6

    .line 380
    .line 381
    const v2, 0x7f0f0df5

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v7, v4}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    if-eqz v2, :cond_e

    .line 394
    .line 395
    iget-object v3, v2, Lnx1;->g:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_e
    const/4 v3, 0x0

    .line 399
    :goto_6
    if-eqz v3, :cond_f

    .line 400
    .line 401
    iget-object v3, v2, Lnx1;->h:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v3, :cond_f

    .line 404
    .line 405
    const v3, 0x5aee3e7e

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v2, Lnx1;->g:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v2, v2, Lnx1;->h:Ljava/lang/String;

    .line 414
    .line 415
    const/4 v7, 0x2

    .line 416
    new-array v6, v7, [Ljava/lang/Object;

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    aput-object v3, v6, v7

    .line 420
    .line 421
    const/16 v18, 0x1

    .line 422
    .line 423
    aput-object v2, v6, v18

    .line 424
    .line 425
    const v2, 0x7f0f0df4

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v6, v4}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_f
    const/4 v7, 0x0

    .line 437
    const v2, 0x5aee49fb

    .line 438
    .line 439
    .line 440
    const v3, 0x7f0f0df3

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v2, v3, v4, v7}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_7
    new-instance v3, LCY0;

    .line 448
    .line 449
    invoke-direct {v3, v8, v2}, LCY0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const v2, -0x3c2de367

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v3, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    and-int/lit8 v3, v17, 0xe

    .line 460
    .line 461
    or-int/lit16 v3, v3, 0x1b0

    .line 462
    .line 463
    move-object v6, v5

    .line 464
    move-object v5, v2

    .line 465
    move v2, v3

    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-static/range {v2 .. v7}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 469
    .line 470
    .line 471
    :goto_8
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_10

    .line 476
    .line 477
    new-instance v3, LDN;

    .line 478
    .line 479
    const/16 v4, 0xd

    .line 480
    .line 481
    invoke-direct {v3, v6, v0, v1, v4}, LDN;-><init>(LuE0;III)V

    .line 482
    .line 483
    .line 484
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 485
    .line 486
    :cond_10
    return-void
.end method

.method public static final i(LWA1;LuE0;LqI;I)V
    .locals 12

    .line 1
    const v0, 0x6e469f3c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v0, v0, 0x13

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, LqI;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, LqI;->R()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    :goto_1
    sget-object v0, LrE0;->a:LrE0;

    .line 37
    .line 38
    sget-object v2, LpD;->a:LAm1;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LmD;

    .line 45
    .line 46
    iget-wide v3, v3, LmD;->s:J

    .line 47
    .line 48
    const v5, 0x3e19999a

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v3, v4}, LcD;->c(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v5, p1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    int-to-float v7, v7

    .line 64
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-static {v1}, Lr61;->b(F)Lq61;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v6, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, LsA0;->e:LlV0;

    .line 78
    .line 79
    invoke-static {v6, v3, v4, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Li;->m:Lkm;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v4, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v8, p2, LqI;->P:I

    .line 91
    .line 92
    invoke-virtual {p2}, LqI;->n()LGR0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {p2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v10, LiI;->b:LhI;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v10, LhI;->b:Lqk0;

    .line 106
    .line 107
    invoke-virtual {p2}, LqI;->b0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v11, p2, LqI;->O:Z

    .line 111
    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2, v10}, LqI;->m(LUa0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p2}, LqI;->k0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v10, LhI;->f:LTa;

    .line 122
    .line 123
    invoke-static {p2, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, LhI;->e:LTa;

    .line 127
    .line 128
    invoke-static {p2, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, LhI;->g:LTa;

    .line 132
    .line 133
    iget-boolean v9, p2, LqI;->O:Z

    .line 134
    .line 135
    if-nez v9, :cond_4

    .line 136
    .line 137
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-static {v8, p2, v8, v4}, Lg;->p(ILqI;ILTa;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object v4, LhI;->d:LTa;

    .line 155
    .line 156
    invoke-static {p2, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v3, -0x44624cd2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, LqI;->X(I)V

    .line 163
    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    iget v3, p0, LWA1;->b:F

    .line 168
    .line 169
    const/high16 v4, 0x428c0000    # 70.0f

    .line 170
    .line 171
    add-float/2addr v3, v4

    .line 172
    div-float/2addr v3, v4

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static {v3, v8, v5}, LCK0;->J(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p2, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, LmD;

    .line 191
    .line 192
    iget-wide v9, v9, LmD;->s:J

    .line 193
    .line 194
    const v11, 0x3eb33333

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v9, v10}, LcD;->c(FJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-static {v3, v9, v10, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3, p2, v6}, Lqn;->a(LuE0;LqI;I)V

    .line 206
    .line 207
    .line 208
    iget v3, p0, LWA1;->a:F

    .line 209
    .line 210
    add-float/2addr v3, v4

    .line 211
    div-float/2addr v3, v4

    .line 212
    invoke-static {v3, v8, v5}, LCK0;->J(FFF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1}, Lr61;->b(F)Lq61;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v1, -0x44622583

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v1}, LqI;->X(I)V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p0, LWA1;->c:Z

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    sget-wide v1, LEn;->i:J

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-virtual {p2, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LmD;

    .line 250
    .line 251
    iget-wide v1, v1, LmD;->a:J

    .line 252
    .line 253
    const v3, 0x3f19999a

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    :goto_3
    invoke-virtual {p2, v6}, LqI;->q(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v2, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, p2, v6}, Lqn;->a(LuE0;LqI;I)V

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-virtual {p2, v6}, LqI;->q(Z)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-virtual {p2, v0}, LqI;->q(Z)V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-eqz p2, :cond_8

    .line 282
    .line 283
    new-instance v0, LFm0;

    .line 284
    .line 285
    const/16 v1, 0x1c

    .line 286
    .line 287
    invoke-direct {v0, p0, p1, p3, v1}, LFm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 291
    .line 292
    :cond_8
    return-void
.end method

.method public static final j(LXD1;ZLVa0;LqI;I)V
    .locals 11

    .line 1
    move v8, p4

    .line 2
    const-string v0, "engine"

    .line 3
    .line 4
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onBusy"

    .line 8
    .line 9
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x236b3ca6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v8, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v8, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p3, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v8

    .line 43
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3, p1}, LqI;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {p3, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v4

    .line 75
    :cond_6
    and-int/lit16 v0, v0, 0x93

    .line 76
    .line 77
    const/16 v4, 0x92

    .line 78
    .line 79
    if-ne v0, v4, :cond_8

    .line 80
    .line 81
    invoke-virtual {p3}, LqI;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {p3}, LqI;->R()V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 93
    .line 94
    invoke-virtual {p3, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, LlI;->a:LIK1;

    .line 105
    .line 106
    if-ne v4, v5, :cond_9

    .line 107
    .line 108
    invoke-static {p3}, LuP;->B(LqI;)LYJ;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, p3}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_9
    check-cast v4, LHI;

    .line 117
    .line 118
    iget-object v4, v4, LHI;->h:LYJ;

    .line 119
    .line 120
    const v6, 0x6e3c21fe

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v6}, LqI;->X(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v9, LHX0;->z:LHX0;

    .line 131
    .line 132
    if-ne v7, v5, :cond_a

    .line 133
    .line 134
    const-string v7, ""

    .line 135
    .line 136
    invoke-static {v7, v9}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {p3, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    check-cast v7, LnG0;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static {v6, p3, v10}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-ne v6, v5, :cond_b

    .line 151
    .line 152
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v5, v9}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p3, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    check-cast v6, LnG0;

    .line 162
    .line 163
    invoke-virtual {p3, v10}, LqI;->q(Z)V

    .line 164
    .line 165
    .line 166
    move-object v3, v0

    .line 167
    new-instance v0, Lyz;

    .line 168
    .line 169
    move-object v5, p0

    .line 170
    move v1, p1

    .line 171
    move-object v2, p2

    .line 172
    invoke-direct/range {v0 .. v7}, Lyz;-><init>(ZLVa0;Landroid/content/Context;LYJ;LXD1;LnG0;LnG0;)V

    .line 173
    .line 174
    .line 175
    const v1, 0x705504e1

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/16 v0, 0x180

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    move-object v2, p3

    .line 188
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    new-instance v0, LDt;

    .line 198
    .line 199
    const/4 v5, 0x4

    .line 200
    move-object v1, p0

    .line 201
    move v2, p1

    .line 202
    move-object v3, p2

    .line 203
    move v4, v8

    .line 204
    invoke-direct/range {v0 .. v5}, LDt;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 208
    .line 209
    :cond_c
    return-void
.end method

.method public static final k(Lh2;)Lik0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LuB1;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    if-eq p0, v2, :cond_0

    .line 28
    .line 29
    new-instance p0, Lik0;

    .line 30
    .line 31
    invoke-direct {p0, v0, v0, v0}, Lgk0;-><init>(III)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lik0;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2, v0}, Lgk0;-><init>(III)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Lik0;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {p0, v0, v1, v0}, Lgk0;-><init>(III)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final l(LGE1;)I
    .locals 1

    .line 1
    sget-object v0, Lhw1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const p0, 0x7f0f0553

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, LXE;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const p0, 0x7f0f054a

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const p0, 0x7f0f0556

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    const p0, 0x7f0f0550

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public static final m()LBi0;
    .locals 12

    .line 1
    sget-object v0, Liw1;->a:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.TurnSlightRight"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const v0, 0x414570a4

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v5, v2}, LRQ0;->m(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x41900000    # 18.0f

    .line 55
    .line 56
    invoke-virtual {v5, v2}, LRQ0;->e(F)V

    .line 57
    .line 58
    .line 59
    const v2, 0x40b51eb8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v5, v2}, LRQ0;->f(F)V

    .line 68
    .line 69
    .line 70
    const v2, 0x40ed1eb8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, LRQ0;->m(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x3f600000    # -5.0f

    .line 77
    .line 78
    const/high16 v3, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v5, v2, v3}, LRQ0;->h(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x41a00000    # 20.0f

    .line 84
    .line 85
    invoke-virtual {v5, v6}, LRQ0;->m(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41100000    # 9.0f

    .line 89
    .line 90
    invoke-virtual {v5, v6}, LRQ0;->e(F)V

    .line 91
    .line 92
    .line 93
    const v6, -0x3f0d70a4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 97
    .line 98
    .line 99
    const v8, 0x3e570a3d

    .line 100
    .line 101
    .line 102
    const v9, -0x407ae148

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, -0x40f851ec

    .line 107
    .line 108
    .line 109
    const v10, 0x3f170a3d

    .line 110
    .line 111
    .line 112
    const v11, -0x404b851f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3, v2}, LRQ0;->h(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, LRQ0;->e(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LRQ0;->b()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    const/high16 v9, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/16 v10, 0x3800

    .line 138
    .line 139
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Liw1;->a:LBi0;

    .line 147
    .line 148
    return-object v0
.end method

.method public static final n(LuE0;)LuE0;
    .locals 3

    .line 1
    new-instance v0, LX1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final o(LuE0;)LuE0;
    .locals 3

    .line 1
    new-instance v0, LX1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final p(LuE0;)LuE0;
    .locals 3

    .line 1
    new-instance v0, LX1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final q(Landroid/content/Context;LQD1;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "context"

    .line 5
    .line 6
    invoke-static {p0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0f0e68

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const-string v5, "\u2715 "

    .line 14
    .line 15
    iget-object v6, p1, LQD1;->g:LVA1;

    .line 16
    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    sget-object p1, Lhw1;->b:[I

    .line 20
    .line 21
    iget-object v1, v6, LVA1;->h:LUA1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget p1, p1, v1

    .line 28
    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    if-ne p1, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, LXE;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    const v3, 0x7f0f0e6b

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v3, 0x7f0f0e6c

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v5, p0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    iget-object v6, p1, LQD1;->d:LZi1;

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v5, p0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    iget-object v3, v6, LZi1;->d:LXi1;

    .line 72
    .line 73
    const-string v7, "env"

    .line 74
    .line 75
    invoke-static {v3, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v7, LhG1;->b:[I

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    aget v7, v7, v8

    .line 85
    .line 86
    packed-switch v7, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance p0, LXE;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :pswitch_0
    const v7, 0x7f0f0e5e

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    const v7, 0x7f0f0e5b

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    const v7, 0x7f0f0e5f

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    const v7, 0x7f0f0e5d

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    const v7, 0x7f0f0e59

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    const v7, 0x7f0f0e5a

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    const v7, 0x7f0f0e5c

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "getString(...)"

    .line 127
    .line 128
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v8, -0x1

    .line 132
    iget-object v9, p1, LQD1;->e:LYi1;

    .line 133
    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    const/4 v9, -0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v10, Lhw1;->c:[I

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    aget v9, v10, v9

    .line 145
    .line 146
    :goto_2
    if-eq v9, v8, :cond_c

    .line 147
    .line 148
    if-eq v9, v2, :cond_b

    .line 149
    .line 150
    if-eq v9, v0, :cond_a

    .line 151
    .line 152
    if-eq v9, v4, :cond_9

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    if-eq v9, v0, :cond_7

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    if-ne v9, v0, :cond_6

    .line 159
    .line 160
    const v0, 0x7f0f0e6f

    .line 161
    .line 162
    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v7, v2, v1

    .line 166
    .line 167
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "\u26a0 "

    .line 172
    .line 173
    invoke-static {v1, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    new-instance p0, LXE;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_7
    sget-object v0, LXi1;->WIND:LXi1;

    .line 185
    .line 186
    if-ne v3, v0, :cond_8

    .line 187
    .line 188
    const v0, 0x7f0f0e6d

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const v0, 0x7f0f0e69

    .line 197
    .line 198
    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v7, v2, v1

    .line 202
    .line 203
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    invoke-static {v5, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const v0, 0x7f0f0e6a

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v5, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const v0, 0x7f0f0e66

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v5, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    const v0, 0x7f0f0e67

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v5, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_4

    .line 248
    :cond_c
    iget-wide v3, v6, LZi1;->c:D

    .line 249
    .line 250
    invoke-static {v3, v4}, LsA0;->q0(D)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-array v0, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v7, v0, v1

    .line 261
    .line 262
    aput-object v3, v0, v2

    .line 263
    .line 264
    const v1, 0x7f0f0e6e

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "\u2713 "

    .line 272
    .line 273
    invoke-static {v1, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_4
    const-string v1, ""

    .line 278
    .line 279
    iget-object v2, p1, LQD1;->f:LmE1;

    .line 280
    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    iget-object v2, v2, LmE1;->c:Ljava/lang/Float;

    .line 284
    .line 285
    if-eqz v2, :cond_f

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const v3, 0x3f19999a

    .line 292
    .line 293
    .line 294
    const-string v4, "\n\u26a0 "

    .line 295
    .line 296
    cmpg-float v3, v2, v3

    .line 297
    .line 298
    if-gez v3, :cond_d

    .line 299
    .line 300
    const v2, 0x7f0f0e60

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {v4, p0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    goto :goto_5

    .line 312
    :cond_d
    const v3, 0x3fcccccd

    .line 313
    .line 314
    .line 315
    cmpl-float v2, v2, v3

    .line 316
    .line 317
    if-lez v2, :cond_e

    .line 318
    .line 319
    const v2, 0x7f0f0e70

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {v4, p0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    goto :goto_5

    .line 331
    :cond_e
    move-object p0, v1

    .line 332
    goto :goto_5

    .line 333
    :cond_f
    const/4 p0, 0x0

    .line 334
    :goto_5
    if-nez p0, :cond_10

    .line 335
    .line 336
    move-object p0, v1

    .line 337
    :cond_10
    iget-boolean p1, p1, LQD1;->h:Z

    .line 338
    .line 339
    if-eqz p1, :cond_11

    .line 340
    .line 341
    move-object v1, p0

    .line 342
    :cond_11
    invoke-static {v0, v1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
