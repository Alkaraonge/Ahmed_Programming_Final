.class public final LlE0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ldev/saad/bydvoice/voice/ModelDownloadService;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ldev/saad/bydvoice/voice/ModelDownloadService;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlE0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LlE0;->n:Ldev/saad/bydvoice/voice/ModelDownloadService;

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
    invoke-virtual {p0, p2, p1}, LlE0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LlE0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LlE0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LlE0;

    .line 2
    .line 3
    iget-object v0, p0, LlE0;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LlE0;->n:Ldev/saad/bydvoice/voice/ModelDownloadService;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LlE0;-><init>(Ljava/util/ArrayList;Ldev/saad/bydvoice/voice/ModelDownloadService;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LlE0;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LlE0;->n:Ldev/saad/bydvoice/voice/ModelDownloadService;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LkE;->a:LkE;

    .line 15
    .line 16
    invoke-static {v0}, LkE;->k(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 20
    .line 21
    .line 22
    sget-object p1, LnA1;->a:LnA1;

    .line 23
    .line 24
    return-object p1
.end method
