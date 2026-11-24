.class public final LmH0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LnG0;

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LUv;

.field public final synthetic q:LAn0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUv;LAn0;LnG0;LnG0;Ljava/lang/String;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmH0;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LmH0;->p:LUv;

    .line 4
    .line 5
    iput-object p3, p0, LmH0;->q:LAn0;

    .line 6
    .line 7
    iput-object p4, p0, LmH0;->r:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LmH0;->s:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LmH0;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LmH0;->u:LnG0;

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
    invoke-virtual {p0, p2, p1}, LmH0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmH0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LmH0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LmH0;

    .line 2
    .line 3
    iget-object v6, p0, LmH0;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, LmH0;->u:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LmH0;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LmH0;->p:LUv;

    .line 10
    .line 11
    iget-object v3, p0, LmH0;->q:LAn0;

    .line 12
    .line 13
    iget-object v4, p0, LmH0;->r:LnG0;

    .line 14
    .line 15
    iget-object v5, p0, LmH0;->s:LnG0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LmH0;-><init>(Landroid/content/Context;LUv;LAn0;LnG0;LnG0;Ljava/lang/String;LnG0;LZJ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, p0, LmH0;->n:I

    .line 6
    .line 7
    iget-object v3, p0, LmH0;->o:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LmH0;->m:LnG0;

    .line 18
    .line 19
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
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
    sget-object p1, LN60;->G:LN60;

    .line 39
    .line 40
    iput v5, p0, LmH0;->n:I

    .line 41
    .line 42
    new-instance v2, LI4;

    .line 43
    .line 44
    iget-object v5, p0, LmH0;->q:LAn0;

    .line 45
    .line 46
    iget-object v6, p0, LmH0;->p:LUv;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v2, v6, v5, v7, v0}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, LcH0;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    invoke-direct {v7, v3, v5, v6, v8}, LcH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v2, v7, p0}, LN60;->y(Landroid/content/Context;LVa0;LUa0;LZJ;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v2, p0, LmH0;->r:LnG0;

    .line 68
    .line 69
    sget-object v5, LtH0;->a:Ljava/util/List;

    .line 70
    .line 71
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v2, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LmH0;->s:LnG0;

    .line 79
    .line 80
    iput-object v0, p0, LmH0;->m:LnG0;

    .line 81
    .line 82
    iput v4, p0, LmH0;->n:I

    .line 83
    .line 84
    invoke-static {v3, p0}, LtH0;->B(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v1, LtH0;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p1, v0}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LNT0;

    .line 123
    .line 124
    iget-object v2, v0, LNT0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, LmH0;->t:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v2}, LNT0;->a(LNT0;Ljava/lang/String;)LNT0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object p1, p0, LmH0;->u:LnG0;

    .line 143
    .line 144
    invoke-interface {p1, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 148
    .line 149
    return-object p1
.end method
