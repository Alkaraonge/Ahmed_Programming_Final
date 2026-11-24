.class public final Lxw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm1;


# instance fields
.field public final h:Llz1;

.field public final j:LKP0;

.field public final k:LKP0;

.field public final l:LKP0;

.field public final m:LKP0;

.field public final n:LGP0;

.field public o:Z

.field public final p:LKP0;

.field public q:LSb;

.field public final r:LIP0;

.field public s:Z

.field public final t:Lsl1;

.field public final synthetic u:Lzw1;


# direct methods
.method public constructor <init>(Lzw1;Ljava/lang/Object;LSb;Llz1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw1;->u:Lzw1;

    .line 5
    .line 6
    iput-object p4, p0, Lxw1;->h:Llz1;

    .line 7
    .line 8
    sget-object p1, LHX0;->z:LHX0;

    .line 9
    .line 10
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxw1;->j:LKP0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v1, v1, v2, v3}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lxw1;->k:LKP0;

    .line 28
    .line 29
    new-instance v4, Lrr1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lxw1;->d()Lr60;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v7, p2

    .line 40
    move-object v9, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v4 .. v9}, Lrr1;-><init>(LMb;Llz1;Ljava/lang/Object;Ljava/lang/Object;LSb;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lxw1;->l:LKP0;

    .line 50
    .line 51
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lxw1;->m:LKP0;

    .line 58
    .line 59
    const/high16 p2, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-static {p2}, LCK0;->d0(F)LGP0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lxw1;->n:LGP0;

    .line 66
    .line 67
    invoke-static {v7, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lxw1;->p:LKP0;

    .line 72
    .line 73
    iput-object v9, p0, Lxw1;->q:LSb;

    .line 74
    .line 75
    invoke-virtual {p0}, Lxw1;->a()Lrr1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lrr1;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {p1, p2}, LvK0;->R(J)LIP0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lxw1;->r:LIP0;

    .line 88
    .line 89
    sget-object p1, LID1;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, v6, Llz1;->a:LVa0;

    .line 104
    .line 105
    invoke-interface {p2, v7}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, LSb;

    .line 110
    .line 111
    invoke-virtual {p2}, LSb;->b()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const/4 p4, 0x0

    .line 116
    :goto_0
    if-ge p4, p3, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2, p1, p4}, LSb;->e(FI)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p4, p4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lxw1;->h:Llz1;

    .line 125
    .line 126
    iget-object p1, p1, Llz1;->b:LVa0;

    .line 127
    .line 128
    invoke-interface {p1, p2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_1
    const/4 p1, 0x3

    .line 133
    invoke-static {v1, v1, v2, p1}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lxw1;->t:Lsl1;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()Lrr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw1;->l:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrr1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lr60;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw1;->k:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr60;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxw1;->n:LGP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LGP0;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lxw1;->s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lxw1;->a()Lrr1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lrr1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lxw1;->a()Lrr1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lrr1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lxw1;->p:LKP0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lxw1;->a()Lrr1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lrr1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lxw1;->a()Lrr1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lrr1;->b(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lxw1;->a()Lrr1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Lrr1;->f(J)LSb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lxw1;->q:LSb;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxw1;->j:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lxw1;->r:LIP0;

    .line 13
    .line 14
    iget-object v3, p0, Lxw1;->l:LKP0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v4, Lrr1;

    .line 19
    .line 20
    iget-object p2, p0, Lxw1;->q:LSb;

    .line 21
    .line 22
    invoke-virtual {p2}, LSb;->c()LSb;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v5, p0, Lxw1;->t:Lsl1;

    .line 27
    .line 28
    iget-object v6, p0, Lxw1;->h:Llz1;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v4 .. v9}, Lrr1;-><init>(LMb;Llz1;Ljava/lang/Object;Ljava/lang/Object;LSb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lxw1;->o:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lxw1;->a()Lrr1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lrr1;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {v2, p1, p2}, LIP0;->i(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v7, p1

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lxw1;->s:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lxw1;->d()Lr60;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p1, p1, Lsl1;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lxw1;->d()Lr60;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lxw1;->t:Lsl1;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lxw1;->d()Lr60;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    iget-object p2, p0, Lxw1;->u:Lzw1;

    .line 81
    .line 82
    invoke-virtual {p2}, Lzw1;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    cmp-long v1, v4, v10

    .line 89
    .line 90
    if-gtz v1, :cond_3

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p2}, Lzw1;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    new-instance v1, LZl1;

    .line 99
    .line 100
    invoke-direct {v1, p1, v4, v5}, LZl1;-><init>(Lr60;J)V

    .line 101
    .line 102
    .line 103
    move-object v5, v1

    .line 104
    :goto_1
    new-instance v4, Lrr1;

    .line 105
    .line 106
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v9, p0, Lxw1;->q:LSb;

    .line 111
    .line 112
    iget-object v6, p0, Lxw1;->h:Llz1;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v9}, Lrr1;-><init>(LMb;Llz1;Ljava/lang/Object;Ljava/lang/Object;LSb;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lxw1;->a()Lrr1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lrr1;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {v2, v0, v1}, LIP0;->i(J)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lxw1;->o:Z

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v1, p2, Lzw1;->h:LKP0;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lzw1;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object p2, p2, Lzw1;->i:LAi1;

    .line 148
    .line 149
    invoke-virtual {p2}, LAi1;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_2
    if-ge p1, v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p2, p1}, LAi1;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lxw1;

    .line 160
    .line 161
    iget-object v3, v2, Lxw1;->r:LIP0;

    .line 162
    .line 163
    invoke-virtual {v3}, LIP0;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-virtual {v2}, Lxw1;->e()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lr60;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw1;->j:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxw1;->k:LKP0;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxw1;->a()Lrr1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lrr1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lxw1;->a()Lrr1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lrr1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lxw1;->f(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw1;->p:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lr60;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxw1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lxw1;->j:LKP0;

    .line 14
    .line 15
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lxw1;->n:LGP0;

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LGP0;->h()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxw1;->k:LKP0;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LGP0;->h()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Lxw1;->p:LKP0;

    .line 51
    .line 52
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 53
    .line 54
    cmpg-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    iget-object v4, p0, Lxw1;->m:LKP0;

    .line 65
    .line 66
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    xor-int/2addr v5, v6

    .line 78
    invoke-virtual {p0, p2, v5}, Lxw1;->f(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LGP0;->h()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v5, 0x0

    .line 86
    cmpg-float p2, p2, v1

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v4, p2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LGP0;->h()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v4, 0x0

    .line 104
    cmpl-float p2, p2, v4

    .line 105
    .line 106
    if-ltz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lxw1;->a()Lrr1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lrr1;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {p0}, Lxw1;->a()Lrr1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    long-to-float p1, p1

    .line 121
    invoke-virtual {v2}, LGP0;->h()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    mul-float p2, p2, p1

    .line 126
    .line 127
    float-to-long p1, p2

    .line 128
    invoke-virtual {v1, p1, p2}, Lrr1;->b(J)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v2}, LGP0;->h()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    cmpg-float p2, p2, v1

    .line 141
    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    iput-boolean v5, p0, Lxw1;->o:Z

    .line 148
    .line 149
    invoke-virtual {v2, v3}, LGP0;->i(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxw1;->p:LKP0;

    .line 9
    .line 10
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lxw1;->j:LKP0;

    .line 23
    .line 24
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lxw1;->d()Lr60;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
