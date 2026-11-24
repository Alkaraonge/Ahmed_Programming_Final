.class public final LoE0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LmE0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmE0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoE0;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LoE0;->n:LmE0;

    .line 4
    .line 5
    iput-object p3, p0, LoE0;->o:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LoE0;->p:LnG0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LoE0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LoE0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LoE0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LoE0;

    .line 2
    .line 3
    iget-object v3, p0, LoE0;->o:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, LoE0;->p:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LoE0;->m:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LoE0;->n:LmE0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LoE0;-><init>(Landroid/content/Context;LmE0;LnG0;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LnE0;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p0, LoE0;->m:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LoE0;->n:LmE0;

    .line 9
    .line 10
    invoke-static {p1, v0}, LnE0;->c(Landroid/content/Context;LmE0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LoE0;->o:LnG0;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LnE0;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, LoE0;->p:LnG0;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LnA1;->a:LnA1;

    .line 43
    .line 44
    return-object p1
.end method
