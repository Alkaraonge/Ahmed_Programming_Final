.class public final Lps1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LXA1;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(LXA1;ZLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps1;->m:LXA1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lps1;->n:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lps1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lps1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lps1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, Lps1;

    .line 2
    .line 3
    iget-object v0, p0, Lps1;->m:LXA1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lps1;->n:Z

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lps1;-><init>(LXA1;ZLZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lps1;->m:LXA1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Laj1;->a:[D

    .line 10
    .line 11
    iget-object v0, p1, LXA1;->d:[S

    .line 12
    .line 13
    iget v1, p1, LXA1;->e:I

    .line 14
    .line 15
    iget p1, p1, LXA1;->f:I

    .line 16
    .line 17
    iget-boolean v2, p0, Lps1;->n:Z

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2}, Laj1;->a([SIIZ)LZi1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
