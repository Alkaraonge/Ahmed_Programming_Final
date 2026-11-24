.class public final LA4;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V
    .locals 0

    .line 1
    iput p5, p0, LA4;->m:I

    iput-object p1, p0, LA4;->o:Landroid/content/Context;

    iput-object p2, p0, LA4;->p:Ljava/lang/Object;

    iput-object p3, p0, LA4;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA4;->m:I

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
    new-instance v1, LA4;

    .line 10
    .line 11
    iget-object v2, p0, LA4;->o:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p0, LA4;->p:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LrP0;

    .line 17
    .line 18
    iget-object p1, p0, LA4;->q:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct/range {v1 .. v6}, LA4;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LA4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, LZJ;

    .line 36
    .line 37
    new-instance v0, LA4;

    .line 38
    .line 39
    iget-object v1, p0, LA4;->o:Landroid/content/Context;

    .line 40
    .line 41
    iget-object p1, p0, LA4;->p:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lf4;

    .line 45
    .line 46
    iget-object p1, p0, LA4;->q:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lh4;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct/range {v0 .. v5}, LA4;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LnA1;->a:LnA1;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LA4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    move-object v4, p1

    .line 63
    check-cast v4, LZJ;

    .line 64
    .line 65
    new-instance v0, LA4;

    .line 66
    .line 67
    iget-object v1, p0, LA4;->o:Landroid/content/Context;

    .line 68
    .line 69
    iget-object p1, p0, LA4;->p:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lf4;

    .line 73
    .line 74
    iget-object p1, p0, LA4;->q:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lh4;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v0 .. v5}, LA4;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LnA1;->a:LnA1;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LA4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA4;->o:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LA4;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LA4;->p:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, p0, LA4;->m:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 17
    .line 18
    iget v1, p0, LA4;->n:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v11, p0

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
    sget-object p1, LoC;->a:LoC;

    .line 39
    .line 40
    new-instance v8, LRB;

    .line 41
    .line 42
    check-cast v3, LrP0;

    .line 43
    .line 44
    iget-object p1, v3, LrP0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v8, p1}, LRB;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput v5, p0, LA4;->n:I

    .line 52
    .line 53
    iget-object v7, p0, LA4;->o:Landroid/content/Context;

    .line 54
    .line 55
    move-object v9, v2

    .line 56
    check-cast v9, Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v6, LoC;->a:LoC;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v11, p0

    .line 62
    invoke-virtual/range {v6 .. v11}, LoC;->n(Landroid/content/Context;LUB;Ljava/lang/Integer;ZLaK;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_2
    :goto_0
    return-object p1

    .line 70
    :pswitch_0
    move-object v11, p0

    .line 71
    sget-object v6, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 72
    .line 73
    iget v7, v11, LA4;->n:I

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    if-ne v7, v5, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ll4;->a:LX11;

    .line 93
    .line 94
    check-cast v3, Lf4;

    .line 95
    .line 96
    iget-object p1, v3, Lf4;->a:Ljava/lang/String;

    .line 97
    .line 98
    check-cast v2, Lh4;

    .line 99
    .line 100
    iget-object v2, v2, Lh4;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput v5, v11, LA4;->n:I

    .line 103
    .line 104
    sget-object v3, LFV;->a:LgR;

    .line 105
    .line 106
    sget-object v3, LIQ;->k:LIQ;

    .line 107
    .line 108
    new-instance v4, Lk4;

    .line 109
    .line 110
    invoke-direct {v4, v0, v1, p1, v2}, Lk4;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v6, :cond_5

    .line 118
    .line 119
    move-object p1, v6

    .line 120
    :cond_5
    :goto_1
    return-object p1

    .line 121
    :pswitch_1
    move-object v11, p0

    .line 122
    sget-object v6, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 123
    .line 124
    iget v7, v11, LA4;->n:I

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    if-ne v7, v5, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Ll4;->a:LX11;

    .line 144
    .line 145
    check-cast v3, Lf4;

    .line 146
    .line 147
    iget-object p1, v3, Lf4;->a:Ljava/lang/String;

    .line 148
    .line 149
    check-cast v2, Lh4;

    .line 150
    .line 151
    iget-object v2, v2, Lh4;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput v5, v11, LA4;->n:I

    .line 154
    .line 155
    sget-object v3, LFV;->a:LgR;

    .line 156
    .line 157
    sget-object v3, LIQ;->k:LIQ;

    .line 158
    .line 159
    new-instance v4, Lk4;

    .line 160
    .line 161
    invoke-direct {v4, v0, v1, p1, v2}, Lk4;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v6, :cond_8

    .line 169
    .line 170
    move-object p1, v6

    .line 171
    :cond_8
    :goto_2
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
