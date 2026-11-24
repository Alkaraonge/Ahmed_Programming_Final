.class public final Lhp1;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp1;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lhp1;->p:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, Lhp1;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, Lhp1;->r:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, Lhp1;->s:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, Lhp1;->t:LnG0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LFp1;-><init>(ILZJ;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lhp1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhp1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 8

    .line 1
    new-instance v0, Lhp1;

    .line 2
    .line 3
    iget-object v5, p0, Lhp1;->s:LnG0;

    .line 4
    .line 5
    iget-object v6, p0, Lhp1;->t:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Lhp1;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lhp1;->p:LnG0;

    .line 10
    .line 11
    iget-object v3, p0, Lhp1;->q:LnG0;

    .line 12
    .line 13
    iget-object v4, p0, Lhp1;->r:LnG0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lhp1;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lhp1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lhp1;->p:LnG0;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lhp1;->o:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v7, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lhp1;->m:LnG0;

    .line 22
    .line 23
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lwp1;->b:I

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lhp1;->q:LnG0;

    .line 55
    .line 56
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p1, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LGc1;->a:LYJ;

    .line 74
    .line 75
    iput v7, p0, Lhp1;->n:I

    .line 76
    .line 77
    sget-object p1, LFV;->a:LgR;

    .line 78
    .line 79
    sget-object p1, LIQ;->k:LIQ;

    .line 80
    .line 81
    new-instance v1, LBc1;

    .line 82
    .line 83
    invoke-direct {v1, v6, v2}, LBc1;-><init>(Landroid/content/Context;LZJ;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_0
    sget-object p1, LFV;->a:LgR;

    .line 94
    .line 95
    sget-object p1, LIQ;->k:LIQ;

    .line 96
    .line 97
    new-instance v1, Lgp1;

    .line 98
    .line 99
    invoke-direct {v1, v6, v2}, Lgp1;-><init>(Landroid/content/Context;LZJ;)V

    .line 100
    .line 101
    .line 102
    iput v5, p0, Lhp1;->n:I

    .line 103
    .line 104
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    check-cast p1, Lbf0;

    .line 112
    .line 113
    sget v1, Lwp1;->b:I

    .line 114
    .line 115
    iget-object v1, p0, Lhp1;->r:LnG0;

    .line 116
    .line 117
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LkQ;->r0(Lbf0;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, p0, Lhp1;->s:LnG0;

    .line 125
    .line 126
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LGc1;->b:LKP0;

    .line 130
    .line 131
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, LFV;->a:LgR;

    .line 141
    .line 142
    sget-object p1, LIQ;->k:LIQ;

    .line 143
    .line 144
    new-instance v1, Lfp1;

    .line 145
    .line 146
    invoke-direct {v1, v6, v2}, Lfp1;-><init>(Landroid/content/Context;LZJ;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lhp1;->t:LnG0;

    .line 150
    .line 151
    iput-object v2, p0, Lhp1;->m:LnG0;

    .line 152
    .line 153
    iput v4, p0, Lhp1;->n:I

    .line 154
    .line 155
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_6

    .line 160
    .line 161
    :goto_2
    return-object v0

    .line 162
    :cond_6
    move-object v0, v2

    .line 163
    :goto_3
    check-cast p1, Ljava/util/Set;

    .line 164
    .line 165
    sget v1, Lwp1;->b:I

    .line 166
    .line 167
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, LnA1;->a:LnA1;

    .line 176
    .line 177
    return-object p1
.end method
