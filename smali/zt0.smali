.class public abstract Lzt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xbc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lzt0;->a:F

    .line 5
    .line 6
    const/16 v0, 0x208

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lzt0;->b:F

    .line 10
    .line 11
    const/16 v0, 0x9c

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lzt0;->c:F

    .line 15
    .line 16
    const/16 v0, 0x5c

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lzt0;->d:F

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [LEb0;

    .line 23
    .line 24
    sget-object v1, LEb0;->LIQUID:LEb0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LEb0;->TREND:LEb0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lzt0;->e:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(LRt0;FLqI;I)V
    .locals 12

    .line 1
    const v0, 0x397ddee2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, LqI;->d(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    move v4, p1

    .line 46
    move-object v9, p2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Lxb0;->a()Lyb0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, Lzt0;->e:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v3, v2, Lyb0;->a:LEb0;

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object v3, LEb0;->CURRENT:LEb0;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v10, 0x7e

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v2 .. v10}, Lyb0;->a(Lyb0;LEb0;Lpb0;LDb0;ZLzh1;Lzh1;ZI)Lyb0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_4
    sget v1, Lzt0;->b:F

    .line 77
    .line 78
    div-float v1, p1, v1

    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    int-to-float v5, v3

    .line 83
    new-instance v3, LmA;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v3, v2, p0, v1, v4}, LmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 87
    .line 88
    .line 89
    const v1, 0x17bfc68f

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    shr-int/lit8 v0, v0, 0x3

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0xe

    .line 99
    .line 100
    or-int/lit16 v10, v0, 0x6c30

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    sget v7, Lzt0;->a:F

    .line 104
    .line 105
    const/4 v11, 0x4

    .line 106
    move v4, p1

    .line 107
    move-object v9, p2

    .line 108
    invoke-static/range {v4 .. v11}, LaI1;->i(FFLUa0;FLnF;LqI;II)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance p2, LNh0;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-direct {p2, p0, v4, p3, v0}, LNh0;-><init>(LRt0;FII)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, Ln11;->d:LYa0;

    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public static final b(LIO0;ZLUa0;LqI;I)V
    .locals 11

    .line 1
    const-string v0, "onMic"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x8256a72

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    invoke-virtual {p3, p1}, LqI;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v4

    .line 34
    invoke-virtual {p3, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v4

    .line 46
    and-int/lit16 v0, v0, 0x93

    .line 47
    .line 48
    const/16 v4, 0x92

    .line 49
    .line 50
    if-ne v0, v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p3}, LqI;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p3}, LqI;->R()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    invoke-static {p3}, LMY;->j(LqI;)LRt0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p3}, LaI1;->H(LqI;)LHG1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static {v2, p3, v9}, LMY;->g(Ljava/util/Map;LqI;I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {p3}, LEz;->i(LqI;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v0, 0x6e3c21fe

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, LqI;->X(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v10, LlI;->a:LIK1;

    .line 91
    .line 92
    if-ne v0, v10, :cond_5

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v5, LHX0;->z:LHX0;

    .line 97
    .line 98
    invoke-static {v0, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p3, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object v8, v0

    .line 106
    check-cast v8, LnG0;

    .line 107
    .line 108
    invoke-virtual {p3, v9}, LqI;->q(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LLN;

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    move v5, p1

    .line 115
    move-object v6, p2

    .line 116
    invoke-direct/range {v0 .. v8}, LLN;-><init>(LHG1;LRt0;LIO0;Ljava/util/List;ZLUa0;ZLnG0;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x66b7bdac

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0x30

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-static {v9, v0, p3, v1, v2}, LaI1;->x(ZLnF;LqI;II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const v0, 0x4c5de2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, LqI;->X(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v10, :cond_6

    .line 155
    .line 156
    new-instance v0, Lf20;

    .line 157
    .line 158
    const/16 v1, 0x15

    .line 159
    .line 160
    invoke-direct {v0, v8, v1}, Lf20;-><init>(LnG0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v0, LUa0;

    .line 167
    .line 168
    invoke-virtual {p3, v9}, LqI;->q(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x6

    .line 172
    invoke-static {v0, p3, v1}, LKJ0;->f(LUa0;LqI;I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_4
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    new-instance v0, LlW;

    .line 182
    .line 183
    const/4 v5, 0x6

    .line 184
    move-object v1, p0

    .line 185
    move v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move v4, p4

    .line 188
    invoke-direct/range {v0 .. v5}, LlW;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public static final c(ZLUa0;LqI;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const v1, 0x7c6ebd56

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LqI;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    invoke-virtual {v4, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    and-int/lit8 v2, v1, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v4}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    move v12, v0

    .line 56
    move-object v10, v7

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    :goto_2
    and-int/lit8 v11, v1, 0xe

    .line 60
    .line 61
    or-int/lit16 v5, v11, 0xdb0

    .line 62
    .line 63
    const v2, 0x3f8a3d71

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x28a

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, LbK0;->Y(ZFFILqI;II)LGP0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move v12, v0

    .line 77
    move-object v6, v4

    .line 78
    const v0, 0x7f0f04d8

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    sget-object v14, LrE0;->a:LrE0;

    .line 86
    .line 87
    const v0, -0x615d173a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 91
    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v11, v10, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_3
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    or-int/2addr v2, v3

    .line 105
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v10, LlI;->a:LIK1;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    if-ne v3, v10, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v3, LB7;

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    invoke-direct {v3, v12, v1, v2}, LB7;-><init>(ZLGP0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v3, LVa0;

    .line 126
    .line 127
    invoke-virtual {v6, v15}, LqI;->q(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v3}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x34

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lr61;->a:Lq61;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v11, LpD;->a:LAm1;

    .line 148
    .line 149
    invoke-virtual {v6, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LmD;

    .line 154
    .line 155
    iget-wide v3, v3, LmD;->a:J

    .line 156
    .line 157
    sget-object v5, LsA0;->e:LlV0;

    .line 158
    .line 159
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    int-to-float v3, v9

    .line 164
    sget-wide v4, LcD;->d:J

    .line 165
    .line 166
    const v9, 0x3eb33333

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v4, v5}, LcD;->c(FJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v1, v3, v4, v5, v2}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    move-object v0, v1

    .line 180
    const/4 v4, 0x1

    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v5, 0x7

    .line 183
    move-object v4, v7

    .line 184
    const/4 v9, 0x1

    .line 185
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v1, 0x4c5de2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    if-ne v2, v10, :cond_8

    .line 206
    .line 207
    :cond_7
    new-instance v2, LgW;

    .line 208
    .line 209
    const/16 v1, 0xb

    .line 210
    .line 211
    invoke-direct {v2, v13, v1}, LgW;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    check-cast v2, LVa0;

    .line 218
    .line 219
    invoke-virtual {v6, v15}, LqI;->q(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v15, v2}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Li;->q:Lkm;

    .line 227
    .line 228
    invoke-static {v1, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v2, v6, LqI;->P:I

    .line 233
    .line 234
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v4, LiI;->b:LhI;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v4, LhI;->b:Lqk0;

    .line 248
    .line 249
    invoke-virtual {v6}, LqI;->b0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v5, v6, LqI;->O:Z

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    invoke-virtual {v6, v4}, LqI;->m(LUa0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    invoke-virtual {v6}, LqI;->k0()V

    .line 261
    .line 262
    .line 263
    :goto_4
    sget-object v4, LhI;->f:LTa;

    .line 264
    .line 265
    invoke-static {v6, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LhI;->e:LTa;

    .line 269
    .line 270
    invoke-static {v6, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LhI;->g:LTa;

    .line 274
    .line 275
    iget-boolean v3, v6, LqI;->O:Z

    .line 276
    .line 277
    if-nez v3, :cond_a

    .line 278
    .line 279
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_b

    .line 292
    .line 293
    :cond_a
    invoke-static {v2, v6, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    sget-object v1, LhI;->d:LTa;

    .line 297
    .line 298
    invoke-static {v6, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    if-eqz v12, :cond_c

    .line 302
    .line 303
    invoke-static {}, LCS;->D()LBi0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_5

    .line 308
    :cond_c
    invoke-static {}, LkQ;->u0()LBi0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_5
    const/16 v1, 0x1a

    .line 313
    .line 314
    int-to-float v1, v1

    .line 315
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v6, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LmD;

    .line 324
    .line 325
    iget-wide v3, v1, LmD;->b:J

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v1, 0x0

    .line 329
    const/16 v6, 0x1b0

    .line 330
    .line 331
    move-object/from16 v10, p1

    .line 332
    .line 333
    move-object/from16 v5, p2

    .line 334
    .line 335
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 336
    .line 337
    .line 338
    move-object v4, v5

    .line 339
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    new-instance v1, LC7;

    .line 349
    .line 350
    const/4 v2, 0x7

    .line 351
    invoke-direct {v1, v12, v10, v8, v2}, LC7;-><init>(ZLUa0;II)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 355
    .line 356
    :cond_d
    return-void
.end method
