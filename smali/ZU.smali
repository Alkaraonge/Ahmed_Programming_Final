.class public final LZU;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LaC1;

.field public final synthetic q:LNr;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LaC1;LNr;LZJ;I)V
    .locals 0

    .line 1
    iput p5, p0, LZU;->m:I

    iput-object p1, p0, LZU;->o:Landroid/content/Context;

    iput-object p2, p0, LZU;->p:LaC1;

    iput-object p3, p0, LZU;->q:LNr;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZU;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LZJ;

    .line 8
    .line 9
    new-instance v1, LZU;

    .line 10
    .line 11
    iget-object v2, p0, LZU;->o:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, LZU;->p:LaC1;

    .line 14
    .line 15
    iget-object v4, p0, LZU;->q:LNr;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v1 .. v6}, LZU;-><init>(Landroid/content/Context;LaC1;LNr;LZJ;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LnA1;->a:LnA1;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LZU;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    move-object v4, p1

    .line 29
    check-cast v4, LZJ;

    .line 30
    .line 31
    new-instance v0, LZU;

    .line 32
    .line 33
    iget-object v1, p0, LZU;->o:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, LZU;->p:LaC1;

    .line 36
    .line 37
    iget-object v3, p0, LZU;->q:LNr;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, LZU;-><init>(Landroid/content/Context;LaC1;LNr;LZJ;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LnA1;->a:LnA1;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LZU;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZU;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 7
    .line 8
    iget v1, p0, LZU;->n:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, LZU;->n:I

    .line 31
    .line 32
    iget-object p1, p0, LZU;->p:LaC1;

    .line 33
    .line 34
    iget-object v1, p0, LZU;->q:LNr;

    .line 35
    .line 36
    iget-object v2, p0, LZU;->o:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2, p1, v1, p0}, LuV;->b(Landroid/content/Context;LaC1;LNr;LaK;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 47
    .line 48
    iget v1, p0, LZU;->n:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, LZU;->n:I

    .line 71
    .line 72
    iget-object p1, p0, LZU;->p:LaC1;

    .line 73
    .line 74
    iget-object v1, p0, LZU;->q:LNr;

    .line 75
    .line 76
    iget-object v2, p0, LZU;->o:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v2, p1, v1, p0}, LuV;->b(Landroid/content/Context;LaC1;LNr;LaK;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_5
    :goto_1
    return-object p1

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
