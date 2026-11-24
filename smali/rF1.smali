.class public final LrF1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic o:LMc1;

.field public final synthetic p:Lhf1;


# direct methods
.method public constructor <init>(Ljava/io/File;Ldev/saad/bydvoice/voice/VoiceService;LMc1;Lhf1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrF1;->m:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, LrF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 4
    .line 5
    iput-object p3, p0, LrF1;->o:LMc1;

    .line 6
    .line 7
    iput-object p4, p0, LrF1;->p:Lhf1;

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
    invoke-virtual {p0, p2, p1}, LrF1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LrF1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LrF1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LrF1;

    .line 2
    .line 3
    iget-object v3, p0, LrF1;->o:LMc1;

    .line 4
    .line 5
    iget-object v4, p0, LrF1;->p:Lhf1;

    .line 6
    .line 7
    iget-object v1, p0, LrF1;->m:Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, LrF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LrF1;-><init>(Ljava/io/File;Ldev/saad/bydvoice/voice/VoiceService;LMc1;Lhf1;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LrF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 5
    .line 6
    iget-object v0, p0, LrF1;->m:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LrF1;->o:LMc1;

    .line 11
    .line 12
    invoke-static {p1, v1}, LEK0;->R(Landroid/content/Context;LMc1;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p1, Ldev/saad/bydvoice/voice/VoiceService;->M:LS1;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v4, LSk;->UPDATE:LSk;

    .line 23
    .line 24
    invoke-static {p1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LMc1;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    const/4 v5, 0x1

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v1, v5, v6

    .line 41
    .line 42
    const v1, 0x7f0f0e3a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v1, "getString(...)"

    .line 50
    .line 51
    invoke-static {v5, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, LPr1;

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    invoke-direct {v8, p1, v1, v0}, LPr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v6, 0x7530

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v8}, LS1;->D(LSk;Ljava/lang/String;JLUa0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p1, Ldev/saad/bydvoice/voice/VoiceService;->M:LS1;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v1, LSk;->SHARE:LSk;

    .line 72
    .line 73
    sget-object v2, Lsf1;->a:Lsf1;

    .line 74
    .line 75
    iget-object v2, p0, LrF1;->p:Lhf1;

    .line 76
    .line 77
    iget-object v3, v2, Lhf1;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v3, v2}, Lsf1;->b(Landroid/content/Context;Ljava/lang/String;Lhf1;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, LSE1;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-direct {v3, p1, v4}, LSE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    invoke-static {v0, v1, v2, v3, p1}, LS1;->E(LS1;LSk;Ljava/lang/String;LUa0;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 94
    .line 95
    return-object p1
.end method
