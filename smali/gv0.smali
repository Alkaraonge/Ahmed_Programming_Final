.class public final Lgv0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LUa0;

.field public final synthetic p:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUa0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lgv0;->o:LUa0;

    .line 4
    .line 5
    iput-object p3, p0, Lgv0;->p:LnG0;

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
    invoke-virtual {p0, p2, p1}, Lgv0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgv0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgv0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lgv0;

    .line 2
    .line 3
    iget-object v0, p0, Lgv0;->o:LUa0;

    .line 4
    .line 5
    iget-object v1, p0, Lgv0;->p:LnG0;

    .line 6
    .line 7
    iget-object v2, p0, Lgv0;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lgv0;-><init>(Landroid/content/Context;LUa0;LnG0;LZJ;)V

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
    iget v1, p0, Lgv0;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lgv0;->n:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    sget-object p1, Lvd;->a:Lvd;

    .line 28
    .line 29
    iput v3, p0, Lgv0;->m:I

    .line 30
    .line 31
    invoke-virtual {p1, v2, p0}, Lvd;->a(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, p0, Lgv0;->p:LnG0;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const v0, 0x7f0f072d

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const v0, 0x7f0f0735

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lgv0;->o:LUa0;

    .line 70
    .line 71
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 75
    .line 76
    return-object p1
.end method
