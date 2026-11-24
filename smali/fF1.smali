.class public final LfF1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

.field public final synthetic n:Ldev/saad/bydvoice/voice/VoiceService;


# direct methods
.method public constructor <init>(LZJ;Ldev/saad/bydvoice/a11y/ClimateA11yService;Ldev/saad/bydvoice/voice/VoiceService;)V
    .locals 0

    .line 1
    iput-object p2, p0, LfF1;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 2
    .line 3
    iput-object p3, p0, LfF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

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
    invoke-virtual {p0, p2, p1}, LfF1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LfF1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LfF1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LfF1;

    .line 2
    .line 3
    iget-object v0, p0, LfF1;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 4
    .line 5
    iget-object v1, p0, LfF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, LfF1;-><init>(LZJ;Ldev/saad/bydvoice/a11y/ClimateA11yService;Ldev/saad/bydvoice/voice/VoiceService;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LfF1;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->d(Z)LrP0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, LrP0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, LKx1;

    .line 20
    .line 21
    sget-object v2, LgA1;->a:LHP0;

    .line 22
    .line 23
    iget-object v2, p0, LfF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 24
    .line 25
    invoke-static {v2, v0, p1}, LgA1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, p1, v3}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
