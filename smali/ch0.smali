.class public final Lch0;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LbV0;


# instance fields
.field public v:LUF0;

.field public w:LWg0;


# direct methods
.method public static final D0(Lch0;LaK;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LYg0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LYg0;

    .line 10
    .line 11
    iget v1, v0, LYg0;->p:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LYg0;->p:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LYg0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LYg0;-><init>(Lch0;LaK;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LYg0;->n:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 31
    .line 32
    iget v2, v0, LYg0;->p:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LYg0;->m:LWg0;

    .line 40
    .line 41
    iget-object v0, v0, LYg0;->l:Lch0;

    .line 42
    .line 43
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lch0;->w:LWg0;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, LWg0;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lch0;->v:LUF0;

    .line 70
    .line 71
    iput-object p0, v0, LYg0;->l:Lch0;

    .line 72
    .line 73
    iput-object p1, v0, LYg0;->m:LWg0;

    .line 74
    .line 75
    iput v3, v0, LYg0;->p:I

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, LUF0;->a(Lpk0;LaK;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    iput-object p1, p0, Lch0;->w:LWg0;

    .line 85
    .line 86
    :cond_4
    sget-object p0, LnA1;->a:LnA1;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final E0(Lch0;LaK;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LZg0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LZg0;

    .line 10
    .line 11
    iget v1, v0, LZg0;->o:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LZg0;->o:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LZg0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LZg0;-><init>(Lch0;LaK;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LZg0;->m:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 31
    .line 32
    iget v2, v0, LZg0;->o:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LZg0;->l:Lch0;

    .line 40
    .line 41
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lch0;->w:LWg0;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance v2, LXg0;

    .line 61
    .line 62
    invoke-direct {v2, p1}, LXg0;-><init>(LWg0;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lch0;->v:LUF0;

    .line 66
    .line 67
    iput-object p0, v0, LZg0;->l:Lch0;

    .line 68
    .line 69
    iput v3, v0, LZg0;->o:I

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, LUF0;->a(Lpk0;LaK;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lch0;->w:LWg0;

    .line 80
    .line 81
    :cond_4
    sget-object p0, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch0;->w:LWg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LXg0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LXg0;-><init>(LWg0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lch0;->v:LUF0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LUF0;->b(Lpk0;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lch0;->w:LWg0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final I(LQU0;LRU0;J)V
    .locals 0

    .line 1
    sget-object p3, LRU0;->Main:LRU0;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, LQU0;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LtE0;->r0()LbL;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lah0;

    .line 17
    .line 18
    invoke-direct {p2, p0, p4}, Lah0;-><init>(Lch0;LZJ;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p4, p4, p2, p3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p2, 0x5

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LtE0;->r0()LbL;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lbh0;

    .line 33
    .line 34
    invoke-direct {p2, p0, p4}, Lbh0;-><init>(Lch0;LZJ;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p4, p4, p2, p3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final synthetic X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch0;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch0;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch0;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch0;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
