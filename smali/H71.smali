.class public final synthetic LH71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LWj1;


# direct methods
.method public synthetic constructor <init>(LWj1;I)V
    .locals 0

    .line 1
    iput p2, p0, LH71;->h:I

    iput-object p1, p0, LH71;->j:LWj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v3, p0, LH71;->j:LWj1;

    .line 6
    .line 7
    iget v4, p0, LH71;->h:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LWj1;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, LWj1;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v5, LFV;->a:LgR;

    .line 27
    .line 28
    sget-object v5, LIQ;->k:LIQ;

    .line 29
    .line 30
    new-instance v6, LSj1;

    .line 31
    .line 32
    invoke-direct {v6, v3, v4, v1}, LSj1;-><init>(LWj1;Ljava/lang/String;LZJ;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, LWj1;->b:LYJ;

    .line 36
    .line 37
    invoke-static {v3, v5, v1, v6, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v2

    .line 41
    :pswitch_0
    invoke-virtual {v3}, LWj1;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3}, LWj1;->e()LOj1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, LOj1;->READY:LOj1;

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v5, LFV;->a:LgR;

    .line 58
    .line 59
    sget-object v5, LIQ;->k:LIQ;

    .line 60
    .line 61
    new-instance v6, LRj1;

    .line 62
    .line 63
    invoke-direct {v6, v3, v4, v1}, LRj1;-><init>(LWj1;Ljava/lang/String;LZJ;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, LWj1;->b:LYJ;

    .line 67
    .line 68
    invoke-static {v3, v5, v1, v6, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v2

    .line 72
    :pswitch_1
    iget-object v0, v3, LWj1;->k:LIP0;

    .line 73
    .line 74
    invoke-virtual {v0}, LIP0;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    long-to-float v0, v0

    .line 79
    const-wide/16 v1, 0x2710

    .line 80
    .line 81
    long-to-float v1, v1

    .line 82
    div-float/2addr v0, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    invoke-virtual {v3}, LWj1;->e()LOj1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, LOj1;->READY:LOj1;

    .line 93
    .line 94
    if-ne v4, v5, :cond_5

    .line 95
    .line 96
    iget-object v4, v3, LWj1;->f:LAi1;

    .line 97
    .line 98
    invoke-virtual {v4}, LAi1;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v5, LM81;

    .line 106
    .line 107
    invoke-virtual {v3}, LWj1;->d()Lsd;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lsd;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4}, LAi1;->g()Lzi1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v4, v4, Lzi1;->c:Lv0;

    .line 120
    .line 121
    invoke-direct {v5, v6, v4}, LM81;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, LFV;->a:LgR;

    .line 125
    .line 126
    sget-object v4, LIQ;->k:LIQ;

    .line 127
    .line 128
    new-instance v6, LVj1;

    .line 129
    .line 130
    invoke-direct {v6, v3, v5, v1}, LVj1;-><init>(LWj1;LM81;LZJ;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v3, LWj1;->b:LYJ;

    .line 134
    .line 135
    invoke-static {v3, v4, v1, v6, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    return-object v2

    .line 139
    :pswitch_3
    sget-object v0, LXj1;->RECORD:LXj1;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v4, "s"

    .line 145
    .line 146
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, LWj1;->c:LKP0;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, LWj1;->i(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, LP81;->a:Ljava/util/List;

    .line 162
    .line 163
    iget-object v0, v3, LWj1;->d:LKP0;

    .line 164
    .line 165
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, LKJ0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3}, LWj1;->e()LOj1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v4, LOj1;->READY:LOj1;

    .line 180
    .line 181
    if-ne v1, v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    sget-object v1, Lw71;->a:Lw71;

    .line 191
    .line 192
    invoke-virtual {v3}, LWj1;->d()Lsd;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v4, Lg31;

    .line 197
    .line 198
    const/16 v5, 0xf

    .line 199
    .line 200
    invoke-direct {v4, v5}, Lg31;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, LWj1;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v3, v0, v1, v4}, Lw71;->e(Landroid/content/Context;Ljava/lang/String;Lsd;LUa0;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
