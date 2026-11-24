.class public final Lqd1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LZJ;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqd1;->m:I

    iput-object p1, p0, Lqd1;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqd1;->m:I

    .line 2
    .line 3
    check-cast p1, LZJ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqd1;

    .line 9
    .line 10
    iget-object v1, p0, Lqd1;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lqd1;-><init>(Ljava/lang/Object;LZJ;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LnA1;->a:LnA1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lqd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, Lqd1;

    .line 26
    .line 27
    iget-object v1, p0, Lqd1;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lum;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, p1, v2}, Lqd1;-><init>(Ljava/lang/Object;LZJ;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LnA1;->a:LnA1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lqd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    new-instance v0, Lqd1;

    .line 43
    .line 44
    iget-object v1, p0, Lqd1;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lum;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, p1, v2}, Lqd1;-><init>(Ljava/lang/Object;LZJ;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LnA1;->a:LnA1;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lqd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqd1;->o:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lqd1;->m:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 13
    .line 14
    iget v4, p0, Lqd1;->n:I

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LwO0;->a:Ljava/util/List;

    .line 34
    .line 35
    iput v3, p0, Lqd1;->n:I

    .line 36
    .line 37
    sget-object p1, LFV;->a:LgR;

    .line 38
    .line 39
    sget-object p1, LIQ;->k:LIQ;

    .line 40
    .line 41
    new-instance v2, LuO0;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v1, v3}, LuO0;-><init>(Ljava/util/List;LZJ;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_2
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 58
    .line 59
    iget v5, p0, Lqd1;->n:I

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    if-ne v5, v3, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v3, p0, Lqd1;->n:I

    .line 79
    .line 80
    check-cast v1, Lum;

    .line 81
    .line 82
    const p1, 0x2ea0000f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, p1, v0}, Lum;->c(III)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v4, :cond_5

    .line 90
    .line 91
    move-object p1, v4

    .line 92
    :cond_5
    :goto_1
    return-object p1

    .line 93
    :pswitch_1
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 94
    .line 95
    iget v5, p0, Lqd1;->n:I

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    if-ne v5, v3, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Lqd1;->n:I

    .line 115
    .line 116
    check-cast v1, Lum;

    .line 117
    .line 118
    const p1, -0x55ffffb6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, p1, v3}, Lum;->c(III)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v4, :cond_8

    .line 126
    .line 127
    move-object p1, v4

    .line 128
    :cond_8
    :goto_2
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
