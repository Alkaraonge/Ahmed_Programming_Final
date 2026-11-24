.class public final Lto0;
.super LQT0;
.source "SourceFile"

# interfaces
.implements LxA0;
.implements Lu6;
.implements LNE0;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lmo0;

.field public final D:LtG0;

.field public E:Z

.field public F:Z

.field public final G:LB;

.field public H:F

.field public I:Z

.field public J:LVa0;

.field public K:Lyd0;

.field public L:J

.field public M:F

.field public final N:Le8;

.field public O:Z

.field public final synthetic P:Luo0;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ljo0;

.field public t:Z

.field public u:J

.field public v:LVa0;

.field public w:Lyd0;

.field public x:F

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luo0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lto0;->P:Luo0;

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
    iput v0, p0, Lto0;->o:I

    .line 10
    .line 11
    iput v0, p0, Lto0;->p:I

    .line 12
    .line 13
    sget-object v0, Ljo0;->NotUsed:Ljo0;

    .line 14
    .line 15
    iput-object v0, p0, Lto0;->s:Ljo0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lto0;->u:J

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lto0;->y:Z

    .line 23
    .line 24
    new-instance v3, Lmo0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, p0, v4}, Lmo0;-><init>(Lu6;I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lto0;->C:Lmo0;

    .line 31
    .line 32
    new-instance v3, LtG0;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [Lto0;

    .line 37
    .line 38
    invoke-direct {v3, v4}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lto0;->D:LtG0;

    .line 42
    .line 43
    iput-boolean v2, p0, Lto0;->E:Z

    .line 44
    .line 45
    new-instance v2, LB;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, LB;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lto0;->G:LB;

    .line 53
    .line 54
    iput-wide v0, p0, Lto0;->L:J

    .line 55
    .line 56
    new-instance v0, Le8;

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, p0}, Le8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lto0;->N:Le8;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final M(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lto0;->P:Luo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lvw0;->n:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-boolean v1, p1, Lvw0;->n:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lto0;->O:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final T(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto0;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto0;->P:Luo0;

    .line 5
    .line 6
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LxA0;->T(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto0;->P:Luo0;

    .line 2
    .line 3
    iget-object v0, v0, Luo0;->a:Llo0;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Llo0;->T(Llo0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto0;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto0;->P:Luo0;

    .line 5
    .line 6
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LxA0;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final a()Lmo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lto0;->C:Lmo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto0;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto0;->P:Luo0;

    .line 5
    .line 6
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LxA0;->a0(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(J)LQT0;
    .locals 4

    .line 1
    iget-object v0, p0, Lto0;->P:Luo0;

    .line 2
    .line 3
    iget-object v1, v0, Luo0;->a:Llo0;

    .line 4
    .line 5
    iget-object v2, v1, Llo0;->D:Ljo0;

    .line 6
    .line 7
    sget-object v3, Ljo0;->NotUsed:Ljo0;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Llo0;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Luo0;->a:Llo0;

    .line 15
    .line 16
    invoke-static {v1}, LkS;->A(Llo0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Luo0;->s:Lro0;

    .line 23
    .line 24
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lro0;->q:Ljo0;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lro0;->b(J)LQT0;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Luo0;->a:Llo0;

    .line 33
    .line 34
    invoke-virtual {v0}, Llo0;->s()Llo0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v2, p0, Lto0;->s:Ljo0;

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v0, Llo0;->F:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_0
    iget-object v0, v1, Llo0;->H:Luo0;

    .line 57
    .line 58
    iget-object v1, v0, Luo0;->c:Lho0;

    .line 59
    .line 60
    sget-object v2, Lso0;->a:[I

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget v1, v2, v1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    sget-object v0, Ljo0;->InLayoutBlock:Ljo0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 82
    .line 83
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Luo0;->c:Lho0;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    sget-object v0, Ljo0;->InMeasureBlock:Ljo0;

    .line 100
    .line 101
    :goto_1
    iput-object v0, p0, Lto0;->s:Ljo0;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iput-object v3, p0, Lto0;->s:Ljo0;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0, p1, p2}, Lto0;->y0(J)Z

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final b0(LSg0;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lto0;->P:Luo0;

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
    sget-object v3, Lho0;->Measuring:Lho0;

    .line 19
    .line 20
    iget-object v4, p0, Lto0;->C:Lmo0;

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
    sget-object v1, Lho0;->LayingOut:Lho0;

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
    iput-boolean v5, p0, Lto0;->t:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lvw0;->b0(LSg0;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lto0;->t:Z

    .line 58
    .line 59
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto0;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto0;->P:Luo0;

    .line 5
    .line 6
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LxA0;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lto0;->P:Luo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQT0;->d0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lto0;->P:Luo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQT0;->e0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g0(JFLVa0;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lto0;->x0(JFLVa0;Lyd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lto0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(JFLyd0;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lto0;->x0(JFLVa0;Lyd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lt6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lto0;->P:Luo0;

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
    iget-object v3, v3, Luo0;->r:Lto0;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lt6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final m0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lto0;->P:Luo0;

    .line 2
    .line 3
    iget-object v1, v0, Luo0;->a:Llo0;

    .line 4
    .line 5
    invoke-virtual {v1}, Llo0;->a0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lto0;->E:Z

    .line 9
    .line 10
    iget-object v2, p0, Lto0;->D:LtG0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LtG0;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Luo0;->a:Llo0;

    .line 20
    .line 21
    invoke-virtual {v0}, Llo0;->v()LtG0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, v1, LtG0;->k:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, LtG0;->h:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_1
    aget-object v6, v1, v5

    .line 34
    .line 35
    check-cast v6, Llo0;

    .line 36
    .line 37
    iget v7, v2, LtG0;->k:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_2

    .line 40
    .line 41
    iget-object v6, v6, Llo0;->H:Luo0;

    .line 42
    .line 43
    iget-object v6, v6, Luo0;->r:Lto0;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, LtG0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v6, v6, Llo0;->H:Luo0;

    .line 50
    .line 51
    iget-object v6, v6, Luo0;->r:Lto0;

    .line 52
    .line 53
    iget-object v7, v2, LtG0;->h:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    if-lt v5, v3, :cond_1

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Llo0;->n()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LqG0;

    .line 68
    .line 69
    iget-object v0, v0, LqG0;->h:LtG0;

    .line 70
    .line 71
    iget v0, v0, LtG0;->k:I

    .line 72
    .line 73
    iget v1, v2, LtG0;->k:I

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LtG0;->o(II)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Lto0;->E:Z

    .line 79
    .line 80
    invoke-virtual {v2}, LtG0;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final n()LJj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lto0;->P:Luo0;

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
    iget-object v0, p0, Lto0;->P:Luo0;

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
    iget-object v0, v0, Luo0;->r:Lto0;

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
    .locals 6

    .line 1
    iget-boolean v0, p0, Lto0;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lto0;->A:Z

    .line 5
    .line 6
    iget-object v2, p0, Lto0;->P:Luo0;

    .line 7
    .line 8
    iget-object v2, v2, Luo0;->a:Llo0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Llo0;->H:Luo0;

    .line 13
    .line 14
    iget-boolean v3, v0, Luo0;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v4}, Llo0;->T(Llo0;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Luo0;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Llo0;->R(Llo0;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Llo0;->G:LAI;

    .line 31
    .line 32
    iget-object v1, v0, LAI;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LvJ0;

    .line 35
    .line 36
    iget-object v0, v0, LAI;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LJj0;

    .line 39
    .line 40
    iget-object v0, v0, LvJ0;->u:LvJ0;

    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v3, v1, LvJ0;->K:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LvJ0;->T0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, LvJ0;->u:LvJ0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Llo0;->v()LtG0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, LtG0;->k:I

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, LtG0;->h:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_4
    aget-object v3, v0, v2

    .line 72
    .line 73
    check-cast v3, Llo0;

    .line 74
    .line 75
    invoke-virtual {v3}, Llo0;->t()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v4, v5, :cond_5

    .line 83
    .line 84
    iget-object v4, v3, Llo0;->H:Luo0;

    .line 85
    .line 86
    iget-object v4, v4, Luo0;->r:Lto0;

    .line 87
    .line 88
    invoke-virtual {v4}, Lto0;->r0()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Llo0;->U(Llo0;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-lt v2, v1, :cond_4

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lto0;->P:Luo0;

    .line 2
    .line 3
    iget-object v0, v0, Luo0;->a:Llo0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Llo0;->S(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lto0;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lto0;->A:Z

    .line 7
    .line 8
    iget-object v1, p0, Lto0;->P:Luo0;

    .line 9
    .line 10
    iget-object v2, v1, Luo0;->a:Llo0;

    .line 11
    .line 12
    iget-object v2, v2, Llo0;->G:LAI;

    .line 13
    .line 14
    iget-object v3, v2, LAI;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LvJ0;

    .line 17
    .line 18
    iget-object v2, v2, LAI;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LJj0;

    .line 21
    .line 22
    iget-object v2, v2, LvJ0;->u:LvJ0;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v4, v3, LvJ0;->L:LAO0;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v3, LvJ0;->M:Lyd0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iput-object v5, v3, LvJ0;->M:Lyd0;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3, v5, v0}, LvJ0;->i1(LVa0;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, LvJ0;->t:Llo0;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Llo0;->S(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v3, LvJ0;->u:LvJ0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, v1, Luo0;->a:Llo0;

    .line 55
    .line 56
    invoke-virtual {v1}, Llo0;->v()LtG0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v1, LtG0;->k:I

    .line 61
    .line 62
    if-lez v2, :cond_4

    .line 63
    .line 64
    iget-object v1, v1, LtG0;->h:[Ljava/lang/Object;

    .line 65
    .line 66
    :cond_3
    aget-object v3, v1, v0

    .line 67
    .line 68
    check-cast v3, Llo0;

    .line 69
    .line 70
    iget-object v3, v3, Llo0;->H:Luo0;

    .line 71
    .line 72
    iget-object v3, v3, Luo0;->r:Lto0;

    .line 73
    .line 74
    invoke-virtual {v3}, Lto0;->s0()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-lt v0, v2, :cond_3

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lto0;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lto0;->C:Lmo0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lmo0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lto0;->P:Luo0;

    .line 10
    .line 11
    iget-boolean v3, v2, Luo0;->e:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, Luo0;->a:Llo0;

    .line 15
    .line 16
    if-eqz v3, :cond_2

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
    if-lez v6, :cond_2

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
    iget-boolean v10, v9, Luo0;->d:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    iget-object v9, v9, Luo0;->r:Lto0;

    .line 40
    .line 41
    iget-object v9, v9, Lto0;->s:Ljo0;

    .line 42
    .line 43
    sget-object v10, Ljo0;->InMeasureBlock:Ljo0;

    .line 44
    .line 45
    if-ne v9, v10, :cond_1

    .line 46
    .line 47
    invoke-static {v8}, Llo0;->M(Llo0;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const/4 v8, 0x7

    .line 54
    invoke-static {v5, v4, v8}, Llo0;->T(Llo0;ZI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    if-lt v7, v6, :cond_0

    .line 60
    .line 61
    :cond_2
    iget-boolean v3, v2, Luo0;->f:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-boolean v3, p0, Lto0;->t:Z

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lto0;->n()LJj0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-boolean v3, v3, Lvw0;->p:Z

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-boolean v3, v2, Luo0;->e:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :cond_3
    iput-boolean v4, v2, Luo0;->e:Z

    .line 82
    .line 83
    iget-object v3, v2, Luo0;->c:Lho0;

    .line 84
    .line 85
    sget-object v6, Lho0;->LayingOut:Lho0;

    .line 86
    .line 87
    iput-object v6, v2, Luo0;->c:Lho0;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Luo0;->e(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Loo0;->a(Llo0;)LBO0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lq8;

    .line 97
    .line 98
    invoke-virtual {v6}, Lq8;->getSnapshotObserver()LEO0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v6, LEO0;->e:La80;

    .line 103
    .line 104
    iget-object v8, p0, Lto0;->G:LB;

    .line 105
    .line 106
    invoke-virtual {v6, v5, v7, v8}, LEO0;->a(LCO0;LVa0;LUa0;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, Luo0;->c:Lho0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lto0;->n()LJj0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-boolean v3, v3, Lvw0;->p:Z

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-boolean v3, v2, Luo0;->l:Z

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lto0;->requestLayout()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iput-boolean v4, v2, Luo0;->f:Z

    .line 127
    .line 128
    :cond_5
    iget-boolean v2, v1, Lmo0;->d:Z

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iput-boolean v0, v1, Lmo0;->e:Z

    .line 133
    .line 134
    :cond_6
    iget-boolean v0, v1, Lmo0;->b:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Lmo0;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Lmo0;->g()V

    .line 145
    .line 146
    .line 147
    :cond_7
    iput-boolean v4, p0, Lto0;->F:Z

    .line 148
    .line 149
    return-void
.end method

.method public final t0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lto0;->P:Luo0;

    .line 2
    .line 3
    iget v1, v0, Luo0;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_3

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
    if-lez v1, :cond_3

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
    iget-boolean v6, v5, Luo0;->l:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Luo0;->m:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Luo0;->e:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Llo0;->S(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Luo0;->r:Lto0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lto0;->t0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lto0;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lto0;->P:Luo0;

    .line 2
    .line 3
    iget-object v1, v0, Luo0;->a:Llo0;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, Llo0;->T(Llo0;ZI)V

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
    sget-object v3, Lso0;->a:[I

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
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x2

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

.method public final v0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lto0;->I:Z

    .line 3
    .line 4
    iget-object v1, p0, Lto0;->P:Luo0;

    .line 5
    .line 6
    iget-object v2, v1, Luo0;->a:Llo0;

    .line 7
    .line 8
    invoke-virtual {v2}, Llo0;->s()Llo0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lto0;->n()LJj0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, LvJ0;->F:F

    .line 17
    .line 18
    iget-object v1, v1, Luo0;->a:Llo0;

    .line 19
    .line 20
    iget-object v1, v1, Llo0;->G:LAI;

    .line 21
    .line 22
    iget-object v4, v1, LAI;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LvJ0;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v1, LAI;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LJj0;

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 33
    .line 34
    invoke-static {v4, v5}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Lfo0;

    .line 38
    .line 39
    iget v5, v4, LvJ0;->F:F

    .line 40
    .line 41
    add-float/2addr v3, v5

    .line 42
    iget-object v4, v4, LvJ0;->u:LvJ0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Lto0;->H:F

    .line 46
    .line 47
    cmpg-float v1, v3, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v3, p0, Lto0;->H:F

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Llo0;->K()V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Llo0;->y()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lto0;->A:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Llo0;->y()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lto0;->r0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lto0;->n:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Llo0;->S(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget-boolean v1, p0, Lto0;->n:Z

    .line 89
    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    iget-object v1, v2, Llo0;->H:Luo0;

    .line 93
    .line 94
    iget-object v2, v1, Luo0;->c:Lho0;

    .line 95
    .line 96
    sget-object v3, Lho0;->LayingOut:Lho0;

    .line 97
    .line 98
    if-ne v2, v3, :cond_8

    .line 99
    .line 100
    iget v2, p0, Lto0;->p:I

    .line 101
    .line 102
    const v3, 0x7fffffff

    .line 103
    .line 104
    .line 105
    if-ne v2, v3, :cond_6

    .line 106
    .line 107
    iget v2, v1, Luo0;->k:I

    .line 108
    .line 109
    iput v2, p0, Lto0;->p:I

    .line 110
    .line 111
    add-int/2addr v2, v0

    .line 112
    iput v2, v1, Luo0;->k:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    .line 116
    .line 117
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_7
    iput v3, p0, Lto0;->p:I

    .line 123
    .line 124
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lto0;->t()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final w0(JFLVa0;Lyd0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lto0;->P:Luo0;

    .line 2
    .line 3
    iget-object v1, v0, Luo0;->a:Llo0;

    .line 4
    .line 5
    iget-boolean v2, v1, Llo0;->Q:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    sget-object v2, Lho0;->LayingOut:Lho0;

    .line 10
    .line 11
    iput-object v2, v0, Luo0;->c:Lho0;

    .line 12
    .line 13
    iput-wide p1, p0, Lto0;->u:J

    .line 14
    .line 15
    iput p3, p0, Lto0;->x:F

    .line 16
    .line 17
    iput-object p4, p0, Lto0;->v:LVa0;

    .line 18
    .line 19
    iput-object p5, p0, Lto0;->w:Lyd0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lto0;->r:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lto0;->I:Z

    .line 26
    .line 27
    invoke-static {v1}, Loo0;->a(Llo0;)LBO0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v3, v0, Luo0;->e:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-boolean v3, p0, Lto0;->A:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v1, v4, LQT0;->m:J

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Lfk0;->d(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    move v7, p3

    .line 50
    move-object v8, p4

    .line 51
    move-object v9, p5

    .line 52
    invoke-virtual/range {v4 .. v9}, LvJ0;->a1(JFLVa0;Lyd0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lto0;->v0()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v7, p3

    .line 60
    move-object v8, p4

    .line 61
    move-object v9, p5

    .line 62
    iget-object p3, p0, Lto0;->C:Lmo0;

    .line 63
    .line 64
    iput-boolean v2, p3, Lmo0;->g:Z

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Luo0;->d(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v8, p0, Lto0;->J:LVa0;

    .line 70
    .line 71
    iput-wide p1, p0, Lto0;->L:J

    .line 72
    .line 73
    iput v7, p0, Lto0;->M:F

    .line 74
    .line 75
    iput-object v9, p0, Lto0;->K:Lyd0;

    .line 76
    .line 77
    check-cast v1, Lq8;

    .line 78
    .line 79
    invoke-virtual {v1}, Lq8;->getSnapshotObserver()LEO0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p1, LEO0;->f:La80;

    .line 84
    .line 85
    iget-object p3, v0, Luo0;->a:Llo0;

    .line 86
    .line 87
    iget-object p4, p0, Lto0;->N:Le8;

    .line 88
    .line 89
    invoke-virtual {p1, p3, p2, p4}, LEO0;->a(LCO0;LVa0;LUa0;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p1, Lho0;->Idle:Lho0;

    .line 93
    .line 94
    iput-object p1, v0, Luo0;->c:Lho0;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const-string p1, "place is called on a deactivated node"

    .line 98
    .line 99
    invoke-static {p1}, LbS;->m0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1
.end method

.method public final x0(JFLVa0;Lyd0;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lto0;->B:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lto0;->u:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Lfk0;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lto0;->P:Luo0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lto0;->O:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v3, Luo0;->m:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v3, Luo0;->l:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lto0;->O:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, v3, Luo0;->e:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lto0;->O:Z

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lto0;->t0()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, v3, Luo0;->a:Llo0;

    .line 39
    .line 40
    invoke-static {v0}, LkS;->A(Llo0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v3}, Luo0;->a()LvJ0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LvJ0;->v:LvJ0;

    .line 51
    .line 52
    iget-object v1, v3, Luo0;->a:Llo0;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lvw0;->q:Lww0;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-static {v1}, Loo0;->a(Llo0;)LBO0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lq8;

    .line 65
    .line 66
    invoke-virtual {v0}, Lq8;->getPlacementScope()LPT0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    iget-object v4, v3, Luo0;->s:Lro0;

    .line 71
    .line 72
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Llo0;->s()Llo0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, v1, Llo0;->H:Luo0;

    .line 82
    .line 83
    iput v2, v1, Luo0;->j:I

    .line 84
    .line 85
    :cond_6
    const v1, 0x7fffffff

    .line 86
    .line 87
    .line 88
    iput v1, v4, Lro0;->p:I

    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    shr-long v1, p1, v1

    .line 93
    .line 94
    long-to-int v2, v1

    .line 95
    const-wide v5, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v5, p1

    .line 101
    long-to-int v1, v5

    .line 102
    invoke-static {v0, v4, v2, v1}, LPT0;->d(LPT0;LQT0;II)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, v3, Luo0;->s:Lro0;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-boolean v0, v0, Lro0;->s:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    :cond_8
    move-object v0, p0

    .line 114
    move-wide v1, p1

    .line 115
    move v3, p3

    .line 116
    move-object v4, p4

    .line 117
    move-object v5, p5

    .line 118
    goto :goto_0

    .line 119
    :cond_9
    const-string p1, "Error: Placement happened before lookahead."

    .line 120
    .line 121
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1

    .line 126
    :goto_0
    invoke-virtual/range {v0 .. v5}, Lto0;->w0(JFLVa0;Lyd0;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final y0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lto0;->P:Luo0;

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
    if-nez v2, :cond_a

    .line 9
    .line 10
    invoke-static {v1}, Loo0;->a(Llo0;)LBO0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Luo0;->a:Llo0;

    .line 15
    .line 16
    invoke-virtual {v2}, Llo0;->s()Llo0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-boolean v5, v2, Llo0;->F:Z

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v4, Llo0;->F:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 36
    :goto_1
    iput-boolean v4, v2, Llo0;->F:Z

    .line 37
    .line 38
    iget-object v4, v2, Llo0;->H:Luo0;

    .line 39
    .line 40
    iget-boolean v4, v4, Luo0;->d:Z

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    iget-wide v4, p0, LQT0;->l:J

    .line 45
    .line 46
    invoke-static {v4, v5, p1, p2}, LiJ;->b(JJ)Z

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
    check-cast v1, Lq8;

    .line 54
    .line 55
    iget-object p1, v1, Lq8;->P:LAA0;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v7}, LAA0;->f(Llo0;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Llo0;->V()V

    .line 61
    .line 62
    .line 63
    return v7

    .line 64
    :cond_3
    :goto_2
    iget-object v1, p0, Lto0;->C:Lmo0;

    .line 65
    .line 66
    iput-boolean v7, v1, Lmo0;->f:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Llo0;->v()LtG0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v4, v1, LtG0;->k:I

    .line 73
    .line 74
    if-lez v4, :cond_5

    .line 75
    .line 76
    iget-object v1, v1, LtG0;->h:[Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_4
    aget-object v8, v1, v5

    .line 80
    .line 81
    check-cast v8, Llo0;

    .line 82
    .line 83
    iget-object v8, v8, Llo0;->H:Luo0;

    .line 84
    .line 85
    iget-object v8, v8, Luo0;->r:Lto0;

    .line 86
    .line 87
    iget-object v8, v8, Lto0;->C:Lmo0;

    .line 88
    .line 89
    iput-boolean v7, v8, Lmo0;->c:Z

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    if-lt v5, v4, :cond_4

    .line 94
    .line 95
    :cond_5
    iput-boolean v6, p0, Lto0;->q:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v4, v1, LQT0;->k:J

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, LQT0;->l0(J)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Luo0;->c:Lho0;

    .line 107
    .line 108
    sget-object v8, Lho0;->Idle:Lho0;

    .line 109
    .line 110
    if-ne v1, v8, :cond_9

    .line 111
    .line 112
    sget-object v1, Lho0;->Measuring:Lho0;

    .line 113
    .line 114
    iput-object v1, v0, Luo0;->c:Lho0;

    .line 115
    .line 116
    iput-boolean v7, v0, Luo0;->d:Z

    .line 117
    .line 118
    iput-wide p1, v0, Luo0;->t:J

    .line 119
    .line 120
    invoke-static {v2}, Loo0;->a(Llo0;)LBO0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lq8;

    .line 125
    .line 126
    invoke-virtual {p1}, Lq8;->getSnapshotObserver()LEO0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p1, LEO0;->c:LDO0;

    .line 131
    .line 132
    iget-object v3, v0, Luo0;->u:LB;

    .line 133
    .line 134
    invoke-virtual {p1, v2, p2, v3}, LEO0;->a(LCO0;LVa0;LUa0;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Luo0;->c:Lho0;

    .line 138
    .line 139
    if-ne p1, v1, :cond_6

    .line 140
    .line 141
    iput-boolean v6, v0, Luo0;->e:Z

    .line 142
    .line 143
    iput-boolean v6, v0, Luo0;->f:Z

    .line 144
    .line 145
    iput-object v8, v0, Luo0;->c:Lho0;

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-wide p1, p1, LQT0;->k:J

    .line 152
    .line 153
    invoke-static {p1, p2, v4, v5}, Lmk0;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget p1, p1, LQT0;->h:I

    .line 164
    .line 165
    iget p2, p0, LQT0;->h:I

    .line 166
    .line 167
    if-ne p1, p2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p1, p1, LQT0;->j:I

    .line 174
    .line 175
    iget p2, p0, LQT0;->j:I

    .line 176
    .line 177
    if-eq p1, p2, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const/4 v6, 0x0

    .line 181
    :cond_8
    :goto_3
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget p1, p1, LQT0;->h:I

    .line 186
    .line 187
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget p2, p2, LQT0;->j:I

    .line 192
    .line 193
    invoke-static {p1, p2}, LcS;->g(II)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    invoke-virtual {p0, p1, p2}, LQT0;->k0(J)V

    .line 198
    .line 199
    .line 200
    return v6

    .line 201
    :cond_9
    const-string p1, "layout state is not idle before measure starts"

    .line 202
    .line 203
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_a
    const-string p1, "measure is called on a deactivated node"

    .line 208
    .line 209
    invoke-static {p1}, LbS;->m0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3
.end method
