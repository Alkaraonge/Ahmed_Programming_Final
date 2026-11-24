.class public final LhF1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic n:Z

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;ZJLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 2
    .line 3
    iput-boolean p2, p0, LhF1;->n:Z

    .line 4
    .line 5
    iput-wide p3, p0, LhF1;->o:J

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
    invoke-virtual {p0, p2, p1}, LhF1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LhF1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LhF1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LhF1;

    .line 2
    .line 3
    iget-object v1, p0, LhF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 4
    .line 5
    iget-boolean v2, p0, LhF1;->n:Z

    .line 6
    .line 7
    iget-wide v3, p0, LhF1;->o:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LhF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;ZJLZJ;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LhF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 5
    .line 6
    iget-object v0, p1, Ldev/saad/bydvoice/voice/VoiceService;->k:LeD0;

    .line 7
    .line 8
    iget-boolean v1, p0, LhF1;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LeD0;->setListening(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ldev/saad/bydvoice/voice/VoiceService;->l()Lql0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    iget-wide v1, p0, LhF1;->o:J

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Lql0;->b(JZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ldev/saad/bydvoice/voice/VoiceService;->l()Lql0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
