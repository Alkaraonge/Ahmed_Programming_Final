.class public final LUD;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lkw1;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkw1;ILZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUD;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LUD;->o:Lkw1;

    .line 4
    .line 5
    iput p3, p0, LUD;->p:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LZJ;

    .line 2
    .line 3
    new-instance v0, LUD;

    .line 4
    .line 5
    iget-object v1, p0, LUD;->n:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LUD;->o:Lkw1;

    .line 8
    .line 9
    iget v3, p0, LUD;->p:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, LUD;-><init>(Landroid/content/Context;Lkw1;ILZJ;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LnA1;->a:LnA1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LUD;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LUD;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Li;->R:Li;

    .line 26
    .line 27
    new-instance v1, LtB1;

    .line 28
    .line 29
    iget-object v3, p0, LUD;->o:Lkw1;

    .line 30
    .line 31
    invoke-virtual {v3}, Lkw1;->b()Lh2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget v5, p0, LUD;->p:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v1, v3, v4, v5, v6}, LtB1;-><init>(Lh2;Ljava/lang/Integer;II)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, LUD;->m:I

    .line 46
    .line 47
    iget-object v2, p0, LUD;->n:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v2, v1, v3, p0}, Li;->U(Landroid/content/Context;LtB1;ZLaK;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object p1
.end method
