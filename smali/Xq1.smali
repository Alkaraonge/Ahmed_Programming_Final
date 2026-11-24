.class public final LXq1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LwW0;


# direct methods
.method public constructor <init>(LwW0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXq1;->m:LwW0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LXq1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXq1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LXq1;

    .line 2
    .line 3
    iget-object v0, p0, LXq1;->m:LwW0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LXq1;-><init>(LwW0;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LXq1;->m:LwW0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, LwW0;->k:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p1, p1, LwW0;->l:LFG0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LFG0;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LnA1;->a:LnA1;

    .line 16
    .line 17
    return-object p1
.end method
