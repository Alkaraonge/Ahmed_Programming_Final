.class public final LbF1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic n:Lef0;

.field public final synthetic o:Ljc0;

.field public final synthetic p:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;Lef0;Ljc0;Ljava/util/concurrent/Future;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 2
    .line 3
    iput-object p2, p0, LbF1;->n:Lef0;

    .line 4
    .line 5
    iput-object p3, p0, LbF1;->o:Ljc0;

    .line 6
    .line 7
    iput-object p4, p0, LbF1;->p:Ljava/util/concurrent/Future;

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
    invoke-virtual {p0, p2, p1}, LbF1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbF1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbF1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LbF1;

    .line 2
    .line 3
    iget-object v3, p0, LbF1;->o:Ljc0;

    .line 4
    .line 5
    iget-object v4, p0, LbF1;->p:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iget-object v1, p0, LbF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 8
    .line 9
    iget-object v2, p0, LbF1;->n:Lef0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LbF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;Lef0;Ljc0;Ljava/util/concurrent/Future;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 5
    .line 6
    iget-object p1, p0, LbF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 7
    .line 8
    iget-object v0, p0, LbF1;->n:Lef0;

    .line 9
    .line 10
    iget-object v1, p0, LbF1;->o:Ljc0;

    .line 11
    .line 12
    iget-object v2, p0, LbF1;->p:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Ldev/saad/bydvoice/voice/VoiceService;->e(Lef0;Ljc0;Ljava/util/concurrent/Future;)LCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
