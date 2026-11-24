.class public final LfG1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;Ljava/lang/String;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfG1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 2
    .line 3
    iput-object p2, p0, LfG1;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LfG1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LfG1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LfG1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LfG1;

    .line 2
    .line 3
    iget-object v0, p0, LfG1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 4
    .line 5
    iget-object v1, p0, LfG1;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LfG1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;Ljava/lang/String;LZJ;)V

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
    sget-object p1, Lvz0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p0, LfG1;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lvz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, LfG1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    sget-object p1, LnA1;->a:LnA1;

    .line 23
    .line 24
    return-object p1
.end method
