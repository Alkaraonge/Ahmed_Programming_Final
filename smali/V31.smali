.class public final LV31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldl;

.field public final b:I

.field public final c:Ldl;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ldl;Ldl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV31;->a:Ldl;

    .line 5
    .line 6
    iput p3, p0, LV31;->b:I

    .line 7
    .line 8
    iput-object p2, p0, LV31;->c:Ldl;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, LV31;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, LV31;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, LV31;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static b(Ldl;)V
    .locals 3

    .line 1
    iget v0, p0, Ldl;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LuP;->u(Z)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Ldl;->p:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ldl;->t()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static h(Ldl;)Z
    .locals 0

    .line 1
    iget p0, p0, Ldl;->p:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static l(Ldl;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldl;->v:Z

    .line 3
    .line 4
    instance-of v0, p0, Lwu1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lwu1;

    .line 9
    .line 10
    iget-boolean v0, p0, Ldl;->v:Z

    .line 11
    .line 12
    invoke-static {v0}, LuP;->u(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lwu1;->S:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldl;LQQ;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV31;->a:Ldl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LV31;->c:Ldl;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, LuP;->u(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LV31;->h(Ldl;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p2, LQQ;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ldl;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iput-object v3, p2, LQQ;->n:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v3, p2, LQQ;->m:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v2, p2, LQQ;->h:Z

    .line 37
    .line 38
    :cond_3
    invoke-static {p1}, LV31;->b(Ldl;)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Ldl;->p:I

    .line 42
    .line 43
    if-ne p2, v2, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v2, 0x0

    .line 47
    :goto_2
    invoke-static {v2}, LuP;->u(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Ldl;->k:LKj0;

    .line 51
    .line 52
    invoke-virtual {p2}, LKj0;->n()V

    .line 53
    .line 54
    .line 55
    iput v1, p1, Ldl;->p:I

    .line 56
    .line 57
    iput-object v3, p1, Ldl;->q:Lf81;

    .line 58
    .line 59
    iput-object v3, p1, Ldl;->r:[Lo90;

    .line 60
    .line 61
    iput-boolean v1, p1, Ldl;->v:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Ldl;->n()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p1, Ldl;->y:LFB0;

    .line 67
    .line 68
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LV31;->a:Ldl;

    .line 2
    .line 3
    invoke-static {v0}, LV31;->h(Ldl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LV31;->c:Ldl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LV31;->h(Ldl;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final d(LBB0;)Ldl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, LBB0;->c:[Lf81;

    .line 5
    .line 6
    iget v1, p0, LV31;->b:I

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LV31;->a:Ldl;

    .line 14
    .line 15
    iget-object v2, v1, Ldl;->q:Lf81;

    .line 16
    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v1, p0, LV31;->c:Ldl;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Ldl;->q:Lf81;

    .line 25
    .line 26
    if-ne v2, p1, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(LBB0;Ldl;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, LBB0;->c:[Lf81;

    .line 6
    .line 7
    iget v2, p0, LV31;->b:I

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget-object v3, p2, Ldl;->q:Lf81;

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    if-ne v3, v1, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2}, Ldl;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p1, LBB0;->m:LBB0;

    .line 26
    .line 27
    iget-object v3, p1, LBB0;->g:LCB0;

    .line 28
    .line 29
    iget-boolean v3, v3, LCB0;->g:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v3, v1, LBB0;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    instance-of v3, p2, Lwu1;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    instance-of v3, p2, LXC0;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-wide v3, p2, Ldl;->u:J

    .line 48
    .line 49
    invoke-virtual {v1}, LBB0;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v0

    .line 59
    :cond_2
    iget-object p1, p1, LBB0;->m:LBB0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, LBB0;->c:[Lf81;

    .line 64
    .line 65
    aget-object p1, p1, v2

    .line 66
    .line 67
    iget-object p2, p2, Ldl;->q:Lf81;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_4
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, LV31;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, LV31;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LV31;->c:Ldl;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, v0, Ldl;->p:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, LV31;->a:Ldl;

    .line 26
    .line 27
    invoke-static {v0}, LV31;->h(Ldl;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, LV31;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, LV31;->a:Ldl;

    .line 10
    .line 11
    iget v2, p1, Ldl;->p:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, LuP;->u(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Ldl;->k:LKj0;

    .line 21
    .line 22
    invoke-virtual {v0}, LKj0;->n()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ldl;->r()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, LV31;->e:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean p1, p0, LV31;->f:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, LV31;->c:Ldl;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, p1, Ldl;->p:I

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-static {v0}, LuP;->u(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Ldl;->k:LKj0;

    .line 50
    .line 51
    invoke-virtual {v0}, LKj0;->n()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ldl;->r()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, LV31;->f:Z

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(Ldl;LBB0;Lbw1;LQQ;)I
    .locals 10

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    iget v4, p1, Ldl;->p:I

    .line 5
    .line 6
    if-eqz v4, :cond_b

    .line 7
    .line 8
    iget-object v4, p0, LV31;->a:Ldl;

    .line 9
    .line 10
    if-ne p1, v4, :cond_1

    .line 11
    .line 12
    iget v5, p0, LV31;->d:I

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq v5, v6, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    if-ne v5, v6, :cond_1

    .line 19
    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    iget-object v5, p0, LV31;->c:Ldl;

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    if-ne p1, v5, :cond_2

    .line 25
    .line 26
    iget v5, p0, LV31;->d:I

    .line 27
    .line 28
    if-ne v5, v8, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    iget-object v5, p1, Ldl;->q:Lf81;

    .line 32
    .line 33
    iget-object v6, p2, LBB0;->c:[Lf81;

    .line 34
    .line 35
    iget v7, p0, LV31;->b:I

    .line 36
    .line 37
    aget-object v6, v6, v7

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eq v5, v6, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-virtual {p3, v7}, Lbw1;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-boolean v5, p1, Ldl;->v:Z

    .line 55
    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    iget-object v2, p3, Lbw1;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [La50;

    .line 61
    .line 62
    aget-object v2, v2, v7

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v2}, La50;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v3, 0x0

    .line 72
    :goto_1
    new-array v4, v3, [Lo90;

    .line 73
    .line 74
    :goto_2
    if-ge v9, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v9}, La50;->d(I)Lo90;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v4, v9

    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-object v2, p2, LBB0;->c:[Lf81;

    .line 89
    .line 90
    aget-object v2, v2, v7

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v5, v4

    .line 96
    invoke-virtual {p2}, LBB0;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    move-object v7, v5

    .line 101
    iget-wide v5, p2, LBB0;->p:J

    .line 102
    .line 103
    iget-object v1, p2, LBB0;->g:LCB0;

    .line 104
    .line 105
    iget-object v1, v1, LCB0;->a:LFB0;

    .line 106
    .line 107
    move-object v0, v7

    .line 108
    move-object v7, v1

    .line 109
    move-object v1, v0

    .line 110
    move-object v0, p1

    .line 111
    invoke-virtual/range {v0 .. v7}, Ldl;->x([Lo90;Lf81;JJLFB0;)V

    .line 112
    .line 113
    .line 114
    return v8

    .line 115
    :cond_7
    invoke-virtual {p1}, Ldl;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    move-object v1, p4

    .line 122
    invoke-virtual {p0, p1, p4}, LV31;->a(Ldl;LQQ;)V

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, LV31;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    :cond_8
    if-ne p1, v4, :cond_9

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    :cond_9
    invoke-virtual {p0, v9}, LV31;->i(Z)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_a
    return v9

    .line 141
    :cond_b
    :goto_3
    return v3
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LV31;->a:Ldl;

    .line 2
    .line 3
    invoke-static {v0}, LV31;->h(Ldl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, LV31;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LV31;->c:Ldl;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, v0, Ldl;->p:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, LV31;->i(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, LV31;->a:Ldl;

    .line 2
    .line 3
    iget v1, v0, Ldl;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v4, :cond_1

    .line 9
    .line 10
    iget v5, p0, LV31;->d:I

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    invoke-static {v3}, LuP;->u(Z)V

    .line 19
    .line 20
    .line 21
    iput v2, v0, Ldl;->p:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ldl;->s()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LV31;->c:Ldl;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v1, v0, Ldl;->p:I

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    .line 35
    iget v5, p0, LV31;->d:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq v5, v6, :cond_3

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2
    invoke-static {v3}, LuP;->u(Z)V

    .line 44
    .line 45
    .line 46
    iput v2, v0, Ldl;->p:I

    .line 47
    .line 48
    invoke-virtual {v0}, Ldl;->s()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
