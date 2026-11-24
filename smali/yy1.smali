.class public final Lyy1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public synthetic m:Loy1;

.field public synthetic n:LSm;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Loy1;

    .line 2
    .line 3
    check-cast p2, LSm;

    .line 4
    .line 5
    check-cast p3, LZJ;

    .line 6
    .line 7
    new-instance v0, Lyy1;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lyy1;->m:Loy1;

    .line 14
    .line 15
    iput-object p2, v0, Lyy1;->n:LSm;

    .line 16
    .line 17
    sget-object p1, LnA1;->a:LnA1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lyy1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyy1;->m:Loy1;

    .line 5
    .line 6
    iget-object v0, p0, Lyy1;->n:LSm;

    .line 7
    .line 8
    new-instance v1, LrP0;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
