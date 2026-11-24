.class public final LeF1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldev/saad/bydvoice/voice/VoiceService;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

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
    invoke-virtual {p0, p2, p1}, LeF1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LeF1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LeF1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LeF1;

    .line 2
    .line 3
    iget-object v1, p0, LeF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LeF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LeF1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LeF1;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object v0, p0, LeF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 9
    .line 10
    iget-boolean v1, v0, Ldev/saad/bydvoice/voice/VoiceService;->F:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Ldev/saad/bydvoice/voice/VoiceService;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LPA1;->Companion:LOA1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LOA1;->a(Landroid/content/Context;)LPA1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, LPA1;->COMPANION:LPA1;

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    const-string v1, "byd"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "companion_handle"

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Ldev/saad/bydvoice/voice/VoiceService;->J:LDE;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance v1, LDE;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LDE;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Ldev/saad/bydvoice/voice/VoiceService;->J:LDE;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, LDE;->i()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ldev/saad/bydvoice/voice/VoiceService;->K:LEl1;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    new-instance v1, LdF1;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, LdF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-static {p1, v2, v2, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Ldev/saad/bydvoice/voice/VoiceService;->K:LEl1;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, v0, Ldev/saad/bydvoice/voice/VoiceService;->K:LEl1;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object v2, v0, Ldev/saad/bydvoice/voice/VoiceService;->K:LEl1;

    .line 87
    .line 88
    iget-object p1, v0, Ldev/saad/bydvoice/voice/VoiceService;->J:LDE;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, LDE;->g()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-object v2, v0, Ldev/saad/bydvoice/voice/VoiceService;->J:LDE;

    .line 96
    .line 97
    :cond_4
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 98
    .line 99
    return-object p1
.end method
