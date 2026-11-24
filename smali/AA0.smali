.class public final LAA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo0;

.field public final b:LKj0;

.field public c:Z

.field public d:Z

.field public final e:LYk0;

.field public final f:LtG0;

.field public final g:J

.field public final h:LtG0;

.field public i:LiJ;


# direct methods
.method public constructor <init>(Llo0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAA0;->a:Llo0;

    .line 5
    .line 6
    new-instance p1, LKj0;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0}, LKj0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LAA0;->b:LKj0;

    .line 14
    .line 15
    new-instance p1, LYk0;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, v0}, LYk0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LAA0;->e:LYk0;

    .line 22
    .line 23
    new-instance p1, LtG0;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v1, v0, [Llo0;

    .line 28
    .line 29
    invoke-direct {p1, v1}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LAA0;->f:LtG0;

    .line 33
    .line 34
    const-wide/16 v1, 0x1

    .line 35
    .line 36
    iput-wide v1, p0, LAA0;->g:J

    .line 37
    .line 38
    new-instance p1, LtG0;

    .line 39
    .line 40
    new-array v0, v0, [LyA0;

    .line 41
    .line 42
    invoke-direct {p1, v0}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LAA0;->h:LtG0;

    .line 46
    .line 47
    return-void
.end method

.method public static b(Llo0;LiJ;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llo0;->k:Llo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Llo0;->H:Luo0;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, Luo0;->s:Lro0;

    .line 14
    .line 15
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, LiJ;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lro0;->w0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v2, Luo0;->s:Lro0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Lro0;->u:LiJ;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v2, LiJ;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Lro0;->w0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Llo0;->s()Llo0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v2, v0, Llo0;->k:Llo0;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Llo0;->T(Llo0;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Llo0;->q()Ljo0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, Ljo0;->InMeasureBlock:Ljo0;

    .line 70
    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Llo0;->R(Llo0;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Llo0;->q()Ljo0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v2, Ljo0;->InLayoutBlock:Ljo0;

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Llo0;->Q(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static c(Llo0;LiJ;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llo0;->L(LiJ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Llo0;->M(Llo0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Llo0;->s()Llo0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Llo0;->H:Luo0;

    .line 21
    .line 22
    iget-object p0, p0, Luo0;->r:Lto0;

    .line 23
    .line 24
    iget-object p0, p0, Lto0;->s:Ljo0;

    .line 25
    .line 26
    sget-object v1, Ljo0;->InMeasureBlock:Ljo0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v2, p0}, Llo0;->T(Llo0;ZI)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    sget-object v1, Ljo0;->InLayoutBlock:Ljo0;

    .line 37
    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Llo0;->S(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return p1
.end method

.method public static h(Llo0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Llo0;->H:Luo0;

    .line 2
    .line 3
    iget-object p0, p0, Luo0;->r:Lto0;

    .line 4
    .line 5
    iget-object v0, p0, Lto0;->s:Ljo0;

    .line 6
    .line 7
    sget-object v1, Ljo0;->InMeasureBlock:Ljo0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lto0;->C:Lmo0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmo0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LAA0;->e:LYk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, LYk0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LtG0;

    .line 9
    .line 10
    invoke-virtual {p1}, LtG0;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LAA0;->a:Llo0;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LtG0;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v2, Llo0;->P:Z

    .line 19
    .line 20
    :cond_0
    sget-object p1, Ly8;->o:Ly8;

    .line 21
    .line 22
    iget-object v2, v0, LYk0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LtG0;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LtG0;->p(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget p1, v2, LtG0;->k:I

    .line 30
    .line 31
    iget-object v3, v0, LYk0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [Llo0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-ge v4, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [Llo0;

    .line 47
    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    iput-object v4, v0, LYk0;->k:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, p1, :cond_3

    .line 53
    .line 54
    iget-object v5, v2, LtG0;->h:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v5, v5, v4

    .line 57
    .line 58
    aput-object v5, v3, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2}, LtG0;->g()V

    .line 64
    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    :goto_1
    const/4 v1, -0x1

    .line 68
    if-ge v1, p1, :cond_5

    .line 69
    .line 70
    aget-object v1, v3, p1

    .line 71
    .line 72
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v1, Llo0;->P:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, LYk0;->q(Llo0;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput-object v3, v0, LYk0;->k:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LAA0;->h:LtG0;

    .line 2
    .line 3
    invoke-virtual {v0}, LtG0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget v1, v0, LtG0;->k:I

    .line 10
    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, LtG0;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    aget-object v4, v2, v3

    .line 17
    .line 18
    check-cast v4, LyA0;

    .line 19
    .line 20
    iget-object v5, v4, LyA0;->a:Llo0;

    .line 21
    .line 22
    invoke-virtual {v5}, Llo0;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-boolean v5, v4, LyA0;->b:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    iget-boolean v7, v4, LyA0;->c:Z

    .line 32
    .line 33
    iget-object v4, v4, LyA0;->a:Llo0;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v7, v6}, Llo0;->T(Llo0;ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v4, v7, v6}, Llo0;->R(Llo0;ZI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    if-lt v3, v1, :cond_0

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, LtG0;->g()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final e(Llo0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llo0;->v()LtG0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LtG0;->k:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, LtG0;->h:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Llo0;

    .line 15
    .line 16
    invoke-virtual {v2}, Llo0;->G()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v2, Llo0;->Q:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LAA0;->b:LKj0;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v2, v4}, LKj0;->o(Llo0;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Llo0;->H()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, LAA0;->e(Llo0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-lt v1, v0, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final f(Llo0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LAA0;->b:LKj0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LKj0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, LKj0;

    .line 8
    .line 9
    iget-object v0, v0, LKj0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldx1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, LKj0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, LAA0;->c:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Llo0;->H:Luo0;

    .line 32
    .line 33
    iget-boolean v0, v0, Luo0;->g:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p1, Llo0;->H:Luo0;

    .line 37
    .line 38
    iget-boolean v0, v0, Luo0;->d:Z

    .line 39
    .line 40
    :goto_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LAA0;->g(Llo0;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p1, "node not yet measured"

    .line 47
    .line 48
    invoke-static {p1}, LbS;->m0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 53
    .line 54
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final g(Llo0;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Llo0;->v()LtG0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LtG0;->k:I

    .line 6
    .line 7
    iget-object v2, p0, LAA0;->b:LKj0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_9

    .line 11
    .line 12
    iget-object v0, v0, LtG0;->h:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    aget-object v5, v0, v4

    .line 16
    .line 17
    check-cast v5, Llo0;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, LAA0;->h(Llo0;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v5}, Llo0;->q()Ljo0;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Ljo0;->InMeasureBlock:Ljo0;

    .line 35
    .line 36
    if-eq v7, v8, :cond_2

    .line 37
    .line 38
    iget-object v7, v5, Llo0;->H:Luo0;

    .line 39
    .line 40
    iget-object v7, v7, Luo0;->s:Lro0;

    .line 41
    .line 42
    if-eqz v7, :cond_8

    .line 43
    .line 44
    iget-object v7, v7, Lro0;->z:Lmo0;

    .line 45
    .line 46
    if-eqz v7, :cond_8

    .line 47
    .line 48
    invoke-virtual {v7}, Lmo0;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v6, :cond_8

    .line 53
    .line 54
    :cond_2
    invoke-static {v5}, LkS;->A(Llo0;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v8, v5, Llo0;->H:Luo0;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iget-boolean v7, v8, Luo0;->g:Z

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, LKj0;->o(Llo0;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v5, v6, v3}, LAA0;->l(Llo0;ZZ)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v5, v6}, LAA0;->f(Llo0;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-boolean v6, v8, Luo0;->g:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-boolean v6, v8, Luo0;->d:Z

    .line 87
    .line 88
    :goto_1
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2, v5, p2}, LKj0;->o(Llo0;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v5, p2, v3}, LAA0;->l(Llo0;ZZ)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    if-eqz p2, :cond_7

    .line 100
    .line 101
    iget-boolean v6, v8, Luo0;->g:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-boolean v6, v8, Luo0;->d:Z

    .line 105
    .line 106
    :goto_2
    if-nez v6, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v5, p2}, LAA0;->g(Llo0;Z)V

    .line 109
    .line 110
    .line 111
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    if-lt v4, v1, :cond_0

    .line 114
    .line 115
    :cond_9
    iget-object v0, p1, Llo0;->H:Luo0;

    .line 116
    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    iget-boolean v0, v0, Luo0;->g:Z

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    iget-boolean v0, v0, Luo0;->d:Z

    .line 123
    .line 124
    :goto_3
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {v2, p1, p2}, LKj0;->o(Llo0;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, v3}, LAA0;->l(Llo0;ZZ)Z

    .line 133
    .line 134
    .line 135
    :cond_b
    return-void
.end method

.method public final i(Lm8;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, LAA0;->b:LKj0;

    .line 5
    .line 6
    iget-object v3, v1, LAA0;->a:Llo0;

    .line 7
    .line 8
    invoke-virtual {v3}, Llo0;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_17

    .line 13
    .line 14
    invoke-virtual {v3}, Llo0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    iget-boolean v4, v1, LAA0;->c:Z

    .line 21
    .line 22
    if-nez v4, :cond_15

    .line 23
    .line 24
    iget-object v4, v1, LAA0;->i:LiJ;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    iput-boolean v0, v1, LAA0;->c:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LAA0;->d:Z

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, LKj0;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v2}, LKj0;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v8, v2, LKj0;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, LKj0;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    :try_start_1
    iget-object v7, v8, LKj0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ldx1;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    xor-int/lit8 v9, v7, 0x1

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v8, LKj0;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ldx1;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Llo0;

    .line 71
    .line 72
    invoke-virtual {v8, v7}, LKj0;->K(Llo0;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v7, v2, LKj0;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LKj0;

    .line 79
    .line 80
    iget-object v8, v7, LKj0;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Ldx1;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Llo0;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, LKj0;->K(Llo0;)Z

    .line 91
    .line 92
    .line 93
    move-object v7, v8

    .line 94
    :goto_1
    invoke-virtual {v1, v7, v9, v0}, LAA0;->l(Llo0;ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ne v7, v3, :cond_0

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lm8;->b()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v4, 0x0

    .line 113
    :cond_4
    :goto_2
    iput-boolean v6, v1, LAA0;->c:Z

    .line 114
    .line 115
    iput-boolean v6, v1, LAA0;->d:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    iput-boolean v6, v1, LAA0;->c:Z

    .line 119
    .line 120
    iput-boolean v6, v1, LAA0;->d:Z

    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    const/4 v4, 0x0

    .line 124
    :goto_4
    iget-object v2, v1, LAA0;->f:LtG0;

    .line 125
    .line 126
    iget v3, v2, LtG0;->k:I

    .line 127
    .line 128
    if-lez v3, :cond_14

    .line 129
    .line 130
    iget-object v7, v2, LtG0;->h:[Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    :goto_5
    aget-object v9, v7, v8

    .line 134
    .line 135
    check-cast v9, Llo0;

    .line 136
    .line 137
    iget-object v9, v9, Llo0;->G:LAI;

    .line 138
    .line 139
    iget-object v10, v9, LAI;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, LJj0;

    .line 142
    .line 143
    const/16 v11, 0x80

    .line 144
    .line 145
    invoke-static {v11}, LwJ0;->h(I)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    iget-object v13, v10, LJj0;->S:LNq1;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    iget-object v13, v10, LJj0;->S:LNq1;

    .line 155
    .line 156
    iget-object v13, v13, LtE0;->m:LtE0;

    .line 157
    .line 158
    if-nez v13, :cond_8

    .line 159
    .line 160
    :cond_7
    const/16 v16, 0x0

    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_8
    :goto_6
    sget-object v14, LvJ0;->N:Lj51;

    .line 165
    .line 166
    invoke-virtual {v10, v12}, LvJ0;->P0(Z)LtE0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_7
    if-eqz v10, :cond_7

    .line 171
    .line 172
    iget v12, v10, LtE0;->l:I

    .line 173
    .line 174
    and-int/2addr v12, v11

    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    iget v12, v10, LtE0;->k:I

    .line 178
    .line 179
    and-int/2addr v12, v11

    .line 180
    if-eqz v12, :cond_11

    .line 181
    .line 182
    move-object v12, v10

    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_8
    if-eqz v12, :cond_11

    .line 185
    .line 186
    instance-of v15, v12, LKn0;

    .line 187
    .line 188
    if-eqz v15, :cond_a

    .line 189
    .line 190
    check-cast v12, LKn0;

    .line 191
    .line 192
    iget-object v15, v9, LAI;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v15, LJj0;

    .line 195
    .line 196
    invoke-interface {v12, v15}, LKn0;->t(LMn0;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    const/16 v16, 0x0

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_a
    iget v15, v12, LtE0;->k:I

    .line 203
    .line 204
    and-int/2addr v15, v11

    .line 205
    if-eqz v15, :cond_9

    .line 206
    .line 207
    instance-of v15, v12, LdS;

    .line 208
    .line 209
    if-eqz v15, :cond_9

    .line 210
    .line 211
    move-object v15, v12

    .line 212
    check-cast v15, LdS;

    .line 213
    .line 214
    iget-object v15, v15, LdS;->w:LtE0;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    :goto_9
    if-eqz v15, :cond_f

    .line 220
    .line 221
    iget v6, v15, LtE0;->k:I

    .line 222
    .line 223
    and-int/2addr v6, v11

    .line 224
    if-eqz v6, :cond_e

    .line 225
    .line 226
    add-int/2addr v5, v0

    .line 227
    if-ne v5, v0, :cond_b

    .line 228
    .line 229
    move-object v12, v15

    .line 230
    goto :goto_a

    .line 231
    :cond_b
    if-nez v14, :cond_c

    .line 232
    .line 233
    new-instance v14, LtG0;

    .line 234
    .line 235
    const/16 v6, 0x10

    .line 236
    .line 237
    new-array v6, v6, [LtE0;

    .line 238
    .line 239
    invoke-direct {v14, v6}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    if-eqz v12, :cond_d

    .line 243
    .line 244
    invoke-virtual {v14, v12}, LtG0;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v12, v16

    .line 248
    .line 249
    :cond_d
    invoke-virtual {v14, v15}, LtG0;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    :goto_a
    iget-object v15, v15, LtE0;->n:LtE0;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    goto :goto_9

    .line 256
    :cond_f
    if-ne v5, v0, :cond_10

    .line 257
    .line 258
    :goto_b
    const/4 v6, 0x0

    .line 259
    goto :goto_8

    .line 260
    :cond_10
    :goto_c
    invoke-static {v14}, LbS;->x(LtG0;)LtE0;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    goto :goto_b

    .line 265
    :cond_11
    const/16 v16, 0x0

    .line 266
    .line 267
    if-eq v10, v13, :cond_12

    .line 268
    .line 269
    iget-object v10, v10, LtE0;->n:LtE0;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_12
    :goto_d
    add-int/2addr v8, v0

    .line 274
    if-lt v8, v3, :cond_13

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_13
    const/4 v6, 0x0

    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_14
    :goto_e
    invoke-virtual {v2}, LtG0;->g()V

    .line 281
    .line 282
    .line 283
    return v4

    .line 284
    :cond_15
    const/16 v16, 0x0

    .line 285
    .line 286
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 287
    .line 288
    invoke-static {v0}, LbS;->m0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v16

    .line 292
    :cond_16
    const/16 v16, 0x0

    .line 293
    .line 294
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 295
    .line 296
    invoke-static {v0}, LbS;->m0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v16

    .line 300
    :cond_17
    const/16 v16, 0x0

    .line 301
    .line 302
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 303
    .line 304
    invoke-static {v0}, LbS;->m0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v16
.end method

.method public final j(Llo0;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, v0, Llo0;->Q:Z

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v5, v1, LAA0;->a:Llo0;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v6, :cond_15

    .line 21
    .line 22
    invoke-virtual {v5}, Llo0;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_14

    .line 27
    .line 28
    invoke-virtual {v5}, Llo0;->F()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_13

    .line 33
    .line 34
    iget-boolean v5, v1, LAA0;->c:Z

    .line 35
    .line 36
    if-nez v5, :cond_12

    .line 37
    .line 38
    iget-object v5, v1, LAA0;->i:LiJ;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    iput-boolean v4, v1, LAA0;->c:Z

    .line 44
    .line 45
    iput-boolean v6, v1, LAA0;->d:Z

    .line 46
    .line 47
    :try_start_0
    iget-object v5, v1, LAA0;->b:LKj0;

    .line 48
    .line 49
    iget-object v8, v5, LKj0;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, LKj0;

    .line 52
    .line 53
    invoke-virtual {v8, v0}, LKj0;->K(Llo0;)Z

    .line 54
    .line 55
    .line 56
    iget-object v5, v5, LKj0;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LKj0;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LKj0;->K(Llo0;)Z

    .line 61
    .line 62
    .line 63
    new-instance v5, LiJ;

    .line 64
    .line 65
    invoke-direct {v5, v2, v3}, LiJ;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LAA0;->b(Llo0;LiJ;)Z

    .line 69
    .line 70
    .line 71
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v8, v0, Llo0;->H:Luo0;

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    :try_start_1
    iget-boolean v5, v8, Luo0;->h:Z

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Llo0;->G()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v5, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Llo0;->H()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p1}, LAA0;->e(Llo0;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, LiJ;

    .line 102
    .line 103
    invoke-direct {v5, v2, v3}, LiJ;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5}, LAA0;->c(Llo0;LiJ;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean v2, v8, Luo0;->e:Z

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Llo0;->F()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Llo0;->P()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, LAA0;->e:LYk0;

    .line 123
    .line 124
    iget-object v2, v2, LYk0;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LtG0;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LtG0;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v4, v0, Llo0;->P:Z

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v1}, LAA0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    iput-boolean v6, v1, LAA0;->c:Z

    .line 137
    .line 138
    iput-boolean v6, v1, LAA0;->d:Z

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    iput-boolean v6, v1, LAA0;->c:Z

    .line 142
    .line 143
    iput-boolean v6, v1, LAA0;->d:Z

    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    :goto_2
    iget-object v0, v1, LAA0;->f:LtG0;

    .line 147
    .line 148
    iget v2, v0, LtG0;->k:I

    .line 149
    .line 150
    if-lez v2, :cond_11

    .line 151
    .line 152
    iget-object v3, v0, LtG0;->h:[Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_3
    aget-object v8, v3, v5

    .line 156
    .line 157
    check-cast v8, Llo0;

    .line 158
    .line 159
    iget-object v8, v8, Llo0;->G:LAI;

    .line 160
    .line 161
    iget-object v9, v8, LAI;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, LJj0;

    .line 164
    .line 165
    const/16 v10, 0x80

    .line 166
    .line 167
    invoke-static {v10}, LwJ0;->h(I)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    iget-object v12, v9, LJj0;->S:LNq1;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    iget-object v12, v9, LJj0;->S:LNq1;

    .line 177
    .line 178
    iget-object v12, v12, LtE0;->m:LtE0;

    .line 179
    .line 180
    if-nez v12, :cond_6

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_6
    :goto_4
    sget-object v13, LvJ0;->N:Lj51;

    .line 185
    .line 186
    invoke-virtual {v9, v11}, LvJ0;->P0(Z)LtE0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :goto_5
    if-eqz v9, :cond_f

    .line 191
    .line 192
    iget v11, v9, LtE0;->l:I

    .line 193
    .line 194
    and-int/2addr v11, v10

    .line 195
    if-eqz v11, :cond_f

    .line 196
    .line 197
    iget v11, v9, LtE0;->k:I

    .line 198
    .line 199
    and-int/2addr v11, v10

    .line 200
    if-eqz v11, :cond_e

    .line 201
    .line 202
    move-object v13, v7

    .line 203
    move-object v11, v9

    .line 204
    :goto_6
    if-eqz v11, :cond_e

    .line 205
    .line 206
    instance-of v14, v11, LKn0;

    .line 207
    .line 208
    if-eqz v14, :cond_7

    .line 209
    .line 210
    check-cast v11, LKn0;

    .line 211
    .line 212
    iget-object v14, v8, LAI;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v14, LJj0;

    .line 215
    .line 216
    invoke-interface {v11, v14}, LKn0;->t(LMn0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_7
    iget v14, v11, LtE0;->k:I

    .line 221
    .line 222
    and-int/2addr v14, v10

    .line 223
    if-eqz v14, :cond_d

    .line 224
    .line 225
    instance-of v14, v11, LdS;

    .line 226
    .line 227
    if-eqz v14, :cond_d

    .line 228
    .line 229
    move-object v14, v11

    .line 230
    check-cast v14, LdS;

    .line 231
    .line 232
    iget-object v14, v14, LdS;->w:LtE0;

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_7
    if-eqz v14, :cond_c

    .line 236
    .line 237
    iget v6, v14, LtE0;->k:I

    .line 238
    .line 239
    and-int/2addr v6, v10

    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    add-int/2addr v15, v4

    .line 243
    if-ne v15, v4, :cond_8

    .line 244
    .line 245
    move-object v11, v14

    .line 246
    goto :goto_8

    .line 247
    :cond_8
    if-nez v13, :cond_9

    .line 248
    .line 249
    new-instance v13, LtG0;

    .line 250
    .line 251
    const/16 v6, 0x10

    .line 252
    .line 253
    new-array v6, v6, [LtE0;

    .line 254
    .line 255
    invoke-direct {v13, v6}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    if-eqz v11, :cond_a

    .line 259
    .line 260
    invoke-virtual {v13, v11}, LtG0;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v11, v7

    .line 264
    :cond_a
    invoke-virtual {v13, v14}, LtG0;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_8
    iget-object v14, v14, LtE0;->n:LtE0;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    if-ne v15, v4, :cond_d

    .line 272
    .line 273
    :goto_9
    const/4 v6, 0x0

    .line 274
    goto :goto_6

    .line 275
    :cond_d
    :goto_a
    invoke-static {v13}, LbS;->x(LtG0;)LtE0;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    goto :goto_9

    .line 280
    :cond_e
    if-eq v9, v12, :cond_f

    .line 281
    .line 282
    iget-object v9, v9, LtE0;->n:LtE0;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    goto :goto_5

    .line 286
    :cond_f
    :goto_b
    add-int/2addr v5, v4

    .line 287
    if-lt v5, v2, :cond_10

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_10
    const/4 v6, 0x0

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_11
    :goto_c
    invoke-virtual {v0}, LtG0;->g()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_12
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 298
    .line 299
    invoke-static {v0}, LbS;->m0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v7

    .line 303
    :cond_13
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 304
    .line 305
    invoke-static {v0}, LbS;->m0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v7

    .line 309
    :cond_14
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 310
    .line 311
    invoke-static {v0}, LbS;->m0(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v7

    .line 315
    :cond_15
    const-string v0, "measureAndLayout called on root"

    .line 316
    .line 317
    invoke-static {v0}, LbS;->m0(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v7
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LAA0;->b:LKj0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKj0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LAA0;->a:Llo0;

    .line 10
    .line 11
    invoke-virtual {v1}, Llo0;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Llo0;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p0, LAA0;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LAA0;->i:LiJ;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, LAA0;->c:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, p0, LAA0;->d:Z

    .line 37
    .line 38
    :try_start_0
    iget-object v0, v0, LKj0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LKj0;

    .line 41
    .line 42
    iget-object v0, v0, LKj0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ldx1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Llo0;->k:Llo0;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, LAA0;->n(Llo0;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, LAA0;->m(Llo0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, LAA0;->n(Llo0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, LAA0;->c:Z

    .line 69
    .line 70
    iput-boolean v3, p0, LAA0;->d:Z

    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    iput-boolean v3, p0, LAA0;->c:Z

    .line 74
    .line 75
    iput-boolean v3, p0, LAA0;->d:Z

    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 79
    .line 80
    invoke-static {v0}, LbS;->m0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 85
    .line 86
    invoke-static {v0}, LbS;->m0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 91
    .line 92
    invoke-static {v0}, LbS;->m0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_5
    return-void
.end method

.method public final l(Llo0;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Llo0;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Llo0;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p1, Llo0;->H:Luo0;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v3, Luo0;->r:Lto0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lto0;->B:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, v3, Luo0;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LAA0;->h(Llo0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Llo0;->G()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v3, Luo0;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Llo0;->q()Ljo0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, Ljo0;->InMeasureBlock:Ljo0;

    .line 54
    .line 55
    if-eq v0, v4, :cond_4

    .line 56
    .line 57
    iget-object v0, v3, Luo0;->s:Lro0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lro0;->z:Lmo0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lmo0;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, v3, Luo0;->r:Lto0;

    .line 73
    .line 74
    iget-object v0, v0, Lto0;->C:Lmo0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lmo0;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v3, Luo0;->s:Lro0;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lro0;->z:Lmo0;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lmo0;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    return v1

    .line 98
    :cond_4
    :goto_1
    iget-object v0, p0, LAA0;->a:Llo0;

    .line 99
    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    iget-object v4, p0, LAA0;->i:LiJ;

    .line 103
    .line 104
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v4, 0x0

    .line 109
    :goto_2
    if-eqz p2, :cond_8

    .line 110
    .line 111
    iget-boolean p2, v3, Luo0;->g:Z

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-static {p1, v4}, LAA0;->b(Llo0;LiJ;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_6
    if-eqz p3, :cond_10

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    iget-boolean p2, v3, Luo0;->h:Z

    .line 124
    .line 125
    if-eqz p2, :cond_10

    .line 126
    .line 127
    :cond_7
    invoke-virtual {p1}, Llo0;->G()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p2, p3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_10

    .line 138
    .line 139
    invoke-virtual {p1}, Llo0;->H()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    iget-boolean p2, v3, Luo0;->d:Z

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    invoke-static {p1, v4}, LAA0;->c(Llo0;LiJ;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    const/4 p2, 0x0

    .line 153
    :goto_3
    if-eqz p3, :cond_f

    .line 154
    .line 155
    iget-boolean p3, v3, Luo0;->e:Z

    .line 156
    .line 157
    if-eqz p3, :cond_f

    .line 158
    .line 159
    if-eq p1, v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1}, Llo0;->s()Llo0;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_f

    .line 166
    .line 167
    invoke-virtual {p3}, Llo0;->F()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-ne p3, v2, :cond_f

    .line 172
    .line 173
    iget-object p3, v3, Luo0;->r:Lto0;

    .line 174
    .line 175
    iget-boolean p3, p3, Lto0;->B:Z

    .line 176
    .line 177
    if-eqz p3, :cond_f

    .line 178
    .line 179
    :cond_a
    if-ne p1, v0, :cond_e

    .line 180
    .line 181
    iget-object p3, p1, Llo0;->D:Ljo0;

    .line 182
    .line 183
    sget-object v0, Ljo0;->NotUsed:Ljo0;

    .line 184
    .line 185
    if-ne p3, v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1}, Llo0;->g()V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {p1}, Llo0;->s()Llo0;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-eqz p3, :cond_c

    .line 195
    .line 196
    iget-object p3, p3, Llo0;->G:LAI;

    .line 197
    .line 198
    iget-object p3, p3, LAI;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p3, LJj0;

    .line 201
    .line 202
    if-eqz p3, :cond_c

    .line 203
    .line 204
    iget-object p3, p3, Lvw0;->q:Lww0;

    .line 205
    .line 206
    if-nez p3, :cond_d

    .line 207
    .line 208
    :cond_c
    invoke-static {p1}, Loo0;->a(Llo0;)LBO0;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Lq8;

    .line 213
    .line 214
    invoke-virtual {p3}, Lq8;->getPlacementScope()LPT0;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    :cond_d
    iget-object v0, v3, Luo0;->r:Lto0;

    .line 219
    .line 220
    invoke-static {p3, v0, v1, v1}, LPT0;->f(LPT0;LQT0;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_e
    invoke-virtual {p1}, Llo0;->P()V

    .line 225
    .line 226
    .line 227
    :goto_4
    iget-object p3, p0, LAA0;->e:LYk0;

    .line 228
    .line 229
    iget-object p3, p3, LYk0;->j:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p3, LtG0;

    .line 232
    .line 233
    invoke-virtual {p3, p1}, LtG0;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v2, p1, Llo0;->P:Z

    .line 237
    .line 238
    :cond_f
    move v1, p2

    .line 239
    :cond_10
    :goto_5
    invoke-virtual {p0}, LAA0;->d()V

    .line 240
    .line 241
    .line 242
    return v1
.end method

.method public final m(Llo0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llo0;->v()LtG0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LtG0;->k:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, LtG0;->h:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Llo0;

    .line 15
    .line 16
    invoke-static {v2}, LAA0;->h(Llo0;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, LkS;->A(Llo0;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, LAA0;->n(Llo0;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, LAA0;->m(Llo0;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final n(Llo0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Llo0;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LAA0;->a:Llo0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LAA0;->i:LiJ;

    .line 11
    .line 12
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, LAA0;->b(Llo0;LiJ;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, LAA0;->c(Llo0;LiJ;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Llo0;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Llo0;->H:Luo0;

    .line 2
    .line 3
    iget-object v0, v0, Luo0;->c:Lho0;

    .line 4
    .line 5
    sget-object v1, LzA0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_7

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_5

    .line 28
    .line 29
    iget-object v0, p1, Llo0;->H:Luo0;

    .line 30
    .line 31
    iget-boolean v3, v0, Luo0;->d:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iput-boolean v1, v0, Luo0;->d:Z

    .line 39
    .line 40
    iget-boolean p2, p1, Llo0;->Q:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p1}, Llo0;->F()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-boolean p2, v0, Luo0;->d:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, LAA0;->h(Llo0;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p1}, Llo0;->s()Llo0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p2, Llo0;->H:Luo0;

    .line 70
    .line 71
    iget-boolean p2, p2, Luo0;->d:Z

    .line 72
    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p2, p0, LAA0;->b:LKj0;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v2}, LKj0;->j(Llo0;Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-boolean p1, p0, LAA0;->d:Z

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    new-instance p1, LXE;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    new-instance v0, LyA0;

    .line 93
    .line 94
    invoke-direct {v0, p1, v2, p2}, LyA0;-><init>(Llo0;ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LAA0;->h:LtG0;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LtG0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    return v2
.end method

.method public final p(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LAA0;->i:LiJ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, LiJ;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, LiJ;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, LAA0;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    new-instance v0, LiJ;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LiJ;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LAA0;->i:LiJ;

    .line 26
    .line 27
    iget-object p1, p0, LAA0;->a:Llo0;

    .line 28
    .line 29
    iget-object p2, p1, Llo0;->k:Llo0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v2, p1, Llo0;->H:Luo0;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, v2, Luo0;->g:Z

    .line 37
    .line 38
    :cond_1
    iput-boolean v0, v2, Luo0;->d:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    iget-object p2, p0, LAA0;->b:LKj0;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, LKj0;->j(Llo0;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    .line 50
    .line 51
    invoke-static {p1}, LbS;->m0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_4
    return-void
.end method
