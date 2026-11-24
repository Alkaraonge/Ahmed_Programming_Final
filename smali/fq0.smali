.class public final Lfq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LQ91;


# direct methods
.method public synthetic constructor <init>(LQ91;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lfq0;->a:I

    iput-object p1, p0, Lfq0;->c:LQ91;

    iput-boolean p2, p0, Lfq0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lfq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq0;->c:LQ91;

    .line 7
    .line 8
    check-cast v0, Lyq0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyq0;->h()Lsq0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lsq0;->n:LaN0;

    .line 15
    .line 16
    sget-object v2, LaN0;->Vertical:LaN0;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lyq0;->h()Lsq0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lsq0;->q:LCA0;

    .line 25
    .line 26
    invoke-interface {v0}, LCA0;->k()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0}, LCA0;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LcS;->g(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v2

    .line 44
    :goto_0
    long-to-int v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Lyq0;->h()Lsq0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lsq0;->q:LCA0;

    .line 51
    .line 52
    invoke-interface {v0}, LCA0;->k()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v0}, LCA0;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LcS;->g(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    shr-long/2addr v0, v2

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lfq0;->c:LQ91;

    .line 70
    .line 71
    check-cast v0, LZQ;

    .line 72
    .line 73
    invoke-virtual {v0}, LeP0;->k()LXO0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, LXO0;->e:LaN0;

    .line 78
    .line 79
    sget-object v2, LaN0;->Vertical:LaN0;

    .line 80
    .line 81
    if-ne v1, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, LeP0;->k()LXO0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LXO0;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v0, v2

    .line 97
    :goto_2
    long-to-int v1, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-virtual {v0}, LeP0;->k()LXO0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LXO0;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    shr-long/2addr v0, v2

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    return v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 5

    .line 1
    iget v0, p0, Lfq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq0;->c:LQ91;

    .line 7
    .line 8
    check-cast v0, Lyq0;

    .line 9
    .line 10
    iget-object v1, v0, Lyq0;->d:Lbp0;

    .line 11
    .line 12
    iget-object v1, v1, Lbp0;->b:LHP0;

    .line 13
    .line 14
    invoke-virtual {v1}, LHP0;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Lyq0;->d:Lbp0;

    .line 19
    .line 20
    iget-object v0, v0, Lbp0;->c:LHP0;

    .line 21
    .line 22
    invoke-virtual {v0}, LHP0;->h()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit16 v1, v1, 0x1f4

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    int-to-float v0, v1

    .line 30
    return v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lfq0;->c:LQ91;

    .line 32
    .line 33
    check-cast v0, LZQ;

    .line 34
    .line 35
    invoke-virtual {v0}, LeP0;->j()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    invoke-virtual {v0}, LeP0;->n()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    mul-long v1, v1, v3

    .line 46
    .line 47
    iget-object v3, v0, LeP0;->c:LTQ;

    .line 48
    .line 49
    iget-object v3, v3, LTQ;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LGP0;

    .line 52
    .line 53
    invoke-virtual {v3}, LGP0;->h()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, LeP0;->n()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    mul-float v3, v3, v0

    .line 63
    .line 64
    float-to-double v3, v3

    .line 65
    invoke-static {v3, v4}, LsA0;->s0(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    add-long/2addr v3, v1

    .line 70
    long-to-float v0, v3

    .line 71
    return v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LRC;
    .locals 3

    .line 1
    iget v0, p0, Lfq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfq0;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LRC;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LRC;-><init>(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LRC;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LRC;-><init>(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    iget-boolean v0, p0, Lfq0;->b:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lfq0;->c:LQ91;

    .line 28
    .line 29
    check-cast v2, LZQ;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LRC;

    .line 34
    .line 35
    invoke-virtual {v2}, LZQ;->l()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v2, v1}, LRC;-><init>(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, LRC;

    .line 44
    .line 45
    invoke-virtual {v2}, LZQ;->l()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v0, v1, v2}, LRC;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILiq0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq0;->c:LQ91;

    .line 7
    .line 8
    check-cast v0, Lyq0;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lyq0;->j(Lyq0;ILFp1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lfq0;->c:LQ91;

    .line 23
    .line 24
    check-cast v0, LZQ;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, LcP0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, p1, v2}, LcP0;-><init>(LZQ;ILZJ;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LvG0;->Default:LvG0;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, p2}, LeP0;->b(LvG0;LYa0;LZJ;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 42
    .line 43
    sget-object v0, LnA1;->a:LnA1;

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_1
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    :cond_2
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()F
    .locals 3

    .line 1
    iget v0, p0, Lfq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq0;->c:LQ91;

    .line 7
    .line 8
    check-cast v0, Lyq0;

    .line 9
    .line 10
    iget-object v1, v0, Lyq0;->d:Lbp0;

    .line 11
    .line 12
    iget-object v1, v1, Lbp0;->b:LHP0;

    .line 13
    .line 14
    invoke-virtual {v1}, LHP0;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lyq0;->d:Lbp0;

    .line 19
    .line 20
    iget-object v2, v2, Lbp0;->c:LHP0;

    .line 21
    .line 22
    invoke-virtual {v2}, LHP0;->h()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lyq0;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    mul-int/lit16 v1, v1, 0x1f4

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    int-to-float v0, v1

    .line 36
    const/16 v1, 0x64

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    add-float/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    int-to-float v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lfq0;->c:LQ91;

    .line 47
    .line 48
    check-cast v0, LZQ;

    .line 49
    .line 50
    invoke-virtual {v0}, LeP0;->k()LXO0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, LZQ;->l()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LjP0;->a(LXO0;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-float v0, v0

    .line 63
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getContentPadding()I
    .locals 2

    .line 1
    iget v0, p0, Lfq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq0;->c:LQ91;

    .line 7
    .line 8
    check-cast v0, Lyq0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyq0;->h()Lsq0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lsq0;->k:I

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    invoke-virtual {v0}, Lyq0;->h()Lsq0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lsq0;->o:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lfq0;->c:LQ91;

    .line 26
    .line 27
    check-cast v0, LZQ;

    .line 28
    .line 29
    invoke-virtual {v0}, LeP0;->k()LXO0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, LXO0;->f:I

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    invoke-virtual {v0}, LeP0;->k()LXO0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LXO0;->d:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
