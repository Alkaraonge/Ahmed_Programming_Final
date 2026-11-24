.class public final Lmr;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;

.field public final synthetic v:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lmr;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmr;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lmr;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lmr;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lmr;->s:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lmr;->t:LnG0;

    .line 14
    .line 15
    iput-object p8, p0, Lmr;->u:LnG0;

    .line 16
    .line 17
    iput-object p9, p0, Lmr;->v:LnG0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, LFp1;-><init>(ILZJ;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p2, p1}, Lmr;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmr;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 11

    .line 1
    new-instance v0, Lmr;

    .line 2
    .line 3
    iget-object v8, p0, Lmr;->u:LnG0;

    .line 4
    .line 5
    iget-object v9, p0, Lmr;->v:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Lmr;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lmr;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lmr;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lmr;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lmr;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lmr;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lmr;->t:LnG0;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lmr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnG0;LnG0;LnG0;LZJ;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lmr;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lmr;->t:LnG0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lgr;->a:Lgr;

    .line 29
    .line 30
    new-instance v1, LPd;

    .line 31
    .line 32
    iget-object v5, p0, Lmr;->s:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v1, v5, v3, v6}, LPd;-><init>(Ljava/lang/String;LnG0;I)V

    .line 36
    .line 37
    .line 38
    iput v4, p0, Lmr;->m:I

    .line 39
    .line 40
    iget-object v5, p0, Lmr;->n:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1, v5, v1, p0, v2}, Lgr;->d(Lgr;Landroid/content/Context;LUa0;LaK;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lbr;

    .line 50
    .line 51
    sget-object v0, Llr;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-eq v0, v4, :cond_6

    .line 60
    .line 61
    const-string v1, "\u2715 "

    .line 62
    .line 63
    if-eq v0, v2, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lmr;->r:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, LXE;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lmr;->q:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lmr;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "\u2713 "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lmr;->o:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lbr;->NO_ADB:Lbr;

    .line 142
    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v4, 0x0

    .line 147
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lmr;->u:LnG0;

    .line 152
    .line 153
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v0, p0, Lmr;->v:LnG0;

    .line 159
    .line 160
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LnA1;->a:LnA1;

    .line 164
    .line 165
    return-object p1
.end method
