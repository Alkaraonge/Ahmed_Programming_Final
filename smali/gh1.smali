.class public final Lgh1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic m:Llh1;


# direct methods
.method public constructor <init>(Llh1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh1;->m:Llh1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    check-cast p3, LZJ;

    .line 9
    .line 10
    new-instance p1, Lgh1;

    .line 11
    .line 12
    iget-object p2, p0, Lgh1;->m:Llh1;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lgh1;-><init>(Llh1;LZJ;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, LnA1;->a:LnA1;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lgh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgh1;->m:Llh1;

    .line 5
    .line 6
    iget-object p1, p1, Llh1;->l:Li81;

    .line 7
    .line 8
    invoke-virtual {p1}, Li81;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, LnA1;->a:LnA1;

    .line 12
    .line 13
    return-object p1
.end method
