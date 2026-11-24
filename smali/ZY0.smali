.class public final LZY0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Luq1;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;


# direct methods
.method public constructor <init>(Luq1;Landroid/content/Context;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZY0;->m:Luq1;

    .line 2
    .line 3
    iput-object p2, p0, LZY0;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LZY0;->o:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LZY0;->p:LnG0;

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
    invoke-virtual {p0, p2, p1}, LZY0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZY0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZY0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LZY0;

    .line 2
    .line 3
    iget-object v3, p0, LZY0;->o:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, LZY0;->p:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LZY0;->m:Luq1;

    .line 8
    .line 9
    iget-object v2, p0, LZY0;->n:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LZY0;-><init>(Luq1;Landroid/content/Context;LnG0;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZY0;->m:Luq1;

    .line 5
    .line 6
    sget-object v0, Luq1;->MINE:Luq1;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, LZY0;->o:LnG0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ld01;->a:LHP0;

    .line 18
    .line 19
    iget-object p1, p0, LZY0;->n:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Ld01;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LZY0;->p:LnG0;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1
.end method
