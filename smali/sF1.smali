.class public final LsF1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LMc1;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic q:Lhf1;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;Lhf1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 2
    .line 3
    iput-object p2, p0, LsF1;->q:Lhf1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LsF1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LsF1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LsF1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LsF1;

    .line 2
    .line 3
    iget-object v1, p0, LsF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 4
    .line 5
    iget-object v2, p0, LsF1;->q:Lhf1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LsF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;Lhf1;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LsF1;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v0, p0, LsF1;->n:I

    .line 4
    .line 5
    iget-object v4, p0, LsF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v8, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
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
    iget-object v2, p0, LsF1;->m:LMc1;

    .line 30
    .line 31
    iget-object v0, p0, LsF1;->o:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :goto_0
    move-object p1, v0

    .line 42
    goto :goto_4

    .line 43
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LsF1;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LbL;

    .line 49
    .line 50
    sget-object p1, Lsf1;->a:Lsf1;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lsf1;->a(Landroid/content/Context;)Lnf1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LsF1;->q:Lhf1;

    .line 57
    .line 58
    iget-object v0, v0, Lhf1;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lnf1;->g(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {v4, v3}, LEK0;->W(Landroid/content/Context;Ljava/io/File;)LMc1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p1, v9

    .line 72
    :goto_1
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-static {v4, p1}, LEK0;->R(Landroid/content/Context;LMc1;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :try_start_1
    sget-object v0, LDk;->a:LDk;

    .line 81
    .line 82
    iput-object v3, p0, LsF1;->o:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, p0, LsF1;->m:LMc1;

    .line 85
    .line 86
    iput v2, p0, LsF1;->n:I

    .line 87
    .line 88
    invoke-static {v4, p0}, LDk;->d(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_4
    move-object v2, p1

    .line 96
    :goto_2
    move-object v5, v2

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    move-object v2, p1

    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v5, p1

    .line 107
    :goto_5
    sget-object p1, LFV;->a:LgR;

    .line 108
    .line 109
    sget-object p1, LYx0;->a:Lte0;

    .line 110
    .line 111
    new-instance v2, LrF1;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    iget-object v6, p0, LsF1;->q:Lhf1;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, LrF1;-><init>(Ljava/io/File;Ldev/saad/bydvoice/voice/VoiceService;LMc1;Lhf1;LZJ;)V

    .line 117
    .line 118
    .line 119
    iput-object v9, p0, LsF1;->o:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v9, p0, LsF1;->m:LMc1;

    .line 122
    .line 123
    iput v8, p0, LsF1;->n:I

    .line 124
    .line 125
    invoke-static {p1, v2, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_6

    .line 130
    .line 131
    :goto_6
    return-object v1

    .line 132
    :cond_6
    :goto_7
    sget-object p1, LnA1;->a:LnA1;

    .line 133
    .line 134
    return-object p1
.end method
