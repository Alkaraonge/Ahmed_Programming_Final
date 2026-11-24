.class public abstract Lxr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCu1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LCu1;

    .line 2
    .line 3
    new-instance v14, LxU0;

    .line 4
    .line 5
    invoke-direct {v14}, LxU0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v15, LIs0;

    .line 9
    .line 10
    sget v1, LHs0;->a:F

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v15, v1, v2}, LIs0;-><init>(FI)V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const v16, 0xe7ffff

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v16}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lxr0;->a:LCu1;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lyr0;LRt0;LUa0;LuE0;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    const v0, 0x1a77543

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    invoke-virtual {v9, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v9, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    invoke-virtual {v9, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v6, p3

    .line 51
    .line 52
    invoke-virtual {v9, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    and-int/lit16 v1, v0, 0x493

    .line 65
    .line 66
    const/16 v2, 0x492

    .line 67
    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v9}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v9}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    :goto_4
    sget-object v1, Lxg1;->EV_RANGE:Lxg1;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LO01;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    sget-object v1, Lxg1;->RANGE:Lxg1;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LO01;

    .line 98
    .line 99
    :cond_6
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v1, v3}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v13, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move-object v13, v2

    .line 110
    :goto_5
    sget-object v1, Lxg1;->BATTERY:Lxg1;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LO01;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v2, v1, LO01;->b:Ljava/lang/Double;

    .line 121
    .line 122
    :cond_8
    move-object v12, v2

    .line 123
    invoke-static {v12}, LNJ0;->R(Ljava/lang/Double;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    new-instance v10, Lmr0;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-direct/range {v10 .. v15}, Lmr0;-><init>(Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    const v1, -0x2b2d73e

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v10, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    and-int/lit8 v1, v0, 0xe

    .line 141
    .line 142
    or-int/lit16 v1, v1, 0xc00

    .line 143
    .line 144
    shr-int/lit8 v2, v0, 0x6

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0x70

    .line 147
    .line 148
    or-int/2addr v1, v2

    .line 149
    and-int/lit16 v0, v0, 0x380

    .line 150
    .line 151
    or-int v10, v1, v0

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    move-object v7, v5

    .line 155
    move-object/from16 v5, p0

    .line 156
    .line 157
    invoke-static/range {v5 .. v11}, Lxr0;->g(Lyr0;LuE0;LUa0;LnF;LqI;II)V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    new-instance v0, Lr3;

    .line 167
    .line 168
    const/16 v2, 0x11

    .line 169
    .line 170
    move-object/from16 v3, p0

    .line 171
    .line 172
    move-object/from16 v5, p2

    .line 173
    .line 174
    move-object/from16 v6, p3

    .line 175
    .line 176
    move/from16 v1, p5

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Lr3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public static final b(Lyr0;LuE0;LqI;I)V
    .locals 9

    .line 1
    const v1, -0x57e1bbc1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p3

    .line 17
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int v8, v1, v2

    .line 29
    .line 30
    and-int/lit8 v1, v8, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, LqI;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p2}, Lib1;->M(LqI;)Ldt;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, p2}, Lpm0;->t0(Ldt;LqI;)Lxy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, Lcu;->b:LKP0;

    .line 65
    .line 66
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    sget-object v1, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 79
    .line 80
    iget-object v5, v2, Lxy;->e:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v1, v5, p2}, Lpm0;->J(Lkw1;Ljava/lang/Boolean;LqI;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    new-instance v0, LF20;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v7}, LF20;-><init>(Ljava/lang/Object;Lxy;Landroid/content/Context;ZZLdt;I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x4e6271fe    # 9.4978035E8f

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    and-int/lit8 v0, v8, 0xe

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0xc00

    .line 103
    .line 104
    and-int/lit8 v1, v8, 0x70

    .line 105
    .line 106
    or-int v5, v0, v1

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v0, p0

    .line 111
    move-object v1, p1

    .line 112
    move-object v4, p2

    .line 113
    invoke-static/range {v0 .. v6}, Lxr0;->g(Lyr0;LuE0;LUa0;LnF;LqI;II)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    new-instance v3, Ljr0;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v3, p0, p1, p3, v4}, Ljr0;-><init>(Lyr0;LuE0;II)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public static final c(Lyr0;LBi0;Ljava/lang/String;ZZLUa0;LqI;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const v2, 0x46f56e0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v2}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-virtual {v10, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v7

    .line 41
    invoke-virtual {v10, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v7

    .line 53
    and-int/lit16 v7, v0, 0xc00

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v10, v4}, LqI;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v7

    .line 69
    :cond_4
    move/from16 v14, p4

    .line 70
    .line 71
    invoke-virtual {v10, v14}, LqI;->h(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    const/16 v7, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v7, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v7

    .line 83
    move-object/from16 v7, p5

    .line 84
    .line 85
    invoke-virtual {v10, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    const/high16 v11, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/high16 v11, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v11

    .line 97
    const v11, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v11, v2

    .line 101
    const v12, 0x12492

    .line 102
    .line 103
    .line 104
    if-ne v11, v12, :cond_8

    .line 105
    .line 106
    invoke-virtual {v10}, LqI;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    invoke-virtual {v10}, LqI;->R()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_14

    .line 117
    .line 118
    :cond_8
    :goto_6
    const v11, 0x6e3c21fe

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11}, LqI;->X(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v12, LlI;->a:LIK1;

    .line 129
    .line 130
    if-ne v11, v12, :cond_9

    .line 131
    .line 132
    invoke-static {v10}, Ljk;->g(LqI;)LUF0;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :cond_9
    check-cast v11, LUF0;

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 140
    .line 141
    .line 142
    const/16 v15, 0xa

    .line 143
    .line 144
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v1, v15}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-static {v15}, Lr61;->b(F)Lq61;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const/16 v19, 0x20

    .line 157
    .line 158
    sget-object v8, LrE0;->a:LrE0;

    .line 159
    .line 160
    const/16 v16, 0x42

    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v1, v9}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v5, Li;->q:Lkm;

    .line 175
    .line 176
    invoke-static {v5, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v13, v10, LqI;->P:I

    .line 181
    .line 182
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v10, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v18, LiI;->b:LhI;

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v6, LhI;->b:Lqk0;

    .line 196
    .line 197
    invoke-virtual {v10}, LqI;->b0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v7, v10, LqI;->O:Z

    .line 201
    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    invoke-virtual {v10, v6}, LqI;->m(LUa0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    invoke-virtual {v10}, LqI;->k0()V

    .line 209
    .line 210
    .line 211
    :goto_7
    sget-object v7, LhI;->f:LTa;

    .line 212
    .line 213
    invoke-static {v10, v7, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LhI;->e:LTa;

    .line 217
    .line 218
    invoke-static {v10, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, LhI;->g:LTa;

    .line 222
    .line 223
    move-object/from16 v18, v8

    .line 224
    .line 225
    iget-boolean v8, v10, LqI;->O:Z

    .line 226
    .line 227
    if-nez v8, :cond_b

    .line 228
    .line 229
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    move-object/from16 v20, v12

    .line 234
    .line 235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v8, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_c

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    move-object/from16 v20, v12

    .line 247
    .line 248
    :goto_8
    invoke-static {v13, v10, v13, v4}, Lg;->p(ILqI;ILTa;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    sget-object v8, LhI;->d:LTa;

    .line 252
    .line 253
    invoke-static {v10, v8, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 257
    .line 258
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v12, v15}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iget-object v13, v1, Lyr0;->a:Lcr0;

    .line 267
    .line 268
    if-eqz p3, :cond_d

    .line 269
    .line 270
    move-object/from16 v21, v8

    .line 271
    .line 272
    move-object/from16 v22, v9

    .line 273
    .line 274
    iget-wide v8, v13, Lcr0;->c:J

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_d
    move-object/from16 v21, v8

    .line 278
    .line 279
    move-object/from16 v22, v9

    .line 280
    .line 281
    sget-wide v8, LcD;->g:J

    .line 282
    .line 283
    :goto_9
    sget-object v14, LsA0;->e:LlV0;

    .line 284
    .line 285
    invoke-static {v12, v8, v9, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/4 v9, 0x2

    .line 290
    int-to-float v9, v9

    .line 291
    iget v12, v1, Lyr0;->c:F

    .line 292
    .line 293
    mul-float v9, v9, v12

    .line 294
    .line 295
    const/high16 v12, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz p3, :cond_e

    .line 302
    .line 303
    move-object/from16 v23, v6

    .line 304
    .line 305
    move-object/from16 v24, v7

    .line 306
    .line 307
    iget-wide v6, v13, Lcr0;->c:J

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_e
    move-object/from16 v23, v6

    .line 311
    .line 312
    move-object/from16 v24, v7

    .line 313
    .line 314
    iget-wide v6, v13, Lcr0;->e:J

    .line 315
    .line 316
    :goto_a
    invoke-static {v8, v9, v6, v7, v15}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/4 v7, 0x7

    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-static {v8, v7}, LL51;->b(FI)LP51;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v6, v11, v7}, Landroidx/compose/foundation/f;->a(LuE0;LUF0;Luj0;)LuE0;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-static {v6, v10, v7}, Lqn;->a(LuE0;LqI;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6}, Lfd0;->t(LuE0;)LuE0;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-boolean v8, v1, Lyr0;->f:Z

    .line 343
    .line 344
    if-eqz v8, :cond_f

    .line 345
    .line 346
    move-object v9, v13

    .line 347
    move-object/from16 v11, v18

    .line 348
    .line 349
    move-object v12, v11

    .line 350
    move-object/from16 v8, v20

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_f
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move-object v8, v13

    .line 357
    const/4 v13, 0x0

    .line 358
    move-object v12, v11

    .line 359
    move-object/from16 v11, v18

    .line 360
    .line 361
    const/16 v18, 0x18

    .line 362
    .line 363
    move/from16 v14, p4

    .line 364
    .line 365
    move-object/from16 v17, p5

    .line 366
    .line 367
    move-object v9, v8

    .line 368
    move-object/from16 v8, v20

    .line 369
    .line 370
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    :goto_b
    invoke-interface {v6, v12}, LuE0;->j(LuE0;)LuE0;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const v12, 0x4c5de2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v12}, LqI;->X(I)V

    .line 382
    .line 383
    .line 384
    and-int/lit16 v12, v2, 0x380

    .line 385
    .line 386
    const/4 v13, 0x1

    .line 387
    const/16 v14, 0x100

    .line 388
    .line 389
    if-ne v12, v14, :cond_10

    .line 390
    .line 391
    const/4 v12, 0x1

    .line 392
    goto :goto_c

    .line 393
    :cond_10
    const/4 v12, 0x0

    .line 394
    :goto_c
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    if-nez v12, :cond_11

    .line 399
    .line 400
    if-ne v14, v8, :cond_12

    .line 401
    .line 402
    :cond_11
    new-instance v14, LgW;

    .line 403
    .line 404
    const/16 v8, 0xa

    .line 405
    .line 406
    invoke-direct {v14, v3, v8}, LgW;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    check-cast v14, LVa0;

    .line 413
    .line 414
    invoke-virtual {v10, v7}, LqI;->q(Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v7, v14}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v5, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget v7, v10, LqI;->P:I

    .line 426
    .line 427
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v10, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v10}, LqI;->b0()V

    .line 436
    .line 437
    .line 438
    iget-boolean v12, v10, LqI;->O:Z

    .line 439
    .line 440
    if-eqz v12, :cond_13

    .line 441
    .line 442
    move-object/from16 v12, v23

    .line 443
    .line 444
    invoke-virtual {v10, v12}, LqI;->m(LUa0;)V

    .line 445
    .line 446
    .line 447
    :goto_d
    move-object/from16 v12, v24

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_13
    invoke-virtual {v10}, LqI;->k0()V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :goto_e
    invoke-static {v10, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v10, v0, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v0, v10, LqI;->O:Z

    .line 461
    .line 462
    if-nez v0, :cond_15

    .line 463
    .line 464
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v0, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_14

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_14
    :goto_f
    move-object/from16 v0, v21

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_15
    :goto_10
    invoke-static {v7, v10, v7, v4}, Lg;->p(ILqI;ILTa;)V

    .line 483
    .line 484
    .line 485
    goto :goto_f

    .line 486
    :goto_11
    invoke-static {v10, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    new-instance v4, LoX;

    .line 498
    .line 499
    invoke-direct {v4, v0}, LoX;-><init>(F)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x14

    .line 503
    .line 504
    int-to-float v0, v0

    .line 505
    new-instance v5, LoX;

    .line 506
    .line 507
    invoke-direct {v5, v0}, LoX;-><init>(F)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v5}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-gez v0, :cond_16

    .line 515
    .line 516
    move-object v4, v5

    .line 517
    :cond_16
    iget v0, v4, LoX;->h:F

    .line 518
    .line 519
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    if-eqz p3, :cond_17

    .line 524
    .line 525
    iget-wide v4, v9, Lcr0;->b:J

    .line 526
    .line 527
    :goto_12
    move-wide v8, v4

    .line 528
    goto :goto_13

    .line 529
    :cond_17
    iget-wide v4, v9, Lcr0;->e:J

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :goto_13
    shr-int/lit8 v0, v2, 0x3

    .line 533
    .line 534
    and-int/lit8 v0, v0, 0xe

    .line 535
    .line 536
    or-int/lit8 v11, v0, 0x30

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v6, 0x0

    .line 540
    move-object/from16 v5, p1

    .line 541
    .line 542
    invoke-static/range {v5 .. v12}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 549
    .line 550
    .line 551
    :goto_14
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    if-eqz v9, :cond_18

    .line 556
    .line 557
    new-instance v0, LE20;

    .line 558
    .line 559
    const/4 v8, 0x2

    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    move/from16 v4, p3

    .line 563
    .line 564
    move/from16 v5, p4

    .line 565
    .line 566
    move-object/from16 v6, p5

    .line 567
    .line 568
    move/from16 v7, p7

    .line 569
    .line 570
    invoke-direct/range {v0 .. v8}, LE20;-><init>(Ljava/lang/Object;LBi0;Ljava/lang/String;ZZLUa0;II)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 574
    .line 575
    :cond_18
    return-void
.end method

.method public static final d(Lyr0;Ljava/lang/String;Ljava/lang/String;JLqI;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const v4, -0x4bfbe94a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

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
    or-int/2addr v4, v3

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v7

    .line 40
    and-int/lit16 v7, v3, 0x180

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    :cond_3
    or-int/lit16 v4, v4, 0x400

    .line 57
    .line 58
    and-int/lit16 v7, v4, 0x493

    .line 59
    .line 60
    const/16 v8, 0x492

    .line 61
    .line 62
    if-ne v7, v8, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, LqI;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v0}, LqI;->R()V

    .line 72
    .line 73
    .line 74
    move-wide/from16 v4, p3

    .line 75
    .line 76
    move-object v9, v0

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-virtual {v0}, LqI;->T()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v7, v3, 0x1

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, LqI;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-virtual {v0}, LqI;->R()V

    .line 94
    .line 95
    .line 96
    and-int/lit16 v4, v4, -0x1c01

    .line 97
    .line 98
    move-wide/from16 v27, p3

    .line 99
    .line 100
    :goto_4
    move/from16 v29, v4

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    :goto_5
    iget-object v7, v1, Lyr0;->a:Lcr0;

    .line 104
    .line 105
    iget-wide v7, v7, Lcr0;->e:J

    .line 106
    .line 107
    and-int/lit16 v4, v4, -0x1c01

    .line 108
    .line 109
    move-wide/from16 v27, v7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_6
    invoke-virtual {v0}, LqI;->r()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lyr0;->b:Lzr0;

    .line 116
    .line 117
    iget-object v14, v4, Lzr0;->a:LH80;

    .line 118
    .line 119
    sget-object v12, Lg90;->o:Lg90;

    .line 120
    .line 121
    const/16 v4, 0x1e

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Lyr0;->c(Ljava/lang/Number;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v4}, Lyr0;->c(Ljava/lang/Number;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    new-instance v21, LCu1;

    .line 140
    .line 141
    move-object/from16 v22, v21

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    move-object/from16 v7, v22

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const-wide/16 v19, 0x0

    .line 157
    .line 158
    const v23, 0xffff59

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v7 .. v23}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v22, v7

    .line 165
    .line 166
    sget-object v4, LrE0;->a:LrE0;

    .line 167
    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Lhg;->f:Lcg;

    .line 175
    .line 176
    sget-object v9, Li;->w:Ljm;

    .line 177
    .line 178
    const/16 v10, 0x36

    .line 179
    .line 180
    invoke-static {v8, v9, v0, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget v9, v0, LqI;->P:I

    .line 185
    .line 186
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v0, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v11, LiI;->b:LhI;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v11, LhI;->b:Lqk0;

    .line 200
    .line 201
    invoke-virtual {v0}, LqI;->b0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v12, v0, LqI;->O:Z

    .line 205
    .line 206
    if-eqz v12, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v11}, LqI;->m(LUa0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    invoke-virtual {v0}, LqI;->k0()V

    .line 213
    .line 214
    .line 215
    :goto_7
    sget-object v11, LhI;->f:LTa;

    .line 216
    .line 217
    invoke-static {v0, v11, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v8, LhI;->e:LTa;

    .line 221
    .line 222
    invoke-static {v0, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v8, LhI;->g:LTa;

    .line 226
    .line 227
    iget-boolean v10, v0, LqI;->O:Z

    .line 228
    .line 229
    if-nez v10, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_a

    .line 244
    .line 245
    :cond_9
    invoke-static {v9, v0, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    sget-object v8, LhI;->d:LTa;

    .line 249
    .line 250
    invoke-static {v0, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    float-to-double v7, v5

    .line 254
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    cmpl-double v11, v7, v9

    .line 257
    .line 258
    if-lez v11, :cond_d

    .line 259
    .line 260
    move-object v7, v4

    .line 261
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-direct {v4, v5, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v1, Lyr0;->a:Lcr0;

    .line 268
    .line 269
    iget-wide v9, v5, Lcr0;->e:J

    .line 270
    .line 271
    shr-int/lit8 v5, v29, 0x3

    .line 272
    .line 273
    and-int/lit8 v24, v5, 0xe

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    move-object v5, v7

    .line 280
    const/4 v11, 0x0

    .line 281
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    move-wide/from16 v31, v9

    .line 284
    .line 285
    move-object v10, v5

    .line 286
    move-wide/from16 v5, v31

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    move-object v12, v10

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    move-object v14, v12

    .line 294
    const/4 v15, 0x0

    .line 295
    const-wide/16 v12, 0x0

    .line 296
    .line 297
    move-object/from16 v16, v14

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    move-object/from16 v17, v16

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const-wide/16 v15, 0x0

    .line 305
    .line 306
    move-object/from16 v19, v17

    .line 307
    .line 308
    const/16 v17, 0x2

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move-object/from16 v25, v19

    .line 315
    .line 316
    const/16 v19, 0x1

    .line 317
    .line 318
    move-object/from16 v26, v25

    .line 319
    .line 320
    const/16 v25, 0xc30

    .line 321
    .line 322
    move-object/from16 v30, v26

    .line 323
    .line 324
    const v26, 0xd7f8

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, p1

    .line 328
    .line 329
    move-object/from16 v23, v0

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v9, v23

    .line 336
    .line 337
    const v3, -0x4d037edb

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 341
    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    const/16 v3, 0xc

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1, v3}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    const/16 v8, 0xe

    .line 359
    .line 360
    move-object/from16 v3, v30

    .line 361
    .line 362
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    shr-int/lit8 v4, v29, 0x6

    .line 367
    .line 368
    and-int/lit8 v23, v4, 0xe

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const-wide/16 v6, 0x0

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const-wide/16 v11, 0x0

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    const-wide/16 v14, 0x0

    .line 383
    .line 384
    const/16 v16, 0x2

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x1

    .line 389
    .line 390
    const/16 v24, 0xc30

    .line 391
    .line 392
    const v25, 0xd7f8

    .line 393
    .line 394
    .line 395
    move-object/from16 v21, v22

    .line 396
    .line 397
    move-wide/from16 v4, v27

    .line 398
    .line 399
    move-object/from16 v22, p5

    .line 400
    .line 401
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v9, v22

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_b
    move-wide/from16 v4, v27

    .line 408
    .line 409
    :goto_8
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 414
    .line 415
    .line 416
    :goto_9
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-eqz v7, :cond_c

    .line 421
    .line 422
    new-instance v0, Lkr0;

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    move-object/from16 v3, p2

    .line 427
    .line 428
    move/from16 v6, p6

    .line 429
    .line 430
    invoke-direct/range {v0 .. v6}, Lkr0;-><init>(Lyr0;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 434
    .line 435
    :cond_c
    return-void

    .line 436
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method public static final e(LrE0;LIO0;LUa0;LqI;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x7aa1cb16

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    invoke-virtual {v0, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v2

    .line 25
    and-int/lit8 v2, p5, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    or-int/lit16 v1, v1, 0x180

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v4, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v4

    .line 48
    :goto_2
    and-int/lit16 v1, v1, 0x93

    .line 49
    .line 50
    const/16 v4, 0x92

    .line 51
    .line 52
    if-ne v1, v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, LqI;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 62
    .line 63
    .line 64
    move-object v5, v3

    .line 65
    move-object/from16 v3, p0

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    :goto_3
    sget-object v1, LrE0;->a:LrE0;

    .line 70
    .line 71
    sget-object v4, LlI;->a:LIK1;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    const v2, 0x6e3c21fe

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v4, :cond_5

    .line 87
    .line 88
    new-instance v2, Lrn0;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, v3}, Lrn0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v2, LUa0;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v2, v3

    .line 104
    :goto_4
    invoke-static {v0}, LMY;->j(LqI;)LRt0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v5, v0}, LFc0;->e(ILqI;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LaI1;->H(LqI;)LHG1;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v3, Lpu0;->a:LAm1;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {v0}, LaK0;->O(LqI;)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    iget-object v3, v11, LHG1;->a:LqH1;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v13, 0x0

    .line 139
    :goto_5
    const v3, 0x4c5de2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v15}, LqI;->h(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    if-ne v8, v4, :cond_9

    .line 156
    .line 157
    :cond_8
    invoke-static {v15}, LbS;->M(Z)Lcr0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    move-object v7, v8

    .line 165
    check-cast v7, Lcr0;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 171
    .line 172
    invoke-virtual {v0, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroid/content/res/Configuration;

    .line 177
    .line 178
    invoke-static {v8}, Lxl0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Lxl0;->o(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    if-ne v12, v4, :cond_b

    .line 204
    .line 205
    :cond_a
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, LbS;->N(Ljava/lang/String;)Lzr0;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v0, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    move-object v8, v12

    .line 216
    check-cast v8, Lzr0;

    .line 217
    .line 218
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 219
    .line 220
    .line 221
    sget-object v3, LGI;->f:LAm1;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, LsS;

    .line 228
    .line 229
    invoke-interface {v4}, LsS;->q()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LsS;

    .line 238
    .line 239
    invoke-interface {v3}, LsS;->c()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    sget-object v12, LGI;->l:LAm1;

    .line 244
    .line 245
    invoke-virtual {v0, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, LNn0;

    .line 250
    .line 251
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Landroid/content/Context;

    .line 258
    .line 259
    move-object v6, v12

    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    move-object v12, v5

    .line 263
    move-object v5, v2

    .line 264
    new-instance v2, Lrr0;

    .line 265
    .line 266
    move/from16 v17, v4

    .line 267
    .line 268
    move v4, v3

    .line 269
    move/from16 v3, v17

    .line 270
    .line 271
    move-object/from16 v17, v1

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-direct/range {v2 .. v15}, Lrr0;-><init>(FFLUa0;LNn0;Lcr0;Lzr0;LRt0;LIO0;LHG1;Landroid/content/Context;ZZZ)V

    .line 275
    .line 276
    .line 277
    const v3, 0x6c846c1c

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v2, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v3, 0x30

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    invoke-static {v1, v2, v0, v3, v4}, LaI1;->x(ZLnF;LqI;II)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v3, v17

    .line 291
    .line 292
    :goto_6
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    new-instance v2, Lzc;

    .line 299
    .line 300
    const/4 v8, 0x7

    .line 301
    move-object/from16 v4, p1

    .line 302
    .line 303
    move/from16 v6, p4

    .line 304
    .line 305
    move/from16 v7, p5

    .line 306
    .line 307
    invoke-direct/range {v2 .. v8}, Lzc;-><init>(LrE0;LIO0;LUa0;III)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 311
    .line 312
    :cond_c
    return-void
.end method

.method public static final f(Lyr0;Ljava/lang/String;LuE0;Lg90;JILqI;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    const/16 v0, 0x82

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v3, 0x47198c52

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v3}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p8, v3

    .line 25
    .line 26
    invoke-virtual {v9, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    invoke-virtual {v9, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    const v4, 0x96000

    .line 51
    .line 52
    .line 53
    or-int/2addr v3, v4

    .line 54
    const v4, 0x92493

    .line 55
    .line 56
    .line 57
    and-int/2addr v3, v4

    .line 58
    const v4, 0x92492

    .line 59
    .line 60
    .line 61
    if-ne v3, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v9}, LqI;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v9}, LqI;->R()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    move-wide/from16 v5, p4

    .line 76
    .line 77
    move/from16 v7, p6

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4
    :goto_3
    invoke-virtual {v9}, LqI;->T()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v3, p8, 0x1

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v9}, LqI;->B()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v9}, LqI;->R()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v6, p3

    .line 98
    .line 99
    move-wide/from16 v4, p4

    .line 100
    .line 101
    move/from16 v8, p6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_4
    sget-object v3, Lg90;->q:Lg90;

    .line 105
    .line 106
    iget-object v4, p0, Lyr0;->a:Lcr0;

    .line 107
    .line 108
    iget-wide v4, v4, Lcr0;->c:J

    .line 109
    .line 110
    const/high16 v6, -0x80000000

    .line 111
    .line 112
    move-object v6, v3

    .line 113
    const/high16 v8, -0x80000000

    .line 114
    .line 115
    :goto_5
    invoke-virtual {v9}, LqI;->r()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    const v3, 0x3ecccccd

    .line 125
    .line 126
    .line 127
    mul-float v0, v0, v3

    .line 128
    .line 129
    :cond_7
    move v3, v0

    .line 130
    sget-object v0, LGI;->l:LAm1;

    .line 131
    .line 132
    sget-object v10, LNn0;->Ltr:LNn0;

    .line 133
    .line 134
    invoke-virtual {v0, v10}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    new-instance v0, Lsr0;

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    move-object v1, p1

    .line 142
    move-object v7, p2

    .line 143
    invoke-direct/range {v0 .. v8}, Lsr0;-><init>(Ljava/lang/String;Lyr0;FJLg90;LuE0;I)V

    .line 144
    .line 145
    .line 146
    const v1, -0x241faeee

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v1, 0x38

    .line 154
    .line 155
    invoke-static {v10, v0, v9, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 156
    .line 157
    .line 158
    move-wide v11, v4

    .line 159
    move-object v4, v6

    .line 160
    move-wide v5, v11

    .line 161
    move v7, v8

    .line 162
    :goto_6
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    new-instance v0, LNT;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move-object v3, p2

    .line 173
    move/from16 v8, p8

    .line 174
    .line 175
    invoke-direct/range {v0 .. v8}, LNT;-><init>(Lyr0;Ljava/lang/String;LuE0;Lg90;JII)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method public static final g(Lyr0;LuE0;LUa0;LnF;LqI;II)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, 0x7420a80a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p5, v1

    .line 20
    .line 21
    and-int/lit8 v3, p5, 0x30

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 37
    :cond_2
    and-int/lit8 v3, p6, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v0, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v7

    .line 56
    :goto_3
    and-int/lit16 v1, v1, 0x493

    .line 57
    .line 58
    const/16 v7, 0x492

    .line 59
    .line 60
    if-ne v1, v7, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, LqI;->D()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual {v0}, LqI;->R()V

    .line 70
    .line 71
    .line 72
    move-object v4, p2

    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    move-object v11, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object v11, p2

    .line 83
    :goto_5
    const/16 v1, 0x12

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lr61;->b(F)Lq61;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-boolean v4, p0, Lyr0;->h:Z

    .line 102
    .line 103
    iget-object v7, p0, Lyr0;->a:Lcr0;

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    iget-wide v8, v7, Lcr0;->h:J

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    iget-wide v8, v7, Lcr0;->b:J

    .line 111
    .line 112
    :goto_6
    sget-object v4, LsA0;->e:LlV0;

    .line 113
    .line 114
    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    int-to-float v2, v2

    .line 119
    iget v4, p0, Lyr0;->c:F

    .line 120
    .line 121
    mul-float v2, v2, v4

    .line 122
    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-wide v7, v7, Lcr0;->g:J

    .line 130
    .line 131
    invoke-static {v3, v2, v7, v8, v1}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v7, LrE0;->a:LrE0;

    .line 136
    .line 137
    iget-boolean v2, p0, Lyr0;->f:Z

    .line 138
    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    if-nez v11, :cond_9

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v12, 0x7

    .line 148
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_a
    :goto_7
    invoke-interface {v1, v7}, LuE0;->j(LuE0;)LuE0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v2, 0x1e

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0, v2}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/16 v3, 0x1a

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p0, v3}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lwz1;->s(LuE0;)LuE0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v2, Li;->m:Lkm;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v2, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v3, v0, LqI;->P:I

    .line 192
    .line 193
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v0, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v7, LiI;->b:LhI;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v7, LhI;->b:Lqk0;

    .line 207
    .line 208
    invoke-virtual {v0}, LqI;->b0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v8, v0, LqI;->O:Z

    .line 212
    .line 213
    if-eqz v8, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0, v7}, LqI;->m(LUa0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    invoke-virtual {v0}, LqI;->k0()V

    .line 220
    .line 221
    .line 222
    :goto_8
    sget-object v7, LhI;->f:LTa;

    .line 223
    .line 224
    invoke-static {v0, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, LhI;->e:LTa;

    .line 228
    .line 229
    invoke-static {v0, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, LhI;->g:LTa;

    .line 233
    .line 234
    iget-boolean v4, v0, LqI;->O:Z

    .line 235
    .line 236
    if-nez v4, :cond_c

    .line 237
    .line 238
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_d

    .line 251
    .line 252
    :cond_c
    invoke-static {v3, v0, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    sget-object v2, LhI;->d:LTa;

    .line 256
    .line 257
    invoke-static {v0, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, LGI;->l:LAm1;

    .line 261
    .line 262
    iget-object v2, p0, Lyr0;->g:LNn0;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, LvN;

    .line 269
    .line 270
    const/4 v3, 0x5

    .line 271
    move-object/from16 v7, p3

    .line 272
    .line 273
    invoke-direct {v2, v7, v3}, LvN;-><init>(LnF;I)V

    .line 274
    .line 275
    .line 276
    const v3, -0x22f60efc

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v2, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/16 v3, 0x38

    .line 284
    .line 285
    invoke-static {v1, v2, v0, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 290
    .line 291
    .line 292
    move-object v4, v11

    .line 293
    :goto_9
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-eqz v8, :cond_e

    .line 298
    .line 299
    new-instance v0, LBv;

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    move-object v5, p0

    .line 303
    move-object v6, p1

    .line 304
    move/from16 v1, p5

    .line 305
    .line 306
    move/from16 v2, p6

    .line 307
    .line 308
    invoke-direct/range {v0 .. v7}, LBv;-><init>(IIILab0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 312
    .line 313
    :cond_e
    return-void
.end method

.method public static final h(Lyr0;LuE0;LqI;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const v1, 0x1bdf5a9d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v1}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v8

    .line 25
    invoke-virtual {v7, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int v9, v1, v2

    .line 37
    .line 38
    and-int/lit8 v1, v9, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    move-object v1, v6

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 58
    .line 59
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v7}, LEK0;->X(LqI;)LnW0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v2, v1, LmW0;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v1, LmW0;

    .line 75
    .line 76
    :goto_3
    move-object v2, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    iget-object v1, v0, Lyr0;->b:Lzr0;

    .line 81
    .line 82
    iget-object v1, v1, Lzr0;->a:LH80;

    .line 83
    .line 84
    sget-object v15, Lg90;->o:Lg90;

    .line 85
    .line 86
    const/16 v3, 0x28

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Lyr0;->c(Ljava/lang/Number;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    new-instance v3, LCu1;

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const-wide/16 v18, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const-wide/16 v22, 0x0

    .line 113
    .line 114
    const v26, 0xffffd9

    .line 115
    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    move-object v10, v3

    .line 120
    invoke-direct/range {v10 .. v26}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x4c5de2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    sget-object v1, LlI;->a:LIK1;

    .line 140
    .line 141
    if-ne v5, v1, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v5, LGN;

    .line 144
    .line 145
    const/16 v1, 0x15

    .line 146
    .line 147
    invoke-direct {v5, v4, v1}, LGN;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v10, v5

    .line 154
    check-cast v10, LUa0;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LZ0;

    .line 161
    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, LZ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const v1, 0x6b8ef8fe

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    and-int/lit8 v0, v9, 0xe

    .line 177
    .line 178
    or-int/lit16 v0, v0, 0xc00

    .line 179
    .line 180
    and-int/lit8 v1, v9, 0x70

    .line 181
    .line 182
    or-int v5, v0, v1

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    move-object v4, v7

    .line 190
    move-object v2, v10

    .line 191
    invoke-static/range {v0 .. v6}, Lxr0;->g(Lyr0;LuE0;LUa0;LnF;LqI;II)V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    new-instance v3, Ljr0;

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-direct {v3, v0, v1, v8, v4}, Ljr0;-><init>(Lyr0;LuE0;II)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method public static final i(Lyr0;LuE0;LqI;I)V
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    const v1, 0x10e652e3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v8

    .line 21
    invoke-virtual {v7, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int v9, v1, v2

    .line 33
    .line 34
    and-int/lit8 v1, v9, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7}, LqI;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 53
    .line 54
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    sget-object v2, LQH0;->b:LKP0;

    .line 61
    .line 62
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, LKH0;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    check-cast v2, LKH0;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v2, v4

    .line 75
    :goto_3
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v3, v2, LKH0;->c:Lw61;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v3, v4

    .line 81
    :goto_4
    if-eqz v2, :cond_6

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-boolean v5, v2, LKH0;->d:Z

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    iget-object v5, v2, LKH0;->b:Lt61;

    .line 90
    .line 91
    iget-object v5, v5, Lt61;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget v10, v3, Lw61;->a:I

    .line 94
    .line 95
    invoke-static {v10, v5}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LPm1;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v5, v4

    .line 103
    :goto_5
    const/4 v10, 0x0

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    const v2, 0x709d54c8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LKx1;

    .line 113
    .line 114
    invoke-static {}, Lhd0;->c()LBi0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v5, 0x7f0f05fc

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v2, v3, v4, v5}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_7
    if-nez v5, :cond_a

    .line 134
    .line 135
    const v3, 0x709d6112

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, LKx1;

    .line 142
    .line 143
    iget-boolean v5, v2, LKH0;->d:Z

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-static {}, LCK0;->U()LBi0;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    invoke-static {}, LcS;->O()LBi0;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    :goto_6
    iget-object v2, v2, LKH0;->a:LNT0;

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    const v5, 0x7f0f09d0

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    const v5, 0x7f0f09eb

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-static {v5, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v12, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, LNT0;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, " \u00b7 "

    .line 182
    .line 183
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v3, v11, v4, v2}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 197
    .line 198
    .line 199
    move-object v2, v3

    .line 200
    goto :goto_9

    .line 201
    :cond_a
    const v2, 0x709d7cf9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v2, LKx1;

    .line 211
    .line 212
    iget-object v4, v5, LPm1;->a:Lhy0;

    .line 213
    .line 214
    invoke-static {v4}, LcS;->V(Lhy0;)LBi0;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-wide v12, v3, Lw61;->b:D

    .line 222
    .line 223
    invoke-static {v12, v13}, LkQ;->m0(D)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v1, v4}, LtH0;->G(Landroid/content/Context;Lhy0;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v5, v5, LPm1;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v5}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_b

    .line 242
    .line 243
    const-string v12, " \u2014 "

    .line 244
    .line 245
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_8

    .line 250
    :cond_b
    const-string v5, ""

    .line 251
    .line 252
    :goto_8
    invoke-static {v4, v5}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-direct {v2, v11, v3, v4}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_9
    iget-object v3, v2, LKx1;->h:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v4, v3

    .line 262
    check-cast v4, LBi0;

    .line 263
    .line 264
    iget-object v3, v2, LKx1;->j:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, v2, LKx1;->k:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    const v5, 0x4c5de2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-nez v5, :cond_c

    .line 287
    .line 288
    sget-object v5, LlI;->a:LIK1;

    .line 289
    .line 290
    if-ne v11, v5, :cond_d

    .line 291
    .line 292
    :cond_c
    new-instance v11, LGN;

    .line 293
    .line 294
    const/16 v5, 0x16

    .line 295
    .line 296
    invoke-direct {v11, v1, v5}, LGN;-><init>(Landroid/content/Context;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    check-cast v11, LUa0;

    .line 303
    .line 304
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LZ0;

    .line 308
    .line 309
    const/16 v5, 0xb

    .line 310
    .line 311
    move-object v1, v3

    .line 312
    move-object v3, v2

    .line 313
    move-object v2, v1

    .line 314
    move-object v1, p0

    .line 315
    invoke-direct/range {v0 .. v5}, LZ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    const v1, 0x5588e462

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    and-int/lit8 v0, v9, 0xe

    .line 326
    .line 327
    or-int/lit16 v0, v0, 0xc00

    .line 328
    .line 329
    and-int/lit8 v1, v9, 0x70

    .line 330
    .line 331
    or-int v5, v0, v1

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    move-object v0, p0

    .line 335
    move-object v1, p1

    .line 336
    move-object v4, v7

    .line 337
    move-object v2, v11

    .line 338
    invoke-static/range {v0 .. v6}, Lxr0;->g(Lyr0;LuE0;LUa0;LnF;LqI;II)V

    .line 339
    .line 340
    .line 341
    :goto_a
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    new-instance v3, Ljr0;

    .line 348
    .line 349
    const/4 v4, 0x2

    .line 350
    invoke-direct {v3, p0, p1, v8, v4}, Ljr0;-><init>(Lyr0;LuE0;II)V

    .line 351
    .line 352
    .line 353
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 354
    .line 355
    :cond_e
    return-void
.end method

.method public static final j(Lyr0;LRt0;LHG1;LuE0;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    const v1, 0x48890518    # 280616.75f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p5, v1

    .line 23
    .line 24
    invoke-virtual {v13, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    invoke-virtual {v13, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    move-object/from16 v14, p3

    .line 53
    .line 54
    invoke-virtual {v13, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int v15, v1, v2

    .line 66
    .line 67
    and-int/lit16 v1, v15, 0x493

    .line 68
    .line 69
    const/16 v2, 0x492

    .line 70
    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v13}, LqI;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v13}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_5
    :goto_4
    sget-object v1, Lxg1;->SPEED:Lxg1;

    .line 86
    .line 87
    invoke-virtual {v12, v1}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LO01;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v1, v1, LO01;->b:Ljava/lang/Double;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move-object v1, v2

    .line 100
    :goto_5
    const/4 v4, 0x0

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, LsA0;->q0(D)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-gez v1, :cond_7

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v8, v1

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move-object v8, v2

    .line 121
    :goto_6
    sget-object v1, Lxg1;->GEAR:Lxg1;

    .line 122
    .line 123
    invoke-virtual {v12, v1}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LO01;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object v2, v1, LO01;->c:Ljava/lang/String;

    .line 132
    .line 133
    :cond_9
    move-object v9, v2

    .line 134
    shr-int/lit8 v1, v15, 0x3

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0xe

    .line 137
    .line 138
    invoke-static {v12, v13, v1}, LMY;->g(Ljava/util/Map;LqI;I)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v8, :cond_b

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-gez v1, :cond_a

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :cond_a
    int-to-double v1, v1

    .line 152
    const/16 v5, 0xa0

    .line 153
    .line 154
    int-to-double v5, v5

    .line 155
    div-double/2addr v1, v5

    .line 156
    int-to-double v5, v3

    .line 157
    mul-double v1, v1, v5

    .line 158
    .line 159
    invoke-static {v1, v2}, LsA0;->q0(D)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1, v4, v3}, LCK0;->K(III)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    move v2, v4

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    const/4 v2, 0x0

    .line 170
    :goto_7
    iget-object v1, v0, Lyr0;->a:Lcr0;

    .line 171
    .line 172
    iget-wide v3, v1, Lcr0;->c:J

    .line 173
    .line 174
    new-instance v0, Lwr0;

    .line 175
    .line 176
    iget-wide v5, v1, Lcr0;->d:J

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    invoke-direct/range {v0 .. v11}, Lwr0;-><init>(Lyr0;IJJZLjava/lang/Integer;Ljava/lang/String;LHG1;I)V

    .line 182
    .line 183
    .line 184
    const v1, 0x442eb897

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    and-int/lit8 v0, v15, 0xe

    .line 192
    .line 193
    or-int/lit16 v0, v0, 0xc00

    .line 194
    .line 195
    shr-int/lit8 v1, v15, 0x6

    .line 196
    .line 197
    and-int/lit8 v1, v1, 0x70

    .line 198
    .line 199
    or-int v5, v0, v1

    .line 200
    .line 201
    const/4 v6, 0x4

    .line 202
    const/4 v2, 0x0

    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    move-object v4, v13

    .line 206
    move-object v1, v14

    .line 207
    invoke-static/range {v0 .. v6}, Lxr0;->g(Lyr0;LuE0;LUa0;LnF;LqI;II)V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_c

    .line 215
    .line 216
    new-instance v0, Lr3;

    .line 217
    .line 218
    const/16 v2, 0x10

    .line 219
    .line 220
    move-object/from16 v3, p0

    .line 221
    .line 222
    move-object/from16 v5, p2

    .line 223
    .line 224
    move-object/from16 v6, p3

    .line 225
    .line 226
    move/from16 v1, p5

    .line 227
    .line 228
    move-object v4, v12

    .line 229
    invoke-direct/range {v0 .. v6}, Lr3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 233
    .line 234
    :cond_c
    return-void
.end method

.method public static final k(Lyr0;LRt0;LuE0;LqI;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const v0, 0x40ecd893

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {v10, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    move-object/from16 v11, p2

    .line 37
    .line 38
    invoke-virtual {v10, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int v12, v0, v2

    .line 50
    .line 51
    and-int/lit16 v0, v12, 0x93

    .line 52
    .line 53
    const/16 v2, 0x92

    .line 54
    .line 55
    if-ne v0, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v10}, LqI;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v10}, LqI;->R()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_4
    :goto_3
    invoke-static {v10}, LaI1;->G(LqI;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const v0, 0x4c5de2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v0}, LqI;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v2, v3}, LqI;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, LlI;->a:LIK1;

    .line 90
    .line 91
    if-ne v4, v0, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-static {v2, v3, v10}, LTN;->M(JLqI;)Ljava/util/Calendar;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_6
    move-object v3, v4

    .line 98
    check-cast v3, Ljava/util/Calendar;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v10, v0, v3, v3, v10}, Ljk;->e(LqI;ZLjava/util/Calendar;Ljava/util/Calendar;LqI;)LpP;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v4, 0x7f03002b

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v10}, LBK0;->J0(ILqI;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, v2, LpP;->a:LOz;

    .line 113
    .line 114
    const v6, -0x46e6d0d0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v6}, LqI;->X(I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v5, LOz;->b:LNz;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    move-object v5, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    sget-object v7, LNz;->AM:LNz;

    .line 128
    .line 129
    if-ne v5, v7, :cond_8

    .line 130
    .line 131
    const v5, 0x7f0f0dd5

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    const v5, 0x7f0f0dd8

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-static {v5, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v7, " "

    .line 143
    .line 144
    invoke-static {v7, v5}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_5
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 149
    .line 150
    .line 151
    if-nez v5, :cond_9

    .line 152
    .line 153
    const-string v5, ""

    .line 154
    .line 155
    :cond_9
    move-object v8, v5

    .line 156
    sget-object v5, Lxg1;->OUT_TEMP:Lxg1;

    .line 157
    .line 158
    invoke-virtual {v9, v5}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LO01;

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    iget-object v5, v5, LO01;->b:Ljava/lang/Double;

    .line 167
    .line 168
    if-nez v5, :cond_c

    .line 169
    .line 170
    :cond_a
    sget-object v5, LIc0;->a:LKP0;

    .line 171
    .line 172
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LsI1;

    .line 177
    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    iget-wide v13, v5, LsI1;->a:D

    .line 181
    .line 182
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    move-object v5, v6

    .line 188
    :cond_c
    :goto_6
    sget-object v7, Lxg1;->AVG_SPEED:Lxg1;

    .line 189
    .line 190
    invoke-virtual {v9, v7}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LO01;

    .line 195
    .line 196
    if-eqz v7, :cond_d

    .line 197
    .line 198
    invoke-static {v7, v0}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_d
    move-object v7, v6

    .line 203
    iget-object v0, v1, Lyr0;->b:Lzr0;

    .line 204
    .line 205
    iget-object v0, v0, Lzr0;->a:LH80;

    .line 206
    .line 207
    sget-object v18, Lg90;->o:Lg90;

    .line 208
    .line 209
    const/16 v6, 0x28

    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v1, v6}, Lyr0;->c(Ljava/lang/Number;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    new-instance v13, LCu1;

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const-wide/16 v14, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const-wide/16 v21, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const-wide/16 v25, 0x0

    .line 236
    .line 237
    const v29, 0xffffd9

    .line 238
    .line 239
    .line 240
    move-object/from16 v20, v0

    .line 241
    .line 242
    invoke-direct/range {v13 .. v29}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LlT;

    .line 246
    .line 247
    move-object v6, v5

    .line 248
    move-object v5, v13

    .line 249
    invoke-direct/range {v0 .. v8}, LlT;-><init>(Lyr0;LpP;Ljava/util/Calendar;[Ljava/lang/String;LCu1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const v1, 0x632e62b4

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    and-int/lit8 v0, v12, 0xe

    .line 260
    .line 261
    or-int/lit16 v0, v0, 0xc00

    .line 262
    .line 263
    shr-int/lit8 v1, v12, 0x3

    .line 264
    .line 265
    and-int/lit8 v1, v1, 0x70

    .line 266
    .line 267
    or-int v5, v0, v1

    .line 268
    .line 269
    const/4 v6, 0x4

    .line 270
    const/4 v2, 0x0

    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object v4, v10

    .line 274
    move-object v1, v11

    .line 275
    invoke-static/range {v0 .. v6}, Lxr0;->g(Lyr0;LuE0;LUa0;LnF;LqI;II)V

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_e

    .line 283
    .line 284
    new-instance v0, Ldc;

    .line 285
    .line 286
    const/16 v5, 0x1d

    .line 287
    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move/from16 v4, p4

    .line 293
    .line 294
    move-object v2, v9

    .line 295
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 299
    .line 300
    :cond_e
    return-void
.end method

.method public static final l(Lyr0;LCu1;Ljava/lang/String;Ljava/lang/String;JJLqI;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    const v2, 0x3af80656

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p9, v2

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v29, 0x10

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v6

    .line 54
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v6

    .line 66
    and-int/lit8 v6, p10, 0x10

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    move-wide/from16 v6, p4

    .line 71
    .line 72
    invoke-virtual {v0, v6, v7}, LqI;->f(J)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-wide/from16 v6, p4

    .line 82
    .line 83
    :cond_5
    const/16 v8, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v8

    .line 86
    and-int/lit8 v8, p10, 0x20

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    move-wide/from16 v8, p6

    .line 91
    .line 92
    invoke-virtual {v0, v8, v9}, LqI;->f(J)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    const/high16 v10, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-wide/from16 v8, p6

    .line 102
    .line 103
    :cond_7
    const/high16 v10, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v10

    .line 106
    const v10, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v10, v2

    .line 110
    const v11, 0x12492

    .line 111
    .line 112
    .line 113
    if-ne v10, v11, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, LqI;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    invoke-virtual {v0}, LqI;->R()V

    .line 123
    .line 124
    .line 125
    move-wide v5, v6

    .line 126
    move-wide v7, v8

    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :cond_9
    :goto_6
    invoke-virtual {v0}, LqI;->T()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v10, p9, 0x1

    .line 133
    .line 134
    const v11, -0x70001

    .line 135
    .line 136
    .line 137
    const v12, -0xe001

    .line 138
    .line 139
    .line 140
    if-eqz v10, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0}, LqI;->B()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_a

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_a
    invoke-virtual {v0}, LqI;->R()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v10, p10, 0x10

    .line 153
    .line 154
    if-eqz v10, :cond_b

    .line 155
    .line 156
    and-int/2addr v2, v12

    .line 157
    :cond_b
    and-int/lit8 v10, p10, 0x20

    .line 158
    .line 159
    if-eqz v10, :cond_c

    .line 160
    .line 161
    :goto_7
    and-int/2addr v2, v11

    .line 162
    :cond_c
    move-wide/from16 v30, v6

    .line 163
    .line 164
    move-wide v7, v8

    .line 165
    goto :goto_9

    .line 166
    :cond_d
    :goto_8
    and-int/lit8 v10, p10, 0x10

    .line 167
    .line 168
    if-eqz v10, :cond_e

    .line 169
    .line 170
    iget-object v6, v1, Lyr0;->a:Lcr0;

    .line 171
    .line 172
    iget-wide v6, v6, Lcr0;->c:J

    .line 173
    .line 174
    and-int/2addr v2, v12

    .line 175
    :cond_e
    and-int/lit8 v10, p10, 0x20

    .line 176
    .line 177
    if-eqz v10, :cond_c

    .line 178
    .line 179
    iget-object v8, v1, Lyr0;->a:Lcr0;

    .line 180
    .line 181
    iget-wide v8, v8, Lcr0;->e:J

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_9
    invoke-virtual {v0}, LqI;->r()V

    .line 185
    .line 186
    .line 187
    sget-object v6, LrE0;->a:LrE0;

    .line 188
    .line 189
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v11, Lhg;->f:Lcg;

    .line 196
    .line 197
    sget-object v12, Li;->w:Ljm;

    .line 198
    .line 199
    const/16 v13, 0x36

    .line 200
    .line 201
    invoke-static {v11, v12, v0, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget v12, v0, LqI;->P:I

    .line 206
    .line 207
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v0, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v14, LiI;->b:LhI;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v14, LhI;->b:Lqk0;

    .line 221
    .line 222
    invoke-virtual {v0}, LqI;->b0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v15, v0, LqI;->O:Z

    .line 226
    .line 227
    if-eqz v15, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0, v14}, LqI;->m(LUa0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_f
    invoke-virtual {v0}, LqI;->k0()V

    .line 234
    .line 235
    .line 236
    :goto_a
    sget-object v14, LhI;->f:LTa;

    .line 237
    .line 238
    invoke-static {v0, v14, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v11, LhI;->e:LTa;

    .line 242
    .line 243
    invoke-static {v0, v11, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v11, LhI;->g:LTa;

    .line 247
    .line 248
    iget-boolean v13, v0, LqI;->O:Z

    .line 249
    .line 250
    if-nez v13, :cond_10

    .line 251
    .line 252
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-nez v13, :cond_11

    .line 265
    .line 266
    :cond_10
    invoke-static {v12, v0, v12, v11}, Lg;->p(ILqI;ILTa;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    sget-object v11, LhI;->d:LTa;

    .line 270
    .line 271
    invoke-static {v0, v11, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    float-to-double v10, v9

    .line 275
    const-wide/16 v12, 0x0

    .line 276
    .line 277
    cmpl-double v14, v10, v12

    .line 278
    .line 279
    if-lez v14, :cond_16

    .line 280
    .line 281
    move-object v10, v6

    .line 282
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-direct {v6, v9, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 286
    .line 287
    .line 288
    shr-int/lit8 v9, v2, 0x6

    .line 289
    .line 290
    and-int/lit8 v9, v9, 0xe

    .line 291
    .line 292
    shr-int/lit8 v11, v2, 0x9

    .line 293
    .line 294
    and-int/lit16 v11, v11, 0x380

    .line 295
    .line 296
    or-int v26, v9, v11

    .line 297
    .line 298
    shl-int/lit8 v2, v2, 0xf

    .line 299
    .line 300
    const/high16 v9, 0x380000

    .line 301
    .line 302
    and-int/2addr v2, v9

    .line 303
    or-int/lit16 v2, v2, 0xc30

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    move-object v11, v10

    .line 310
    const-wide/16 v9, 0x0

    .line 311
    .line 312
    move-object v12, v11

    .line 313
    const/4 v11, 0x0

    .line 314
    move-object v13, v12

    .line 315
    const/4 v12, 0x0

    .line 316
    move-object v14, v13

    .line 317
    const/4 v13, 0x0

    .line 318
    move-object/from16 v16, v14

    .line 319
    .line 320
    const-wide/16 v14, 0x0

    .line 321
    .line 322
    move-object/from16 v17, v16

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    move-object/from16 v19, v17

    .line 327
    .line 328
    const-wide/16 v17, 0x0

    .line 329
    .line 330
    move-object/from16 v20, v19

    .line 331
    .line 332
    const/16 v19, 0x2

    .line 333
    .line 334
    move-object/from16 v21, v20

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    move-object/from16 v24, v21

    .line 339
    .line 340
    const/16 v21, 0x1

    .line 341
    .line 342
    const v28, 0xd7f8

    .line 343
    .line 344
    .line 345
    move-object/from16 v25, v0

    .line 346
    .line 347
    move/from16 v27, v2

    .line 348
    .line 349
    move-object/from16 v0, v24

    .line 350
    .line 351
    move-object/from16 v24, v5

    .line 352
    .line 353
    move-object v5, v3

    .line 354
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 355
    .line 356
    .line 357
    move-wide v2, v7

    .line 358
    if-nez v4, :cond_12

    .line 359
    .line 360
    const-string v5, "\u2013"

    .line 361
    .line 362
    move-object/from16 v23, v5

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_12
    move-object/from16 v23, v4

    .line 366
    .line 367
    :goto_b
    const/16 v5, 0xc

    .line 368
    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v1, v5}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/16 v14, 0xe

    .line 381
    .line 382
    move-object v9, v0

    .line 383
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v4, :cond_13

    .line 388
    .line 389
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v1, v5}, Lyr0;->c(Ljava/lang/Number;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const-wide/16 v6, 0x0

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const-wide/16 v13, 0x0

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const-wide/16 v18, 0x0

    .line 414
    .line 415
    const v22, 0xfffffd

    .line 416
    .line 417
    .line 418
    :goto_c
    move-object/from16 v5, p1

    .line 419
    .line 420
    invoke-static/range {v5 .. v22}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    move-object/from16 v24, v6

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_13
    invoke-virtual {v1}, Lyr0;->b()LCe1;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const-wide/16 v6, 0x0

    .line 436
    .line 437
    const-wide/16 v8, 0x0

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    const-wide/16 v13, 0x0

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const-wide/16 v18, 0x0

    .line 449
    .line 450
    const v22, 0xffdfff

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :goto_d
    if-nez v4, :cond_14

    .line 455
    .line 456
    iget-object v5, v1, Lyr0;->a:Lcr0;

    .line 457
    .line 458
    iget-wide v5, v5, Lcr0;->e:J

    .line 459
    .line 460
    move-wide v7, v5

    .line 461
    :goto_e
    move-object/from16 v5, v23

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_14
    move-wide/from16 v7, v30

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :goto_f
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const-wide/16 v9, 0x0

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const-wide/16 v14, 0x0

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const-wide/16 v17, 0x0

    .line 481
    .line 482
    const/16 v19, 0x2

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x1

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v27, 0xc30

    .line 491
    .line 492
    const v28, 0xd7f8

    .line 493
    .line 494
    .line 495
    move-object/from16 v25, p8

    .line 496
    .line 497
    move-object v6, v0

    .line 498
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v25

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 505
    .line 506
    .line 507
    move-wide v7, v2

    .line 508
    move-wide/from16 v5, v30

    .line 509
    .line 510
    :goto_10
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    if-eqz v11, :cond_15

    .line 515
    .line 516
    new-instance v0, Llr0;

    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    move-object/from16 v3, p2

    .line 521
    .line 522
    move/from16 v9, p9

    .line 523
    .line 524
    move/from16 v10, p10

    .line 525
    .line 526
    invoke-direct/range {v0 .. v10}, Llr0;-><init>(Lyr0;LCu1;Ljava/lang/String;Ljava/lang/String;JJII)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 530
    .line 531
    :cond_15
    return-void

    .line 532
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0
.end method
