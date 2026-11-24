.class public final LCF1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LT0;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;Ljava/lang/String;LT0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 2
    .line 3
    iput-object p2, p0, LCF1;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LCF1;->o:LT0;

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
    invoke-virtual {p0, p2, p1}, LCF1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCF1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCF1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, LCF1;

    .line 2
    .line 3
    iget-object v0, p0, LCF1;->o:LT0;

    .line 4
    .line 5
    iget-object v1, p0, LCF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 6
    .line 7
    iget-object v2, p0, LCF1;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, LCF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;Ljava/lang/String;LT0;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LCF1;->o:LT0;

    .line 2
    .line 3
    iget-object v1, p0, LCF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 4
    .line 5
    const-string v2, "\u2713 "

    .line 6
    .line 7
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lf91;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, LCF1;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lf91;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ldev/saad/bydvoice/voice/VoiceService;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LT0;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LT0;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    throw p1
.end method
