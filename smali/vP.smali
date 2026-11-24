.class public final LvP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb;


# instance fields
.field public final a:LR90;

.field public final b:Llz1;

.field public final c:Ljava/lang/Object;

.field public final d:LSb;

.field public final e:LSb;

.field public final f:LSb;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(LwP;Llz1;Ljava/lang/Object;LSb;)V
    .locals 10

    .line 1
    new-instance v0, LR90;

    .line 2
    .line 3
    iget-object p1, p1, LwP;->a:LVq0;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LR90;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LvP;->a:LR90;

    .line 14
    .line 15
    iput-object p2, p0, LvP;->b:Llz1;

    .line 16
    .line 17
    iput-object p3, p0, LvP;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p2, Llz1;->a:LVa0;

    .line 20
    .line 21
    invoke-interface {p1, p3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LSb;

    .line 26
    .line 27
    iput-object p1, p0, LvP;->d:LSb;

    .line 28
    .line 29
    invoke-static {p4}, Lpm0;->Q(LSb;)LSb;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, LvP;->e:LSb;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, LR90;->q(LSb;LSb;)LSb;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object p2, p2, Llz1;->b:LVa0;

    .line 40
    .line 41
    invoke-interface {p2, p3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LvP;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, v0, LR90;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LSb;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, LSb;->c()LSb;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v0, LR90;->l:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object p2, v0, LR90;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, LSb;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, LSb;->b()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p3, 0x0

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-ge v3, p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v3}, LSb;->a(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v0, LR90;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LVq0;

    .line 85
    .line 86
    iget-object v5, v5, LVq0;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LJ60;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, LJ60;->b(F)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    sget v6, LK60;->a:F

    .line 95
    .line 96
    float-to-double v6, v6

    .line 97
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    sub-double/2addr v6, v8

    .line 100
    div-double/2addr v4, v6

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double v4, v4, v6

    .line 111
    .line 112
    double-to-long v4, v4

    .line 113
    const-wide/32 v6, 0xf4240

    .line 114
    .line 115
    .line 116
    mul-long v4, v4, v6

    .line 117
    .line 118
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iput-wide v1, p0, LvP;->h:J

    .line 126
    .line 127
    iget-object p1, p0, LvP;->a:LR90;

    .line 128
    .line 129
    iget-object p2, p0, LvP;->d:LSb;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v2, p2, p4}, LR90;->r(JLSb;LSb;)LSb;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lpm0;->Q(LSb;)LSb;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, LvP;->f:LSb;

    .line 140
    .line 141
    invoke-virtual {p1}, LSb;->b()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_1
    if-ge p3, p1, :cond_2

    .line 146
    .line 147
    iget-object p2, p0, LvP;->f:LSb;

    .line 148
    .line 149
    invoke-virtual {p2, p3}, LSb;->a(I)F

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    iget-object v0, p0, LvP;->a:LR90;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LvP;->a:LR90;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    const/high16 v1, -0x80000000

    .line 165
    .line 166
    invoke-static {p4, v1, v0}, LCK0;->J(FFF)F

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-virtual {p2, p4, p3}, LSb;->e(FI)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    return-void

    .line 177
    :cond_3
    const-string p1, "velocityVector"

    .line 178
    .line 179
    invoke-static {p1}, LDk0;->a0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Lg;->a(LGb;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, LvP;->b:Llz1;

    .line 10
    .line 11
    iget-object v1, v1, Llz1;->b:LVa0;

    .line 12
    .line 13
    iget-object v2, v0, LvP;->a:LR90;

    .line 14
    .line 15
    iget-object v3, v2, LR90;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LSb;

    .line 18
    .line 19
    iget-object v4, v0, LvP;->d:LSb;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, LSb;->c()LSb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, LR90;->k:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, LR90;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LSb;

    .line 32
    .line 33
    const-string v6, "valueVector"

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {v3}, LSb;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v3, :cond_3

    .line 43
    .line 44
    iget-object v8, v2, LR90;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, LSb;

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v7}, LSb;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v10, v0, LvP;->e:LSb;

    .line 55
    .line 56
    invoke-virtual {v10, v7}, LSb;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v2, LR90;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, LVq0;

    .line 63
    .line 64
    const-wide/32 v12, 0xf4240

    .line 65
    .line 66
    .line 67
    div-long v12, p1, v12

    .line 68
    .line 69
    iget-object v11, v11, LVq0;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, LJ60;

    .line 72
    .line 73
    invoke-virtual {v11, v10}, LJ60;->a(F)LI60;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    move-object/from16 v16, v6

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    iget-wide v5, v10, LI60;->c:J

    .line 83
    .line 84
    cmp-long v17, v5, v14

    .line 85
    .line 86
    if-lez v17, :cond_1

    .line 87
    .line 88
    long-to-float v12, v12

    .line 89
    long-to-float v5, v5

    .line 90
    div-float/2addr v12, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :goto_1
    iget v5, v10, LI60;->a:F

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v6, v10, LI60;->b:F

    .line 101
    .line 102
    mul-float v5, v5, v6

    .line 103
    .line 104
    invoke-static {v12}, Lo9;->a(F)Ln9;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Ln9;->a:F

    .line 109
    .line 110
    mul-float v5, v5, v6

    .line 111
    .line 112
    add-float/2addr v5, v9

    .line 113
    invoke-virtual {v8, v5, v7}, LSb;->e(FI)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    move-object/from16 v6, v16

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-object/from16 v16, v6

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static/range {v16 .. v16}, LDk0;->a0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v11

    .line 128
    :cond_3
    move-object/from16 v16, v6

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    iget-object v2, v2, LR90;->k:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LSb;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {v1, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :cond_4
    invoke-static/range {v16 .. v16}, LDk0;->a0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v11

    .line 146
    :cond_5
    move-object/from16 v16, v6

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static/range {v16 .. v16}, LDk0;->a0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v11

    .line 153
    :cond_6
    iget-object v1, v0, LvP;->g:Ljava/lang/Object;

    .line 154
    .line 155
    return-object v1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LvP;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Llz1;
    .locals 1

    .line 1
    iget-object v0, p0, LvP;->b:Llz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LvP;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(J)LSb;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lg;->a(LGb;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LvP;->d:LSb;

    .line 8
    .line 9
    iget-object v1, p0, LvP;->e:LSb;

    .line 10
    .line 11
    iget-object v2, p0, LvP;->a:LR90;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, LR90;->r(JLSb;LSb;)LSb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, LvP;->f:LSb;

    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic g(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg;->a(LGb;J)Z

    move-result p1

    return p1
.end method
