.class public final LHb0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lz50;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz50;Ljava/util/Map;Ljava/lang/String;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHb0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LHb0;->o:Lz50;

    .line 4
    .line 5
    iput-object p3, p0, LHb0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LHb0;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LHb0;->r:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LHb0;->s:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, LHb0;->t:LnG0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LFp1;-><init>(ILZJ;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, LHb0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHb0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHb0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 9

    .line 1
    new-instance v0, LHb0;

    .line 2
    .line 3
    iget-object v3, p0, LHb0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p0, LHb0;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, LHb0;->r:LnG0;

    .line 8
    .line 9
    iget-object v1, p0, LHb0;->n:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LHb0;->o:Lz50;

    .line 12
    .line 13
    iget-object v6, p0, LHb0;->s:LnG0;

    .line 14
    .line 15
    iget-object v7, p0, LHb0;->t:LnG0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LHb0;-><init>(Landroid/content/Context;Lz50;Ljava/util/Map;Ljava/lang/String;LnG0;LnG0;LnG0;LZJ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, LHb0;->m:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

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
    sget-object p1, Ljs0;->a:Ljs0;

    .line 26
    .line 27
    iget-object p1, p0, LHb0;->r:LnG0;

    .line 28
    .line 29
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iput v0, p0, LHb0;->m:I

    .line 36
    .line 37
    sget-object v2, LFV;->a:LgR;

    .line 38
    .line 39
    sget-object v2, LIQ;->k:LIQ;

    .line 40
    .line 41
    new-instance v3, Les0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v5, p0, LHb0;->n:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v6, p0, LHb0;->o:Lz50;

    .line 47
    .line 48
    invoke-direct {v3, v5, p1, v6, v4}, Les0;-><init>(Landroid/content/Context;Ljava/lang/String;Lz50;LZJ;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v2, p0, LHb0;->s:LnG0;

    .line 63
    .line 64
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "active"

    .line 68
    .line 69
    invoke-static {p1, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, LHb0;->p:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    new-array v1, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aput-object p1, v1, v2

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, LHb0;->q:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    iget-object p1, p0, LHb0;->t:LnG0;

    .line 101
    .line 102
    invoke-interface {p1, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 106
    .line 107
    return-object p1
.end method
