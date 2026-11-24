.class public final Lwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkL0;
.implements LOE0;


# instance fields
.field public h:J

.field public j:J

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lwn;->k:Ljava/lang/Object;

    check-cast v0, Lw6;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LuP;->u(Z)V

    .line 3
    iput-wide p1, p0, Lwn;->h:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lwn;->j:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lwn;->k:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lwn;->l:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Lwn;->h:J

    .line 9
    iput-wide p5, p0, Lwn;->j:J

    return-void
.end method

.method public static final a(Lwn;JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p3, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    int-to-long v0, p0

    .line 13
    div-long/2addr p3, v0

    .line 14
    const/4 p0, 0x3

    .line 15
    int-to-long v2, p0

    .line 16
    mul-long p3, p3, v2

    .line 17
    .line 18
    div-long/2addr p1, v0

    .line 19
    add-long/2addr p1, p3

    .line 20
    return-wide p1
.end method


# virtual methods
.method public d()Lob1;
    .locals 5

    .line 1
    iget-wide v0, p0, Lwn;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LuP;->u(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LJj;

    .line 16
    .line 17
    iget-object v1, p0, Lwn;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LD60;

    .line 20
    .line 21
    iget-wide v2, p0, Lwn;->h:J

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, LJj;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc1;

    .line 4
    .line 5
    check-cast v0, Lxc1;

    .line 6
    .line 7
    iget-object v0, v0, Lxc1;->h:LQb1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LQb1;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(JLNb1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwn;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTb1;

    .line 4
    .line 5
    invoke-virtual {v0}, LTb1;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LMn0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, LMn0;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lwn;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lwc1;

    .line 23
    .line 24
    check-cast v1, Lxc1;

    .line 25
    .line 26
    iget-object v2, v1, Lxc1;->f:LO9;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v4, LbL0;

    .line 33
    .line 34
    invoke-direct {v4, p1, p2}, LbL0;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v4, p3}, LO9;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-wide p1, p0, Lwn;->h:J

    .line 41
    .line 42
    iget-wide p1, p0, Lwn;->j:J

    .line 43
    .line 44
    invoke-static {v1, p1, p2}, Lyc1;->a(Lwc1;J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public i(LrQ;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lwn;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v4, p0, Lwn;->j:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
.end method

.method public l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKj0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, v0, LKj0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1}, LTA1;->e([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lwn;->j:J

    .line 17
    .line 18
    return-void
.end method

.method public m(JLNb1;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lwn;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTb1;

    .line 4
    .line 5
    invoke-virtual {v0}, LTb1;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LMn0;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, LMn0;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lwn;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lwc1;

    .line 24
    .line 25
    iget-wide v3, p0, Lwn;->j:J

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Lyc1;->a(Lwc1;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    iget-wide v5, p0, Lwn;->h:J

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lxc1;

    .line 40
    .line 41
    move-wide v3, p1

    .line 42
    move-object v7, p3

    .line 43
    invoke-virtual/range {v1 .. v8}, Lxc1;->b(LMn0;JJLNb1;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-wide v3, p0, Lwn;->h:J

    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1
.end method
