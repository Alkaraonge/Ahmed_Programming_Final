.class public final LDF1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic o:Lkw1;

.field public final synthetic p:LT0;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;Lkw1;LT0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 2
    .line 3
    iput-object p2, p0, LDF1;->o:Lkw1;

    .line 4
    .line 5
    iput-object p3, p0, LDF1;->p:LT0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LDF1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDF1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDF1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LDF1;

    .line 2
    .line 3
    iget-object v0, p0, LDF1;->o:Lkw1;

    .line 4
    .line 5
    iget-object v1, p0, LDF1;->p:LT0;

    .line 6
    .line 7
    iget-object v2, p0, LDF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LDF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;Lkw1;LT0;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LDF1;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LDF1;->o:Lkw1;

    .line 6
    .line 7
    iget-object v3, p0, LDF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, LDF1;->p:LT0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

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
    :try_start_1
    iput v4, p0, LDF1;->m:I

    .line 34
    .line 35
    sget-object p1, Li;->Q:Li;

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2, v4, p0}, Li;->T(Landroid/content/Context;Lkw1;ILaK;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lny;

    .line 45
    .line 46
    iget-boolean p1, p1, Lny;->a:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string p1, "\u2713"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string p1, "\u2715"

    .line 54
    .line 55
    :goto_1
    invoke-static {v4, v2, v3}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ldev/saad/bydvoice/voice/VoiceService;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, LT0;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_2
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, LT0;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    throw p1
.end method
