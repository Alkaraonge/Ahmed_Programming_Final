.class public final LBJ;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LKn0;
.implements LCI;


# instance fields
.field public A:LMn0;

.field public B:LC11;

.field public C:Z

.field public D:J

.field public E:Z

.field public v:LaN0;

.field public final w:Laa1;

.field public x:Z

.field public y:LYn;

.field public final z:LMn;


# direct methods
.method public constructor <init>(LaN0;Laa1;ZLYn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtE0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBJ;->v:LaN0;

    .line 5
    .line 6
    iput-object p2, p0, LBJ;->w:Laa1;

    .line 7
    .line 8
    iput-boolean p3, p0, LBJ;->x:Z

    .line 9
    .line 10
    iput-object p4, p0, LBJ;->y:LYn;

    .line 11
    .line 12
    new-instance p1, LMn;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, LMn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LBJ;->z:LMn;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, LBJ;->D:J

    .line 23
    .line 24
    return-void
.end method

.method public static final D0(LBJ;LYn;)F
    .locals 13

    .line 1
    iget-wide v0, p0, LBJ;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lmk0;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LBJ;->z:LMn;

    .line 14
    .line 15
    iget-object v0, v0, LMn;->a:LtG0;

    .line 16
    .line 17
    iget v1, v0, LtG0;->k:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lez v1, :cond_6

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    iget-object v0, v0, LtG0;->h:[Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    :cond_1
    aget-object v6, v0, v1

    .line 29
    .line 30
    check-cast v6, LxJ;

    .line 31
    .line 32
    iget-object v6, v6, LxJ;->a:LQn;

    .line 33
    .line 34
    invoke-virtual {v6}, LQn;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LC11;

    .line 39
    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    invoke-virtual {v6}, LC11;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-wide v9, p0, LBJ;->D:J

    .line 47
    .line 48
    invoke-static {v9, v10}, LcS;->c0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iget-object v11, p0, LBJ;->v:LaN0;

    .line 53
    .line 54
    sget-object v12, LyJ;->a:[I

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    aget v11, v12, v11

    .line 61
    .line 62
    if-eq v11, v3, :cond_3

    .line 63
    .line 64
    if-ne v11, v2, :cond_2

    .line 65
    .line 66
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v9, v10}, LMg1;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, LXE;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v9, v10}, LMg1;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_0
    if-gtz v7, :cond_4

    .line 98
    .line 99
    move-object v5, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-nez v5, :cond_7

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    if-gez v1, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v5, v4

    .line 111
    :cond_7
    :goto_2
    if-nez v5, :cond_a

    .line 112
    .line 113
    iget-boolean v0, p0, LBJ;->C:Z

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, LBJ;->E0()LC11;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_8
    if-nez v4, :cond_9

    .line 122
    .line 123
    :goto_3
    const/4 p0, 0x0

    .line 124
    return p0

    .line 125
    :cond_9
    move-object v5, v4

    .line 126
    :cond_a
    iget-wide v0, p0, LBJ;->D:J

    .line 127
    .line 128
    invoke-static {v0, v1}, LcS;->c0(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-object p0, p0, LBJ;->v:LaN0;

    .line 133
    .line 134
    sget-object v4, LyJ;->a:[I

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    aget p0, v4, p0

    .line 141
    .line 142
    if-eq p0, v3, :cond_c

    .line 143
    .line 144
    if-ne p0, v2, :cond_b

    .line 145
    .line 146
    iget p0, v5, LC11;->c:F

    .line 147
    .line 148
    iget v2, v5, LC11;->a:F

    .line 149
    .line 150
    sub-float/2addr p0, v2

    .line 151
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {p1, v2, p0, v0}, LYn;->a(FFF)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_b
    new-instance p0, LXE;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_c
    iget p0, v5, LC11;->d:F

    .line 167
    .line 168
    iget v2, v5, LC11;->b:F

    .line 169
    .line 170
    sub-float/2addr p0, v2

    .line 171
    invoke-static {v0, v1}, LMg1;->c(J)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {p1, v2, p0, v0}, LYn;->a(FFF)F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0
.end method


# virtual methods
.method public final E0()LC11;
    .locals 4

    .line 1
    iget-boolean v0, p0, LtE0;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, LbS;->c0(LaS;)LvJ0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LBJ;->A:LMn0;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, LMn0;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, LvJ0;->L(LMn0;Z)LC11;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final F0(LC11;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LBJ;->H0(LC11;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final G0()V
    .locals 6

    .line 1
    iget-object v0, p0, LBJ;->y:LYn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lao;->a:LJI;

    .line 6
    .line 7
    invoke-static {p0, v0}, LlL1;->a0(LCI;LuX0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LYn;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, LBJ;->E:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, LEA1;

    .line 18
    .line 19
    invoke-interface {v0}, LYn;->b()LMb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, LEA1;-><init>(LMb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LtE0;->r0()LbL;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LfL;->UNDISPATCHED:LfL;

    .line 31
    .line 32
    new-instance v4, LAJ;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p0, v1, v0, v5}, LAJ;-><init>(LBJ;LEA1;LYn;LZJ;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v5, v3, v4, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "launchAnimation called when previous animation was running"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final H0(LC11;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, LcS;->c0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, LBJ;->v:LaN0;

    .line 6
    .line 7
    sget-object v1, LyJ;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LBJ;->y:LYn;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lao;->a:LJI;

    .line 27
    .line 28
    invoke-static {p0, v0}, LlL1;->a0(LCI;LuX0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LYn;

    .line 33
    .line 34
    :cond_0
    iget v1, p1, LC11;->c:F

    .line 35
    .line 36
    iget p1, p1, LC11;->a:F

    .line 37
    .line 38
    sub-float/2addr v1, p1

    .line 39
    invoke-static {p2, p3}, LMg1;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {v0, p1, v1, p2}, LYn;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1, v2}, LKJ0;->d(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1

    .line 52
    :cond_1
    new-instance p1, LXE;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v0, p0, LBJ;->y:LYn;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lao;->a:LJI;

    .line 63
    .line 64
    invoke-static {p0, v0}, LlL1;->a0(LCI;LuX0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LYn;

    .line 69
    .line 70
    :cond_3
    iget v1, p1, LC11;->d:F

    .line 71
    .line 72
    iget p1, p1, LC11;->b:F

    .line 73
    .line 74
    sub-float/2addr v1, p1

    .line 75
    invoke-static {p2, p3}, LMg1;->c(J)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {v0, p1, v1, p2}, LYn;->a(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v2, p1}, LKJ0;->d(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic t(LMn0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, LBJ;->D:J

    .line 2
    .line 3
    iput-wide p1, p0, LBJ;->D:J

    .line 4
    .line 5
    iget-object v2, p0, LBJ;->v:LaN0;

    .line 6
    .line 7
    sget-object v3, LyJ;->a:[I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v2, v3, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long v4, p1, v2

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    shr-long v6, v0, v2

    .line 27
    .line 28
    long-to-int v2, v6

    .line 29
    invoke-static {v5, v2}, LDk0;->w(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LXE;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v6, p1, v4

    .line 46
    .line 47
    long-to-int v2, v6

    .line 48
    and-long/2addr v4, v0

    .line 49
    long-to-int v5, v4

    .line 50
    invoke-static {v2, v5}, LDk0;->w(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    if-ltz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, LBJ;->E0()LC11;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, LBJ;->B:LC11;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    :cond_3
    iget-boolean v5, p0, LBJ;->E:Z

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    iget-boolean v5, p0, LBJ;->C:Z

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v4, v0, v1}, LBJ;->F0(LC11;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v2, p1, p2}, LBJ;->F0(LC11;J)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iput-boolean v3, p0, LBJ;->C:Z

    .line 89
    .line 90
    invoke-virtual {p0}, LBJ;->G0()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v2, p0, LBJ;->B:LC11;

    .line 94
    .line 95
    :cond_5
    :goto_1
    return-void
.end method
