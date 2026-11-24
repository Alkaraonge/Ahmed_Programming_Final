.class public final LfY0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Lhb0;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(LYa0;Landroid/content/Context;ZLZJ;)V
    .locals 0

    .line 1
    check-cast p1, Lhb0;

    .line 2
    .line 3
    iput-object p1, p0, LfY0;->m:Lhb0;

    .line 4
    .line 5
    iput-object p2, p0, LfY0;->n:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p3, p0, LfY0;->o:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LfY0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LfY0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LfY0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, LfY0;

    .line 2
    .line 3
    iget-object v0, p0, LfY0;->m:Lhb0;

    .line 4
    .line 5
    iget-object v1, p0, LfY0;->n:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v2, p0, LfY0;->o:Z

    .line 8
    .line 9
    invoke-direct {p2, v0, v1, v2, p1}, LfY0;-><init>(LYa0;Landroid/content/Context;ZLZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LfY0;->o:Z

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LfY0;->m:Lhb0;

    .line 11
    .line 12
    iget-object v1, p0, LfY0;->n:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
