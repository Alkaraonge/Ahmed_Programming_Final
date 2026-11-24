.class public final LK71;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LnG0;

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LWj1;

.field public final synthetic q:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWj1;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK71;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LK71;->p:LWj1;

    .line 4
    .line 5
    iput-object p3, p0, LK71;->q:LnG0;

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
    invoke-virtual {p0, p2, p1}, LK71;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK71;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK71;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LK71;

    .line 2
    .line 3
    iget-object v0, p0, LK71;->p:LWj1;

    .line 4
    .line 5
    iget-object v1, p0, LK71;->q:LnG0;

    .line 6
    .line 7
    iget-object v2, p0, LK71;->o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LK71;-><init>(Landroid/content/Context;LWj1;LnG0;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LK71;->n:I

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
    iget-object v0, p0, LK71;->m:LnG0;

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lr71;->CHECKING:Lr71;

    .line 28
    .line 29
    iget-object v1, p0, LK71;->q:LnG0;

    .line 30
    .line 31
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lw71;->a:Lw71;

    .line 35
    .line 36
    iget-object v3, p0, LK71;->p:LWj1;

    .line 37
    .line 38
    invoke-virtual {v3}, LWj1;->d()Lsd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v1, p0, LK71;->m:LnG0;

    .line 43
    .line 44
    iput v2, p0, LK71;->n:I

    .line 45
    .line 46
    iget-object v2, p0, LK71;->o:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3, p0}, Lw71;->b(Landroid/content/Context;Lsd;LaK;)Ljava/lang/Enum;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    :goto_0
    check-cast p1, Lr71;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LnA1;->a:LnA1;

    .line 62
    .line 63
    return-object p1
.end method
