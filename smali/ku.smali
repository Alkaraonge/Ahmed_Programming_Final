.class public final Lku;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(LZJ;LnG0;LnG0;LnG0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lku;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, Lku;->o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lku;->p:LnG0;

    .line 6
    .line 7
    iput-object p3, p0, Lku;->q:LnG0;

    .line 8
    .line 9
    iput-object p4, p0, Lku;->r:LnG0;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lku;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lku;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lku;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, Lku;

    .line 2
    .line 3
    iget-object v3, p0, Lku;->q:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, Lku;->r:LnG0;

    .line 6
    .line 7
    iget-object v6, p0, Lku;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lku;->o:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lku;->p:LnG0;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lku;-><init>(LZJ;LnG0;LnG0;LnG0;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lku;->m:I

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
    goto :goto_0

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
    sget-object p1, LFV;->a:LgR;

    .line 26
    .line 27
    sget-object p1, LIQ;->k:LIQ;

    .line 28
    .line 29
    new-instance v1, Lju;

    .line 30
    .line 31
    iget-object v3, p0, Lku;->o:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, Lju;-><init>(Landroid/content/Context;LZJ;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lku;->m:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, LrP0;

    .line 47
    .line 48
    iget-object v0, p1, LrP0;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p0, Lku;->p:LnG0;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object v0, LQ10;->h:LQ10;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    iget-object v1, p0, Lku;->q:LnG0;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "\u2715 "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lku;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lku;->r:LnG0;

    .line 91
    .line 92
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 96
    .line 97
    return-object p1
.end method
