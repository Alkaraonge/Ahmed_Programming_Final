.class public final LiT;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LnG0;

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;

.field public final synthetic u:Lfy0;

.field public final synthetic v:LYJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;Lfy0;LYJ;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiT;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LiT;->p:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LiT;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LiT;->r:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LiT;->s:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LiT;->t:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, LiT;->u:Lfy0;

    .line 14
    .line 15
    iput-object p8, p0, LiT;->v:LYJ;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LFp1;-><init>(ILZJ;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, LiT;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiT;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LiT;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 10

    .line 1
    new-instance v0, LiT;

    .line 2
    .line 3
    iget-object v8, p0, LiT;->v:LYJ;

    .line 4
    .line 5
    iget-object v5, p0, LiT;->s:LnG0;

    .line 6
    .line 7
    iget-object v6, p0, LiT;->t:LnG0;

    .line 8
    .line 9
    iget-object v1, p0, LiT;->o:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LiT;->p:LnG0;

    .line 12
    .line 13
    iget-object v3, p0, LiT;->q:LnG0;

    .line 14
    .line 15
    iget-object v4, p0, LiT;->r:LnG0;

    .line 16
    .line 17
    iget-object v7, p0, LiT;->u:Lfy0;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, LiT;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;Lfy0;LYJ;LZJ;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LiT;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LiT;->p:LnG0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v10, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, LiT;->m:LnG0;

    .line 30
    .line 31
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LZB1;

    .line 39
    .line 40
    iget-object v1, p0, LiT;->o:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p1, v1}, LZB1;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LiT;->m:LnG0;

    .line 46
    .line 47
    iput v5, p0, LiT;->n:I

    .line 48
    .line 49
    sget-object v1, LFV;->a:LgR;

    .line 50
    .line 51
    sget-object v1, LIQ;->k:LIQ;

    .line 52
    .line 53
    new-instance v5, LWB1;

    .line 54
    .line 55
    invoke-direct {v5, p1, v2}, LWB1;-><init>(LZB1;LZJ;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    move-object v10, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v3

    .line 67
    :goto_0
    check-cast p1, LcT;

    .line 68
    .line 69
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LcT;

    .line 77
    .line 78
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LcT;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput-object v2, p0, LiT;->m:LnG0;

    .line 86
    .line 87
    iput v4, p0, LiT;->n:I

    .line 88
    .line 89
    iget-object v7, p0, LiT;->r:LnG0;

    .line 90
    .line 91
    const-string v8, "byd-builtin-language"

    .line 92
    .line 93
    iget-object v5, p0, LiT;->o:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v6, p0, LiT;->q:LnG0;

    .line 96
    .line 97
    move-object v10, p0

    .line 98
    invoke-static/range {v5 .. v10}, LkQ;->Y(Landroid/content/Context;LnG0;LnG0;Ljava/lang/String;Ljava/lang/String;LaK;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    :goto_1
    return-object v0

    .line 105
    :cond_4
    :goto_2
    iget-object p1, v10, LiT;->s:LnG0;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LkQ;->Z(LnG0;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v10, LiT;->t:LnG0;

    .line 112
    .line 113
    const-string v0, "Done. Saving\u2026"

    .line 114
    .line 115
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v10, LiT;->v:LYJ;

    .line 119
    .line 120
    iget-object v4, v10, LiT;->r:LnG0;

    .line 121
    .line 122
    iget-object v1, v10, LiT;->o:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v2, v10, LiT;->u:Lfy0;

    .line 125
    .line 126
    iget-object v5, v10, LiT;->q:LnG0;

    .line 127
    .line 128
    iget-object v6, v10, LiT;->t:LnG0;

    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, LkQ;->b0(Landroid/content/Context;Lfy0;LYJ;LnG0;LnG0;LnG0;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LnA1;->a:LnA1;

    .line 134
    .line 135
    return-object p1
.end method
