.class public final LwW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsS;


# instance fields
.field public final synthetic h:LsS;

.field public j:Z

.field public k:Z

.field public final l:LFG0;


# direct methods
.method public constructor <init>(LsS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwW0;->h:LsS;

    .line 5
    .line 6
    new-instance p1, LFG0;

    .line 7
    .line 8
    invoke-direct {p1}, LFG0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LwW0;->l:LFG0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LwW0;->h:LsS;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LsS;->A(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LwW0;->h:LsS;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LsS;->H(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LwW0;->h:LsS;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LsS;->J(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final P(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LwW0;->h:LsS;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LsS;->P(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LwW0;->h:LsS;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LsS;->Z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final a(LaK;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LuW0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LuW0;

    .line 7
    .line 8
    iget v1, v0, LuW0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LuW0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LuW0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LuW0;-><init>(LwW0;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LuW0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LuW0;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LuW0;->l:LwW0;

    .line 37
    .line 38
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, LuW0;->l:LwW0;

    .line 54
    .line 55
    iput v3, v0, LuW0;->o:I

    .line 56
    .line 57
    iget-object p1, p0, LwW0;->l:LFG0;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, LwW0;->j:Z

    .line 69
    .line 70
    iput-boolean p1, v0, LwW0;->k:Z

    .line 71
    .line 72
    sget-object p1, LnA1;->a:LnA1;

    .line 73
    .line 74
    return-object p1
.end method

.method public final b(LaK;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LvW0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LvW0;

    .line 7
    .line 8
    iget v1, v0, LvW0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LvW0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LvW0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LvW0;-><init>(LwW0;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LvW0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LvW0;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LvW0;->l:LwW0;

    .line 37
    .line 38
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, LwW0;->j:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-boolean p1, p0, LwW0;->k:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iput-object p0, v0, LvW0;->l:LwW0;

    .line 62
    .line 63
    iput v3, v0, LvW0;->o:I

    .line 64
    .line 65
    iget-object p1, p0, LwW0;->l:LFG0;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    iget-object p1, v0, LwW0;->l:LFG0;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, LFG0;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_2
    iget-boolean p1, v0, LwW0;->j:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LwW0;->h:LsS;

    .line 2
    .line 3
    invoke-interface {v0}, LsS;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LwW0;->h:LsS;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LsS;->c0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LwW0;->h:LsS;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LsS;->i0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LwW0;->h:LsS;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LsS;->n0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LwW0;->h:LsS;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LsS;->p0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, LwW0;->h:LsS;

    .line 2
    .line 3
    invoke-interface {v0}, LsS;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LwW0;->h:LsS;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LsS;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
