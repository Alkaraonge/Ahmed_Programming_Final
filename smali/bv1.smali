.class public final Lbv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAB0;
.implements LzB0;


# instance fields
.field public final h:LAB0;

.field public final j:J

.field public k:LzB0;


# direct methods
.method public constructor <init>(LAB0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv1;->h:LAB0;

    .line 5
    .line 6
    iput-wide p2, p0, Lbv1;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbv1;->h:LAB0;

    .line 2
    .line 3
    invoke-interface {v0}, Lvd1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lvd1;)V
    .locals 0

    .line 1
    check-cast p1, LAB0;

    .line 2
    .line 3
    iget-object p1, p0, Lbv1;->k:LzB0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lud1;->b(Lvd1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(LAB0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbv1;->k:LzB0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LzB0;->c(LAB0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f([La50;[Z[Lf81;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lf81;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lav1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Lav1;->h:Lf81;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v9, p0, Lbv1;->j:J

    .line 24
    .line 25
    sub-long v6, p5, v9

    .line 26
    .line 27
    iget-object v1, p0, Lbv1;->h:LAB0;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, LAB0;->f([La50;[Z[Lf81;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_1
    array-length v1, p3

    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    aget-object v1, v4, v0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v2, p3, v0

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v2, Lav1;

    .line 51
    .line 52
    iget-object v2, v2, Lav1;->h:Lf81;

    .line 53
    .line 54
    if-eq v2, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v2, Lav1;

    .line 57
    .line 58
    invoke-direct {v2, v1, v9, v10}, Lav1;-><init>(Lf81;J)V

    .line 59
    .line 60
    .line 61
    aput-object v2, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p1, v9

    .line 67
    return-wide p1
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbv1;->h:LAB0;

    .line 2
    .line 3
    invoke-interface {v0}, Lvd1;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lbv1;->j:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbv1;->h:LAB0;

    .line 2
    .line 3
    invoke-interface {v0}, LAB0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lbv1;->j:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final i(JLpb1;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lbv1;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Lbv1;->h:LAB0;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2, p3}, LAB0;->i(JLpb1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final j(LzB0;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbv1;->k:LzB0;

    .line 2
    .line 3
    iget-wide v0, p0, Lbv1;->j:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lbv1;->h:LAB0;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, LAB0;->j(LzB0;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()LTv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv1;->h:LAB0;

    .line 2
    .line 3
    invoke-interface {v0}, LAB0;->k()LTv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(LCu0;)Z
    .locals 5

    .line 1
    new-instance v0, LBu0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, LCu0;->b:F

    .line 7
    .line 8
    iput v1, v0, LBu0;->b:F

    .line 9
    .line 10
    iget-wide v1, p1, LCu0;->c:J

    .line 11
    .line 12
    iput-wide v1, v0, LBu0;->c:J

    .line 13
    .line 14
    iget-wide v1, p0, Lbv1;->j:J

    .line 15
    .line 16
    iget-wide v3, p1, LCu0;->a:J

    .line 17
    .line 18
    sub-long/2addr v3, v1

    .line 19
    iput-wide v3, v0, LBu0;->a:J

    .line 20
    .line 21
    new-instance p1, LCu0;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LCu0;-><init>(LBu0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbv1;->h:LAB0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lvd1;->n(LCu0;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final o()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbv1;->h:LAB0;

    .line 2
    .line 3
    invoke-interface {v0}, Lvd1;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lbv1;->j:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv1;->h:LAB0;

    .line 2
    .line 3
    invoke-interface {v0}, LAB0;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lbv1;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Lbv1;->h:LAB0;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2}, LAB0;->s(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbv1;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lbv1;->h:LAB0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LAB0;->t(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbv1;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lbv1;->h:LAB0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lvd1;->v(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
