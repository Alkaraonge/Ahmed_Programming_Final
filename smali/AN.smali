.class public abstract LAN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0xffe53935L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LAN;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff2ec27eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sput-wide v2, LAN;->b:J

    .line 22
    .line 23
    const-wide v2, 0xff3b82f6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sput-wide v2, LAN;->c:J

    .line 33
    .line 34
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, LAN;->d:J

    .line 39
    .line 40
    const-string v0, "%.2f"

    .line 41
    .line 42
    const-string v1, "%.3f"

    .line 43
    .line 44
    const-string v2, "%.0f"

    .line 45
    .line 46
    const-string v3, "%.1f"

    .line 47
    .line 48
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LAN;->e:[Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(JZFLqI;I)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v3, -0x4111ffb7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LqI;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p5, v3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LqI;->d(F)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v6, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v6

    .line 37
    and-int/lit16 v6, v3, 0x93

    .line 38
    .line 39
    const/16 v7, 0x92

    .line 40
    .line 41
    if-ne v6, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    move/from16 v8, p2

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_3
    :goto_2
    sget-object v6, LrE0;->a:LrE0;

    .line 57
    .line 58
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    const v17, 0x1ffff

    .line 73
    .line 74
    .line 75
    invoke-static/range {v7 .. v17}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v7, -0x615d173a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v3, v3, 0xe

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-ne v3, v5, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v3, 0x0

    .line 93
    :goto_3
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    sget-object v3, LlI;->a:LIK1;

    .line 100
    .line 101
    if-ne v5, v3, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move/from16 v8, p2

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_4
    new-instance v5, LLM;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    move/from16 v8, p2

    .line 111
    .line 112
    invoke-direct {v5, v1, v2, v8, v3}, LLM;-><init>(JZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    check-cast v5, LVa0;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v5, v0, v7}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 124
    .line 125
    .line 126
    :goto_6
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    new-instance v0, LiN;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    move/from16 v5, p5

    .line 136
    .line 137
    move v3, v8

    .line 138
    invoke-direct/range {v0 .. v6}, LiN;-><init>(JZFII)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/Double;LuE0;LqI;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v0, 0x43e26c71

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v2}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 23
    and-int/lit8 v0, v0, 0x13

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6}, LqI;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 37
    .line 38
    .line 39
    move-object v7, v6

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_2
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 52
    .line 53
    div-double v12, v0, v10

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    invoke-static/range {v12 .. v17}, LCK0;->I(DDD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-float v3, v0

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x6

    .line 66
    const/16 v4, 0x2bc

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static {v4, v12, v0, v1}, LCk0;->O(IILy00;I)Ljz1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v8, 0x14

    .line 74
    .line 75
    const-string v5, "bat"

    .line 76
    .line 77
    const/16 v7, 0xc30

    .line 78
    .line 79
    invoke-static/range {v3 .. v8}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v7, v6

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    :cond_4
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 91
    .line 92
    cmpg-double v3, v10, v0

    .line 93
    .line 94
    if-gez v3, :cond_5

    .line 95
    .line 96
    const v0, -0x2b06cc0a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LpD;->a:LAm1;

    .line 103
    .line 104
    invoke-virtual {v7, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LmD;

    .line 109
    .line 110
    iget-wide v0, v0, LmD;->w:J

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 113
    .line 114
    .line 115
    move-wide v3, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const v0, -0x2b06c768

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LpD;->a:LAm1;

    .line 124
    .line 125
    invoke-virtual {v7, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LmD;

    .line 130
    .line 131
    iget-wide v0, v0, LmD;->a:J

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    sget-object v0, LGI;->l:LAm1;

    .line 135
    .line 136
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v0, LrN;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, LrN;-><init>(Ljava/lang/Object;Ljava/lang/Number;JLjava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const v1, 0x4c5cf131    # 5.791866E7f

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0x38

    .line 158
    .line 159
    invoke-static {v8, v0, v7, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    new-instance v1, LS0;

    .line 169
    .line 170
    const/16 v3, 0x10

    .line 171
    .line 172
    move-object/from16 v4, p1

    .line 173
    .line 174
    invoke-direct {v1, v2, v4, v9, v3}, LS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public static final c(JZFLqI;I)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v3, 0x21591b64

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LqI;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p5, v3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LqI;->d(F)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v6, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v6

    .line 37
    and-int/lit16 v6, v3, 0x93

    .line 38
    .line 39
    const/16 v7, 0x92

    .line 40
    .line 41
    if-ne v6, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    move/from16 v8, p2

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_3
    :goto_2
    sget-object v6, LrE0;->a:LrE0;

    .line 57
    .line 58
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    const v17, 0x1ffff

    .line 73
    .line 74
    .line 75
    invoke-static/range {v7 .. v17}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v7, -0x615d173a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v3, v3, 0xe

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-ne v3, v5, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v3, 0x0

    .line 93
    :goto_3
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    sget-object v3, LlI;->a:LIK1;

    .line 100
    .line 101
    if-ne v5, v3, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move/from16 v8, p2

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_4
    new-instance v5, LLM;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    move/from16 v8, p2

    .line 111
    .line 112
    invoke-direct {v5, v1, v2, v8, v3}, LLM;-><init>(JZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    check-cast v5, LVa0;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v5, v0, v7}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 124
    .line 125
    .line 126
    :goto_6
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    new-instance v0, LiN;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move/from16 v5, p5

    .line 136
    .line 137
    move v3, v8

    .line 138
    invoke-direct/range {v0 .. v6}, LiN;-><init>(JZFII)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method public static final d(Ljava/util/Map;LuE0;ZLqI;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const-string v3, "values"

    .line 10
    .line 11
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x59522713

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v3}, LqI;->Z(I)LqI;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v0, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    :cond_4
    move/from16 v5, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    move/from16 v5, p2

    .line 66
    .line 67
    invoke-virtual {v6, v5}, LqI;->h(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v7

    .line 79
    :goto_4
    and-int/lit16 v3, v3, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    if-ne v3, v7, :cond_8

    .line 84
    .line 85
    invoke-virtual {v6}, LqI;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {v6}, LqI;->R()V

    .line 93
    .line 94
    .line 95
    move v3, v5

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_8
    :goto_5
    sget-object v3, LrE0;->a:LrE0;

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v10, v5

    .line 106
    :goto_6
    invoke-static {v1}, LQu;->h(Ljava/util/Map;)LRu;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Li;->m:Lkm;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static {v5, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget v7, v6, LqI;->P:I

    .line 118
    .line 119
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget-object v13, LiI;->b:LhI;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v13, LhI;->b:Lqk0;

    .line 133
    .line 134
    invoke-virtual {v6}, LqI;->b0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v14, v6, LqI;->O:Z

    .line 138
    .line 139
    if-eqz v14, :cond_a

    .line 140
    .line 141
    invoke-virtual {v6, v13}, LqI;->m(LUa0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 146
    .line 147
    .line 148
    :goto_7
    sget-object v13, LhI;->f:LTa;

    .line 149
    .line 150
    invoke-static {v6, v13, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, LhI;->e:LTa;

    .line 154
    .line 155
    invoke-static {v6, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, LhI;->g:LTa;

    .line 159
    .line 160
    iget-boolean v8, v6, LqI;->O:Z

    .line 161
    .line 162
    if-nez v8, :cond_b

    .line 163
    .line 164
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v8, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_c

    .line 177
    .line 178
    :cond_b
    invoke-static {v7, v6, v7, v5}, Lg;->p(ILqI;ILTa;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    sget-object v5, LhI;->d:LTa;

    .line 182
    .line 183
    invoke-static {v6, v5, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 187
    .line 188
    const v7, -0x4ba1d722

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, LqI;->X(I)V

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v10, :cond_d

    .line 201
    .line 202
    const v7, 0x3f0f5c29

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v7, Li;->q:Lkm;

    .line 210
    .line 211
    invoke-virtual {v5, v3, v7}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v8, 0x4

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v15, v4

    .line 219
    move-object v4, v3

    .line 220
    move-object v3, v15

    .line 221
    invoke-static/range {v3 .. v8}, LQu;->a(LRu;LuE0;ZLqI;II)V

    .line 222
    .line 223
    .line 224
    if-nez v10, :cond_e

    .line 225
    .line 226
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_e
    sget-object v3, LGI;->l:LAm1;

    .line 231
    .line 232
    sget-object v4, LNn0;->Ltr:LNn0;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, LsN;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-direct {v4, v1, v5}, LsN;-><init>(Ljava/util/Map;I)V

    .line 242
    .line 243
    .line 244
    const v5, -0x1b8dc1f3

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v4, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/16 v5, 0x38

    .line 252
    .line 253
    invoke-static {v3, v4, v6, v5}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 257
    .line 258
    .line 259
    :goto_8
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 260
    .line 261
    .line 262
    move v3, v10

    .line 263
    :goto_9
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_f

    .line 268
    .line 269
    new-instance v0, LkN;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    move/from16 v4, p4

    .line 273
    .line 274
    move/from16 v5, p5

    .line 275
    .line 276
    invoke-direct/range {v0 .. v6}, LkN;-><init>(Ljava/util/Map;LuE0;ZIII)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 280
    .line 281
    :cond_f
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;JLqI;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    const-string v4, "label"

    .line 10
    .line 11
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x24132f74

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, LqI;->Z(I)LqI;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v3

    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    invoke-virtual {v2, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v6

    .line 44
    and-int/lit8 v6, p8, 0x4

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0x180

    .line 49
    .line 50
    :cond_2
    move-object/from16 v7, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    invoke-virtual {v2, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v8

    .line 71
    :goto_3
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v8

    .line 83
    and-int/lit8 v8, p8, 0x10

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    or-int/lit16 v4, v4, 0x6000

    .line 88
    .line 89
    move-wide/from16 v9, p4

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-wide/from16 v9, p4

    .line 93
    .line 94
    invoke-virtual {v2, v9, v10}, LqI;->f(J)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_7

    .line 99
    .line 100
    const/16 v11, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v11, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v11

    .line 106
    :goto_6
    and-int/lit16 v11, v4, 0x2493

    .line 107
    .line 108
    const/16 v12, 0x2492

    .line 109
    .line 110
    if-ne v11, v12, :cond_9

    .line 111
    .line 112
    invoke-virtual {v2}, LqI;->D()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_8

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    invoke-virtual {v2}, LqI;->R()V

    .line 120
    .line 121
    .line 122
    move-object v3, v7

    .line 123
    move-wide v5, v9

    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_9
    :goto_7
    if-eqz v6, :cond_a

    .line 127
    .line 128
    const-string v6, ""

    .line 129
    .line 130
    move-object/from16 v24, v6

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    move-object/from16 v24, v7

    .line 134
    .line 135
    :goto_8
    if-eqz v8, :cond_b

    .line 136
    .line 137
    sget-wide v6, LcD;->h:J

    .line 138
    .line 139
    move-wide/from16 v25, v6

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_b
    move-wide/from16 v25, v9

    .line 143
    .line 144
    :goto_9
    const/4 v6, 0x1

    .line 145
    int-to-float v7, v6

    .line 146
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v8, Li;->y:Lim;

    .line 151
    .line 152
    const/4 v9, 0x6

    .line 153
    invoke-static {v7, v8, v2, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget v8, v2, LqI;->P:I

    .line 158
    .line 159
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v12, LiI;->b:LhI;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v12, LhI;->b:Lqk0;

    .line 173
    .line 174
    invoke-virtual {v2}, LqI;->b0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v13, v2, LqI;->O:Z

    .line 178
    .line 179
    if-eqz v13, :cond_c

    .line 180
    .line 181
    invoke-virtual {v2, v12}, LqI;->m(LUa0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_c
    invoke-virtual {v2}, LqI;->k0()V

    .line 186
    .line 187
    .line 188
    :goto_a
    sget-object v12, LhI;->f:LTa;

    .line 189
    .line 190
    invoke-static {v2, v12, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v7, LhI;->e:LTa;

    .line 194
    .line 195
    invoke-static {v2, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, LhI;->g:LTa;

    .line 199
    .line 200
    iget-boolean v10, v2, LqI;->O:Z

    .line 201
    .line 202
    if-nez v10, :cond_d

    .line 203
    .line 204
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_e

    .line 217
    .line 218
    :cond_d
    invoke-static {v8, v2, v8, v7}, Lg;->p(ILqI;ILTa;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    sget-object v7, LhI;->d:LTa;

    .line 222
    .line 223
    invoke-static {v2, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v7, LTz1;->a:LAm1;

    .line 227
    .line 228
    invoke-virtual {v2, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, LQz1;

    .line 233
    .line 234
    iget-object v7, v7, LQz1;->n:LCu1;

    .line 235
    .line 236
    sget-object v8, LpD;->a:LAm1;

    .line 237
    .line 238
    invoke-virtual {v2, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, LmD;

    .line 243
    .line 244
    iget-wide v10, v8, LmD;->s:J

    .line 245
    .line 246
    and-int/lit8 v21, v4, 0xe

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    const/4 v6, 0x0

    .line 257
    move-object/from16 v19, v7

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v12, 0x1

    .line 261
    const/4 v8, 0x0

    .line 262
    move-wide v2, v10

    .line 263
    const/4 v11, 0x6

    .line 264
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    const/4 v13, 0x6

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v14, 0x1

    .line 269
    const/4 v15, 0x6

    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    const/16 v16, 0x1

    .line 273
    .line 274
    const/4 v14, 0x2

    .line 275
    const/16 v20, 0x6

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v22, 0x1

    .line 279
    .line 280
    const/16 v16, 0x1

    .line 281
    .line 282
    const/16 v23, 0x1

    .line 283
    .line 284
    const/16 v22, 0xc30

    .line 285
    .line 286
    const/16 v27, 0x1

    .line 287
    .line 288
    const v23, 0xd7fa

    .line 289
    .line 290
    .line 291
    move-object/from16 v20, p6

    .line 292
    .line 293
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v2, v20

    .line 297
    .line 298
    new-instance v5, LZy;

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    move-object/from16 v9, p1

    .line 302
    .line 303
    move-object/from16 v10, v24

    .line 304
    .line 305
    move-wide/from16 v7, v25

    .line 306
    .line 307
    invoke-direct/range {v5 .. v10}, LZy;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x51bbdb6f

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v5, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v11, 0x6

    .line 318
    invoke-static {v0, v2, v11}, LAN;->j(LnF;LqI;I)V

    .line 319
    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 323
    .line 324
    .line 325
    move-wide v5, v7

    .line 326
    move-object v3, v10

    .line 327
    :goto_b
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-eqz v9, :cond_f

    .line 332
    .line 333
    new-instance v0, LjN;

    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    move/from16 v7, p7

    .line 342
    .line 343
    move/from16 v8, p8

    .line 344
    .line 345
    invoke-direct/range {v0 .. v8}, LjN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;JII)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 349
    .line 350
    :cond_f
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;LuE0;LqI;I)V
    .locals 6

    .line 1
    const v0, 0x5905d7d0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    or-int/lit16 v0, v0, 0xc00

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0x493

    .line 33
    .line 34
    const/16 v2, 0x492

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, LqI;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p3}, LqI;->R()V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    :goto_2
    const-string v0, "P"

    .line 50
    .line 51
    const-string v2, "R"

    .line 52
    .line 53
    const-string v3, "N"

    .line 54
    .line 55
    const-string v4, "D"

    .line 56
    .line 57
    const-string v5, "S"

    .line 58
    .line 59
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string v2, "SPORT"

    .line 74
    .line 75
    invoke-static {p1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    sget-object v2, LGI;->l:LAm1;

    .line 87
    .line 88
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LJo;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, p2, v0, v1, v4}, LJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    const v0, -0x463294f0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x38

    .line 108
    .line 109
    invoke-static {v2, v0, p3, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    new-instance v0, Ldc;

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move v4, p4

    .line 125
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public static final g(FIJLqI;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const v5, -0x5c0bedd5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v5}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2, v3}, LqI;->f(J)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x4

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    :goto_0
    or-int/2addr v5, v1

    .line 26
    invoke-virtual {v4, v0}, LqI;->d(F)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v7, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v5, v7

    .line 38
    and-int/lit8 v7, v5, 0x13

    .line 39
    .line 40
    const/16 v8, 0x12

    .line 41
    .line 42
    if-ne v7, v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v4}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_2
    sget-object v7, LrE0;->a:LrE0;

    .line 56
    .line 57
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const v18, 0x1ffff

    .line 73
    .line 74
    .line 75
    invoke-static/range {v8 .. v18}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v8, 0x4c5de2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v8}, LqI;->X(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v5, v5, 0xe

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-ne v5, v6, :cond_4

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v5, 0x0

    .line 93
    :goto_3
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    sget-object v5, LlI;->a:LIK1;

    .line 100
    .line 101
    if-ne v6, v5, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v6, LB6;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-direct {v6, v2, v3, v5}, LB6;-><init>(JI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v6, LVa0;

    .line 113
    .line 114
    invoke-virtual {v4, v8}, LqI;->q(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v6, v4, v8}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    new-instance v5, LXl;

    .line 127
    .line 128
    invoke-direct {v5, v2, v3, v0, v1}, LXl;-><init>(JFI)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v4, Ln11;->d:LYa0;

    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public static final h(FFF)LQ9;
    .locals 5

    .line 1
    invoke-static {}, Lwz1;->i()LQ9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float v1, p0, v1

    .line 8
    .line 9
    const v2, 0x3f0f5c29

    .line 10
    .line 11
    .line 12
    mul-float v2, v2, p1

    .line 13
    .line 14
    const v3, 0x3ed70a3d

    .line 15
    .line 16
    .line 17
    mul-float v3, v3, p1

    .line 18
    .line 19
    mul-float v3, v3, p2

    .line 20
    .line 21
    sub-float v3, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, LQ9;->f(FF)V

    .line 24
    .line 25
    .line 26
    const v3, 0x3ef5c28f

    .line 27
    .line 28
    .line 29
    mul-float p0, p0, v3

    .line 30
    .line 31
    mul-float p0, p0, p2

    .line 32
    .line 33
    add-float v3, v1, p0

    .line 34
    .line 35
    const v4, 0x3eb851ec

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4, p2, v2}, Ljk;->a(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v3, p1}, LQ9;->e(FF)V

    .line 43
    .line 44
    .line 45
    sub-float/2addr v1, p0

    .line 46
    invoke-virtual {v0, v1, p1}, LQ9;->e(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LQ9;->b()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final i(ZZZLrE0;FLqI;I)V
    .locals 11

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    const v0, 0x7c763d76

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p0}, LqI;->h(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p6, v0

    .line 19
    .line 20
    invoke-virtual {v4, p1}, LqI;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v4, p2}, LqI;->h(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    or-int/lit16 v0, v0, 0xc00

    .line 45
    .line 46
    and-int/lit16 v2, v0, 0x2493

    .line 47
    .line 48
    const/16 v3, 0x2492

    .line 49
    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, LqI;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v4}, LqI;->R()V

    .line 60
    .line 61
    .line 62
    move-object v5, p3

    .line 63
    move-object v0, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_3
    sget-object v9, LrE0;->a:LrE0;

    .line 66
    .line 67
    shr-int/lit8 v0, v0, 0x6

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0xe

    .line 70
    .line 71
    or-int/lit16 v5, v0, 0xdb0

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/16 v3, 0x17c

    .line 76
    .line 77
    const/high16 v1, 0x3e800000    # 0.25f

    .line 78
    .line 79
    const/16 v6, 0x10

    .line 80
    .line 81
    move v0, p2

    .line 82
    invoke-static/range {v0 .. v6}, LbK0;->Y(ZFFILqI;II)LGP0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v0, v4

    .line 87
    sget-object v2, LpD;->a:LAm1;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LmD;

    .line 94
    .line 95
    iget-wide v2, v2, LmD;->q:J

    .line 96
    .line 97
    const v4, 0x3e3851ec

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sget-object v2, LGI;->l:LAm1;

    .line 105
    .line 106
    sget-object v5, LNn0;->Ltr:LNn0;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-object v8, v1

    .line 113
    new-instance v1, LuN;

    .line 114
    .line 115
    move v2, p0

    .line 116
    move v6, p1

    .line 117
    move v7, p2

    .line 118
    move v5, p4

    .line 119
    invoke-direct/range {v1 .. v8}, LuN;-><init>(ZJFZZLGP0;)V

    .line 120
    .line 121
    .line 122
    const v2, -0x7ce96f4a

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v2, 0x38

    .line 130
    .line 131
    invoke-static {v10, v1, v0, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 132
    .line 133
    .line 134
    move-object v5, v9

    .line 135
    :goto_4
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    new-instance v1, LhN;

    .line 142
    .line 143
    move v2, p0

    .line 144
    move v3, p1

    .line 145
    move v4, p2

    .line 146
    move v6, p4

    .line 147
    move/from16 v7, p6

    .line 148
    .line 149
    invoke-direct/range {v1 .. v7}, LhN;-><init>(ZZZLrE0;FI)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public static final j(LnF;LqI;I)V
    .locals 3

    .line 1
    const v0, -0x45abde33

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LqI;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LGI;->l:LAm1;

    .line 24
    .line 25
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LvN;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, LvN;-><init>(LnF;I)V

    .line 35
    .line 36
    .line 37
    const v2, -0x3d315973

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x38

    .line 45
    .line 46
    invoke-static {v0, v1, p1, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v0, LYz;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, p2, v1}, LYz;-><init>(LnF;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static final k(Ljava/lang/Double;Ljava/lang/String;LuE0;DLqI;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    const-string v0, "caption"

    .line 12
    .line 13
    invoke-static {v9, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x1bfc32b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x4

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
    or-int/2addr v0, v11

    .line 33
    and-int/lit8 v3, v11, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    :cond_2
    and-int/lit16 v3, v11, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v5, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    :cond_4
    or-int/lit16 v0, v0, 0xc00

    .line 66
    .line 67
    and-int/lit16 v3, v0, 0x493

    .line 68
    .line 69
    const/16 v4, 0x492

    .line 70
    .line 71
    if-ne v3, v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v5}, LqI;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v5}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    move-object v14, v5

    .line 84
    move-wide/from16 v4, p3

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    :goto_4
    const-wide/high16 v12, 0x405e000000000000L    # 120.0

    .line 98
    .line 99
    div-double v14, v3, v12

    .line 100
    .line 101
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 102
    .line 103
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    invoke-static/range {v14 .. v19}, LCK0;->I(DDD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    double-to-float v3, v3

    .line 110
    const/high16 v4, 0x430c0000    # 140.0f

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const v7, 0x3f59999a

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v4, v6, v2}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v7, 0x14

    .line 121
    .line 122
    const-string v4, "kw"

    .line 123
    .line 124
    const/16 v6, 0xc30

    .line 125
    .line 126
    move/from16 v20, v3

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    move/from16 v2, v20

    .line 130
    .line 131
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v14, v5

    .line 136
    sget-object v2, LpD;->a:LAm1;

    .line 137
    .line 138
    invoke-virtual {v14, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LmD;

    .line 143
    .line 144
    iget-wide v3, v3, LmD;->a:J

    .line 145
    .line 146
    invoke-virtual {v14, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LmD;

    .line 151
    .line 152
    iget-wide v5, v5, LmD;->q:J

    .line 153
    .line 154
    const v8, 0x3da3d70a

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v5, v6}, LcD;->c(FJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v14, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LmD;

    .line 166
    .line 167
    iget-wide v12, v2, LmD;->q:J

    .line 168
    .line 169
    const v2, 0x3eb33333

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v12, v13}, LcD;->c(FJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    const/4 v2, 0x6

    .line 177
    int-to-float v8, v2

    .line 178
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v15, Li;->y:Lim;

    .line 183
    .line 184
    invoke-static {v8, v15, v14, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v8, v14, LqI;->P:I

    .line 189
    .line 190
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    move/from16 v16, v0

    .line 195
    .line 196
    invoke-static {v14, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v17, LiI;->b:LhI;

    .line 201
    .line 202
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-wide/from16 v17, v3

    .line 206
    .line 207
    sget-object v3, LhI;->b:Lqk0;

    .line 208
    .line 209
    invoke-virtual {v14}, LqI;->b0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v4, v14, LqI;->O:Z

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    invoke-virtual {v14, v3}, LqI;->m(LUa0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-virtual {v14}, LqI;->k0()V

    .line 221
    .line 222
    .line 223
    :goto_5
    sget-object v3, LhI;->f:LTa;

    .line 224
    .line 225
    invoke-static {v14, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, LhI;->e:LTa;

    .line 229
    .line 230
    invoke-static {v14, v2, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, LhI;->g:LTa;

    .line 234
    .line 235
    iget-boolean v3, v14, LqI;->O:Z

    .line 236
    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_a

    .line 252
    .line 253
    :cond_9
    invoke-static {v8, v14, v8, v2}, Lg;->p(ILqI;ILTa;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    sget-object v2, LhI;->d:LTa;

    .line 257
    .line 258
    invoke-static {v14, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v0, v16, 0x7e

    .line 262
    .line 263
    invoke-static {v1, v9, v14, v0}, LAN;->l(Ljava/lang/Double;Ljava/lang/String;LqI;I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LGI;->l:LAm1;

    .line 267
    .line 268
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    new-instance v0, LxN;

    .line 275
    .line 276
    move-object v8, v1

    .line 277
    move-wide v1, v5

    .line 278
    move-wide v5, v12

    .line 279
    move-wide/from16 v3, v17

    .line 280
    .line 281
    invoke-direct/range {v0 .. v8}, LxN;-><init>(JJJLfm1;Ljava/lang/Double;)V

    .line 282
    .line 283
    .line 284
    const v1, 0x7936da8b

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0, v14}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v1, 0x38

    .line 292
    .line 293
    invoke-static {v15, v0, v14, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-virtual {v14, v0}, LqI;->q(Z)V

    .line 298
    .line 299
    .line 300
    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    .line 301
    .line 302
    :goto_6
    invoke-virtual {v14}, LqI;->u()Ln11;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_b

    .line 307
    .line 308
    new-instance v0, LlN;

    .line 309
    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-object v2, v9

    .line 313
    move-object v3, v10

    .line 314
    move v6, v11

    .line 315
    invoke-direct/range {v0 .. v6}, LlN;-><init>(Ljava/lang/Double;Ljava/lang/String;LuE0;DI)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 319
    .line 320
    :cond_b
    return-void
.end method

.method public static final l(Ljava/lang/Double;Ljava/lang/String;LqI;I)V
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
    const-string v3, "caption"

    .line 8
    .line 9
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x4917eb27

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, p3, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p3, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v3, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    if-ne v4, v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v2}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    :goto_3
    sget-object v4, Li;->x:Ljm;

    .line 71
    .line 72
    sget-object v5, LrE0;->a:LrE0;

    .line 73
    .line 74
    sget-object v6, Lhg;->a:LIK1;

    .line 75
    .line 76
    const/16 v7, 0x30

    .line 77
    .line 78
    invoke-static {v6, v4, v2, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v6, v2, LqI;->P:I

    .line 83
    .line 84
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v2, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v8, LiI;->b:LhI;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, LhI;->b:Lqk0;

    .line 98
    .line 99
    invoke-virtual {v2}, LqI;->b0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v9, v2, LqI;->O:Z

    .line 103
    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v2}, LqI;->k0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v8, LhI;->f:LTa;

    .line 114
    .line 115
    invoke-static {v2, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, LhI;->e:LTa;

    .line 119
    .line 120
    invoke-static {v2, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, LhI;->g:LTa;

    .line 124
    .line 125
    iget-boolean v7, v2, LqI;->O:Z

    .line 126
    .line 127
    if-nez v7, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_8

    .line 142
    .line 143
    :cond_7
    invoke-static {v6, v2, v6, v4}, Lg;->p(ILqI;ILTa;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    sget-object v4, LhI;->d:LTa;

    .line 147
    .line 148
    invoke-static {v2, v4, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    float-to-double v5, v4

    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    cmpl-double v9, v5, v7

    .line 157
    .line 158
    if-lez v9, :cond_b

    .line 159
    .line 160
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 161
    .line 162
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 163
    .line 164
    .line 165
    cmpl-float v7, v4, v6

    .line 166
    .line 167
    if-lez v7, :cond_9

    .line 168
    .line 169
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 170
    .line 171
    .line 172
    :cond_9
    const/4 v6, 0x1

    .line 173
    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 174
    .line 175
    .line 176
    sget-object v4, LTz1;->a:LAm1;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LQz1;

    .line 183
    .line 184
    iget-object v4, v4, LQz1;->n:LCu1;

    .line 185
    .line 186
    sget-object v7, LpD;->a:LAm1;

    .line 187
    .line 188
    invoke-virtual {v2, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LmD;

    .line 193
    .line 194
    iget-wide v7, v7, LmD;->s:J

    .line 195
    .line 196
    shr-int/lit8 v3, v3, 0x3

    .line 197
    .line 198
    and-int/lit8 v22, v3, 0xe

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move-object v2, v5

    .line 205
    const/4 v3, 0x1

    .line 206
    const-wide/16 v5, 0x0

    .line 207
    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    move-wide v3, v7

    .line 211
    const/4 v8, 0x1

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v9, 0x1

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v10, 0x1

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v12, 0x1

    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v15, 0x1

    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v17, 0x1

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v21, 0x1

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const v24, 0xfff8

    .line 239
    .line 240
    .line 241
    move-object/from16 v21, p2

    .line 242
    .line 243
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, v21

    .line 247
    .line 248
    new-instance v3, LX0;

    .line 249
    .line 250
    const/16 v4, 0xb

    .line 251
    .line 252
    invoke-direct {v3, v0, v4}, LX0;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const v4, -0x5577bbe2

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v3, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v4, 0x6

    .line 263
    invoke-static {v3, v2, v4}, LAN;->j(LnF;LqI;I)V

    .line 264
    .line 265
    .line 266
    const/4 v12, 0x1

    .line 267
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    new-instance v3, Lr;

    .line 277
    .line 278
    const/16 v4, 0xa

    .line 279
    .line 280
    move/from16 v5, p3

    .line 281
    .line 282
    invoke-direct {v3, v0, v1, v5, v4}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 286
    .line 287
    :cond_a
    return-void

    .line 288
    :cond_b
    const-string v0, "invalid weight "

    .line 289
    .line 290
    const-string v1, "; must be greater than zero"

    .line 291
    .line 292
    invoke-static {v0, v4, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1
.end method

.method public static final m(Ljava/lang/Double;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Double;LuE0;LqI;II)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move/from16 v13, p10

    .line 16
    .line 17
    move/from16 v14, p11

    .line 18
    .line 19
    const-string v7, "unit"

    .line 20
    .line 21
    invoke-static {v5, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v7, "caption"

    .line 25
    .line 26
    invoke-static {v0, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v7, -0x2f0b6b84

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v7}, LqI;->Z(I)LqI;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x2

    .line 44
    :goto_0
    or-int/2addr v7, v13

    .line 45
    and-int/lit8 v8, v13, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v10, v2, v3}, LqI;->c(D)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v7, v8

    .line 61
    :cond_2
    invoke-virtual {v10, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v7, v8

    .line 73
    and-int/lit16 v8, v13, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v10, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v7, v8

    .line 89
    :cond_5
    invoke-virtual {v10, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v7, v8

    .line 101
    const/high16 v8, 0x30000

    .line 102
    .line 103
    and-int/2addr v8, v13

    .line 104
    if-nez v8, :cond_8

    .line 105
    .line 106
    invoke-virtual {v10, v6}, LqI;->d(F)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    const/high16 v8, 0x20000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/high16 v8, 0x10000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v7, v8

    .line 118
    :cond_8
    and-int/lit8 v8, v14, 0x40

    .line 119
    .line 120
    const/high16 v9, 0x180000

    .line 121
    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    or-int/2addr v7, v9

    .line 125
    :cond_9
    move-object/from16 v9, p7

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    and-int/2addr v9, v13

    .line 129
    if-nez v9, :cond_9

    .line 130
    .line 131
    move-object/from16 v9, p7

    .line 132
    .line 133
    invoke-virtual {v10, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_b

    .line 138
    .line 139
    const/high16 v11, 0x100000

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    const/high16 v11, 0x80000

    .line 143
    .line 144
    :goto_6
    or-int/2addr v7, v11

    .line 145
    :goto_7
    and-int/lit16 v11, v14, 0x80

    .line 146
    .line 147
    if-eqz v11, :cond_c

    .line 148
    .line 149
    const/high16 v12, 0xc00000

    .line 150
    .line 151
    or-int/2addr v7, v12

    .line 152
    move-object/from16 v12, p8

    .line 153
    .line 154
    :goto_8
    move/from16 v31, v7

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_c
    move-object/from16 v12, p8

    .line 158
    .line 159
    invoke-virtual {v10, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_d

    .line 164
    .line 165
    const/high16 v16, 0x800000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_d
    const/high16 v16, 0x400000

    .line 169
    .line 170
    :goto_9
    or-int v7, v7, v16

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_a
    const v7, 0x492493

    .line 174
    .line 175
    .line 176
    and-int v7, v31, v7

    .line 177
    .line 178
    const v15, 0x492492

    .line 179
    .line 180
    .line 181
    if-ne v7, v15, :cond_f

    .line 182
    .line 183
    invoke-virtual {v10}, LqI;->D()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_e

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_e
    invoke-virtual {v10}, LqI;->R()V

    .line 191
    .line 192
    .line 193
    move-object v8, v9

    .line 194
    move-object v9, v12

    .line 195
    goto/16 :goto_19

    .line 196
    .line 197
    :cond_f
    :goto_b
    const/4 v7, 0x0

    .line 198
    if-eqz v8, :cond_10

    .line 199
    .line 200
    move-object/from16 v32, v7

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_10
    move-object/from16 v32, v9

    .line 204
    .line 205
    :goto_c
    sget-object v15, LrE0;->a:LrE0;

    .line 206
    .line 207
    if-eqz v11, :cond_11

    .line 208
    .line 209
    move-object v12, v15

    .line 210
    :cond_11
    const-wide/16 v17, 0x0

    .line 211
    .line 212
    if-eqz v1, :cond_12

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    goto :goto_d

    .line 219
    :cond_12
    move-wide/from16 v8, v17

    .line 220
    .line 221
    :goto_d
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    div-double v19, v8, v2

    .line 226
    .line 227
    const-wide/16 v21, 0x0

    .line 228
    .line 229
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 230
    .line 231
    invoke-static/range {v19 .. v24}, LCK0;->I(DDD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    double-to-float v8, v8

    .line 236
    const v9, 0x3f4ccccd

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x42dc0000    # 110.0f

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    invoke-static {v9, v11, v7, v0}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object v0, v12

    .line 247
    const/16 v12, 0x14

    .line 248
    .line 249
    const-string v9, "ring"

    .line 250
    .line 251
    const/16 v11, 0xc30

    .line 252
    .line 253
    move/from16 v45, v8

    .line 254
    .line 255
    move-object v8, v7

    .line 256
    move/from16 v7, v45

    .line 257
    .line 258
    invoke-static/range {v7 .. v12}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v10}, LcS;->J(LqI;)LmD;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-wide v8, v8, LmD;->a:J

    .line 267
    .line 268
    invoke-static {v10}, LcS;->J(LqI;)LmD;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    iget-wide v11, v11, LmD;->w:J

    .line 273
    .line 274
    invoke-static {v10}, LcS;->J(LqI;)LmD;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-wide v1, v1, LmD;->q:J

    .line 279
    .line 280
    const v3, 0x3dcccccd

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-static {v10}, LcS;->J(LqI;)LmD;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-wide/from16 v19, v8

    .line 292
    .line 293
    iget-wide v8, v3, LmD;->s:J

    .line 294
    .line 295
    move-wide/from16 v26, v8

    .line 296
    .line 297
    if-nez p0, :cond_13

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    goto :goto_e

    .line 301
    :cond_13
    const/4 v9, 0x0

    .line 302
    :goto_e
    if-eqz v32, :cond_15

    .line 303
    .line 304
    if-eqz p0, :cond_14

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    .line 307
    .line 308
    .line 309
    move-result-wide v17

    .line 310
    :cond_14
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v17

    .line 314
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Double;->doubleValue()D

    .line 315
    .line 316
    .line 317
    move-result-wide v21

    .line 318
    cmpl-double v23, v17, v21

    .line 319
    .line 320
    if-ltz v23, :cond_15

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_15
    move-wide/from16 v11, v19

    .line 324
    .line 325
    :goto_f
    sget-object v8, Li;->z:Lim;

    .line 326
    .line 327
    const/4 v3, 0x4

    .line 328
    int-to-float v3, v3

    .line 329
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/16 v4, 0x36

    .line 334
    .line 335
    invoke-static {v3, v8, v10, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget v4, v10, LqI;->P:I

    .line 340
    .line 341
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v10, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    sget-object v16, LiI;->b:LhI;

    .line 350
    .line 351
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-object/from16 v33, v0

    .line 355
    .line 356
    sget-object v0, LhI;->b:Lqk0;

    .line 357
    .line 358
    invoke-virtual {v10}, LqI;->b0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v14, v10, LqI;->O:Z

    .line 362
    .line 363
    if-eqz v14, :cond_16

    .line 364
    .line 365
    invoke-virtual {v10, v0}, LqI;->m(LUa0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_16
    invoke-virtual {v10}, LqI;->k0()V

    .line 370
    .line 371
    .line 372
    :goto_10
    sget-object v14, LhI;->f:LTa;

    .line 373
    .line 374
    invoke-static {v10, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, LhI;->e:LTa;

    .line 378
    .line 379
    invoke-static {v10, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v5, LhI;->g:LTa;

    .line 383
    .line 384
    move-object/from16 v16, v8

    .line 385
    .line 386
    iget-boolean v8, v10, LqI;->O:Z

    .line 387
    .line 388
    if-nez v8, :cond_17

    .line 389
    .line 390
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    move-wide/from16 v23, v11

    .line 395
    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v8, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-nez v8, :cond_18

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_17
    move-wide/from16 v23, v11

    .line 408
    .line 409
    :goto_11
    invoke-static {v4, v10, v4, v5}, Lg;->p(ILqI;ILTa;)V

    .line 410
    .line 411
    .line 412
    :cond_18
    sget-object v4, LhI;->d:LTa;

    .line 413
    .line 414
    invoke-static {v10, v4, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    sget-object v11, Li;->q:Lkm;

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-static {v11, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    iget v12, v10, LqI;->P:I

    .line 429
    .line 430
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-static {v10, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v10}, LqI;->b0()V

    .line 439
    .line 440
    .line 441
    iget-boolean v6, v10, LqI;->O:Z

    .line 442
    .line 443
    if-eqz v6, :cond_19

    .line 444
    .line 445
    invoke-virtual {v10, v0}, LqI;->m(LUa0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_19
    invoke-virtual {v10}, LqI;->k0()V

    .line 450
    .line 451
    .line 452
    :goto_12
    invoke-static {v10, v14, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v10, v3, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v6, v10, LqI;->O:Z

    .line 459
    .line 460
    if-nez v6, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-static {v6, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_1b

    .line 475
    .line 476
    :cond_1a
    invoke-static {v12, v10, v12, v5}, Lg;->p(ILqI;ILTa;)V

    .line 477
    .line 478
    .line 479
    :cond_1b
    invoke-static {v10, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/high16 v6, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 485
    .line 486
    .line 487
    move-result-object v34

    .line 488
    const/16 v42, 0x0

    .line 489
    .line 490
    const/16 v43, 0x0

    .line 491
    .line 492
    const/16 v35, 0x0

    .line 493
    .line 494
    const/16 v36, 0x0

    .line 495
    .line 496
    const/16 v37, 0x0

    .line 497
    .line 498
    const/16 v38, 0x0

    .line 499
    .line 500
    const/16 v39, 0x0

    .line 501
    .line 502
    const-wide/16 v40, 0x0

    .line 503
    .line 504
    const v44, 0x1ffff

    .line 505
    .line 506
    .line 507
    invoke-static/range {v34 .. v44}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const v8, -0x48fade91

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v8}, LqI;->X(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v1, v2}, LqI;->f(J)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-virtual {v10, v9}, LqI;->h(Z)Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    or-int/2addr v8, v11

    .line 526
    invoke-virtual {v10, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    or-int/2addr v8, v11

    .line 531
    move-wide/from16 v11, v23

    .line 532
    .line 533
    invoke-virtual {v10, v11, v12}, LqI;->f(J)Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    or-int/2addr v8, v13

    .line 538
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    if-nez v8, :cond_1d

    .line 543
    .line 544
    sget-object v8, LlI;->a:LIK1;

    .line 545
    .line 546
    if-ne v13, v8, :cond_1c

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_1c
    move/from16 v22, v9

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_1d
    :goto_13
    new-instance v19, LoN;

    .line 553
    .line 554
    move-wide/from16 v20, v1

    .line 555
    .line 556
    move-object/from16 v25, v7

    .line 557
    .line 558
    move/from16 v22, v9

    .line 559
    .line 560
    move-wide/from16 v23, v11

    .line 561
    .line 562
    invoke-direct/range {v19 .. v25}, LoN;-><init>(JZJLfm1;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v13, v19

    .line 566
    .line 567
    invoke-virtual {v10, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :goto_14
    check-cast v13, LVa0;

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    invoke-virtual {v10, v12}, LqI;->q(Z)V

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x6

    .line 577
    invoke-static {v6, v13, v10, v1}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 578
    .line 579
    .line 580
    sget-object v1, Lhg;->c:LIK1;

    .line 581
    .line 582
    const/16 v2, 0x30

    .line 583
    .line 584
    move-object/from16 v6, v16

    .line 585
    .line 586
    invoke-static {v1, v6, v10, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget v2, v10, LqI;->P:I

    .line 591
    .line 592
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-static {v10, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v10}, LqI;->b0()V

    .line 601
    .line 602
    .line 603
    iget-boolean v8, v10, LqI;->O:Z

    .line 604
    .line 605
    if-eqz v8, :cond_1e

    .line 606
    .line 607
    invoke-virtual {v10, v0}, LqI;->m(LUa0;)V

    .line 608
    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_1e
    invoke-virtual {v10}, LqI;->k0()V

    .line 612
    .line 613
    .line 614
    :goto_15
    invoke-static {v10, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v10, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-boolean v0, v10, LqI;->O:Z

    .line 621
    .line 622
    if-nez v0, :cond_1f

    .line 623
    .line 624
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_20

    .line 637
    .line 638
    :cond_1f
    invoke-static {v2, v10, v2, v5}, Lg;->p(ILqI;ILTa;)V

    .line 639
    .line 640
    .line 641
    :cond_20
    invoke-static {v10, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    if-nez p3, :cond_21

    .line 645
    .line 646
    const-string v0, "\u2014"

    .line 647
    .line 648
    move-object v7, v0

    .line 649
    goto :goto_16

    .line 650
    :cond_21
    move-object/from16 v7, p3

    .line 651
    .line 652
    :goto_16
    invoke-static {v10}, LcS;->Q(LqI;)LQz1;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v0, v0, LQz1;->g:LCu1;

    .line 657
    .line 658
    sget-object v14, Lg90;->r:Lg90;

    .line 659
    .line 660
    const v1, 0x3e77da86

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 664
    .line 665
    .line 666
    if-eqz v22, :cond_22

    .line 667
    .line 668
    move-wide/from16 v1, v26

    .line 669
    .line 670
    :goto_17
    const/4 v12, 0x0

    .line 671
    goto :goto_18

    .line 672
    :cond_22
    invoke-static {v10}, LcS;->J(LqI;)LmD;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-wide v1, v1, LmD;->q:J

    .line 677
    .line 678
    goto :goto_17

    .line 679
    :goto_18
    invoke-virtual {v10, v12}, LqI;->q(Z)V

    .line 680
    .line 681
    .line 682
    const/16 v25, 0x0

    .line 683
    .line 684
    const/high16 v28, 0x30000

    .line 685
    .line 686
    const/4 v8, 0x0

    .line 687
    const-wide/16 v11, 0x0

    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    move-object v3, v15

    .line 691
    const/4 v15, 0x0

    .line 692
    const-wide/16 v16, 0x0

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const-wide/16 v19, 0x0

    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    const/16 v23, 0x1

    .line 703
    .line 704
    const/16 v24, 0x0

    .line 705
    .line 706
    const/16 v29, 0xc00

    .line 707
    .line 708
    const v30, 0xdfda

    .line 709
    .line 710
    .line 711
    move-wide/from16 v45, v26

    .line 712
    .line 713
    move-object/from16 v26, v0

    .line 714
    .line 715
    move-object/from16 v27, v10

    .line 716
    .line 717
    move-wide v9, v1

    .line 718
    move-wide/from16 v0, v45

    .line 719
    .line 720
    const/4 v2, 0x1

    .line 721
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 722
    .line 723
    .line 724
    invoke-static/range {p9 .. p9}, LcS;->Q(LqI;)LQz1;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    iget-object v4, v4, LQz1;->o:LCu1;

    .line 729
    .line 730
    shr-int/lit8 v5, v31, 0x9

    .line 731
    .line 732
    and-int/lit8 v26, v5, 0xe

    .line 733
    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    const/16 v23, 0x0

    .line 737
    .line 738
    const/4 v6, 0x0

    .line 739
    const-wide/16 v9, 0x0

    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    const/4 v12, 0x0

    .line 743
    const/4 v13, 0x0

    .line 744
    const-wide/16 v14, 0x0

    .line 745
    .line 746
    const/16 v16, 0x0

    .line 747
    .line 748
    const-wide/16 v17, 0x0

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const/16 v27, 0x0

    .line 757
    .line 758
    const v28, 0xfffa

    .line 759
    .line 760
    .line 761
    move-object/from16 v5, p4

    .line 762
    .line 763
    move-object/from16 v25, p9

    .line 764
    .line 765
    move-wide v7, v0

    .line 766
    move-object/from16 v24, v4

    .line 767
    .line 768
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v10, v25

    .line 772
    .line 773
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 777
    .line 778
    .line 779
    const/16 v0, 0x18

    .line 780
    .line 781
    int-to-float v0, v0

    .line 782
    add-float v0, p6, v0

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-static {v10}, LcS;->Q(LqI;)LQz1;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v0, v0, LQz1;->n:LCu1;

    .line 794
    .line 795
    shr-int/lit8 v1, v31, 0xc

    .line 796
    .line 797
    and-int/lit8 v26, v1, 0xe

    .line 798
    .line 799
    const/16 v22, 0x0

    .line 800
    .line 801
    const/16 v23, 0x0

    .line 802
    .line 803
    const-wide/16 v9, 0x0

    .line 804
    .line 805
    const/4 v11, 0x0

    .line 806
    const/4 v12, 0x0

    .line 807
    const/4 v13, 0x0

    .line 808
    const-wide/16 v14, 0x0

    .line 809
    .line 810
    const/16 v16, 0x0

    .line 811
    .line 812
    const-wide/16 v17, 0x0

    .line 813
    .line 814
    const/16 v19, 0x2

    .line 815
    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    const/16 v21, 0x1

    .line 819
    .line 820
    const/16 v27, 0xc30

    .line 821
    .line 822
    const v28, 0xd7f8

    .line 823
    .line 824
    .line 825
    move-object/from16 v5, p5

    .line 826
    .line 827
    move-object/from16 v25, p9

    .line 828
    .line 829
    move-object/from16 v24, v0

    .line 830
    .line 831
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v10, v25

    .line 835
    .line 836
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v8, v32

    .line 840
    .line 841
    move-object/from16 v9, v33

    .line 842
    .line 843
    :goto_19
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    if-eqz v12, :cond_23

    .line 848
    .line 849
    new-instance v0, LpN;

    .line 850
    .line 851
    move-object/from16 v1, p0

    .line 852
    .line 853
    move-wide/from16 v2, p1

    .line 854
    .line 855
    move-object/from16 v4, p3

    .line 856
    .line 857
    move-object/from16 v5, p4

    .line 858
    .line 859
    move-object/from16 v6, p5

    .line 860
    .line 861
    move/from16 v7, p6

    .line 862
    .line 863
    move/from16 v10, p10

    .line 864
    .line 865
    move/from16 v11, p11

    .line 866
    .line 867
    invoke-direct/range {v0 .. v11}, LpN;-><init>(Ljava/lang/Double;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Double;LuE0;II)V

    .line 868
    .line 869
    .line 870
    iput-object v0, v12, Ln11;->d:LYa0;

    .line 871
    .line 872
    :cond_23
    return-void
.end method

.method public static final n(Ljava/lang/Double;LuE0;Ljava/lang/Double;ILqI;II)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v13, p5

    .line 8
    .line 9
    const v0, 0x3431cf22

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v13

    .line 26
    and-int/lit16 v2, v13, 0xc00

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x800

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x400

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    :cond_2
    and-int/lit8 v2, p6, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x6000

    .line 47
    .line 48
    :cond_3
    move-object/from16 v3, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit16 v3, v13, 0x6000

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v5, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x4000

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v4, 0x2000

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v4

    .line 69
    :goto_3
    const/high16 v4, 0x30000

    .line 70
    .line 71
    or-int/2addr v4, v0

    .line 72
    and-int/lit8 v6, p6, 0x40

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    const/high16 v4, 0x1b0000

    .line 77
    .line 78
    or-int/2addr v4, v0

    .line 79
    :cond_6
    move/from16 v0, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/high16 v0, 0x180000

    .line 83
    .line 84
    and-int/2addr v0, v13

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    move/from16 v0, p3

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LqI;->e(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    const/high16 v7, 0x100000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/high16 v7, 0x80000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v4, v7

    .line 101
    :goto_5
    const v7, 0x92493

    .line 102
    .line 103
    .line 104
    and-int/2addr v7, v4

    .line 105
    const v9, 0x92492

    .line 106
    .line 107
    .line 108
    if-ne v7, v9, :cond_a

    .line 109
    .line 110
    invoke-virtual {v5}, LqI;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-virtual {v5}, LqI;->R()V

    .line 118
    .line 119
    .line 120
    move v4, v0

    .line 121
    goto/16 :goto_18

    .line 122
    .line 123
    :cond_a
    :goto_6
    sget-object v14, LrE0;->a:LrE0;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    move-object/from16 v37, v9

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move-object/from16 v37, v3

    .line 132
    .line 133
    :goto_7
    if-eqz v6, :cond_c

    .line 134
    .line 135
    const/16 v0, 0x40

    .line 136
    .line 137
    const/16 v38, 0x40

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move/from16 v38, v0

    .line 141
    .line 142
    :goto_8
    and-int/lit8 v0, v4, 0xe

    .line 143
    .line 144
    invoke-static {v1, v5}, LMY;->m(Ljava/lang/Double;LqI;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-eqz v15, :cond_d

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_9

    .line 155
    :cond_d
    const/4 v2, 0x0

    .line 156
    :goto_9
    int-to-double v2, v2

    .line 157
    const-wide/high16 v16, 0x4069000000000000L    # 200.0

    .line 158
    .line 159
    div-double v18, v2, v16

    .line 160
    .line 161
    const-wide/16 v20, 0x0

    .line 162
    .line 163
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 164
    .line 165
    invoke-static/range {v18 .. v23}, LCK0;->I(DDD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    double-to-float v2, v2

    .line 170
    const v3, 0x3f666666

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x42f00000    # 120.0f

    .line 174
    .line 175
    invoke-static {v3, v4, v9, v8}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v7, 0x14

    .line 180
    .line 181
    const-string v4, "arc"

    .line 182
    .line 183
    const/16 v6, 0xc30

    .line 184
    .line 185
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    move-object v2, v5

    .line 190
    invoke-static {v2}, LcS;->J(LqI;)LmD;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-wide v5, v3, LmD;->a:J

    .line 195
    .line 196
    invoke-static {v2}, LcS;->J(LqI;)LmD;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-wide v3, v3, LmD;->q:J

    .line 201
    .line 202
    const v7, 0x3dcccccd

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v3, v4}, LcD;->c(FJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-static {v2}, LcS;->J(LqI;)LmD;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-wide v8, v7, LmD;->w:J

    .line 214
    .line 215
    invoke-static {v2}, LcS;->J(LqI;)LmD;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object/from16 p3, v11

    .line 220
    .line 221
    iget-wide v10, v7, LmD;->q:J

    .line 222
    .line 223
    if-eqz v37, :cond_e

    .line 224
    .line 225
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v19

    .line 229
    move-wide/from16 v21, v10

    .line 230
    .line 231
    div-double v10, v19, v16

    .line 232
    .line 233
    double-to-float v7, v10

    .line 234
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_a

    .line 239
    :cond_e
    move-wide/from16 v21, v10

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_a
    sget-object v10, Li;->q:Lkm;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-static {v10, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget v11, v2, LqI;->P:I

    .line 250
    .line 251
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v2, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    sget-object v16, LiI;->b:LhI;

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v12, LhI;->b:Lqk0;

    .line 265
    .line 266
    invoke-virtual {v2}, LqI;->b0()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v16, v15

    .line 270
    .line 271
    iget-boolean v15, v2, LqI;->O:Z

    .line 272
    .line 273
    if-eqz v15, :cond_f

    .line 274
    .line 275
    invoke-virtual {v2, v12}, LqI;->m(LUa0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_f
    invoke-virtual {v2}, LqI;->k0()V

    .line 280
    .line 281
    .line 282
    :goto_b
    sget-object v15, LhI;->f:LTa;

    .line 283
    .line 284
    invoke-static {v2, v15, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v10, LhI;->e:LTa;

    .line 288
    .line 289
    invoke-static {v2, v10, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, LhI;->g:LTa;

    .line 293
    .line 294
    move-object/from16 v17, v10

    .line 295
    .line 296
    iget-boolean v10, v2, LqI;->O:Z

    .line 297
    .line 298
    if-nez v10, :cond_10

    .line 299
    .line 300
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    move-object/from16 v19, v15

    .line 305
    .line 306
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-static {v10, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_11

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_10
    move-object/from16 v19, v15

    .line 318
    .line 319
    :goto_c
    invoke-static {v11, v2, v11, v1}, Lg;->p(ILqI;ILTa;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    sget-object v15, LhI;->d:LTa;

    .line 323
    .line 324
    invoke-static {v2, v15, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/high16 v10, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    const/16 v31, 0x0

    .line 334
    .line 335
    const/16 v32, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    const-wide/16 v29, 0x0

    .line 348
    .line 349
    const v33, 0x1ffff

    .line 350
    .line 351
    .line 352
    invoke-static/range {v23 .. v33}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    const v10, -0x48fade91

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v10}, LqI;->X(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3, v4}, LqI;->f(J)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-virtual {v2, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    or-int/2addr v10, v11

    .line 371
    invoke-virtual {v2, v8, v9}, LqI;->f(J)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    or-int/2addr v10, v11

    .line 376
    const/4 v11, 0x4

    .line 377
    if-ne v0, v11, :cond_12

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    goto :goto_d

    .line 381
    :cond_12
    const/4 v0, 0x0

    .line 382
    :goto_d
    or-int/2addr v0, v10

    .line 383
    move-object/from16 v11, p3

    .line 384
    .line 385
    invoke-virtual {v2, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    or-int/2addr v0, v10

    .line 390
    invoke-virtual {v2, v5, v6}, LqI;->f(J)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    or-int/2addr v0, v10

    .line 395
    move v10, v0

    .line 396
    move-object/from16 p3, v1

    .line 397
    .line 398
    move-wide/from16 v0, v21

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, LqI;->f(J)Z

    .line 401
    .line 402
    .line 403
    move-result v18

    .line 404
    or-int v10, v10, v18

    .line 405
    .line 406
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v10, :cond_14

    .line 411
    .line 412
    sget-object v1, LlI;->a:LIK1;

    .line 413
    .line 414
    if-ne v0, v1, :cond_13

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_13
    move-object/from16 v40, p3

    .line 418
    .line 419
    move-object/from16 p2, v12

    .line 420
    .line 421
    move-object/from16 v18, v15

    .line 422
    .line 423
    move-object/from16 v39, v17

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    move-object v15, v2

    .line 427
    goto :goto_f

    .line 428
    :cond_14
    :goto_e
    new-instance v0, LmN;

    .line 429
    .line 430
    move-object/from16 v40, p3

    .line 431
    .line 432
    move-wide v9, v8

    .line 433
    move-object/from16 p2, v12

    .line 434
    .line 435
    move-object/from16 v18, v15

    .line 436
    .line 437
    move-object/from16 v39, v17

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    move-object v15, v2

    .line 441
    move-wide v1, v3

    .line 442
    move-object v3, v7

    .line 443
    move-wide/from16 v7, v21

    .line 444
    .line 445
    move-object/from16 v4, p0

    .line 446
    .line 447
    invoke-direct/range {v0 .. v11}, LmN;-><init>(JLjava/lang/Float;Ljava/lang/Double;JJJLfm1;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :goto_f
    check-cast v0, LVa0;

    .line 454
    .line 455
    invoke-virtual {v15, v12}, LqI;->q(Z)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x6

    .line 459
    invoke-static {v13, v0, v15, v1}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Li;->z:Lim;

    .line 463
    .line 464
    sget-object v1, Lhg;->c:LIK1;

    .line 465
    .line 466
    const/16 v2, 0x30

    .line 467
    .line 468
    invoke-static {v1, v0, v15, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget v1, v15, LqI;->P:I

    .line 473
    .line 474
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v15, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v15}, LqI;->b0()V

    .line 483
    .line 484
    .line 485
    iget-boolean v4, v15, LqI;->O:Z

    .line 486
    .line 487
    if-eqz v4, :cond_15

    .line 488
    .line 489
    move-object/from16 v4, p2

    .line 490
    .line 491
    invoke-virtual {v15, v4}, LqI;->m(LUa0;)V

    .line 492
    .line 493
    .line 494
    :goto_10
    move-object/from16 v4, v19

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_15
    invoke-virtual {v15}, LqI;->k0()V

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :goto_11
    invoke-static {v15, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, v39

    .line 505
    .line 506
    invoke-static {v15, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v0, v15, LqI;->O:Z

    .line 510
    .line 511
    if-nez v0, :cond_16

    .line 512
    .line 513
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_17

    .line 526
    .line 527
    :cond_16
    move-object/from16 v0, v40

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_17
    :goto_12
    move-object/from16 v0, v18

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :goto_13
    invoke-static {v1, v15, v1, v0}, Lg;->p(ILqI;ILTa;)V

    .line 534
    .line 535
    .line 536
    goto :goto_12

    .line 537
    :goto_14
    invoke-static {v15, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    if-eqz v16, :cond_19

    .line 541
    .line 542
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-nez v0, :cond_18

    .line 547
    .line 548
    goto :goto_16

    .line 549
    :cond_18
    :goto_15
    move-object v13, v0

    .line 550
    goto :goto_17

    .line 551
    :cond_19
    :goto_16
    const-string v0, "\u2014"

    .line 552
    .line 553
    goto :goto_15

    .line 554
    :goto_17
    invoke-static/range {v38 .. v38}, LKJ0;->z(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v17

    .line 558
    add-int/lit8 v0, v38, 0x4

    .line 559
    .line 560
    invoke-static {v0}, LKJ0;->z(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v25

    .line 564
    sget-object v20, Lg90;->r:Lg90;

    .line 565
    .line 566
    const/16 v32, 0x0

    .line 567
    .line 568
    const/high16 v34, 0x30000

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    move-wide/from16 v0, v21

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    const-wide/16 v22, 0x0

    .line 578
    .line 579
    const/16 v24, 0x0

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    const/16 v28, 0x0

    .line 584
    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    const/16 v30, 0x0

    .line 588
    .line 589
    const/16 v31, 0x0

    .line 590
    .line 591
    const/16 v35, 0x0

    .line 592
    .line 593
    const v36, 0x1fbd2

    .line 594
    .line 595
    .line 596
    move-object/from16 v33, v15

    .line 597
    .line 598
    move-wide v15, v0

    .line 599
    invoke-static/range {v13 .. v36}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 600
    .line 601
    .line 602
    invoke-static/range {p4 .. p4}, LcS;->Q(LqI;)LQz1;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, LQz1;->i:LCu1;

    .line 607
    .line 608
    invoke-static/range {p4 .. p4}, LcS;->J(LqI;)LmD;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-wide v1, v1, LmD;->s:J

    .line 613
    .line 614
    const/16 v30, 0x0

    .line 615
    .line 616
    const/16 v31, 0x0

    .line 617
    .line 618
    const-string v13, "km/h"

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    const-wide/16 v17, 0x0

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const-wide/16 v22, 0x0

    .line 630
    .line 631
    const/16 v24, 0x0

    .line 632
    .line 633
    const-wide/16 v25, 0x0

    .line 634
    .line 635
    const/16 v27, 0x0

    .line 636
    .line 637
    const/16 v28, 0x0

    .line 638
    .line 639
    const/16 v29, 0x0

    .line 640
    .line 641
    const/16 v34, 0x6

    .line 642
    .line 643
    const/16 v35, 0x0

    .line 644
    .line 645
    const v36, 0xfffa

    .line 646
    .line 647
    .line 648
    move-object/from16 v33, p4

    .line 649
    .line 650
    move-object/from16 v32, v0

    .line 651
    .line 652
    move-wide v15, v1

    .line 653
    invoke-static/range {v13 .. v36}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v5, v33

    .line 657
    .line 658
    const v0, 0x56aacdb7

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v3, v37

    .line 675
    .line 676
    move/from16 v4, v38

    .line 677
    .line 678
    :goto_18
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    if-eqz v7, :cond_1a

    .line 683
    .line 684
    new-instance v0, LnN;

    .line 685
    .line 686
    move-object/from16 v1, p0

    .line 687
    .line 688
    move-object/from16 v2, p1

    .line 689
    .line 690
    move/from16 v5, p5

    .line 691
    .line 692
    move/from16 v6, p6

    .line 693
    .line 694
    invoke-direct/range {v0 .. v6}, LnN;-><init>(Ljava/lang/Double;LuE0;Ljava/lang/Double;III)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 698
    .line 699
    :cond_1a
    return-void
.end method

.method public static final o(Ljava/lang/String;LuE0;FFZLqI;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v2, 0x2dbed414

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 23
    and-int/lit8 v3, v0, 0x30

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    :cond_2
    and-int/lit8 v3, p7, 0x8

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit16 v2, v2, 0xc00

    .line 46
    .line 47
    :cond_3
    move/from16 v4, p3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit16 v4, v0, 0xc00

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v6, v4}, LqI;->d(F)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :goto_3
    and-int/lit8 v5, p7, 0x10

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x6000

    .line 73
    .line 74
    :cond_6
    move/from16 v7, p4

    .line 75
    .line 76
    :goto_4
    move v11, v2

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move/from16 v7, p4

    .line 83
    .line 84
    invoke-virtual {v6, v7}, LqI;->h(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v8, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v8

    .line 96
    goto :goto_4

    .line 97
    :goto_6
    and-int/lit16 v2, v11, 0x2493

    .line 98
    .line 99
    const/16 v8, 0x2492

    .line 100
    .line 101
    if-ne v2, v8, :cond_a

    .line 102
    .line 103
    invoke-virtual {v6}, LqI;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {v6}, LqI;->R()V

    .line 111
    .line 112
    .line 113
    move-object v3, v6

    .line 114
    move v5, v7

    .line 115
    goto/16 :goto_15

    .line 116
    .line 117
    :cond_a
    :goto_7
    const/4 v12, 0x0

    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    int-to-float v2, v12

    .line 121
    move v13, v2

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move v13, v4

    .line 124
    :goto_8
    if-eqz v5, :cond_c

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    goto :goto_9

    .line 128
    :cond_c
    move v15, v7

    .line 129
    :goto_9
    const-wide v2, 0xffffa726L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    sget-object v2, LpD;->a:LAm1;

    .line 139
    .line 140
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LmD;

    .line 145
    .line 146
    iget-wide v2, v2, LmD;->q:J

    .line 147
    .line 148
    const v4, 0x3e0f5c29

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v22

    .line 155
    const-string v2, "LEFT"

    .line 156
    .line 157
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-string v3, "HAZARD"

    .line 162
    .line 163
    if-nez v2, :cond_e

    .line 164
    .line 165
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_d
    const/16 v16, 0x0

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_e
    :goto_a
    const/16 v16, 0x1

    .line 176
    .line 177
    :goto_b
    const-string v2, "RIGHT"

    .line 178
    .line 179
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_10

    .line 184
    .line 185
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_f
    const/16 v17, 0x0

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_10
    :goto_c
    const/16 v17, 0x1

    .line 196
    .line 197
    :goto_d
    if-nez v16, :cond_11

    .line 198
    .line 199
    if-eqz v17, :cond_12

    .line 200
    .line 201
    :cond_11
    if-nez v15, :cond_12

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_e

    .line 205
    :cond_12
    const/4 v2, 0x0

    .line 206
    :goto_e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v5, 0x17c

    .line 209
    .line 210
    const v3, 0x3e19999a

    .line 211
    .line 212
    .line 213
    const/16 v7, 0xdb0

    .line 214
    .line 215
    const/16 v8, 0x10

    .line 216
    .line 217
    move/from16 v14, v16

    .line 218
    .line 219
    move/from16 v10, v17

    .line 220
    .line 221
    invoke-static/range {v2 .. v8}, LbK0;->Y(ZFFILqI;II)LGP0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v3, v6

    .line 226
    const v4, 0x6e3c21fe

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, LqI;->X(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v5, LlI;->a:LIK1;

    .line 237
    .line 238
    if-ne v4, v5, :cond_13

    .line 239
    .line 240
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    sget-object v6, LHX0;->z:LHX0;

    .line 243
    .line 244
    invoke-static {v4, v6}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_13
    move-object/from16 v18, v4

    .line 252
    .line 253
    check-cast v18, LnG0;

    .line 254
    .line 255
    invoke-virtual {v3, v12}, LqI;->q(Z)V

    .line 256
    .line 257
    .line 258
    if-nez v14, :cond_15

    .line 259
    .line 260
    if-eqz v10, :cond_14

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_14
    const/4 v4, 0x0

    .line 264
    goto :goto_10

    .line 265
    :cond_15
    :goto_f
    const/4 v4, 0x1

    .line 266
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const v7, -0x48fade91

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v7}, LqI;->X(I)V

    .line 278
    .line 279
    .line 280
    const v7, 0xe000

    .line 281
    .line 282
    .line 283
    and-int/2addr v7, v11

    .line 284
    const/16 v8, 0x4000

    .line 285
    .line 286
    if-ne v7, v8, :cond_16

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    goto :goto_11

    .line 290
    :cond_16
    const/4 v7, 0x0

    .line 291
    :goto_11
    invoke-virtual {v3, v14}, LqI;->h(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    or-int/2addr v7, v8

    .line 296
    invoke-virtual {v3, v10}, LqI;->h(Z)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    or-int/2addr v7, v8

    .line 301
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-nez v7, :cond_17

    .line 306
    .line 307
    if-ne v8, v5, :cond_18

    .line 308
    .line 309
    :cond_17
    move/from16 v16, v14

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_18
    move/from16 v16, v14

    .line 313
    .line 314
    goto :goto_13

    .line 315
    :goto_12
    new-instance v14, LyN;

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    move/from16 v17, v10

    .line 320
    .line 321
    invoke-direct/range {v14 .. v19}, LyN;-><init>(ZZZLnG0;LZJ;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v8, v14

    .line 328
    :goto_13
    check-cast v8, LYa0;

    .line 329
    .line 330
    invoke-virtual {v3, v12}, LqI;->q(Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v6, v8, v3}, LuP;->h(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 334
    .line 335
    .line 336
    if-eqz v15, :cond_1a

    .line 337
    .line 338
    invoke-interface/range {v18 .. v18}, Lfm1;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_19

    .line 349
    .line 350
    const/high16 v2, 0x3f800000    # 1.0f

    .line 351
    .line 352
    goto :goto_14

    .line 353
    :cond_19
    const v2, 0x3e19999a

    .line 354
    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_1a
    invoke-virtual {v2}, LGP0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    :goto_14
    sget-object v4, LGI;->l:LAm1;

    .line 368
    .line 369
    sget-object v5, LNn0;->Ltr:LNn0;

    .line 370
    .line 371
    invoke-virtual {v4, v5}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object v5, v4

    .line 376
    new-instance v4, LzN;

    .line 377
    .line 378
    move v14, v10

    .line 379
    move v6, v13

    .line 380
    move/from16 v7, v16

    .line 381
    .line 382
    move-wide/from16 v11, v22

    .line 383
    .line 384
    move/from16 v13, p2

    .line 385
    .line 386
    move v10, v2

    .line 387
    move-object v2, v5

    .line 388
    move-object v5, v9

    .line 389
    move-wide/from16 v8, v20

    .line 390
    .line 391
    invoke-direct/range {v4 .. v14}, LzN;-><init>(LuE0;FZJFJFZ)V

    .line 392
    .line 393
    .line 394
    const v5, 0x601208d4

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v4, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const/16 v5, 0x38

    .line 402
    .line 403
    invoke-static {v2, v4, v3, v5}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 404
    .line 405
    .line 406
    move v4, v6

    .line 407
    move v5, v15

    .line 408
    :goto_15
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-eqz v8, :cond_1b

    .line 413
    .line 414
    new-instance v0, LqN;

    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    move/from16 v3, p2

    .line 419
    .line 420
    move/from16 v6, p6

    .line 421
    .line 422
    move/from16 v7, p7

    .line 423
    .line 424
    invoke-direct/range {v0 .. v7}, LqN;-><init>(Ljava/lang/String;LuE0;FFZII)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 428
    .line 429
    :cond_1b
    return-void
.end method

.method public static final p(LO01;LO01;LuE0;ZLqI;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const v4, 0x691edda2

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
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p5, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    and-int/lit16 v5, v4, 0x493

    .line 51
    .line 52
    const/16 v6, 0x492

    .line 53
    .line 54
    if-ne v5, v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v5, v1, LO01;->b:Ljava/lang/Double;

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, LQu;->i(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/4 v5, 0x0

    .line 89
    :goto_4
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    const-wide/high16 v9, 0x4069000000000000L    # 200.0

    .line 97
    .line 98
    cmpg-double v11, v7, v9

    .line 99
    .line 100
    if-gez v11, :cond_6

    .line 101
    .line 102
    const v7, -0x6321e4f9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 106
    .line 107
    .line 108
    sget-object v7, LpD;->a:LAm1;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LmD;

    .line 115
    .line 116
    iget-wide v7, v7, LmD;->w:J

    .line 117
    .line 118
    :goto_5
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const v7, -0x6321e055

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 126
    .line 127
    .line 128
    sget-object v7, LpD;->a:LAm1;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LmD;

    .line 135
    .line 136
    iget-wide v7, v7, LmD;->q:J

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_6
    shr-int/lit8 v4, v4, 0x6

    .line 140
    .line 141
    and-int/lit8 v4, v4, 0xe

    .line 142
    .line 143
    invoke-static {v3, v5, v0, v4, v6}, LLv1;->F(LuE0;Ljava/lang/Double;LqI;II)LuE0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    sget-object v9, Li;->y:Lim;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    sget-object v9, Li;->A:Lim;

    .line 153
    .line 154
    :goto_7
    sget-object v10, Lhg;->c:LIK1;

    .line 155
    .line 156
    invoke-static {v10, v9, v0, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget v10, v0, LqI;->P:I

    .line 161
    .line 162
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v0, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v12, LiI;->b:LhI;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v12, LhI;->b:Lqk0;

    .line 176
    .line 177
    invoke-virtual {v0}, LqI;->b0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v13, v0, LqI;->O:Z

    .line 181
    .line 182
    if-eqz v13, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v12}, LqI;->m(LUa0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_8
    invoke-virtual {v0}, LqI;->k0()V

    .line 189
    .line 190
    .line 191
    :goto_8
    sget-object v13, LhI;->f:LTa;

    .line 192
    .line 193
    invoke-static {v0, v13, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v9, LhI;->e:LTa;

    .line 197
    .line 198
    invoke-static {v0, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v11, LhI;->g:LTa;

    .line 202
    .line 203
    iget-boolean v14, v0, LqI;->O:Z

    .line 204
    .line 205
    if-nez v14, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-nez v14, :cond_a

    .line 220
    .line 221
    :cond_9
    invoke-static {v10, v0, v10, v11}, Lg;->p(ILqI;ILTa;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    sget-object v10, LhI;->d:LTa;

    .line 225
    .line 226
    invoke-static {v0, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Li;->x:Ljm;

    .line 230
    .line 231
    sget-object v14, LrE0;->a:LrE0;

    .line 232
    .line 233
    sget-object v15, Lhg;->a:LIK1;

    .line 234
    .line 235
    const/16 v6, 0x30

    .line 236
    .line 237
    invoke-static {v15, v4, v0, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget v6, v0, LqI;->P:I

    .line 242
    .line 243
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-static {v0, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, LqI;->b0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v3, v0, LqI;->O:Z

    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, v12}, LqI;->m(LUa0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    invoke-virtual {v0}, LqI;->k0()V

    .line 263
    .line 264
    .line 265
    :goto_9
    invoke-static {v0, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v9, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v3, v0, LqI;->O:Z

    .line 272
    .line 273
    if-nez v3, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_d

    .line 288
    .line 289
    :cond_c
    invoke-static {v6, v0, v6, v11}, Lg;->p(ILqI;ILTa;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-static {v0, v10, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, LQu;->j(Ljava/lang/Double;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/16 v1, 0x16

    .line 300
    .line 301
    invoke-static {v1}, LKJ0;->z(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    const/16 v1, 0x18

    .line 306
    .line 307
    invoke-static {v1}, LKJ0;->z(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    move-wide/from16 v16, v11

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    sget-object v11, Lg90;->q:Lg90;

    .line 315
    .line 316
    const v3, 0x10ffee0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 320
    .line 321
    .line 322
    if-nez v5, :cond_e

    .line 323
    .line 324
    sget-object v3, LpD;->a:LAm1;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, LmD;

    .line 331
    .line 332
    iget-wide v7, v3, LmD;->s:J

    .line 333
    .line 334
    :cond_e
    move-wide v6, v7

    .line 335
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 336
    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const v25, 0x30c00

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    move-wide v8, v9

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    move-object v1, v14

    .line 348
    const-wide/16 v13, 0x0

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v26, 0x6

    .line 362
    .line 363
    const v27, 0x1fbd2

    .line 364
    .line 365
    .line 366
    move-object/from16 v24, v0

    .line 367
    .line 368
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, LQu;->k()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string v4, " "

    .line 376
    .line 377
    invoke-static {v4, v3}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v3, LTz1;->a:LAm1;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, LQz1;

    .line 388
    .line 389
    iget-object v5, v5, LQz1;->o:LCu1;

    .line 390
    .line 391
    sget-object v6, LpD;->a:LAm1;

    .line 392
    .line 393
    invoke-virtual {v0, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, LmD;

    .line 398
    .line 399
    iget-wide v7, v7, LmD;->s:J

    .line 400
    .line 401
    const/4 v9, 0x3

    .line 402
    int-to-float v9, v9

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v19, 0x7

    .line 409
    .line 410
    move-object v14, v1

    .line 411
    move/from16 v18, v9

    .line 412
    .line 413
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v25, 0x30

    .line 420
    .line 421
    move-object v10, v6

    .line 422
    move-wide v6, v7

    .line 423
    const-wide/16 v8, 0x0

    .line 424
    .line 425
    move-object v11, v10

    .line 426
    const/4 v10, 0x0

    .line 427
    move-object v12, v11

    .line 428
    const/4 v11, 0x0

    .line 429
    move-object v13, v12

    .line 430
    const/4 v12, 0x0

    .line 431
    move-object v15, v13

    .line 432
    const-wide/16 v13, 0x0

    .line 433
    .line 434
    move-object/from16 v16, v15

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    move-object/from16 v18, v16

    .line 438
    .line 439
    const-wide/16 v16, 0x0

    .line 440
    .line 441
    move-object/from16 v19, v18

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    move-object/from16 v20, v19

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    move-object/from16 v21, v20

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    move-object/from16 v23, v21

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const v27, 0xfff8

    .line 460
    .line 461
    .line 462
    move-object/from16 v24, v0

    .line 463
    .line 464
    move-object/from16 v0, v23

    .line 465
    .line 466
    move-object/from16 v23, v5

    .line 467
    .line 468
    move-object v5, v1

    .line 469
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v1, v24

    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 476
    .line 477
    .line 478
    if-eqz v2, :cond_f

    .line 479
    .line 480
    iget-object v5, v2, LO01;->b:Ljava/lang/Double;

    .line 481
    .line 482
    if-eqz v5, :cond_f

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    const-string v7, "\u00b0C"

    .line 493
    .line 494
    invoke-static {v5, v6, v7}, LTN;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-nez v5, :cond_10

    .line 499
    .line 500
    :cond_f
    const-string v5, "\u2014\u00b0C"

    .line 501
    .line 502
    :cond_10
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LQz1;

    .line 507
    .line 508
    iget-object v3, v3, LQz1;->n:LCu1;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LmD;

    .line 515
    .line 516
    iget-wide v6, v0, LmD;->s:J

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    move-object v4, v5

    .line 523
    const/4 v0, 0x1

    .line 524
    const/4 v5, 0x0

    .line 525
    const-wide/16 v8, 0x0

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    const-wide/16 v13, 0x0

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    const-wide/16 v16, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const v27, 0xfffa

    .line 546
    .line 547
    .line 548
    move-object/from16 v24, v1

    .line 549
    .line 550
    move-object/from16 v23, v3

    .line 551
    .line 552
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 556
    .line 557
    .line 558
    :goto_a
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-eqz v7, :cond_11

    .line 563
    .line 564
    new-instance v0, Ll2;

    .line 565
    .line 566
    const/4 v6, 0x3

    .line 567
    move-object/from16 v1, p0

    .line 568
    .line 569
    move-object/from16 v3, p2

    .line 570
    .line 571
    move/from16 v4, p3

    .line 572
    .line 573
    move/from16 v5, p5

    .line 574
    .line 575
    invoke-direct/range {v0 .. v6}, Ll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 579
    .line 580
    :cond_11
    return-void
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\u2066"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "\u2069"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final r(LO01;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, LO01;->b:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    double-to-long p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "%,d"

    .line 17
    .line 18
    invoke-static {p1, p0}, LAN;->s(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, LAN;->e:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lsg;->v0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "%."

    .line 34
    .line 35
    const-string v2, "f"

    .line 36
    .line 37
    invoke-static {p1, p0, v2}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, LAN;->s(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "pattern"

    .line 3
    .line 4
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LLA1;->a:LHS0;

    .line 8
    .line 9
    new-instance v1, LKA1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LKA1;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LLA1;->a:LHS0;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {v2, v1}, LHS0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    new-array v4, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object p1, v4, v5

    .line 33
    .line 34
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v3, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-enter v2

    .line 43
    :try_start_1
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v2

    .line 50
    throw p0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    monitor-exit v2

    .line 53
    throw p0
.end method
