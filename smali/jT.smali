.class public final LjT;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Ljava/lang/String;

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:Lfy0;

.field public final synthetic u:LYJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;Lfy0;LYJ;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjT;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LjT;->p:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LjT;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LjT;->r:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LjT;->s:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LjT;->t:Lfy0;

    .line 12
    .line 13
    iput-object p7, p0, LjT;->u:LYJ;

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
    invoke-virtual {p0, p2, p1}, LjT;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LjT;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LjT;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LjT;

    .line 2
    .line 3
    iget-object v7, p0, LjT;->u:LYJ;

    .line 4
    .line 5
    iget-object v4, p0, LjT;->r:LnG0;

    .line 6
    .line 7
    iget-object v5, p0, LjT;->s:LnG0;

    .line 8
    .line 9
    iget-object v1, p0, LjT;->o:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LjT;->p:LnG0;

    .line 12
    .line 13
    iget-object v3, p0, LjT;->q:LnG0;

    .line 14
    .line 15
    iget-object v6, p0, LjT;->t:Lfy0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LjT;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;Lfy0;LYJ;LZJ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LjT;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LjT;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v9, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LZB1;

    .line 36
    .line 37
    iget-object v1, p0, LjT;->o:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p1, v1}, LZB1;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, LjT;->n:I

    .line 43
    .line 44
    sget-object v1, LFV;->a:LgR;

    .line 45
    .line 46
    sget-object v1, LIQ;->k:LIQ;

    .line 47
    .line 48
    new-instance v2, LYB1;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, p1, v4}, LYB1;-><init>(LZB1;LZJ;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    move-object v9, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    move-object v8, p1

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v8, p0, LjT;->m:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, p0, LjT;->n:I

    .line 68
    .line 69
    iget-object v6, p0, LjT;->q:LnG0;

    .line 70
    .line 71
    const-string v7, "byd-texts"

    .line 72
    .line 73
    iget-object v4, p0, LjT;->o:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v5, p0, LjT;->p:LnG0;

    .line 76
    .line 77
    move-object v9, p0

    .line 78
    invoke-static/range {v4 .. v9}, LkQ;->Y(Landroid/content/Context;LnG0;LnG0;Ljava/lang/String;Ljava/lang/String;LaK;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_4
    move-object v0, v8

    .line 86
    :goto_2
    iget-object p1, v9, LjT;->r:LnG0;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v1}, LkQ;->Z(LnG0;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkn1;->O0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr p1, v3

    .line 101
    const-string v0, "Texts ready: "

    .line 102
    .line 103
    const-string v1, " rows. Saving\u2026"

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, v9, LjT;->s:LnG0;

    .line 110
    .line 111
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v9, LjT;->u:LYJ;

    .line 115
    .line 116
    iget-object v4, v9, LjT;->q:LnG0;

    .line 117
    .line 118
    iget-object v1, v9, LjT;->o:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v2, v9, LjT;->t:Lfy0;

    .line 121
    .line 122
    iget-object v5, v9, LjT;->p:LnG0;

    .line 123
    .line 124
    iget-object v6, v9, LjT;->s:LnG0;

    .line 125
    .line 126
    invoke-static/range {v1 .. v6}, LkQ;->b0(Landroid/content/Context;Lfy0;LYJ;LnG0;LnG0;LnG0;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LnA1;->a:LnA1;

    .line 130
    .line 131
    return-object p1
.end method
