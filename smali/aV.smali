.class public final LaV;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:I

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LaC1;

.field public final synthetic r:LNr;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;LaC1;LNr;LZJ;I)V
    .locals 0

    .line 1
    iput p6, p0, LaV;->m:I

    iput p1, p0, LaV;->o:I

    iput-object p2, p0, LaV;->p:Landroid/content/Context;

    iput-object p3, p0, LaV;->q:LaC1;

    iput-object p4, p0, LaV;->r:LNr;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LaC1;LNr;ILZJ;I)V
    .locals 0

    .line 2
    iput p6, p0, LaV;->m:I

    iput-object p1, p0, LaV;->p:Landroid/content/Context;

    iput-object p2, p0, LaV;->q:LaC1;

    iput-object p3, p0, LaV;->r:LNr;

    iput p4, p0, LaV;->o:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LaV;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LZJ;

    .line 8
    .line 9
    new-instance v1, LaV;

    .line 10
    .line 11
    iget-object v4, p0, LaV;->q:LaC1;

    .line 12
    .line 13
    iget-object v5, p0, LaV;->r:LNr;

    .line 14
    .line 15
    iget v2, p0, LaV;->o:I

    .line 16
    .line 17
    iget-object v3, p0, LaV;->p:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    invoke-direct/range {v1 .. v7}, LaV;-><init>(ILandroid/content/Context;LaC1;LNr;LZJ;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LnA1;->a:LnA1;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LaV;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    move-object v5, p1

    .line 31
    check-cast v5, LZJ;

    .line 32
    .line 33
    new-instance v0, LaV;

    .line 34
    .line 35
    iget-object v3, p0, LaV;->r:LNr;

    .line 36
    .line 37
    iget v4, p0, LaV;->o:I

    .line 38
    .line 39
    iget-object v1, p0, LaV;->p:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, LaV;->q:LaC1;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct/range {v0 .. v6}, LaV;-><init>(Landroid/content/Context;LaC1;LNr;ILZJ;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LnA1;->a:LnA1;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LaV;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    move-object v5, p1

    .line 55
    check-cast v5, LZJ;

    .line 56
    .line 57
    new-instance v0, LaV;

    .line 58
    .line 59
    iget-object v3, p0, LaV;->q:LaC1;

    .line 60
    .line 61
    iget-object v4, p0, LaV;->r:LNr;

    .line 62
    .line 63
    iget v1, p0, LaV;->o:I

    .line 64
    .line 65
    iget-object v2, p0, LaV;->p:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct/range {v0 .. v6}, LaV;-><init>(ILandroid/content/Context;LaC1;LNr;LZJ;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LnA1;->a:LnA1;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LaV;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    move-object v5, p1

    .line 79
    check-cast v5, LZJ;

    .line 80
    .line 81
    new-instance v0, LaV;

    .line 82
    .line 83
    iget-object v3, p0, LaV;->r:LNr;

    .line 84
    .line 85
    iget v4, p0, LaV;->o:I

    .line 86
    .line 87
    iget-object v1, p0, LaV;->p:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v2, p0, LaV;->q:LaC1;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct/range {v0 .. v6}, LaV;-><init>(Landroid/content/Context;LaC1;LNr;ILZJ;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LnA1;->a:LnA1;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LaV;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LaV;->p:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, LaV;->o:I

    .line 4
    .line 5
    iget-object v2, p0, LaV;->r:LNr;

    .line 6
    .line 7
    iget-object v3, p0, LaV;->q:LaC1;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget v6, p0, LaV;->m:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v6, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 18
    .line 19
    iget v7, p0, LaV;->n:I

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v5, p0, LaV;->n:I

    .line 39
    .line 40
    invoke-static {v1, v2, p0, v3, v0}, LuV;->a(ILNr;LaK;LaC1;Landroid/content/Context;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v6, :cond_2

    .line 45
    .line 46
    move-object p1, v6

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    sget-object v6, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 49
    .line 50
    iget v7, p0, LaV;->n:I

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-ne v7, v5, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LuV;->a:LuV;

    .line 70
    .line 71
    iput v5, p0, LaV;->n:I

    .line 72
    .line 73
    invoke-static {v1, v2, p0, v3, v0}, LuV;->c(ILNr;LaK;LaC1;Landroid/content/Context;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v6, :cond_5

    .line 78
    .line 79
    move-object p1, v6

    .line 80
    :cond_5
    :goto_1
    return-object p1

    .line 81
    :pswitch_1
    sget-object v6, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 82
    .line 83
    iget v7, p0, LaV;->n:I

    .line 84
    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    if-ne v7, v5, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v5, p0, LaV;->n:I

    .line 103
    .line 104
    invoke-static {v1, v2, p0, v3, v0}, LuV;->a(ILNr;LaK;LaC1;Landroid/content/Context;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v6, :cond_8

    .line 109
    .line 110
    move-object p1, v6

    .line 111
    :cond_8
    :goto_2
    return-object p1

    .line 112
    :pswitch_2
    sget-object v6, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 113
    .line 114
    iget v7, p0, LaV;->n:I

    .line 115
    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    if-ne v7, v5, :cond_9

    .line 119
    .line 120
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_a
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LuV;->a:LuV;

    .line 134
    .line 135
    iput v5, p0, LaV;->n:I

    .line 136
    .line 137
    invoke-static {v1, v2, p0, v3, v0}, LuV;->c(ILNr;LaK;LaC1;Landroid/content/Context;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v6, :cond_b

    .line 142
    .line 143
    move-object p1, v6

    .line 144
    :cond_b
    :goto_3
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
