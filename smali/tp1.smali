.class public final Ltp1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LnG0;


# direct methods
.method public constructor <init>(ILnG0;LZJ;)V
    .locals 0

    .line 1
    iput p1, p0, Ltp1;->m:I

    .line 2
    .line 3
    iput-object p2, p0, Ltp1;->n:LnG0;

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
    invoke-virtual {p0, p2, p1}, Ltp1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltp1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, Ltp1;

    .line 2
    .line 3
    iget v0, p0, Ltp1;->m:I

    .line 4
    .line 5
    iget-object v1, p0, Ltp1;->n:LnG0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ltp1;-><init>(ILnG0;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p0, Ltp1;->m:I

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lwp1;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Ltp1;->n:LnG0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LnA1;->a:LnA1;

    .line 19
    .line 20
    return-object p1
.end method
