.class public final LUU0;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Lax1;
.implements LbV0;
.implements LCI;


# instance fields
.field public v:LZ9;

.field public w:Z


# virtual methods
.method public final D0()V
    .locals 4

    .line 1
    new-instance v0, LH11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LFD1;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LFD1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lbx1;->B(LUU0;LVa0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LH11;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LUU0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LUU0;->v:LZ9;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LUU0;->v:LZ9;

    .line 26
    .line 27
    :goto_0
    sget-object v1, LGI;->s:LAm1;

    .line 28
    .line 29
    invoke-static {p0, v1}, LlL1;->a0(LCI;LuX0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LWU0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v1, Lk8;

    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    if-lt v2, v3, :cond_1

    .line 44
    .line 45
    sget-object v2, LI8;->a:LI8;

    .line 46
    .line 47
    iget-object v1, v1, Lk8;->a:Lq8;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LI8;->a(Landroid/view/View;LVU0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    new-instance v0, LD11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LD11;->h:Z

    .line 8
    .line 9
    new-instance v1, LuX;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LuX;-><init>(LD11;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lbx1;->C(Lax1;LVa0;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, LD11;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LUU0;->D0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LUU0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LUU0;->w:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LtE0;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LH11;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LTU0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, LTU0;-><init>(LH11;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lbx1;->B(LUU0;LVa0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LH11;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LUU0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LUU0;->D0()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LnA1;->a:LnA1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LGI;->s:LAm1;

    .line 42
    .line 43
    invoke-static {p0, v0}, LlL1;->a0(LCI;LuX0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LWU0;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v0, Lk8;

    .line 52
    .line 53
    sget-object v1, LVU0;->a:LN60;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, LuP;->o:LZ9;

    .line 59
    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v3, 0x18

    .line 63
    .line 64
    if-lt v2, v3, :cond_1

    .line 65
    .line 66
    sget-object v2, LI8;->a:LI8;

    .line 67
    .line 68
    iget-object v0, v0, Lk8;->a:Lq8;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LI8;->a(Landroid/view/View;LVU0;)V

    .line 71
    .line 72
    .line 73
    :cond_1
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
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LUU0;->w:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LUU0;->E0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p2, 0x5

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LUU0;->F0()V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0}, LUU0;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LUU0;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LUU0;->e0()V

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

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LUU0;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
