.class public final LqF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lfy0;


# direct methods
.method public synthetic constructor <init>(Lfy0;I)V
    .locals 0

    .line 1
    iput p2, p0, LqF0;->h:I

    iput-object p1, p0, LqF0;->j:Lfy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LqF0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const p1, 0x7f0f0a5a

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const p1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, p1}, LqI;->X(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LqF0;->j:Lfy0;

    .line 45
    .line 46
    invoke-virtual {v8, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p2, LlI;->a:LIK1;

    .line 57
    .line 58
    if-ne v0, p2, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v0, LpF0;

    .line 61
    .line 62
    const/16 p2, 0x9

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, LpF0;-><init>(Lfy0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v7, v0

    .line 71
    check-cast v7, LUa0;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v8, p1}, LqI;->q(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v10, 0x1e

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-static/range {v1 .. v10}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    move-object v7, p1

    .line 92
    check-cast v7, LqI;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    and-int/lit8 p1, p1, 0x3

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    if-ne p1, p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v7}, LqI;->D()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v7}, LqI;->R()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    const p1, 0x7f0f0a5a

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const p1, 0x4c5de2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LqF0;->j:Lfy0;

    .line 130
    .line 131
    invoke-virtual {v7, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    sget-object p2, LlI;->a:LIK1;

    .line 142
    .line 143
    if-ne v1, p2, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v1, LpF0;

    .line 146
    .line 147
    const/4 p2, 0x4

    .line 148
    invoke-direct {v1, p1, p2}, LpF0;-><init>(Lfy0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object v6, v1

    .line 155
    check-cast v6, LUa0;

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/16 v9, 0x1e

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_1
    move-object v7, p1

    .line 176
    check-cast v7, LqI;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    and-int/lit8 p1, p1, 0x3

    .line 185
    .line 186
    const/4 p2, 0x2

    .line 187
    if-ne p1, p2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v7}, LqI;->D()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {v7}, LqI;->R()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    :goto_4
    const p1, 0x7f0f098b

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const p1, 0x4c5de2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, LqF0;->j:Lfy0;

    .line 214
    .line 215
    invoke-virtual {v7, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez p2, :cond_a

    .line 224
    .line 225
    sget-object p2, LlI;->a:LIK1;

    .line 226
    .line 227
    if-ne v1, p2, :cond_b

    .line 228
    .line 229
    :cond_a
    new-instance v1, LpF0;

    .line 230
    .line 231
    const/4 p2, 0x0

    .line 232
    invoke-direct {v1, p1, p2}, LpF0;-><init>(Lfy0;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    move-object v6, v1

    .line 239
    check-cast v6, LUa0;

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/16 v9, 0x1e

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    const-wide/16 v4, 0x0

    .line 252
    .line 253
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 254
    .line 255
    .line 256
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
