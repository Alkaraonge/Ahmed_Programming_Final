.class public final LNs;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LEs;

.field public final synthetic n:LYJ;

.field public final synthetic o:LnG0;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LnG0;


# direct methods
.method public constructor <init>(LEs;LYJ;LnG0;Landroid/content/Context;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNs;->m:LEs;

    .line 2
    .line 3
    iput-object p2, p0, LNs;->n:LYJ;

    .line 4
    .line 5
    iput-object p3, p0, LNs;->o:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LNs;->p:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LNs;->q:LnG0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LNs;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNs;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, LNs;

    .line 2
    .line 3
    iget-object v2, p0, LNs;->n:LYJ;

    .line 4
    .line 5
    iget-object v3, p0, LNs;->o:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LNs;->m:LEs;

    .line 8
    .line 9
    iget-object v4, p0, LNs;->p:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, LNs;->q:LnG0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LNs;-><init>(LEs;LYJ;LnG0;Landroid/content/Context;LnG0;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LNs;->m:LEs;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-boolean p1, p1, LEs;->e:Z

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LNs;->n:LYJ;

    .line 14
    .line 15
    iget-object v0, p0, LNs;->o:LnG0;

    .line 16
    .line 17
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LOs;

    .line 36
    .line 37
    iget-object v2, p0, LNs;->p:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, LNs;->q:LnG0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v4, v3, v0, v2}, LOs;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p1, v4, v4, v1, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 50
    .line 51
    return-object p1
.end method
