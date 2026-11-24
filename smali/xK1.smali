.class public LxK1;
.super LwK1;
.source "SourceFile"


# instance fields
.field public n:LRj0;

.field public o:LRj0;

.field public p:LRj0;


# direct methods
.method public constructor <init>(LBK1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LwK1;-><init>(LBK1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LxK1;->n:LRj0;

    .line 6
    .line 7
    iput-object p1, p0, LxK1;->o:LRj0;

    .line 8
    .line 9
    iput-object p1, p0, LxK1;->p:LRj0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()LRj0;
    .locals 1

    .line 1
    iget-object v0, p0, LxK1;->o:LRj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LuK1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LqK1;->f(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LRj0;->c(Landroid/graphics/Insets;)LRj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LxK1;->o:LRj0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LxK1;->o:LRj0;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()LRj0;
    .locals 1

    .line 1
    iget-object v0, p0, LxK1;->n:LRj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LuK1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LqK1;->g(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LRj0;->c(Landroid/graphics/Insets;)LRj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LxK1;->n:LRj0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LxK1;->n:LRj0;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()LRj0;
    .locals 1

    .line 1
    iget-object v0, p0, LxK1;->p:LRj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LuK1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LqK1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LRj0;->c(Landroid/graphics/Insets;)LRj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LxK1;->p:LRj0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LxK1;->p:LRj0;

    .line 18
    .line 19
    return-object v0
.end method

.method public r(LRj0;)V
    .locals 0

    .line 1
    return-void
.end method
