.class public final LZX0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LGP0;

.field public n:I

.field public final synthetic o:Landroid/media/AudioManager;

.field public final synthetic p:I

.field public final synthetic q:LGP0;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;ILGP0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZX0;->o:Landroid/media/AudioManager;

    .line 2
    .line 3
    iput p2, p0, LZX0;->p:I

    .line 4
    .line 5
    iput-object p3, p0, LZX0;->q:LGP0;

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
    invoke-virtual {p0, p2, p1}, LZX0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZX0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZX0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LZX0;

    .line 2
    .line 3
    iget-object v0, p0, LZX0;->q:LGP0;

    .line 4
    .line 5
    iget-object v1, p0, LZX0;->o:Landroid/media/AudioManager;

    .line 6
    .line 7
    iget v2, p0, LZX0;->p:I

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, LZX0;-><init>(Landroid/media/AudioManager;ILGP0;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LZX0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LZX0;->m:LGP0;

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LFV;->a:LgR;

    .line 28
    .line 29
    sget-object p1, LIQ;->k:LIQ;

    .line 30
    .line 31
    new-instance v1, LYX0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, LZX0;->o:Landroid/media/AudioManager;

    .line 35
    .line 36
    iget v5, p0, LZX0;->p:I

    .line 37
    .line 38
    invoke-direct {v1, v4, v5, v3}, LYX0;-><init>(Landroid/media/AudioManager;ILZJ;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LZX0;->q:LGP0;

    .line 42
    .line 43
    iput-object v3, p0, LZX0;->m:LGP0;

    .line 44
    .line 45
    iput v2, p0, LZX0;->n:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget v1, LoY0;->a:F

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LGP0;->i(F)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LnA1;->a:LnA1;

    .line 67
    .line 68
    return-object p1
.end method
