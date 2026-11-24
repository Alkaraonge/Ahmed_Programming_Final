.class public final Ltq;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;


# direct methods
.method public constructor <init>(LZJ;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ltq;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltq;->p:LnG0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Ltq;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltq;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltq;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ltq;

    .line 2
    .line 3
    iget-object v1, p0, Ltq;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ltq;->p:LnG0;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, Ltq;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Ltq;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Ltq;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ltq;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LbL;

    .line 20
    .line 21
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    iget-object v1, p0, Ltq;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LbL;

    .line 37
    .line 38
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v1, p0, Ltq;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LbL;

    .line 45
    .line 46
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltq;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LbL;

    .line 56
    .line 57
    :goto_0
    invoke-static {p1}, Lpm0;->k0(LbL;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    sget-object v1, Le31;->a:Le31;

    .line 64
    .line 65
    iput-object p1, p0, Ltq;->n:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, p0, Ltq;->m:I

    .line 68
    .line 69
    sget-object v1, LFV;->a:LgR;

    .line 70
    .line 71
    sget-object v1, LIQ;->k:LIQ;

    .line 72
    .line 73
    new-instance v6, LH21;

    .line 74
    .line 75
    iget-object v7, p0, Ltq;->o:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v6, v7, v2}, LH21;-><init>(Landroid/content/Context;LZJ;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v6, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v8, v1

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, v8

    .line 90
    :goto_1
    check-cast p1, [B

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    sget-object v6, LFV;->a:LgR;

    .line 95
    .line 96
    new-instance v7, Lsq;

    .line 97
    .line 98
    invoke-direct {v7, p1, v2}, Lsq;-><init>([BLZJ;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Ltq;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Ltq;->m:I

    .line 104
    .line 105
    invoke-static {v6, v7, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object v6, p0, Ltq;->p:LnG0;

    .line 117
    .line 118
    invoke-interface {v6, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iput-object v1, p0, Ltq;->n:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p0, Ltq;->m:I

    .line 124
    .line 125
    const-wide/16 v6, 0x7d

    .line 126
    .line 127
    invoke-static {v6, v7, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_0

    .line 132
    .line 133
    :goto_3
    return-object v0

    .line 134
    :cond_8
    sget-object p1, LnA1;->a:LnA1;

    .line 135
    .line 136
    return-object p1
.end method
