.class public final Ltq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ln6;

.field public final e:Ljm;

.field public final f:LNn0;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/compose/foundation/lazy/layout/a;

.field public final n:J

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLn6;Ljm;LNn0;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltq0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltq0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltq0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltq0;->d:Ln6;

    .line 11
    .line 12
    iput-object p5, p0, Ltq0;->e:Ljm;

    .line 13
    .line 14
    iput-object p6, p0, Ltq0;->f:LNn0;

    .line 15
    .line 16
    iput p7, p0, Ltq0;->g:I

    .line 17
    .line 18
    iput p8, p0, Ltq0;->h:I

    .line 19
    .line 20
    iput p9, p0, Ltq0;->i:I

    .line 21
    .line 22
    iput-wide p10, p0, Ltq0;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Ltq0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Ltq0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Ltq0;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 33
    .line 34
    move-wide/from16 p3, p15

    .line 35
    .line 36
    iput-wide p3, p0, Ltq0;->n:J

    .line 37
    .line 38
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iput p1, p0, Ltq0;->t:I

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 p4, 0x0

    .line 48
    const/4 p5, 0x0

    .line 49
    const/4 p6, 0x0

    .line 50
    :goto_0
    if-ge p4, p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LQT0;

    .line 57
    .line 58
    iget-boolean v1, p0, Ltq0;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget v2, v0, LQT0;->j:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v2, v0, LQT0;->h:I

    .line 66
    .line 67
    :goto_1
    add-int/2addr p5, v2

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget v0, v0, LQT0;->j:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget v0, v0, LQT0;->h:I

    .line 74
    .line 75
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput p5, p0, Ltq0;->p:I

    .line 83
    .line 84
    iget p1, p0, Ltq0;->i:I

    .line 85
    .line 86
    add-int/2addr p5, p1

    .line 87
    if-gez p5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move p3, p5

    .line 91
    :goto_3
    iput p3, p0, Ltq0;->q:I

    .line 92
    .line 93
    iput p6, p0, Ltq0;->r:I

    .line 94
    .line 95
    iget-object p1, p0, Ltq0;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    new-array p1, p1, [I

    .line 104
    .line 105
    iput-object p1, p0, Ltq0;->w:[I

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltq0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    :goto_0
    long-to-int p2, p1

    .line 12
    return p2

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, v0

    .line 16
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltq0;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ltq0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)J
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Ltq0;->w:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, LZR;->l(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ltq0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LQT0;

    .line 8
    .line 9
    invoke-virtual {p1}, LQT0;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltq0;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Ltq0;->m(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(LPT0;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltq0;->t:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_d

    .line 10
    .line 11
    iget-object v2, v0, Ltq0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_c

    .line 19
    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LQT0;

    .line 25
    .line 26
    iget v6, v0, Ltq0;->u:I

    .line 27
    .line 28
    iget-boolean v7, v0, Ltq0;->c:Z

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget v8, v5, LQT0;->j:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v8, v5, LQT0;->h:I

    .line 36
    .line 37
    :goto_1
    sub-int/2addr v6, v8

    .line 38
    iget v8, v0, Ltq0;->v:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ltq0;->f(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    iget-object v11, v0, Ltq0;->k:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v12, v0, Ltq0;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 47
    .line 48
    invoke-virtual {v12, v4, v11}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)LGp0;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-eqz v11, :cond_6

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iput-wide v9, v11, LGp0;->r:J

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-wide v12, v11, LGp0;->r:J

    .line 60
    .line 61
    sget-wide v14, LGp0;->s:J

    .line 62
    .line 63
    invoke-static {v12, v13, v14, v15}, Lfk0;->b(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    iget-wide v9, v11, LGp0;->r:J

    .line 70
    .line 71
    :cond_2
    iget-object v12, v11, LGp0;->q:LKP0;

    .line 72
    .line 73
    invoke-virtual {v12}, LKP0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lfk0;

    .line 78
    .line 79
    iget-wide v12, v12, Lfk0;->a:J

    .line 80
    .line 81
    invoke-static {v9, v10, v12, v13}, Lfk0;->d(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-virtual {v0, v9, v10}, Ltq0;->a(J)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-gt v14, v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v12, v13}, Ltq0;->a(J)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-le v14, v6, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0, v9, v10}, Ltq0;->a(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-lt v6, v8, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v12, v13}, Ltq0;->a(J)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lt v6, v8, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v11}, LGp0;->b()V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-wide v9, v12

    .line 113
    :goto_2
    iget-object v6, v11, LGp0;->n:Lyd0;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v6, 0x0

    .line 117
    :goto_3
    iget-wide v12, v0, Ltq0;->j:J

    .line 118
    .line 119
    invoke-static {v9, v10, v12, v13}, Lfk0;->d(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    if-nez v11, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iput-wide v8, v11, LGp0;->m:J

    .line 129
    .line 130
    :cond_8
    :goto_4
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5}, LPT0;->a(LPT0;LQT0;)V

    .line 138
    .line 139
    .line 140
    iget-wide v10, v5, LQT0;->m:J

    .line 141
    .line 142
    invoke-static {v8, v9, v10, v11}, Lfk0;->d(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-virtual {v5, v7, v8, v9, v6}, LQT0;->h0(JFLyd0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-static {v1, v5, v8, v9}, LPT0;->k(LPT0;LQT0;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    if-eqz v6, :cond_b

    .line 156
    .line 157
    invoke-static {v1, v5, v8, v9, v6}, LPT0;->i(LPT0;LQT0;JLyd0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    invoke-static {v1, v5, v8, v9}, LPT0;->h(LPT0;LQT0;J)V

    .line 162
    .line 163
    .line 164
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    return-void

    .line 169
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v2, "position() should be called first"

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public final m(III)V
    .locals 10

    .line 1
    iput p1, p0, Ltq0;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Ltq0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Ltq0;->t:I

    .line 11
    .line 12
    iget-object v1, p0, Ltq0;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LQT0;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Ltq0;->w:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Ltq0;->d:Ln6;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, LQT0;->h:I

    .line 38
    .line 39
    iget-object v9, p0, Ltq0;->f:LNn0;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Ln6;->a(IILNn0;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, LQT0;->j:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    aput p1, v6, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    iget-object v7, p0, Ltq0;->e:Ljm;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget v8, v4, LQT0;->j:I

    .line 72
    .line 73
    invoke-virtual {v7, v8, p3}, Ljm;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aput v7, v6, v5

    .line 78
    .line 79
    iget v4, v4, LQT0;->h:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    iget p1, p0, Ltq0;->g:I

    .line 94
    .line 95
    neg-int p1, p1

    .line 96
    iput p1, p0, Ltq0;->u:I

    .line 97
    .line 98
    iget p1, p0, Ltq0;->t:I

    .line 99
    .line 100
    iget p2, p0, Ltq0;->h:I

    .line 101
    .line 102
    add-int/2addr p1, p2

    .line 103
    iput p1, p0, Ltq0;->v:I

    .line 104
    .line 105
    return-void
.end method
