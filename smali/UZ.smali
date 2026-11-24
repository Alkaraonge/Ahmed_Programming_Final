.class public final LUZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWZ;


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LSZ;Lo90;)LS1;
    .locals 2

    .line 1
    iget-object p1, p2, Lo90;->r:LPZ;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, LS1;

    .line 8
    .line 9
    new-instance p2, LQZ;

    .line 10
    .line 11
    new-instance v0, LCA1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, LQZ;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final synthetic c(LSZ;Lo90;)LVZ;
    .locals 0

    .line 1
    sget-object p1, LVZ;->j:LVZ;

    return-object p1
.end method

.method public final d(Landroid/os/Looper;LJU0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lo90;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lo90;->r:LPZ;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
