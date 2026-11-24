.class public final Lz91;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LRc1;


# instance fields
.field public v:LB91;

.field public w:Z


# virtual methods
.method public final L(LOc1;)V
    .locals 5

    .line 1
    sget-object v0, LZc1;->a:[Lhm0;

    .line 2
    .line 3
    sget-object v0, LXc1;->l:Lad1;

    .line 4
    .line 5
    sget-object v1, LZc1;->a:[Lhm0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp91;

    .line 16
    .line 17
    new-instance v2, Ly91;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Ly91;-><init>(Lz91;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ly91;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v4}, Ly91;-><init>(Lz91;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lp91;-><init>(LUa0;LUa0;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lz91;->w:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, LXc1;->p:Lad1;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v2, LXc1;->o:Lad1;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
