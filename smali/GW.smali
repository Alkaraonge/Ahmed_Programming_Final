.class public final LGW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LOW;


# direct methods
.method public synthetic constructor <init>(LOW;I)V
    .locals 0

    .line 1
    iput p2, p0, LGW;->h:I

    iput-object p1, p0, LGW;->j:LOW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LGW;->h:I

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
    sget-object p2, Lg60;->TURN:Lg60;

    .line 31
    .line 32
    invoke-virtual {p2}, Lg60;->b()LBi0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, LGW;->j:LOW;

    .line 37
    .line 38
    iget-wide v0, v0, LOW;->c:J

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-static {p2, v0, v1, p1, v2}, LkQ;->t(LBi0;JLqI;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LqI;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    and-int/lit8 p2, p2, 0x3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne p2, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, LqI;->D()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    sget-object p2, Lg60;->SPEED:Lg60;

    .line 72
    .line 73
    invoke-virtual {p2}, Lg60;->b()LBi0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, LGW;->j:LOW;

    .line 78
    .line 79
    iget-wide v0, v0, LOW;->c:J

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-static {p2, v0, v1, p1, v2}, LkQ;->t(LBi0;JLqI;I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, LqI;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    and-int/lit8 p2, p2, 0x3

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne p2, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, LqI;->D()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p1}, LqI;->R()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    :goto_4
    sget-object p2, Lg60;->PRAYER:Lg60;

    .line 113
    .line 114
    invoke-virtual {p2}, Lg60;->b()LBi0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, p0, LGW;->j:LOW;

    .line 119
    .line 120
    iget-wide v0, v0, LOW;->f:J

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    invoke-static {p2, v0, v1, p1, v2}, LkQ;->t(LBi0;JLqI;I)V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_2
    check-cast p1, LqI;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    and-int/lit8 p2, p2, 0x3

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    if-ne p2, v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, LqI;->D()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {p1}, LqI;->R()V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    :goto_6
    sget-object p2, Lg60;->CLOCK:Lg60;

    .line 154
    .line 155
    invoke-virtual {p2}, Lg60;->b()LBi0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p0, LGW;->j:LOW;

    .line 160
    .line 161
    iget-wide v0, v0, LOW;->c:J

    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-static {p2, v0, v1, p1, v2}, LkQ;->t(LBi0;JLqI;I)V

    .line 165
    .line 166
    .line 167
    :goto_7
    sget-object p1, LnA1;->a:LnA1;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_3
    check-cast p1, LqI;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    and-int/lit8 p2, p2, 0x3

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    if-ne p2, v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, LqI;->D()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_8

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    invoke-virtual {p1}, LqI;->R()V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    :goto_8
    sget-object p2, Lg60;->ARRIVAL:Lg60;

    .line 195
    .line 196
    invoke-virtual {p2}, Lg60;->b()LBi0;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object v0, p0, LGW;->j:LOW;

    .line 201
    .line 202
    iget-wide v0, v0, LOW;->c:J

    .line 203
    .line 204
    const/4 v2, 0x6

    .line 205
    invoke-static {p2, v0, v1, p1, v2}, LkQ;->t(LBi0;JLqI;I)V

    .line 206
    .line 207
    .line 208
    :goto_9
    sget-object p1, LnA1;->a:LnA1;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_4
    check-cast p1, LqI;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    and-int/lit8 p2, p2, 0x3

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    if-ne p2, v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {p1}, LqI;->D()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_a

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_a
    invoke-virtual {p1}, LqI;->R()V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_b
    :goto_a
    sget-object p2, Lg60;->ARRIVAL:Lg60;

    .line 236
    .line 237
    invoke-virtual {p2}, Lg60;->b()LBi0;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object v0, p0, LGW;->j:LOW;

    .line 242
    .line 243
    iget-wide v0, v0, LOW;->c:J

    .line 244
    .line 245
    const/4 v2, 0x6

    .line 246
    invoke-static {p2, v0, v1, p1, v2}, LkQ;->t(LBi0;JLqI;I)V

    .line 247
    .line 248
    .line 249
    :goto_b
    sget-object p1, LnA1;->a:LnA1;

    .line 250
    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
