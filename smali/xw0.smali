.class public abstract Lxw0;
.super Lvw0;
.source "SourceFile"

# interfaces
.implements LxA0;


# instance fields
.field public final t:LvJ0;

.field public u:J

.field public v:Ljava/util/LinkedHashMap;

.field public final w:Lyw0;

.field public x:LCA0;

.field public final y:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LvJ0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvw0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw0;->t:LvJ0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lxw0;->u:J

    .line 9
    .line 10
    new-instance p1, Lyw0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lyw0;-><init>(Lxw0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxw0;->w:Lyw0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxw0;->y:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final B0(Lxw0;LCA0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LCA0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, LCA0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LcS;->g(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, LQT0;->k0(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LnA1;->a:LnA1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LQT0;->k0(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lxw0;->x:LCA0;

    .line 30
    .line 31
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lxw0;->v:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, LCA0;->a()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, LCA0;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lxw0;->v:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lxw0;->t:LvJ0;

    .line 72
    .line 73
    iget-object v0, v0, LvJ0;->t:Llo0;

    .line 74
    .line 75
    iget-object v0, v0, Llo0;->H:Luo0;

    .line 76
    .line 77
    iget-object v0, v0, Luo0;->s:Lro0;

    .line 78
    .line 79
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lro0;->z:Lmo0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lmo0;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lxw0;->v:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lxw0;->v:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, LCA0;->a()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object p1, p0, Lxw0;->x:LCA0;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lxw0;->u:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lxw0;->g0(JFLVa0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxw0;->w0()LCA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCA0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lxw0;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lfk0;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lxw0;->u:J

    .line 10
    .line 11
    iget-object p1, p0, Lxw0;->t:LvJ0;

    .line 12
    .line 13
    iget-object p2, p1, LvJ0;->t:Llo0;

    .line 14
    .line 15
    iget-object p2, p2, Llo0;->H:Luo0;

    .line 16
    .line 17
    iget-object p2, p2, Luo0;->s:Lro0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lro0;->s0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lvw0;->z0(LvJ0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lvw0;->p:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lxw0;->w0()LCA0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LST0;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, LST0;-><init>(LCA0;Lvw0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lvw0;->r0(LST0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final E0(Lxw0;Z)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v2, Lvw0;->n:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, Lxw0;->u:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Lfk0;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-object v2, v2, Lxw0;->t:LvJ0;

    .line 23
    .line 24
    iget-object v2, v2, LvJ0;->v:LvJ0;

    .line 25
    .line 26
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LvJ0;->L0()Lxw0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->t:LvJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LvJ0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g0(JFLVa0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxw0;->D0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lvw0;->o:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxw0;->C0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getLayoutDirection()LNn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->t:LvJ0;

    .line 2
    .line 3
    iget-object v0, v0, LvJ0;->t:Llo0;

    .line 4
    .line 5
    iget-object v0, v0, Llo0;->A:LNn0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->t:LvJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LvJ0;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->t:LvJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LvJ0;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s0()Lvw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->t:LvJ0;

    .line 2
    .line 3
    iget-object v0, v0, LvJ0;->u:LvJ0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LvJ0;->L0()Lxw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final t0()LMn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->w:Lyw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->x:LCA0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final v0()Llo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->t:LvJ0;

    .line 2
    .line 3
    iget-object v0, v0, LvJ0;->t:Llo0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w0()LCA0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->x:LCA0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final x0()Lvw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->t:LvJ0;

    .line 2
    .line 3
    iget-object v0, v0, LvJ0;->v:LvJ0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LvJ0;->L0()Lxw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxw0;->u:J

    .line 2
    .line 3
    return-wide v0
.end method
