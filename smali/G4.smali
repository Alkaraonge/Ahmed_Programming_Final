.class public final LG4;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LnG0;LnG0;LZJ;I)V
    .locals 0

    .line 1
    iput p5, p0, LG4;->m:I

    iput-object p1, p0, LG4;->o:Landroid/content/Context;

    iput-object p2, p0, LG4;->p:LnG0;

    iput-object p3, p0, LG4;->q:LnG0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LG4;->m:I

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
    new-instance v1, LG4;

    .line 10
    .line 11
    iget-object v2, p0, LG4;->o:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, LG4;->p:LnG0;

    .line 14
    .line 15
    iget-object v4, p0, LG4;->q:LnG0;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v1 .. v6}, LG4;-><init>(Landroid/content/Context;LnG0;LnG0;LZJ;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LnA1;->a:LnA1;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LG4;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LG4;

    .line 32
    .line 33
    iget-object v1, p0, LG4;->o:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, LG4;->p:LnG0;

    .line 36
    .line 37
    iget-object v3, p0, LG4;->q:LnG0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, LG4;-><init>(Landroid/content/Context;LnG0;LnG0;LZJ;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LnA1;->a:LnA1;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LG4;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-object v0, p0, LG4;->q:LnG0;

    .line 2
    .line 3
    iget-object v1, p0, LG4;->o:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LG4;->p:LnG0;

    .line 9
    .line 10
    iget v5, p0, LG4;->m:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v5, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 16
    .line 17
    iget v6, p0, LG4;->n:I

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v4, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    sget-object p1, LgO0;->a:LgO0;

    .line 44
    .line 45
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LaO0;

    .line 50
    .line 51
    iput v3, p0, LG4;->n:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, p0}, LgO0;->i(Landroid/content/Context;LaO0;LaK;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move-object v5, p1

    .line 61
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v4, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v5

    .line 69
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_0
    sget-object v5, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 76
    .line 77
    iget v6, p0, LG4;->n:I

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    if-ne v6, v3, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ll4;->a:LX11;

    .line 98
    .line 99
    iput v3, p0, LG4;->n:I

    .line 100
    .line 101
    sget-object p1, LFV;->a:LgR;

    .line 102
    .line 103
    sget-object p1, LIQ;->k:LIQ;

    .line 104
    .line 105
    new-instance v2, Lj4;

    .line 106
    .line 107
    invoke-direct {v2, v1, v7}, Lj4;-><init>(Landroid/content/Context;LZJ;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v5, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lf4;

    .line 135
    .line 136
    invoke-virtual {v2}, Lf4;->a()Lh4;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    :cond_7
    check-cast v7, Lf4;

    .line 144
    .line 145
    invoke-interface {v4, v7}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lf4;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p1, Lf4;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "\u2713 Found "

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    :cond_8
    const-string v5, "\u25cb No BYD ADAS app with a screen on this car"

    .line 172
    .line 173
    :cond_9
    :goto_4
    return-object v5

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
