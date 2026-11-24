.class public final LL31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUS;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LUA0;->d()Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LRP;->B(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LRP;->x(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LUA0;->t(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LUA0;->z(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LUA0;->j(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LRP;->j(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LRP;->s(Landroid/graphics/RenderNode;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LRP;->u(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LRP;->w(Landroid/graphics/RenderNode;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LRP;->y(Landroid/graphics/RenderNode;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {v0}, LRP;->w(Landroid/graphics/RenderNode;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LRP;->u(Landroid/graphics/RenderNode;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LRP;->i(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDd0;->w(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LUA0;->o(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LRP;->h(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()F
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LUA0;->s(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LUA0;->b(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDd0;->v(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LRP;->q(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LUA0;->C(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDd0;->A(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDd0;->D(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LRP;->t(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LRP;->p(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDd0;->m(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LRP;->f(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LUA0;->A(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LRP;->D(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LRP;->n(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LRP;->v(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(LTq;LQQ0;Lq11;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LRP;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LTq;->a:LT7;

    .line 8
    .line 9
    iget-object v2, v1, LT7;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput-object v0, v1, LT7;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LT7;->o()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, p2, v0}, LT7;->f(LQQ0;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3, v1}, Lq11;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LT7;->m()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, LTq;->a:LT7;

    .line 31
    .line 32
    iput-object v2, p1, LT7;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget-object p1, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    invoke-static {p1}, LRP;->e(Landroid/graphics/RenderNode;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LUA0;->u(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LUA0;->x(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LUA0;->w(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LM31;->a:LM31;

    .line 8
    .line 9
    iget-object v1, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, LM31;->a(Landroid/graphics/RenderNode;LJ31;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, LRP;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LUA0;->c(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LUA0;->D(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LRP;->z(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDd0;->p(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LUA0;->p(Landroid/graphics/RenderNode;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LL31;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDd0;->n(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
