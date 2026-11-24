.class public final Lu41;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:LUa0;

.field public final synthetic q:LVa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LUa0;LVa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu41;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lu41;->o:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lu41;->p:LUa0;

    .line 6
    .line 7
    iput-object p4, p0, Lu41;->q:LVa0;

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
    invoke-virtual {p0, p2, p1}, Lu41;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu41;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu41;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lu41;

    .line 2
    .line 3
    iget-object v3, p0, Lu41;->p:LUa0;

    .line 4
    .line 5
    iget-object v4, p0, Lu41;->q:LVa0;

    .line 6
    .line 7
    iget-object v1, p0, Lu41;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lu41;->o:Landroid/net/Uri;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lu41;-><init>(Landroid/content/Context;Landroid/net/Uri;LUa0;LVa0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lu41;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lu41;->o:Landroid/net/Uri;

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
    sget-object p1, LFV;->a:LgR;

    .line 28
    .line 29
    sget-object p1, LIQ;->k:LIQ;

    .line 30
    .line 31
    new-instance v1, Lt41;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lu41;->n:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v6, p0, Lu41;->p:LUa0;

    .line 37
    .line 38
    invoke-direct {v1, v5, v2, v6, v4}, Lt41;-><init>(Landroid/content/Context;Landroid/net/Uri;LUa0;LZJ;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lu41;->m:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lh51;

    .line 51
    .line 52
    iget-object p1, p1, Lh51;->h:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v0, p1, Lg51;

    .line 55
    .line 56
    iget-object v1, p0, Lu41;->q:LVa0;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LnA1;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Saved: "

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "Save to USB failed: "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ": "

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v1, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 124
    .line 125
    return-object p1
.end method
