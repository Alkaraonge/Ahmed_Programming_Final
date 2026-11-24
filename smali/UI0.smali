.class public final LUI0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LtK0;

.field public final synthetic n:Z

.field public final synthetic o:Lfm1;


# direct methods
.method public constructor <init>(LtK0;ZLfm1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUI0;->m:LtK0;

    .line 2
    .line 3
    iput-boolean p2, p0, LUI0;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, LUI0;->o:Lfm1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LUI0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUI0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUI0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, LUI0;

    .line 2
    .line 3
    iget-boolean v0, p0, LUI0;->n:Z

    .line 4
    .line 5
    iget-object v1, p0, LUI0;->o:Lfm1;

    .line 6
    .line 7
    iget-object v2, p0, LUI0;->m:LtK0;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LUI0;-><init>(LtK0;ZLfm1;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LUI0;->o:Lfm1;

    .line 5
    .line 6
    sget-object v0, LZI0;->a:Lmq1;

    .line 7
    .line 8
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, LUI0;->m:LtK0;

    .line 19
    .line 20
    iput p1, v0, LtK0;->A:F

    .line 21
    .line 22
    iget-boolean p1, p0, LUI0;->n:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LtK0;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 30
    .line 31
    return-object p1
.end method
