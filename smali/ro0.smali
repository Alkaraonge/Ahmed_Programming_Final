.class public final Lro0;
.super LQT0;
.source "SourceFile"

# interfaces
.implements LxA0;
.implements Lu6;
.implements LNE0;


# instance fields
.field public final A:LtG0;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/Object;

.field public F:Z

.field public final synthetic G:Luo0;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Ljo0;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:LiJ;

.field public v:J

.field public w:LVa0;

.field public x:Lyd0;

.field public y:Z

.field public final z:Lmo0;


# direct methods
.method public constructor <init>(Luo0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lro0;->G:Luo0;

    .line 2
    .line 3
    invoke-direct {p0}, LQT0;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lro0;->o:I

    .line 10
    .line 11
    iput v0, p0, Lro0;->p:I

    .line 12
    .line 13
    sget-object v0, Ljo0;->NotUsed:Ljo0;

    .line 14
    .line 15
    iput-object v0, p0, Lro0;->q:Ljo0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lro0;->v:J

    .line 20
    .line 21
    new-instance v0, Lmo0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lmo0;-><init>(Lu6;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lro0;->z:Lmo0;

    .line 28
    .line 29
    new-instance v0, LtG0;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    new-array v1, v1, [Lro0;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lro0;->A:LtG0;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lro0;->B:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lro0;->D:Z

    .line 44
    .line 45
    iget-object p1, p1, Luo0;->r:Lto0;

    .line 46
    .line 47
    iget-object p1, p1, Lto0;->z:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lro0;->E:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final M(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LvJ0;->L0()Lxw0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lvw0;->n:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LvJ0;->L0()Lxw0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, v0, Lvw0;->n:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final T(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lro0;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 5
    .line 6
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LvJ0;->L0()Lxw0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LxA0;->T(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 2
    .line 3
    iget-object v0, v0, Luo0;->a:Llo0;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Llo0;->R(Llo0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lro0;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 5
    .line 6
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LvJ0;->L0()Lxw0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LxA0;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final a()Lmo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lro0;->z:Lmo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lro0;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 5
    .line 6
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LvJ0;->L0()Lxw0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LxA0;->a0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(J)LQT0;
    .locals 6

    .line 1
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 2
    .line 3
    iget-object v1, v0, Luo0;->a:Llo0;

    .line 4
    .line 5
    invoke-virtual {v1}, Llo0;->s()Llo0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Llo0;->H:Luo0;

    .line 13
    .line 14
    iget-object v1, v1, Luo0;->c:Lho0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lho0;->LookaheadMeasuring:Lho0;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Luo0;->a:Llo0;

    .line 23
    .line 24
    invoke-virtual {v1}, Llo0;->s()Llo0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Llo0;->H:Luo0;

    .line 31
    .line 32
    iget-object v1, v1, Luo0;->c:Lho0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    sget-object v3, Lho0;->LookaheadLayingOut:Lho0;

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Luo0;->b:Z

    .line 42
    .line 43
    :cond_3
    iget-object v1, v0, Luo0;->a:Llo0;

    .line 44
    .line 45
    invoke-virtual {v1}, Llo0;->s()Llo0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    iget-object v4, p0, Lro0;->q:Ljo0;

    .line 52
    .line 53
    sget-object v5, Ljo0;->NotUsed:Ljo0;

    .line 54
    .line 55
    if-eq v4, v5, :cond_5

    .line 56
    .line 57
    iget-boolean v1, v1, Llo0;->F:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_5
    :goto_2
    iget-object v1, v3, Llo0;->H:Luo0;

    .line 69
    .line 70
    iget-object v2, v1, Luo0;->c:Lho0;

    .line 71
    .line 72
    sget-object v3, Lpo0;->a:[I

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aget v2, v3, v2

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eq v2, v3, :cond_8

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eq v2, v3, :cond_8

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    if-eq v2, v3, :cond_7

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    if-ne v2, v3, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Luo0;->c:Lho0;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    :goto_3
    sget-object v1, Ljo0;->InLayoutBlock:Ljo0;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    sget-object v1, Ljo0;->InMeasureBlock:Ljo0;

    .line 119
    .line 120
    :goto_4
    iput-object v1, p0, Lro0;->q:Ljo0;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    sget-object v1, Ljo0;->NotUsed:Ljo0;

    .line 124
    .line 125
    iput-object v1, p0, Lro0;->q:Ljo0;

    .line 126
    .line 127
    :goto_5
    iget-object v0, v0, Luo0;->a:Llo0;

    .line 128
    .line 129
    iget-object v1, v0, Llo0;->D:Ljo0;

    .line 130
    .line 131
    sget-object v2, Ljo0;->NotUsed:Ljo0;

    .line 132
    .line 133
    if-ne v1, v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Llo0;->f()V

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-virtual {p0, p1, p2}, Lro0;->w0(J)Z

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public final b0(LSg0;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 2
    .line 3
    iget-object v1, v0, Luo0;->a:Llo0;

    .line 4
    .line 5
    invoke-virtual {v1}, Llo0;->s()Llo0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Llo0;->H:Luo0;

    .line 13
    .line 14
    iget-object v1, v1, Luo0;->c:Lho0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lho0;->LookaheadMeasuring:Lho0;

    .line 19
    .line 20
    iget-object v4, p0, Lro0;->z:Lmo0;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lmo0;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Luo0;->a:Llo0;

    .line 29
    .line 30
    invoke-virtual {v1}, Llo0;->s()Llo0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Llo0;->H:Luo0;

    .line 37
    .line 38
    iget-object v2, v1, Luo0;->c:Lho0;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lho0;->LookaheadLayingOut:Lho0;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lmo0;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lro0;->r:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LvJ0;->L0()Lxw0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lvw0;->b0(LSg0;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lro0;->r:Z

    .line 65
    .line 66
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lro0;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 5
    .line 6
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LvJ0;->L0()Lxw0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LxA0;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LvJ0;->L0()Lxw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LQT0;->d0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LvJ0;->L0()Lxw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LQT0;->e0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final g0(JFLVa0;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Lro0;->v0(JLVa0;Lyd0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lro0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(JFLyd0;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lro0;->v0(JLVa0;Lyd0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Lt6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 2
    .line 3
    iget-object v0, v0, Luo0;->a:Llo0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llo0;->v()LtG0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LtG0;->k:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LtG0;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Llo0;

    .line 19
    .line 20
    iget-object v3, v3, Llo0;->H:Luo0;

    .line 21
    .line 22
    iget-object v3, v3, Luo0;->s:Lro0;

    .line 23
    .line 24
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lt6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final m0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lro0;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lro0;->y:Z

    .line 5
    .line 6
    iget-object v2, p0, Lro0;->G:Luo0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, Luo0;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    iget-object v3, v2, Luo0;->a:Llo0;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Llo0;->R(Llo0;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Luo0;->a:Llo0;

    .line 21
    .line 22
    invoke-virtual {v0}, Llo0;->v()LtG0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, LtG0;->k:I

    .line 27
    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, LtG0;->h:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, Llo0;

    .line 36
    .line 37
    iget-object v4, v3, Llo0;->H:Luo0;

    .line 38
    .line 39
    iget-object v4, v4, Luo0;->s:Lro0;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget v5, v4, Lro0;->p:I

    .line 44
    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lro0;->m0()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Llo0;->U(Llo0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-lt v2, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method public final n()LJj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 2
    .line 3
    iget-object v0, v0, Luo0;->a:Llo0;

    .line 4
    .line 5
    iget-object v0, v0, Llo0;->G:LAI;

    .line 6
    .line 7
    iget-object v0, v0, LAI;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LJj0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final r()Lu6;
    .locals 1

    .line 1
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 2
    .line 3
    iget-object v0, v0, Luo0;->a:Llo0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llo0;->s()Llo0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Llo0;->H:Luo0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Luo0;->s:Lro0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lro0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lro0;->y:Z

    .line 7
    .line 8
    iget-object v1, p0, Lro0;->G:Luo0;

    .line 9
    .line 10
    iget-object v1, v1, Luo0;->a:Llo0;

    .line 11
    .line 12
    invoke-virtual {v1}, Llo0;->v()LtG0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, LtG0;->k:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LtG0;->h:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Llo0;

    .line 25
    .line 26
    iget-object v3, v3, Llo0;->H:Luo0;

    .line 27
    .line 28
    iget-object v3, v3, Luo0;->s:Lro0;

    .line 29
    .line 30
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lro0;->r0()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 2
    .line 3
    iget-object v0, v0, Luo0;->a:Llo0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Llo0;->Q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 2
    .line 3
    iget v1, v0, Luo0;->q:I

    .line 4
    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Luo0;->a:Llo0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llo0;->v()LtG0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LtG0;->k:I

    .line 14
    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, LtG0;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Llo0;

    .line 24
    .line 25
    iget-object v5, v4, Llo0;->H:Luo0;

    .line 26
    .line 27
    iget-boolean v6, v5, Luo0;->o:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Luo0;->p:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Luo0;->h:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Llo0;->Q(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Luo0;->s:Lro0;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lro0;->s0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lro0;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lro0;->z:Lmo0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lmo0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lro0;->G:Luo0;

    .line 10
    .line 11
    iget-boolean v3, v2, Luo0;->h:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, Luo0;->a:Llo0;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v5}, Llo0;->v()LtG0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, LtG0;->k:I

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, LtG0;->h:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Llo0;

    .line 32
    .line 33
    iget-object v9, v8, Llo0;->H:Luo0;

    .line 34
    .line 35
    iget-boolean v9, v9, Luo0;->g:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, Llo0;->q()Ljo0;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, Ljo0;->InMeasureBlock:Ljo0;

    .line 44
    .line 45
    if-ne v9, v10, :cond_2

    .line 46
    .line 47
    iget-object v8, v8, Llo0;->H:Luo0;

    .line 48
    .line 49
    iget-object v9, v8, Luo0;->s:Lro0;

    .line 50
    .line 51
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v8, Luo0;->s:Lro0;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    iget-object v8, v8, Lro0;->u:LiJ;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    :goto_0
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v10, v8, LiJ;->a:J

    .line 66
    .line 67
    invoke-virtual {v9, v10, v11}, Lro0;->w0(J)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    invoke-static {v5, v4, v8}, Llo0;->R(Llo0;ZI)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    if-lt v7, v6, :cond_0

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lro0;->n()LJj0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, LJj0;->T:LIj0;

    .line 86
    .line 87
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, v2, Luo0;->i:Z

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    iget-boolean v6, p0, Lro0;->r:Z

    .line 95
    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    iget-boolean v6, v3, Lvw0;->p:Z

    .line 99
    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    iget-boolean v6, v2, Luo0;->h:Z

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    :cond_4
    iput-boolean v4, v2, Luo0;->h:Z

    .line 107
    .line 108
    iget-object v6, v2, Luo0;->c:Lho0;

    .line 109
    .line 110
    sget-object v7, Lho0;->LookaheadLayingOut:Lho0;

    .line 111
    .line 112
    iput-object v7, v2, Luo0;->c:Lho0;

    .line 113
    .line 114
    invoke-static {v5}, Loo0;->a(Llo0;)LBO0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v2, v4}, Luo0;->g(Z)V

    .line 119
    .line 120
    .line 121
    check-cast v7, Lq8;

    .line 122
    .line 123
    invoke-virtual {v7}, Lq8;->getSnapshotObserver()LEO0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v8, Lfk;

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-direct {v8, p0, v3, v2, v9}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v9, v5, Llo0;->k:Llo0;

    .line 137
    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    iget-object v9, v7, LEO0;->h:LDO0;

    .line 141
    .line 142
    invoke-virtual {v7, v5, v9, v8}, LEO0;->a(LCO0;LVa0;LUa0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v9, v7, LEO0;->e:La80;

    .line 147
    .line 148
    invoke-virtual {v7, v5, v9, v8}, LEO0;->a(LCO0;LVa0;LUa0;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iput-object v6, v2, Luo0;->c:Lho0;

    .line 152
    .line 153
    iget-boolean v5, v2, Luo0;->o:Z

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget-boolean v3, v3, Lvw0;->p:Z

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Lro0;->requestLayout()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iput-boolean v4, v2, Luo0;->i:Z

    .line 165
    .line 166
    :cond_7
    iget-boolean v2, v1, Lmo0;->d:Z

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    iput-boolean v0, v1, Lmo0;->e:Z

    .line 171
    .line 172
    :cond_8
    iget-boolean v0, v1, Lmo0;->b:Z

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, Lmo0;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1}, Lmo0;->g()V

    .line 183
    .line 184
    .line 185
    :cond_9
    iput-boolean v4, p0, Lro0;->C:Z

    .line 186
    .line 187
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 2
    .line 3
    iget-object v1, v0, Luo0;->a:Llo0;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, Llo0;->R(Llo0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Luo0;->a:Llo0;

    .line 11
    .line 12
    invoke-virtual {v0}, Llo0;->s()Llo0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Llo0;->D:Ljo0;

    .line 19
    .line 20
    sget-object v3, Ljo0;->NotUsed:Ljo0;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Llo0;->H:Luo0;

    .line 25
    .line 26
    iget-object v2, v2, Luo0;->c:Lho0;

    .line 27
    .line 28
    sget-object v3, Lpo0;->a:[I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Llo0;->D:Ljo0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Ljo0;->InLayoutBlock:Ljo0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Ljo0;->InMeasureBlock:Ljo0;

    .line 49
    .line 50
    :goto_0
    iput-object v1, v0, Llo0;->D:Ljo0;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lro0;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lro0;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lro0;->G:Luo0;

    .line 5
    .line 6
    iget-object v1, v1, Luo0;->a:Llo0;

    .line 7
    .line 8
    invoke-virtual {v1}, Llo0;->s()Llo0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Lro0;->y:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lro0;->m0()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lro0;->n:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Llo0;->Q(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, Lro0;->n:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Llo0;->H:Luo0;

    .line 36
    .line 37
    iget-object v2, v1, Luo0;->c:Lho0;

    .line 38
    .line 39
    sget-object v3, Lho0;->LayingOut:Lho0;

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lho0;->LookaheadLayingOut:Lho0;

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    :cond_1
    iget v2, p0, Lro0;->p:I

    .line 48
    .line 49
    const v3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget v2, v1, Luo0;->j:I

    .line 55
    .line 56
    iput v2, p0, Lro0;->p:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    iput v2, v1, Luo0;->j:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    .line 63
    .line 64
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_3
    iput v3, p0, Lro0;->p:I

    .line 70
    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lro0;->t()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final v0(JLVa0;Lyd0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 2
    .line 3
    iget-object v1, v0, Luo0;->a:Llo0;

    .line 4
    .line 5
    iget-boolean v1, v1, Llo0;->Q:Z

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    sget-object v1, Lho0;->LookaheadLayingOut:Lho0;

    .line 10
    .line 11
    iput-object v1, v0, Luo0;->c:Lho0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lro0;->s:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lro0;->F:Z

    .line 18
    .line 19
    iget-wide v3, p0, Lro0;->v:J

    .line 20
    .line 21
    invoke-static {p1, p2, v3, v4}, Lfk0;->b(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v0, Luo0;->p:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, v0, Luo0;->o:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :cond_0
    iput-boolean v1, v0, Luo0;->h:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lro0;->s0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Luo0;->a:Llo0;

    .line 41
    .line 42
    invoke-static {v1}, Loo0;->a(Llo0;)LBO0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v4, v0, Luo0;->h:Z

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    iget-boolean v4, p0, Lro0;->y:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, LvJ0;->L0()Lxw0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, v1, LQT0;->m:J

    .line 66
    .line 67
    invoke-static {p1, p2, v2, v3}, Lfk0;->d(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Lxw0;->D0(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lro0;->u0()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0, v2}, Luo0;->f(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lro0;->z:Lmo0;

    .line 82
    .line 83
    iput-boolean v2, v4, Lmo0;->g:Z

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    check-cast v2, Lq8;

    .line 87
    .line 88
    invoke-virtual {v2}, Lq8;->getSnapshotObserver()LEO0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Lqo0;

    .line 93
    .line 94
    invoke-direct {v4, v0, v3, p1, p2}, Lqo0;-><init>(Luo0;LBO0;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Llo0;->k:Llo0;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, v2, LEO0;->g:LDO0;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v3, v4}, LEO0;->a(LCO0;LVa0;LUa0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v3, v2, LEO0;->f:La80;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v3, v4}, LEO0;->a(LCO0;LVa0;LUa0;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-wide p1, p0, Lro0;->v:J

    .line 116
    .line 117
    iput-object p3, p0, Lro0;->w:LVa0;

    .line 118
    .line 119
    iput-object p4, p0, Lro0;->x:Lyd0;

    .line 120
    .line 121
    sget-object p1, Lho0;->Idle:Lho0;

    .line 122
    .line 123
    iput-object p1, v0, Luo0;->c:Lho0;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const-string p1, "place is called on a deactivated node"

    .line 127
    .line 128
    invoke-static {p1}, LbS;->m0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    throw p1
.end method

.method public final w0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lro0;->G:Luo0;

    .line 2
    .line 3
    iget-object v1, v0, Luo0;->a:Llo0;

    .line 4
    .line 5
    iget-boolean v2, v1, Llo0;->Q:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_f

    .line 9
    .line 10
    invoke-virtual {v1}, Llo0;->s()Llo0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Luo0;->a:Llo0;

    .line 15
    .line 16
    iget-boolean v4, v2, Llo0;->F:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Llo0;->F:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    iput-boolean v1, v2, Llo0;->F:Z

    .line 33
    .line 34
    iget-object v1, v2, Llo0;->H:Luo0;

    .line 35
    .line 36
    iget-boolean v1, v1, Luo0;->g:Z

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lro0;->u:LiJ;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v7, v1, LiJ;->a:J

    .line 47
    .line 48
    invoke-static {v7, v8, p1, p2}, LiJ;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object p1, v2, Llo0;->q:Lq8;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lq8;->P:LAA0;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v5}, LAA0;->f(Llo0;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v2}, Llo0;->V()V

    .line 65
    .line 66
    .line 67
    return v6

    .line 68
    :cond_5
    :goto_3
    new-instance v1, LiJ;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2}, LiJ;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lro0;->u:LiJ;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, LQT0;->l0(J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lro0;->z:Lmo0;

    .line 79
    .line 80
    iput-boolean v6, v1, Lmo0;->f:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Llo0;->v()LtG0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v4, v1, LtG0;->k:I

    .line 87
    .line 88
    if-lez v4, :cond_7

    .line 89
    .line 90
    iget-object v1, v1, LtG0;->h:[Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :cond_6
    aget-object v8, v1, v7

    .line 94
    .line 95
    check-cast v8, Llo0;

    .line 96
    .line 97
    iget-object v8, v8, Llo0;->H:Luo0;

    .line 98
    .line 99
    iget-object v8, v8, Luo0;->s:Lro0;

    .line 100
    .line 101
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v8, Lro0;->z:Lmo0;

    .line 105
    .line 106
    iput-boolean v6, v8, Lmo0;->c:Z

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    if-lt v7, v4, :cond_6

    .line 111
    .line 112
    :cond_7
    iget-boolean v1, p0, Lro0;->t:Z

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-wide v7, p0, LQT0;->k:J

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/high16 v1, -0x80000000

    .line 120
    .line 121
    invoke-static {v1, v1}, LcS;->g(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    :goto_4
    iput-boolean v5, p0, Lro0;->t:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, LvJ0;->L0()Lxw0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    const/4 v4, 0x0

    .line 140
    :goto_5
    if-eqz v4, :cond_e

    .line 141
    .line 142
    sget-object v3, Lho0;->LookaheadMeasuring:Lho0;

    .line 143
    .line 144
    iput-object v3, v0, Luo0;->c:Lho0;

    .line 145
    .line 146
    iput-boolean v6, v0, Luo0;->g:Z

    .line 147
    .line 148
    invoke-static {v2}, Loo0;->a(Llo0;)LBO0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lq8;

    .line 153
    .line 154
    invoke-virtual {v3}, Lq8;->getSnapshotObserver()LEO0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lxa;

    .line 159
    .line 160
    const/4 v9, 0x2

    .line 161
    invoke-direct {v4, v0, p1, p2, v9}, Lxa;-><init>(Ljava/lang/Object;JI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p1, v2, Llo0;->k:Llo0;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p1, v3, LEO0;->b:LDO0;

    .line 172
    .line 173
    invoke-virtual {v3, v2, p1, v4}, LEO0;->a(LCO0;LVa0;LUa0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    iget-object p1, v3, LEO0;->c:LDO0;

    .line 178
    .line 179
    invoke-virtual {v3, v2, p1, v4}, LEO0;->a(LCO0;LVa0;LUa0;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    iput-boolean v5, v0, Luo0;->h:Z

    .line 183
    .line 184
    iput-boolean v5, v0, Luo0;->i:Z

    .line 185
    .line 186
    invoke-static {v2}, LkS;->A(Llo0;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    iput-boolean v5, v0, Luo0;->e:Z

    .line 193
    .line 194
    iput-boolean v5, v0, Luo0;->f:Z

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    iput-boolean v5, v0, Luo0;->d:Z

    .line 198
    .line 199
    :goto_7
    sget-object p1, Lho0;->Idle:Lho0;

    .line 200
    .line 201
    iput-object p1, v0, Luo0;->c:Lho0;

    .line 202
    .line 203
    iget p1, v1, LQT0;->h:I

    .line 204
    .line 205
    iget p2, v1, LQT0;->j:I

    .line 206
    .line 207
    invoke-static {p1, p2}, LcS;->g(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    invoke-virtual {p0, p1, p2}, LQT0;->k0(J)V

    .line 212
    .line 213
    .line 214
    const/16 p1, 0x20

    .line 215
    .line 216
    shr-long p1, v7, p1

    .line 217
    .line 218
    long-to-int p2, p1

    .line 219
    iget p1, v1, LQT0;->h:I

    .line 220
    .line 221
    if-ne p2, p1, :cond_d

    .line 222
    .line 223
    const-wide p1, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr p1, v7

    .line 229
    long-to-int p2, p1

    .line 230
    iget p1, v1, LQT0;->j:I

    .line 231
    .line 232
    if-eq p2, p1, :cond_c

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    return v6

    .line 236
    :cond_d
    :goto_8
    return v5

    .line 237
    :cond_e
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 238
    .line 239
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3

    .line 243
    :cond_f
    const-string p1, "measure is called on a deactivated node"

    .line 244
    .line 245
    invoke-static {p1}, LbS;->m0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v3
.end method
