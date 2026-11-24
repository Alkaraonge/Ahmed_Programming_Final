.class public final LBc1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Landroid/content/Context;

.field public n:Ljava/util/ArrayList;

.field public o:I

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBc1;->p:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LBc1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBc1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBc1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LBc1;

    .line 2
    .line 3
    iget-object v0, p0, LBc1;->p:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LBc1;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LBc1;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LBc1;->m:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LBc1;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, p0, LBc1;->m:Landroid/content/Context;

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
    iget-object p1, p0, LBc1;->p:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, LGc1;->a:LYJ;

    .line 45
    .line 46
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LGc1;->c(Landroid/content/Context;)Lbf0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LkQ;->r0(Lbf0;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    iput-object p1, p0, LBc1;->m:Landroid/content/Context;

    .line 64
    .line 65
    iput-object v1, p0, LBc1;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput v3, p0, LBc1;->o:I

    .line 68
    .line 69
    invoke-static {p1, v1, p0}, LGc1;->b(Landroid/content/Context;Ljava/util/ArrayList;LaK;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v8, v3

    .line 77
    move-object v3, p1

    .line 78
    move-object p1, v8

    .line 79
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iput-object v3, p0, LBc1;->m:Landroid/content/Context;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, LBc1;->n:Ljava/util/ArrayList;

    .line 91
    .line 92
    iput v2, p0, LBc1;->o:I

    .line 93
    .line 94
    const-wide/16 v1, 0x2710

    .line 95
    .line 96
    invoke-static {v1, v2, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    move-object v0, v3

    .line 104
    :goto_2
    sget-object p1, LGc1;->a:LYJ;

    .line 105
    .line 106
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LGc1;->c(Landroid/content/Context;)Lbf0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, LkQ;->r0(Lbf0;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    move-object v2, v1

    .line 118
    sget-object p1, LGc1;->b:LKP0;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LJv1;->a:Ljg;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    const-string p1, "all ok"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const-string v3, " "

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/16 v7, 0x3e

    .line 140
    .line 141
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "failing "

    .line 146
    .line 147
    const-string v1, " (after fixes)"

    .line 148
    .line 149
    invoke-static {v0, p1, v1}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    const-string v0, "health"

    .line 154
    .line 155
    invoke-static {v0, p1}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method
