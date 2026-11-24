.class public final LQS;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LNS;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LNS;ILZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQS;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LQS;->n:LNS;

    .line 4
    .line 5
    iput p3, p0, LQS;->o:I

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
    invoke-virtual {p0, p2, p1}, LQS;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQS;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQS;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LQS;

    .line 2
    .line 3
    iget-object v0, p0, LQS;->n:LNS;

    .line 4
    .line 5
    iget v1, p0, LQS;->o:I

    .line 6
    .line 7
    iget-object v2, p0, LQS;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LQS;-><init>(Landroid/content/Context;LNS;ILZJ;)V

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
    iget p1, p0, LQS;->o:I

    .line 5
    .line 6
    iget-object v0, p0, LQS;->m:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LQS;->n:LNS;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LRS;->b(Landroid/content/Context;LNS;I)Lny;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
