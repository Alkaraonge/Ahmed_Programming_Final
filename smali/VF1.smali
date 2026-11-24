.class public final LVF1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Ldev/saad/bydvoice/voice/VoiceService;


# direct methods
.method public constructor <init>(LZJ;Ldev/saad/bydvoice/voice/VoiceService;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, LVF1;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, LVF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

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
    invoke-virtual {p0, p2, p1}, LVF1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVF1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVF1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LVF1;

    .line 2
    .line 3
    iget-boolean v0, p0, LVF1;->m:Z

    .line 4
    .line 5
    iget-object v1, p0, LVF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 6
    .line 7
    invoke-direct {p2, p1, v1, v0}, LVF1;-><init>(LZJ;Ldev/saad/bydvoice/voice/VoiceService;Z)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LVF1;->m:Z

    .line 5
    .line 6
    sget-object v0, LnA1;->a:LnA1;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LVF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 11
    .line 12
    iget-boolean p1, p1, Ldev/saad/bydvoice/voice/VoiceService;->B:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LVF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 18
    .line 19
    iget-object p1, p1, Ldev/saad/bydvoice/voice/VoiceService;->k:LeD0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, LVF1;->m:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LeD0;->setListening(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, LVF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 29
    .line 30
    iget-object v1, p1, Ldev/saad/bydvoice/voice/VoiceService;->k:LeD0;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, LVF1;->m:Z

    .line 35
    .line 36
    invoke-static {p1, v1}, Ldev/saad/bydvoice/voice/VoiceService;->c(Ldev/saad/bydvoice/voice/VoiceService;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-object v0
.end method
