.class public final LSL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LVa0;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LnG0;


# direct methods
.method public constructor <init>(LVa0;Landroid/content/Context;LnG0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSL0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSL0;->j:LVa0;

    iput-object p2, p0, LSL0;->k:Landroid/content/Context;

    iput-object p3, p0, LSL0;->l:LnG0;

    return-void
.end method

.method public constructor <init>(LnG0;Landroid/content/Context;LVa0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSL0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSL0;->l:LnG0;

    iput-object p2, p0, LSL0;->k:Landroid/content/Context;

    iput-object p3, p0, LSL0;->j:LVa0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LSL0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDD;

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    check-cast v8, LqI;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$DropdownMenu"

    .line 18
    .line 19
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    sget-object p1, LD61;->a:Ljava/util/Set;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lh2;

    .line 58
    .line 59
    new-instance p3, LCY0;

    .line 60
    .line 61
    iget-object v0, p0, LSL0;->k:Landroid/content/Context;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {p3, v0, v1, p2}, LCY0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x39d10564

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p3, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const p3, -0x6815fd56

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p3}, LqI;->X(I)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, LSL0;->j:LVa0;

    .line 81
    .line 82
    invoke-virtual {v8, p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v8, v2}, LqI;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    or-int/2addr v1, v2

    .line 95
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    sget-object v1, LlI;->a:LIK1;

    .line 102
    .line 103
    if-ne v2, v1, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v2, LcH0;

    .line 106
    .line 107
    iget-object v1, p0, LSL0;->l:LnG0;

    .line 108
    .line 109
    const/16 v3, 0x10

    .line 110
    .line 111
    invoke-direct {v2, p3, p2, v1, v3}, LcH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LnG0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v1, v2

    .line 118
    check-cast v1, LUa0;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-virtual {v8, p3}, LqI;->q(Z)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lk1;

    .line 125
    .line 126
    const/16 v2, 0x12

    .line 127
    .line 128
    invoke-direct {p3, p2, v2}, Lk1;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const p2, 0x5f5d4f79

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p3, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v9, 0xc06

    .line 139
    .line 140
    const/16 v10, 0x1f4

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v0 .. v10}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_0
    move-object v0, p1

    .line 155
    check-cast v0, LuE0;

    .line 156
    .line 157
    move-object v7, p2

    .line 158
    check-cast v7, LqI;

    .line 159
    .line 160
    check-cast p3, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-string p2, "m"

    .line 167
    .line 168
    invoke-static {v0, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 p2, p1, 0x6

    .line 172
    .line 173
    if-nez p2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    const/4 p2, 0x4

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/4 p2, 0x2

    .line 184
    :goto_3
    or-int/2addr p1, p2

    .line 185
    :cond_6
    and-int/lit8 p2, p1, 0x13

    .line 186
    .line 187
    const/16 p3, 0x12

    .line 188
    .line 189
    if-ne p2, p3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v7}, LqI;->D()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v7}, LqI;->R()V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    :goto_4
    invoke-static {}, LZR;->P()LBi0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const p2, 0x7f0f0e8d

    .line 207
    .line 208
    .line 209
    invoke-static {p2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const p2, 0x7f0f0a18

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance p2, LCu;

    .line 221
    .line 222
    iget-object p3, p0, LSL0;->l:LnG0;

    .line 223
    .line 224
    iget-object v4, p0, LSL0;->k:Landroid/content/Context;

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    invoke-direct {p2, p3, v4, v5}, LCu;-><init>(LnG0;Landroid/content/Context;I)V

    .line 228
    .line 229
    .line 230
    const p3, -0x60ad981a

    .line 231
    .line 232
    .line 233
    invoke-static {p3, p2, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance p2, LRL0;

    .line 238
    .line 239
    iget-object p3, p0, LSL0;->j:LVa0;

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    invoke-direct {p2, v4, p3}, LRL0;-><init>(ILVa0;)V

    .line 243
    .line 244
    .line 245
    const p3, -0x36d6ec19

    .line 246
    .line 247
    .line 248
    invoke-static {p3, p2, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    and-int/lit8 p1, p1, 0xe

    .line 253
    .line 254
    const p2, 0x1b6000

    .line 255
    .line 256
    .line 257
    or-int v8, p1, p2

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-static/range {v0 .. v9}, LcK0;->x(LuE0;LBi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;LnF;LqI;II)V

    .line 262
    .line 263
    .line 264
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
