.class public final LgF1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic o:Ldev/saad/bydvoice/a11y/ClimateA11yService;


# direct methods
.method public constructor <init>(LZJ;Ldev/saad/bydvoice/a11y/ClimateA11yService;Ldev/saad/bydvoice/voice/VoiceService;)V
    .locals 0

    .line 1
    iput-object p3, p0, LgF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 2
    .line 3
    iput-object p2, p0, LgF1;->o:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LgF1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LgF1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LgF1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LgF1;

    .line 2
    .line 3
    iget-object v0, p0, LgF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 4
    .line 5
    iget-object v1, p0, LgF1;->o:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 6
    .line 7
    invoke-direct {p2, p1, v1, v0}, LgF1;-><init>(LZJ;Ldev/saad/bydvoice/a11y/ClimateA11yService;Ldev/saad/bydvoice/voice/VoiceService;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LgF1;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LgF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LFV;->a:LgR;

    .line 28
    .line 29
    sget-object p1, LIQ;->k:LIQ;

    .line 30
    .line 31
    new-instance v1, LfF1;

    .line 32
    .line 33
    iget-object v4, p0, LgF1;->o:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v5, v4, v2}, LfF1;-><init>(LZJ;Ldev/saad/bydvoice/a11y/ClimateA11yService;Ldev/saad/bydvoice/voice/VoiceService;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, LgF1;->m:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, LKx1;

    .line 49
    .line 50
    iget-object v0, p1, LKx1;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, LKx1;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, p1, LKx1;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Saved screen #"

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " \u2014 "

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " ("

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " items)"

    .line 94
    .line 95
    invoke-static {v3, v1, p1}, Lg;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LnA1;->a:LnA1;

    .line 105
    .line 106
    return-object p1
.end method
