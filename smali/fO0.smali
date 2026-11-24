.class public final LfO0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LaO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LaO0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfO0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LfO0;->o:LaO0;

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
    invoke-virtual {p0, p2, p1}, LfO0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LfO0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LfO0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LfO0;

    .line 2
    .line 3
    iget-object v1, p0, LfO0;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LfO0;->o:LaO0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LfO0;-><init>(Landroid/content/Context;LaO0;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LfO0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LfO0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LbL;

    .line 8
    .line 9
    const/16 v3, 0x3e80

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v1, Landroid/media/AudioRecord;

    .line 18
    .line 19
    mul-int/lit8 v6, v7, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 36
    .line 37
    .line 38
    const-string p1, "\u2715 Microphone would not open"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object v0, LgO0;->a:LgO0;

    .line 42
    .line 43
    new-instance v0, Lq1;

    .line 44
    .line 45
    iget-object v2, p0, LfO0;->o:LaO0;

    .line 46
    .line 47
    invoke-direct {v0, v2, v7, v1, p1}, Lq1;-><init>(LaO0;ILandroid/media/AudioRecord;LbL;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LfO0;->n:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, v2, v0}, LgO0;->a(Landroid/content/Context;LaO0;LUa0;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
