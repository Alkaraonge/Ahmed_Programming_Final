.class public final LYk1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/media/AudioManager;

.field public final synthetic o:LTF0;

.field public final synthetic p:LTF0;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LTF0;LTF0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYk1;->n:Landroid/media/AudioManager;

    .line 2
    .line 3
    iput-object p2, p0, LYk1;->o:LTF0;

    .line 4
    .line 5
    iput-object p3, p0, LYk1;->p:LTF0;

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
    invoke-virtual {p0, p2, p1}, LYk1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYk1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYk1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LYk1;

    .line 2
    .line 3
    iget-object v0, p0, LYk1;->o:LTF0;

    .line 4
    .line 5
    iget-object v1, p0, LYk1;->p:LTF0;

    .line 6
    .line 7
    iget-object v2, p0, LYk1;->n:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LYk1;-><init>(Landroid/media/AudioManager;LTF0;LTF0;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LYk1;->m:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    sget-object p1, LFV;->a:LgR;

    .line 30
    .line 31
    sget-object p1, LIQ;->k:LIQ;

    .line 32
    .line 33
    new-instance v1, LXk1;

    .line 34
    .line 35
    iget-object v4, p0, LYk1;->n:Landroid/media/AudioManager;

    .line 36
    .line 37
    iget-object v5, p0, LYk1;->o:LTF0;

    .line 38
    .line 39
    iget-object v6, p0, LYk1;->p:LTF0;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v1, v4, v5, v6, v7}, LXk1;-><init>(Landroid/media/AudioManager;LTF0;LTF0;LZJ;)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, LYk1;->m:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    iput v2, p0, LYk1;->m:I

    .line 55
    .line 56
    const-wide/16 v4, 0xbb8

    .line 57
    .line 58
    invoke-static {v4, v5, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    :goto_2
    return-object v0
.end method
