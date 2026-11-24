.class public final LDq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq0;


# instance fields
.field public final synthetic a:Ljp0;


# direct methods
.method public constructor <init>(Ljp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDq0;->a:Ljp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, LDq0;->a:Ljp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljp0;->g()LYo0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LYo0;->k:LaN0;

    .line 8
    .line 9
    sget-object v2, LaN0;->Vertical:LaN0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljp0;->g()LYo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LYo0;->n:LCA0;

    .line 18
    .line 19
    invoke-interface {v0}, LCA0;->k()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, LCA0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LcS;->g(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int v1, v0

    .line 38
    return v1

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljp0;->g()LYo0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LYo0;->n:LCA0;

    .line 44
    .line 45
    invoke-interface {v0}, LCA0;->k()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0}, LCA0;->d()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LcS;->g(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long/2addr v0, v2

    .line 60
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, LDq0;->a:Ljp0;

    .line 2
    .line 3
    iget-object v1, v0, Ljp0;->b:Lbp0;

    .line 4
    .line 5
    iget-object v1, v1, Lbp0;->b:LHP0;

    .line 6
    .line 7
    invoke-virtual {v1}, LHP0;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Ljp0;->b:Lbp0;

    .line 12
    .line 13
    iget-object v0, v0, Lbp0;->c:LHP0;

    .line 14
    .line 15
    invoke-virtual {v0}, LHP0;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit16 v1, v1, 0x1f4

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    return v0
.end method

.method public final c()LRC;
    .locals 2

    .line 1
    new-instance v0, LRC;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, LRC;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(ILiq0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDq0;->a:Ljp0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljp0;->i(Ljp0;ILFp1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, LDq0;->a:Ljp0;

    .line 2
    .line 3
    iget-object v1, v0, Ljp0;->b:Lbp0;

    .line 4
    .line 5
    iget-object v1, v1, Lbp0;->b:LHP0;

    .line 6
    .line 7
    invoke-virtual {v1}, LHP0;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Ljp0;->b:Lbp0;

    .line 12
    .line 13
    iget-object v2, v2, Lbp0;->c:LHP0;

    .line 14
    .line 15
    invoke-virtual {v2}, LHP0;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Ljp0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v1, v1, 0x1f4

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    int-to-float v0, v1

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v0, v1

    .line 38
    return v0
.end method

.method public final getContentPadding()I
    .locals 2

    .line 1
    iget-object v0, p0, LDq0;->a:Ljp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljp0;->g()LYo0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, LYo0;->h:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Ljp0;->g()LYo0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LYo0;->l:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
