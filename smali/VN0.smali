.class public final LVN0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LnG0;

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/net/Uri;

.field public final synthetic q:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVN0;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LVN0;->p:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LVN0;->q:LnG0;

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
    invoke-virtual {p0, p2, p1}, LVN0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVN0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVN0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LVN0;

    .line 2
    .line 3
    iget-object v0, p0, LVN0;->p:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, LVN0;->q:LnG0;

    .line 6
    .line 7
    iget-object v2, p0, LVN0;->o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LVN0;-><init>(Landroid/content/Context;Landroid/net/Uri;LnG0;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LVN0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LVN0;->m:LnG0;

    .line 12
    .line 13
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LDN0;->a:Lim1;

    .line 29
    .line 30
    iget-object p1, p0, LVN0;->q:LnG0;

    .line 31
    .line 32
    iput-object p1, p0, LVN0;->m:LnG0;

    .line 33
    .line 34
    iput v3, p0, LVN0;->n:I

    .line 35
    .line 36
    sget-object v1, LFV;->a:LgR;

    .line 37
    .line 38
    sget-object v1, LIQ;->k:LIQ;

    .line 39
    .line 40
    new-instance v3, LBN0;

    .line 41
    .line 42
    iget-object v4, p0, LVN0;->o:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v5, p0, LVN0;->p:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5}, LBN0;-><init>(LZJ;Landroid/content/Context;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    if-nez p1, :cond_3

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Integer;

    .line 61
    .line 62
    const p1, 0x7f0f0149

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LnA1;->a:LnA1;

    .line 72
    .line 73
    return-object p1
.end method
