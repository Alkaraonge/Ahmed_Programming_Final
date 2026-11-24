.class public final Lpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lql0;


# direct methods
.method public synthetic constructor <init>(Lql0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpl0;->h:I

    iput-object p1, p0, Lpl0;->j:Lql0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpl0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance p2, Lpl0;

    .line 31
    .line 32
    iget-object v0, p0, Lpl0;->j:Lql0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, v0, v1}, Lpl0;-><init>(Lql0;I)V

    .line 36
    .line 37
    .line 38
    const v0, -0x474061fd

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0x30

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, p2, p1, v1}, LJu1;->a(ILnF;LqI;Z)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, LqI;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    and-int/lit8 p2, p2, 0x3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, LqI;->D()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    sget-object p2, LP60;->ISLAND:LP60;

    .line 79
    .line 80
    new-instance v0, Lpl0;

    .line 81
    .line 82
    iget-object v1, p0, Lpl0;->j:Lql0;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v1, v2}, Lpl0;-><init>(Lql0;I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x71b6dad

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x36

    .line 96
    .line 97
    invoke-static {p2, v0, p1, v1}, LcS;->q(LP60;LnF;LqI;I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    check-cast p1, LqI;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    and-int/lit8 p2, p2, 0x3

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    if-ne p2, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, LqI;->D()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {p1}, LqI;->R()V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :goto_4
    iget-object p2, p0, Lpl0;->j:Lql0;

    .line 128
    .line 129
    iget-object v0, p2, Lql0;->e:LKP0;

    .line 130
    .line 131
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LUk0;

    .line 136
    .line 137
    const v1, 0x4c5de2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    sget-object v1, LlI;->a:LIK1;

    .line 154
    .line 155
    if-ne v2, v1, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v2, Ld1;

    .line 158
    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    invoke-direct {v2, p2, v1}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v2, LUa0;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, Lql0;->h:LKP0;

    .line 174
    .line 175
    invoke-virtual {p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0, v2, p2, p1, v1}, Lu00;->b(LUk0;LUa0;Ljava/util/List;LqI;I)V

    .line 182
    .line 183
    .line 184
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
