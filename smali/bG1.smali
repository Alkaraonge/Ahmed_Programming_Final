.class public final LbG1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldev/saad/bydvoice/voice/VoiceService;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbG1;->o:Ldev/saad/bydvoice/voice/VoiceService;

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
    invoke-virtual {p0, p2, p1}, LbG1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbG1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbG1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LbG1;

    .line 2
    .line 3
    iget-object v1, p0, LbG1;->o:Ldev/saad/bydvoice/voice/VoiceService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LbG1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LbG1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LbG1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LbG1;->o:Ldev/saad/bydvoice/voice/VoiceService;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v6, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-ne v1, v4, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LbG1;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LbL;

    .line 22
    .line 23
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
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
    :cond_2
    iget-object v1, p0, LbG1;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LbL;

    .line 39
    .line 40
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v1, p0, LbG1;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LbL;

    .line 47
    .line 48
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LbG1;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LbL;

    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, Lpm0;->k0(LbL;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    sget-object v1, Le31;->a:Le31;

    .line 66
    .line 67
    sget-object v1, Le31;->b:LKP0;

    .line 68
    .line 69
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LD21;

    .line 74
    .line 75
    iget-boolean v1, v1, LD21;->a:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iput-object p1, p0, LbG1;->n:Ljava/lang/Object;

    .line 80
    .line 81
    iput v6, p0, LbG1;->m:I

    .line 82
    .line 83
    sget-object v1, LFV;->a:LgR;

    .line 84
    .line 85
    sget-object v1, LIQ;->k:LIQ;

    .line 86
    .line 87
    new-instance v7, LI21;

    .line 88
    .line 89
    invoke-direct {v7, v3, v2}, LI21;-><init>(Landroid/content/Context;LZJ;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v7, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v9, v1

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, v9

    .line 102
    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p1, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    sget-object p1, LFV;->a:LgR;

    .line 111
    .line 112
    sget-object p1, LYx0;->a:Lte0;

    .line 113
    .line 114
    new-instance v7, LaG1;

    .line 115
    .line 116
    invoke-direct {v7, v3, v2}, LaG1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LbG1;->n:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, p0, LbG1;->m:I

    .line 122
    .line 123
    invoke-static {p1, v7, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v1, p1

    .line 131
    :cond_7
    :goto_2
    sget-object p1, Le31;->b:LKP0;

    .line 132
    .line 133
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, LD21;

    .line 138
    .line 139
    iget-boolean p1, p1, LD21;->a:Z

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    const-wide/16 v7, 0x3e8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const-wide/16 v7, 0x1388

    .line 147
    .line 148
    :goto_3
    iput-object v1, p0, LbG1;->n:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, p0, LbG1;->m:I

    .line 151
    .line 152
    invoke-static {v7, v8, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_0

    .line 157
    .line 158
    :goto_4
    return-object v0

    .line 159
    :cond_9
    sget-object p1, LnA1;->a:LnA1;

    .line 160
    .line 161
    return-object p1
.end method
