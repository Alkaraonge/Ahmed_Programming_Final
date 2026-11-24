.class public final LXY0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lc01;

.field public final synthetic p:LVa0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lc01;LVa0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LXY0;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, LXY0;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LXY0;->o:Lc01;

    .line 6
    .line 7
    iput-object p4, p0, LXY0;->p:LVa0;

    .line 8
    .line 9
    iput-object p5, p0, LXY0;->q:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LXY0;->r:LnG0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LFp1;-><init>(ILZJ;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LXY0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXY0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXY0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 8

    .line 1
    new-instance v0, LXY0;

    .line 2
    .line 3
    iget-object v5, p0, LXY0;->q:LnG0;

    .line 4
    .line 5
    iget-object v6, p0, LXY0;->r:LnG0;

    .line 6
    .line 7
    iget-boolean v1, p0, LXY0;->m:Z

    .line 8
    .line 9
    iget-object v2, p0, LXY0;->n:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LXY0;->o:Lc01;

    .line 12
    .line 13
    iget-object v4, p0, LXY0;->p:LVa0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LXY0;-><init>(ZLandroid/content/Context;Lc01;LVa0;LnG0;LnG0;LZJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, p0, LXY0;->q:LnG0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LXY0;->m:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ld01;->a:LHP0;

    .line 16
    .line 17
    iget-object p1, p0, LXY0;->n:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "c"

    .line 20
    .line 21
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LXY0;->o:Lc01;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ld01;->c(Landroid/content/Context;Lc01;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, p0, LXY0;->p:LVa0;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, LLZ0;->a:LLZ0;

    .line 38
    .line 39
    invoke-static {}, LLZ0;->l()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/Integer;

    .line 43
    .line 44
    const v0, 0x7f0f0b46

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LXY0;->r:LnG0;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object p1
.end method
