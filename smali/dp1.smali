.class public final Ldp1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LUa0;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LnG0;

.field public final synthetic r:Lfy0;


# direct methods
.method public constructor <init>(LUa0;Landroid/content/Context;LnG0;Lfy0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp1;->o:LUa0;

    .line 2
    .line 3
    iput-object p2, p0, Ldp1;->p:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ldp1;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, Ldp1;->r:Lfy0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Ldp1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldp1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, Ldp1;

    .line 2
    .line 3
    iget-object v3, p0, Ldp1;->q:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, Ldp1;->r:Lfy0;

    .line 6
    .line 7
    iget-object v1, p0, Ldp1;->o:LUa0;

    .line 8
    .line 9
    iget-object v2, p0, Ldp1;->p:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ldp1;-><init>(LUa0;Landroid/content/Context;LnG0;Lfy0;LZJ;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Ldp1;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Ldp1;->m:I

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
    iget-object v0, p0, Ldp1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LbL;

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldp1;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LbL;

    .line 32
    .line 33
    sget-object v1, LFV;->a:LgR;

    .line 34
    .line 35
    sget-object v1, LIQ;->k:LIQ;

    .line 36
    .line 37
    new-instance v3, Lcp1;

    .line 38
    .line 39
    iget-object v4, p0, Ldp1;->p:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v4, v5}, Lcp1;-><init>(Landroid/content/Context;LZJ;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldp1;->n:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Ldp1;->m:I

    .line 48
    .line 49
    invoke-static {v1, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Ldp1;->o:LUa0;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget p1, Lwp1;->b:I

    .line 67
    .line 68
    iget-object p1, p0, Ldp1;->q:LnG0;

    .line 69
    .line 70
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ldp1;->r:Lfy0;

    .line 74
    .line 75
    :try_start_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lfy0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 90
    .line 91
    return-object p1
.end method
