.class public final Lry0;
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

.field public final synthetic r:Lmy0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;LnG0;Lmy0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry0;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lry0;->p:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, Lry0;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, Lry0;->r:Lmy0;

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
    invoke-virtual {p0, p2, p1}, Lry0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lry0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lry0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lry0;

    .line 2
    .line 3
    iget-object v3, p0, Lry0;->q:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, Lry0;->r:Lmy0;

    .line 6
    .line 7
    iget-object v1, p0, Lry0;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lry0;->p:LnG0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lry0;-><init>(Landroid/content/Context;LnG0;LnG0;Lmy0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lry0;->n:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lry0;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

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
    iget-object p1, p0, Lry0;->p:LnG0;

    .line 38
    .line 39
    invoke-interface {p1, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lry0;->q:LnG0;

    .line 43
    .line 44
    invoke-interface {p1, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LFV;->a:LgR;

    .line 48
    .line 49
    sget-object p1, LIQ;->k:LIQ;

    .line 50
    .line 51
    new-instance v1, Lpy0;

    .line 52
    .line 53
    iget-object v6, p0, Lry0;->r:Lmy0;

    .line 54
    .line 55
    iget-object v7, p0, Lry0;->o:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v1, v6, v7, v5}, Lpy0;-><init>(Lmy0;Landroid/content/Context;LZJ;)V

    .line 58
    .line 59
    .line 60
    iput v4, p0, Lry0;->n:I

    .line 61
    .line 62
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lry0;->q:LnG0;

    .line 74
    .line 75
    iget-object v0, p0, Lry0;->o:Landroid/content/Context;

    .line 76
    .line 77
    const v1, 0x7f0f08fd

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    sget-object v1, LFV;->a:LgR;

    .line 89
    .line 90
    sget-object v1, LIQ;->k:LIQ;

    .line 91
    .line 92
    new-instance v4, Lqy0;

    .line 93
    .line 94
    iget-object v6, p0, Lry0;->o:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v4, v5, v6, p1}, Lqy0;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lry0;->m:Ljava/lang/String;

    .line 100
    .line 101
    iput v3, p0, Lry0;->n:I

    .line 102
    .line 103
    invoke-static {v1, v4, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_5
    move-object v0, p1

    .line 111
    move-object p1, v1

    .line 112
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p1, LlI1;->d:LlI1;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1, v1}, Lq10;->d(Z)V

    .line 124
    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lq10;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lry0;->p:LnG0;

    .line 132
    .line 133
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_6
    iget-object p1, p0, Lry0;->q:LnG0;

    .line 138
    .line 139
    sget-object v0, Lp10;->a:Lp10;

    .line 140
    .line 141
    sget-object v0, Lp10;->g:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p0, Lry0;->o:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    const v0, 0x7f0f0ecc

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "getString(...)"

    .line 159
    .line 160
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method
