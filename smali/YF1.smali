.class public final LYF1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:J

.field public final synthetic o:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic p:LBg;


# direct methods
.method public constructor <init>(JLdev/saad/bydvoice/voice/VoiceService;LBg;LZJ;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LYF1;->n:J

    .line 2
    .line 3
    iput-object p3, p0, LYF1;->o:Ldev/saad/bydvoice/voice/VoiceService;

    .line 4
    .line 5
    iput-object p4, p0, LYF1;->p:LBg;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LYF1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYF1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYF1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LYF1;

    .line 2
    .line 3
    iget-object v3, p0, LYF1;->o:Ldev/saad/bydvoice/voice/VoiceService;

    .line 4
    .line 5
    iget-object v4, p0, LYF1;->p:LBg;

    .line 6
    .line 7
    iget-wide v1, p0, LYF1;->n:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LYF1;-><init>(JLdev/saad/bydvoice/voice/VoiceService;LBg;LZJ;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LYF1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

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
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xfa

    .line 33
    .line 34
    int-to-long v4, p1

    .line 35
    iget-wide v6, p0, LYF1;->n:J

    .line 36
    .line 37
    add-long/2addr v6, v4

    .line 38
    iput v3, p0, LYF1;->m:I

    .line 39
    .line 40
    invoke-static {v6, v7, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iput v2, p0, LYF1;->m:I

    .line 48
    .line 49
    iget-object p1, p0, LYF1;->o:Ldev/saad/bydvoice/voice/VoiceService;

    .line 50
    .line 51
    iget-object v1, p0, LYF1;->p:LBg;

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Ldev/saad/bydvoice/voice/VoiceService;->a(Ldev/saad/bydvoice/voice/VoiceService;LBg;LaK;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_4
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 61
    .line 62
    return-object p1
.end method
