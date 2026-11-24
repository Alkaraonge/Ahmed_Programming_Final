.class public final Lbb;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic m:Lcb;


# direct methods
.method public constructor <init>(Lcb;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb;->m:Lcb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LZJ;

    .line 2
    .line 3
    new-instance v0, Lbb;

    .line 4
    .line 5
    iget-object v1, p0, Lbb;->m:Lcb;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lbb;-><init>(Lcb;LZJ;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LnA1;->a:LnA1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbb;->m:Lcb;

    .line 5
    .line 6
    invoke-static {p1}, Lcb;->b(Lcb;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LnA1;->a:LnA1;

    .line 10
    .line 11
    return-object p1
.end method
