.class public final LaU0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LoK;

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaU0;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LaU0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LaU0;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LaU0;->r:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LaU0;->s:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LaU0;->t:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, LaU0;->u:LnG0;

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
    invoke-virtual {p0, p2, p1}, LaU0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LaU0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LaU0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LaU0;

    .line 2
    .line 3
    iget-object v6, p0, LaU0;->t:LnG0;

    .line 4
    .line 5
    iget-object v7, p0, LaU0;->u:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LaU0;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LaU0;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LaU0;->q:LnG0;

    .line 12
    .line 13
    iget-object v4, p0, LaU0;->r:LnG0;

    .line 14
    .line 15
    iget-object v5, p0, LaU0;->s:LnG0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LaU0;-><init>(Landroid/content/Context;Ljava/lang/String;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LaU0;->n:I

    .line 4
    .line 5
    iget-object v2, p0, LaU0;->o:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

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
    iget-object v0, p0, LaU0;->m:LoK;

    .line 17
    .line 18
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LFV;->a:LgR;

    .line 38
    .line 39
    sget-object p1, LIQ;->k:LIQ;

    .line 40
    .line 41
    new-instance v1, LZT0;

    .line 42
    .line 43
    iget-object v6, p0, LaU0;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v6, v3}, LZT0;-><init>(Ljava/lang/String;LZJ;)V

    .line 46
    .line 47
    .line 48
    iput v5, p0, LaU0;->n:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    check-cast p1, LoK;

    .line 58
    .line 59
    instance-of v1, p1, LlK;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, LlK;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v1, v3

    .line 68
    :goto_1
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iput-object p1, p0, LaU0;->m:LoK;

    .line 71
    .line 72
    iput v4, p0, LaU0;->n:I

    .line 73
    .line 74
    iget-object v1, v1, LlK;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v4, LFV;->a:LgR;

    .line 77
    .line 78
    sget-object v4, LYx0;->a:Lte0;

    .line 79
    .line 80
    new-instance v5, LKy0;

    .line 81
    .line 82
    invoke-direct {v5, v3, v2, v1}, LKy0;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v0

    .line 92
    :cond_5
    move-object v0, p1

    .line 93
    move-object p1, v1

    .line 94
    :goto_3
    check-cast p1, LAn0;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object v0, p1

    .line 98
    move-object p1, v3

    .line 99
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v4, p0, LaU0;->q:LnG0;

    .line 102
    .line 103
    invoke-interface {v4, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LaU0;->u:LnG0;

    .line 107
    .line 108
    iget-object v4, p0, LaU0;->s:LnG0;

    .line 109
    .line 110
    iget-object v5, p0, LaU0;->r:LnG0;

    .line 111
    .line 112
    iget-object v6, p0, LaU0;->t:LnG0;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-static {v5, v4, v6, v1, p1}, LvK0;->e(LnG0;LnG0;LnG0;LnG0;LAn0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    instance-of p1, v0, LkK;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    check-cast v0, LkK;

    .line 125
    .line 126
    iget-object p1, v0, LkK;->a:LAn0;

    .line 127
    .line 128
    invoke-static {v5, v4, v6, v1, p1}, LvK0;->e(LnG0;LnG0;LnG0;LnG0;LAn0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    instance-of p1, v0, LlK;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    const p1, 0x7f0f0acb

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    instance-of p1, v0, LnK;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    const p1, 0x7f0f0acc

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    const p1, 0x7f0f0ad7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_5
    invoke-interface {v6, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, LnA1;->a:LnA1;

    .line 167
    .line 168
    return-object p1
.end method
