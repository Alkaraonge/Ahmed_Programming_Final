.class public final LSq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq0;


# instance fields
.field public final synthetic a:LYq0;


# direct methods
.method public constructor <init>(LYq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSq0;->a:LYq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, LSq0;->a:LYq0;

    .line 2
    .line 3
    invoke-virtual {v0}, LYq0;->g()LPq0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LPq0;->p:LaN0;

    .line 8
    .line 9
    sget-object v2, LaN0;->Vertical:LaN0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LYq0;->g()LPq0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, LPq0;->k:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    :goto_0
    long-to-int v1, v0

    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {v0}, LYq0;->g()LPq0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v0, v0, LPq0;->k:J

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long/2addr v0, v2

    .line 36
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, LSq0;->a:LYq0;

    .line 2
    .line 3
    iget-object v1, v0, LYq0;->a:LTS;

    .line 4
    .line 5
    iget-object v1, v1, LTS;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LHP0;

    .line 8
    .line 9
    invoke-virtual {v1}, LHP0;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, LYq0;->a:LTS;

    .line 14
    .line 15
    iget-object v0, v0, LTS;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LHP0;

    .line 18
    .line 19
    invoke-virtual {v0}, LHP0;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit16 v1, v1, 0x1f4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    int-to-float v0, v1

    .line 27
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
    .locals 3

    .line 1
    sget-object v0, LYq0;->u:LYk0;

    .line 2
    .line 3
    iget-object v0, p0, LSq0;->a:LYq0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LXq0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, LXq0;-><init>(LYq0;ILZJ;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LvG0;->Default:LvG0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, LYq0;->b(LvG0;LYa0;LZJ;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 21
    .line 22
    sget-object v0, LnA1;->a:LnA1;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v0
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, LSq0;->a:LYq0;

    .line 2
    .line 3
    iget-object v1, v0, LYq0;->a:LTS;

    .line 4
    .line 5
    iget-object v1, v1, LTS;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LHP0;

    .line 8
    .line 9
    invoke-virtual {v1}, LHP0;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, LYq0;->a:LTS;

    .line 14
    .line 15
    iget-object v2, v2, LTS;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LHP0;

    .line 18
    .line 19
    invoke-virtual {v2}, LHP0;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, LYq0;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    mul-int/lit16 v1, v1, 0x1f4

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    int-to-float v0, v1

    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v0, v1

    .line 37
    return v0

    .line 38
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    int-to-float v0, v1

    .line 42
    return v0
.end method

.method public final getContentPadding()I
    .locals 2

    .line 1
    iget-object v0, p0, LSq0;->a:LYq0;

    .line 2
    .line 3
    invoke-virtual {v0}, LYq0;->g()LPq0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, LPq0;->n:I

    .line 8
    .line 9
    invoke-virtual {v0}, LYq0;->g()LPq0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LPq0;->o:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
