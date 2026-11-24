.class public abstract LnH1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LkH1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LkH1;

    .line 2
    .line 3
    const/high16 v1, 0xc00000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LkH1;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LnH1;->a:LkH1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ILqI;LUa0;LVa0;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDismiss"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onPicked"

    .line 12
    .line 13
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x5486eddf

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, LqI;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p0

    .line 32
    invoke-virtual {p1, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_1
    or-int v7, v0, v4

    .line 44
    .line 45
    and-int/lit16 v0, v7, 0x93

    .line 46
    .line 47
    const/16 v4, 0x92

    .line 48
    .line 49
    if-ne v0, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, LqI;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    const v4, 0x6e3c21fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, LqI;->X(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v8, LlI;->a:LIK1;

    .line 82
    .line 83
    if-ne v5, v8, :cond_4

    .line 84
    .line 85
    sget-object v5, LHX0;->z:LHX0;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v9, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v5, LnG0;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {v4, p1, v9}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v8, :cond_5

    .line 103
    .line 104
    sget-object v4, LIG1;->a:LIG1;

    .line 105
    .line 106
    invoke-static {v0}, LIG1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object v8, v4

    .line 114
    check-cast v8, Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1, v9}, LqI;->q(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LkS;->t()LBi0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v0, LlS0;

    .line 124
    .line 125
    move-object v2, v5

    .line 126
    const/16 v5, 0x13

    .line 127
    .line 128
    move-object v1, p2

    .line 129
    move-object v4, p3

    .line 130
    move-object v3, p4

    .line 131
    invoke-direct/range {v0 .. v5}, LlS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v1, -0x2fc6d1fb

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v0, LIL0;

    .line 142
    .line 143
    invoke-direct {v0, v2, v8}, LIL0;-><init>(LnG0;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x3b2a4686

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    shl-int/lit8 v0, v7, 0x3

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x70

    .line 156
    .line 157
    const v1, 0x36180

    .line 158
    .line 159
    .line 160
    or-int v7, v0, v1

    .line 161
    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    move-object v6, p1

    .line 166
    move-object v2, p2

    .line 167
    move-object v1, p4

    .line 168
    move-object v0, v9

    .line 169
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    new-instance v0, LYG0;

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    move v4, p0

    .line 182
    move-object v2, p2

    .line 183
    move-object v3, p3

    .line 184
    move-object v1, p4

    .line 185
    invoke-direct/range {v0 .. v5}, LYG0;-><init>(Ljava/lang/String;LUa0;LVa0;II)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 189
    .line 190
    :cond_6
    return-void
.end method

.method public static final b(ILqI;LUa0;LVa0;)V
    .locals 11

    .line 1
    move-object v3, p3

    .line 2
    const-string v0, "onDismiss"

    .line 3
    .line 4
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onPicked"

    .line 8
    .line 9
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0xb5b97d4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, p0

    .line 30
    and-int/lit8 v0, v0, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, LqI;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 44
    .line 45
    .line 46
    move-object v10, v3

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    const v1, 0x6e3c21fe

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, LlI;->a:LIK1;

    .line 68
    .line 69
    if-ne v4, v5, :cond_3

    .line 70
    .line 71
    sget-object v4, LHX0;->z:LHX0;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v7, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v4, LnG0;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v1, p1, v7}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v5, :cond_4

    .line 89
    .line 90
    sget-object v1, LIG1;->a:LIG1;

    .line 91
    .line 92
    invoke-static {v0}, LIG1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LlL1;->j0()LBi0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const v0, 0x7f0f0c1a

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v0, LIf;

    .line 116
    .line 117
    const/16 v5, 0x17

    .line 118
    .line 119
    invoke-direct {v0, v5, p2}, LIf;-><init>(ILUa0;)V

    .line 120
    .line 121
    .line 122
    const v5, 0x268611ee

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v0, LlS0;

    .line 130
    .line 131
    const/16 v5, 0x14

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    move-object v1, v4

    .line 135
    move-object v4, p2

    .line 136
    invoke-direct/range {v0 .. v5}, LlS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    move-object v10, v3

    .line 140
    const v1, 0x34923bcd

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v1, v8

    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    move-object v0, v7

    .line 152
    const v7, 0x36180

    .line 153
    .line 154
    .line 155
    move-object v6, p1

    .line 156
    move-object v2, p2

    .line 157
    move-object v4, v9

    .line 158
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    new-instance v1, Lv;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-direct {v1, p2, p3, p0, v3}, Lv;-><init>(LUa0;LVa0;II)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method public static final c(ILqI;)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x5664ae2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LqI;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v2, LrE0;->a:LrE0;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Li;->q:Lkm;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v4, v1, LqI;->P:I

    .line 48
    .line 49
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v6, LiI;->b:LhI;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v6, LhI;->b:Lqk0;

    .line 63
    .line 64
    invoke-virtual {v1}, LqI;->b0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, v1, LqI;->O:Z

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v6}, LqI;->m(LUa0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 79
    .line 80
    invoke-static {v1, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, LhI;->e:LTa;

    .line 84
    .line 85
    invoke-static {v1, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, LhI;->g:LTa;

    .line 89
    .line 90
    iget-boolean v5, v1, LqI;->O:Z

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 112
    .line 113
    invoke-static {v1, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f0f0eaf

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, LTz1;->a:LAm1;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LQz1;

    .line 130
    .line 131
    iget-object v3, v3, LQz1;->k:LCu1;

    .line 132
    .line 133
    sget-object v4, LpD;->a:LAm1;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LmD;

    .line 140
    .line 141
    iget-wide v4, v4, LmD;->s:J

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    move-object v1, v2

    .line 148
    const/4 v2, 0x0

    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    move-wide v3, v4

    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const-wide/16 v13, 0x0

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const v24, 0xfffa

    .line 172
    .line 173
    .line 174
    move-object/from16 v21, p1

    .line 175
    .line 176
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v21

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    new-instance v2, Lun1;

    .line 192
    .line 193
    const/16 v3, 0x17

    .line 194
    .line 195
    invoke-direct {v2, v0, v3}, Lun1;-><init>(II)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/io/File;LVa0;LVa0;ZLqI;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v13, p6

    .line 8
    .line 9
    const v0, -0x1b34dc91

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v13

    .line 25
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    and-int/lit16 v3, v13, 0xc00

    .line 38
    .line 39
    const/16 v4, 0x800

    .line 40
    .line 41
    move-object/from16 v14, p3

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :cond_3
    and-int/lit8 v3, p7, 0x10

    .line 58
    .line 59
    const/16 v5, 0x4000

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x6000

    .line 64
    .line 65
    :cond_4
    move/from16 v6, p4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v6, v13, 0x6000

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    move/from16 v6, p4

    .line 73
    .line 74
    invoke-virtual {v8, v6}, LqI;->h(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x4000

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v7, 0x2000

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v7

    .line 86
    :goto_4
    and-int/lit16 v7, v0, 0x2493

    .line 87
    .line 88
    const/16 v9, 0x2492

    .line 89
    .line 90
    if-ne v7, v9, :cond_8

    .line 91
    .line 92
    invoke-virtual {v8}, LqI;->D()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    invoke-virtual {v8}, LqI;->R()V

    .line 100
    .line 101
    .line 102
    move v5, v6

    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_8
    :goto_5
    const/4 v15, 0x0

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v3, v6

    .line 111
    :goto_6
    const v6, -0x6815fd56

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v6}, LqI;->X(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v6, v7

    .line 126
    const v7, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v7, v0

    .line 130
    const/4 v9, 0x1

    .line 131
    if-ne v7, v5, :cond_a

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const/4 v10, 0x0

    .line 136
    :goto_7
    or-int/2addr v6, v10

    .line 137
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v11, LlI;->a:LIK1;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    if-nez v6, :cond_b

    .line 145
    .line 146
    if-ne v10, v11, :cond_c

    .line 147
    .line 148
    :cond_b
    new-instance v10, LdH1;

    .line 149
    .line 150
    invoke-direct {v10, v2, v1, v3, v12}, LdH1;-><init>(Ljava/io/File;Ljava/util/List;ZLZJ;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    check-cast v10, LYa0;

    .line 157
    .line 158
    invoke-virtual {v8, v15}, LqI;->q(Z)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v6, v0, 0x70

    .line 162
    .line 163
    or-int/lit8 v6, v6, 0x6

    .line 164
    .line 165
    invoke-static {v12, v2, v10, v8, v6}, LBK0;->y0(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/util/List;

    .line 174
    .line 175
    sget-object v10, LrE0;->a:LrE0;

    .line 176
    .line 177
    const/high16 v12, 0x3f800000    # 1.0f

    .line 178
    .line 179
    if-nez v6, :cond_10

    .line 180
    .line 181
    const v0, -0x216fbed1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v4, Li;->q:Lkm;

    .line 192
    .line 193
    invoke-static {v4, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget v5, v8, LqI;->P:I

    .line 198
    .line 199
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v8, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v7, LiI;->b:LhI;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v7, LhI;->b:Lqk0;

    .line 213
    .line 214
    invoke-virtual {v8}, LqI;->b0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v10, v8, LqI;->O:Z

    .line 218
    .line 219
    if-eqz v10, :cond_d

    .line 220
    .line 221
    invoke-virtual {v8, v7}, LqI;->m(LUa0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    invoke-virtual {v8}, LqI;->k0()V

    .line 226
    .line 227
    .line 228
    :goto_8
    sget-object v7, LhI;->f:LTa;

    .line 229
    .line 230
    invoke-static {v8, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, LhI;->e:LTa;

    .line 234
    .line 235
    invoke-static {v8, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v4, LhI;->g:LTa;

    .line 239
    .line 240
    iget-boolean v6, v8, LqI;->O:Z

    .line 241
    .line 242
    if-nez v6, :cond_e

    .line 243
    .line 244
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_f

    .line 257
    .line 258
    :cond_e
    invoke-static {v5, v8, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    sget-object v4, LhI;->d:LTa;

    .line 262
    .line 263
    invoke-static {v8, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v7, 0x0

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    const/4 v9, 0x0

    .line 270
    move v6, v3

    .line 271
    const/4 v3, 0x0

    .line 272
    const-wide/16 v4, 0x0

    .line 273
    .line 274
    move v10, v6

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/16 v12, 0x1f

    .line 278
    .line 279
    move/from16 v16, v10

    .line 280
    .line 281
    move-object/from16 v10, p5

    .line 282
    .line 283
    invoke-static/range {v3 .. v12}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 284
    .line 285
    .line 286
    move-object v8, v10

    .line 287
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v15}, LqI;->q(Z)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_10
    move/from16 v16, v3

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_11

    .line 303
    .line 304
    const v0, -0x216fafca

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v15, v8}, LnH1;->c(ILqI;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v15}, LqI;->q(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_11
    const v9, -0x216fa883

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v9}, LqI;->X(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const/16 v10, 0x8

    .line 328
    .line 329
    int-to-float v10, v10

    .line 330
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const v12, -0x48fade91

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v12}, LqI;->X(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    and-int/lit16 v0, v0, 0x1c00

    .line 345
    .line 346
    if-ne v0, v4, :cond_12

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    goto :goto_9

    .line 350
    :cond_12
    const/4 v0, 0x0

    .line 351
    :goto_9
    or-int/2addr v0, v12

    .line 352
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    or-int/2addr v0, v4

    .line 357
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    or-int/2addr v0, v4

    .line 362
    if-ne v7, v5, :cond_13

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_13
    const/4 v3, 0x0

    .line 366
    :goto_a
    or-int/2addr v0, v3

    .line 367
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-nez v0, :cond_14

    .line 372
    .line 373
    if-ne v3, v11, :cond_15

    .line 374
    .line 375
    :cond_14
    new-instance v0, Lff;

    .line 376
    .line 377
    move-object v5, v1

    .line 378
    move-object v4, v2

    .line 379
    move-object v1, v6

    .line 380
    move-object v3, v14

    .line 381
    move/from16 v6, v16

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    invoke-direct/range {v0 .. v6}, Lff;-><init>(Ljava/util/List;LVa0;LVa0;Ljava/io/File;Ljava/util/List;Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v3, v0

    .line 392
    :cond_15
    move-object v7, v3

    .line 393
    check-cast v7, LVa0;

    .line 394
    .line 395
    invoke-virtual {v8, v15}, LqI;->q(Z)V

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const/4 v6, 0x0

    .line 400
    const/4 v1, 0x0

    .line 401
    const/4 v2, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    move-object v0, v9

    .line 404
    const/16 v9, 0x6006

    .line 405
    .line 406
    move-object v3, v10

    .line 407
    const/16 v10, 0xee

    .line 408
    .line 409
    invoke-static/range {v0 .. v10}, LuS;->f(LuE0;Lyq0;LJO0;Lfg;Lim;LuQ;ZLVa0;LqI;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v15}, LqI;->q(Z)V

    .line 413
    .line 414
    .line 415
    :goto_b
    move/from16 v5, v16

    .line 416
    .line 417
    :goto_c
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-eqz v8, :cond_16

    .line 422
    .line 423
    new-instance v0, LQM;

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    move-object/from16 v3, p2

    .line 430
    .line 431
    move-object/from16 v4, p3

    .line 432
    .line 433
    move/from16 v7, p7

    .line 434
    .line 435
    move v6, v13

    .line 436
    invoke-direct/range {v0 .. v7}, LQM;-><init>(Ljava/util/List;Ljava/io/File;LVa0;LVa0;ZII)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 440
    .line 441
    :cond_16
    return-void
.end method

.method public static final e(ZLVa0;LqI;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const v2, 0x587de502

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, LqI;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v14

    .line 26
    invoke-virtual {v9, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    and-int/lit8 v4, v2, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    if-ne v4, v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9}, LqI;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v9}, LqI;->R()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 59
    .line 60
    invoke-virtual {v9, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v7, -0x615d173a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    and-int/lit8 v10, v2, 0xe

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v15, 0x0

    .line 84
    if-ne v10, v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v3, 0x0

    .line 89
    :goto_3
    or-int/2addr v3, v8

    .line 90
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v10, LlI;->a:LIK1;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    if-ne v8, v10, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v8, LfH1;

    .line 102
    .line 103
    invoke-direct {v8, v11, v4, v0}, LfH1;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v8, LYa0;

    .line 110
    .line 111
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 112
    .line 113
    .line 114
    shl-int/lit8 v3, v2, 0x3

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0x70

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x6

    .line 119
    .line 120
    invoke-static {v11, v6, v8, v9, v3}, LBK0;->y0(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/List;

    .line 129
    .line 130
    sget-object v4, LrE0;->a:LrE0;

    .line 131
    .line 132
    const/high16 v6, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-nez v3, :cond_a

    .line 135
    .line 136
    const v2, 0x3098ce62

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Li;->q:Lkm;

    .line 147
    .line 148
    invoke-static {v3, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v4, v9, LqI;->P:I

    .line 153
    .line 154
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v9, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v6, LiI;->b:LhI;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v6, LhI;->b:Lqk0;

    .line 168
    .line 169
    invoke-virtual {v9}, LqI;->b0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v7, v9, LqI;->O:Z

    .line 173
    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v9, v6}, LqI;->m(LUa0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v9}, LqI;->k0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v6, LhI;->f:LTa;

    .line 184
    .line 185
    invoke-static {v9, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, LhI;->e:LTa;

    .line 189
    .line 190
    invoke-static {v9, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, LhI;->g:LTa;

    .line 194
    .line 195
    iget-boolean v5, v9, LqI;->O:Z

    .line 196
    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_9

    .line 212
    .line 213
    :cond_8
    invoke-static {v4, v9, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    sget-object v3, LhI;->d:LTa;

    .line 217
    .line 218
    invoke-static {v9, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v6, 0x0

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/16 v11, 0x1f

    .line 230
    .line 231
    invoke-static/range {v2 .. v11}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_b

    .line 246
    .line 247
    const v2, 0x3098dd69

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v15, v9}, LnH1;->c(ILqI;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    const v8, -0x1d7cadbd

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v8}, LqI;->X(I)V

    .line 264
    .line 265
    .line 266
    move v8, v2

    .line 267
    new-instance v2, LHd0;

    .line 268
    .line 269
    const/16 v11, 0x96

    .line 270
    .line 271
    int-to-float v11, v11

    .line 272
    invoke-direct {v2, v11}, LHd0;-><init>(F)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/16 v6, 0x8

    .line 280
    .line 281
    int-to-float v6, v6

    .line 282
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    and-int/lit8 v8, v8, 0x70

    .line 298
    .line 299
    if-ne v8, v5, :cond_c

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    const/4 v12, 0x0

    .line 303
    :goto_5
    or-int v5, v7, v12

    .line 304
    .line 305
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    if-ne v7, v10, :cond_e

    .line 312
    .line 313
    :cond_d
    new-instance v7, LOx1;

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    invoke-direct {v7, v5, v1, v3}, LOx1;-><init>(ILVa0;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    move-object v10, v7

    .line 323
    check-cast v10, LVa0;

    .line 324
    .line 325
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    move-object v3, v4

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    const v12, 0x1b0030

    .line 334
    .line 335
    .line 336
    const/16 v13, 0x19c

    .line 337
    .line 338
    move-object v7, v11

    .line 339
    move-object/from16 v11, p2

    .line 340
    .line 341
    invoke-static/range {v2 .. v13}, LBS;->r(LJd0;LuE0;Ljp0;LJO0;Lfg;Ldg;LuQ;ZLVa0;LqI;II)V

    .line 342
    .line 343
    .line 344
    move-object v9, v11

    .line 345
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_f

    .line 353
    .line 354
    new-instance v3, LR5;

    .line 355
    .line 356
    const/4 v4, 0x3

    .line 357
    invoke-direct {v3, v0, v1, v14, v4}, LR5;-><init>(ZLVa0;II)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 361
    .line 362
    :cond_f
    return-void
.end method

.method public static final f(LBi0;Ljava/lang/String;Ljava/lang/String;LUa0;LqI;I)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const v4, 0x77e25024

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v4}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    .line 18
    :goto_0
    or-int/2addr v4, v0

    .line 19
    invoke-virtual {p4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v5, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v4, v5

    .line 31
    and-int/lit16 v5, v0, 0x180

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {p4, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    and-int/lit16 v4, v4, 0x493

    .line 48
    .line 49
    const/16 v5, 0x492

    .line 50
    .line 51
    if-ne v4, v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {p4}, LqI;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p4}, LqI;->R()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    new-instance v4, LWI0;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-direct {v4, p0, p1, p2, v5}, LWI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const v5, 0x300b6f27

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4, p4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v9, 0xc36

    .line 81
    .line 82
    const/4 v10, 0x4

    .line 83
    move-object v5, p3

    .line 84
    move-object v8, p4

    .line 85
    invoke-static/range {v4 .. v10}, LBJ0;->e(ZLUa0;LuE0;LnF;LqI;II)V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    new-instance v0, LU0;

    .line 95
    .line 96
    const/16 v6, 0xe

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move/from16 v5, p5

    .line 103
    .line 104
    invoke-direct/range {v0 .. v6}, LU0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lab0;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public static final g(Ljava/io/File;LuE0;LUa0;LqI;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v2, -0x449459b4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v0

    .line 25
    and-int/lit16 v4, v0, 0x180

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v8, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    :cond_2
    and-int/lit16 v2, v2, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    if-ne v2, v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v8}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v8}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, LnH1;->a:LkH1;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x4c5de2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    sget-object v5, LlI;->a:LIK1;

    .line 90
    .line 91
    if-ne v6, v5, :cond_6

    .line 92
    .line 93
    :cond_5
    new-instance v6, LgH1;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v6, v1, v5}, LgH1;-><init>(Ljava/io/File;LZJ;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v6, LYa0;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, v6, v8, v11}, LBK0;->y0(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v2, LPh1;

    .line 113
    .line 114
    const/16 v4, 0xc

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    invoke-direct {v2, v4}, LPh1;-><init>(F)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v12, p1

    .line 121
    .line 122
    invoke-static {v12, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, LpD;->a:LAm1;

    .line 127
    .line 128
    invoke-virtual {v8, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LmD;

    .line 133
    .line 134
    iget-wide v4, v4, LmD;->r:J

    .line 135
    .line 136
    sget-object v13, LsA0;->e:LlV0;

    .line 137
    .line 138
    invoke-static {v2, v4, v5, v13}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    sget-object v2, LrE0;->a:LrE0;

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v7, 0x7

    .line 150
    move-object/from16 v6, p2

    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v14, v2

    .line 157
    move-object v2, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v14, v2

    .line 160
    :goto_3
    invoke-interface {v10, v2}, LuE0;->j(LuE0;)LuE0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v15, Li;->q:Lkm;

    .line 165
    .line 166
    invoke-static {v15, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v4, v8, LqI;->P:I

    .line 171
    .line 172
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v8, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v6, LiI;->b:LhI;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v6, LhI;->b:Lqk0;

    .line 186
    .line 187
    invoke-virtual {v8}, LqI;->b0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v7, v8, LqI;->O:Z

    .line 191
    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8, v6}, LqI;->m(LUa0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-virtual {v8}, LqI;->k0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-object v7, LhI;->f:LTa;

    .line 202
    .line 203
    invoke-static {v8, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, LhI;->e:LTa;

    .line 207
    .line 208
    invoke-static {v8, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, LhI;->g:LTa;

    .line 212
    .line 213
    iget-boolean v10, v8, LqI;->O:Z

    .line 214
    .line 215
    if-nez v10, :cond_9

    .line 216
    .line 217
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_a

    .line 230
    .line 231
    :cond_9
    invoke-static {v4, v8, v4, v5}, Lg;->p(ILqI;ILTa;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    sget-object v11, LhI;->d:LTa;

    .line 235
    .line 236
    invoke-static {v8, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/graphics/Bitmap;

    .line 244
    .line 245
    const v4, 0x6179c293

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 249
    .line 250
    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    move-object v12, v3

    .line 254
    move-object v0, v6

    .line 255
    move-object v1, v7

    .line 256
    move-object/from16 v16, v11

    .line 257
    .line 258
    move-object v11, v5

    .line 259
    :goto_5
    const/4 v2, 0x0

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    new-instance v4, Lt9;

    .line 262
    .line 263
    invoke-direct {v4, v2}, Lt9;-><init>(Landroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v9, v5

    .line 273
    sget-object v5, LCJ;->a:LjJ;

    .line 274
    .line 275
    move-object v10, v6

    .line 276
    const/4 v6, 0x0

    .line 277
    move-object/from16 v16, v7

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    move-object/from16 v17, v3

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    move-object/from16 v18, v9

    .line 284
    .line 285
    const/16 v9, 0x61b0

    .line 286
    .line 287
    move-object/from16 v19, v10

    .line 288
    .line 289
    const/16 v10, 0xe8

    .line 290
    .line 291
    move-object v0, v4

    .line 292
    move-object v4, v2

    .line 293
    move-object v2, v0

    .line 294
    move-object/from16 v1, v16

    .line 295
    .line 296
    move-object/from16 v12, v17

    .line 297
    .line 298
    move-object/from16 v0, v19

    .line 299
    .line 300
    move-object/from16 v16, v11

    .line 301
    .line 302
    move-object/from16 v11, v18

    .line 303
    .line 304
    invoke-static/range {v2 .. v10}, LBS;->m(Lt9;Ljava/lang/String;LuE0;LjJ;FLeD;LqI;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :goto_6
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 309
    .line 310
    .line 311
    const v2, 0x6179d069

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 315
    .line 316
    .line 317
    sget-object v2, LIG1;->a:LIG1;

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v3, "getName(...)"

    .line 324
    .line 325
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/16 v3, 0x2e

    .line 329
    .line 330
    const-string v4, ""

    .line 331
    .line 332
    invoke-static {v2, v3, v4}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v3, "toLowerCase(...)"

    .line 343
    .line 344
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v3, LIG1;->c:Ljava/util/Set;

    .line 348
    .line 349
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v10, 0x1

    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    const/16 v2, 0x1e

    .line 357
    .line 358
    int-to-float v2, v2

    .line 359
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v3, Lr61;->a:Lq61;

    .line 364
    .line 365
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-wide v3, LcD;->b:J

    .line 370
    .line 371
    const/high16 v5, 0x3f000000    # 0.5f

    .line 372
    .line 373
    invoke-static {v5, v3, v4}, LcD;->c(FJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    invoke-static {v2, v3, v4, v13}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-static {v15, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget v3, v8, LqI;->P:I

    .line 387
    .line 388
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v8, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v8}, LqI;->b0()V

    .line 397
    .line 398
    .line 399
    iget-boolean v6, v8, LqI;->O:Z

    .line 400
    .line 401
    if-eqz v6, :cond_c

    .line 402
    .line 403
    invoke-virtual {v8, v0}, LqI;->m(LUa0;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_c
    invoke-virtual {v8}, LqI;->k0()V

    .line 408
    .line 409
    .line 410
    :goto_7
    invoke-static {v8, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v0, v8, LqI;->O:Z

    .line 417
    .line 418
    if-nez v0, :cond_e

    .line 419
    .line 420
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_d

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_d
    :goto_8
    move-object/from16 v0, v16

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_e
    :goto_9
    invoke-static {v3, v8, v3, v11}, Lg;->p(ILqI;ILTa;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :goto_a
    invoke-static {v8, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, LEK0;->J()LBi0;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/16 v0, 0x14

    .line 450
    .line 451
    int-to-float v0, v0

    .line 452
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    sget-wide v5, LcD;->d:J

    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v3, 0x0

    .line 460
    const/16 v8, 0xdb0

    .line 461
    .line 462
    move-object/from16 v7, p3

    .line 463
    .line 464
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 465
    .line 466
    .line 467
    move-object v8, v7

    .line 468
    invoke-virtual {v8, v10}, LqI;->q(Z)V

    .line 469
    .line 470
    .line 471
    :cond_f
    const/4 v2, 0x0

    .line 472
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v10}, LqI;->q(Z)V

    .line 476
    .line 477
    .line 478
    :goto_b
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-eqz v6, :cond_10

    .line 483
    .line 484
    new-instance v0, LJh;

    .line 485
    .line 486
    const/16 v5, 0x10

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-object/from16 v3, p2

    .line 493
    .line 494
    move/from16 v4, p4

    .line 495
    .line 496
    invoke-direct/range {v0 .. v5}, LJh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 500
    .line 501
    :cond_10
    return-void
.end method

.method public static final h(ILqI;LUa0;LVa0;)V
    .locals 12

    .line 1
    const-string v0, "onDismiss"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPicked"

    .line 7
    .line 8
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x592b49c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, p0

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    const v1, 0x6e3c21fe

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, LlI;->a:LIK1;

    .line 66
    .line 67
    sget-object v6, LHX0;->z:LHX0;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-ne v3, v5, :cond_3

    .line 71
    .line 72
    invoke-static {v7, v6}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v3, LnG0;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static {v1, p1, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-ne v9, v5, :cond_4

    .line 87
    .line 88
    invoke-static {v7, v6}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {p1, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v9, LnG0;

    .line 96
    .line 97
    invoke-static {v1, p1, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v5, :cond_5

    .line 102
    .line 103
    sget-object v1, LIG1;->a:LIG1;

    .line 104
    .line 105
    invoke-static {v0}, LIG1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p1, v8}, LqI;->q(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Low1;->m()LBi0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const v0, 0x7f0f0e95

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const v0, 0x14483e2b

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LFT0;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    const v0, 0x7f0f0eb4

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_6
    invoke-virtual {p1, v8}, LqI;->q(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LIf;

    .line 153
    .line 154
    const/16 v5, 0x18

    .line 155
    .line 156
    invoke-direct {v0, v5, p2}, LIf;-><init>(ILUa0;)V

    .line 157
    .line 158
    .line 159
    const v5, 0x3d5e260a

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v0, LjH1;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v2, v3

    .line 170
    move-object v3, v1

    .line 171
    move-object v1, v2

    .line 172
    move-object v5, p2

    .line 173
    move-object v4, p3

    .line 174
    move-object v2, v9

    .line 175
    invoke-direct/range {v0 .. v6}, LjH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const v1, 0xc45c44b

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v3, v7

    .line 186
    const v7, 0x36180

    .line 187
    .line 188
    .line 189
    move-object v4, v8

    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v6, p1

    .line 192
    move-object v2, p2

    .line 193
    move-object v0, v10

    .line 194
    move-object v1, v11

    .line 195
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    new-instance v0, Lv;

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    invoke-direct {v0, p2, p3, p0, v1}, Lv;-><init>(LUa0;LVa0;II)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 211
    .line 212
    :cond_7
    return-void
.end method

.method public static final i(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    .line 23
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    div-int/2addr v2, v3

    .line 32
    if-lt v2, p0, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
