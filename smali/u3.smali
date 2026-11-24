.class public final synthetic Lu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LYJ;


# direct methods
.method public synthetic constructor <init>(LYJ;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu3;->h:I

    iput-object p1, p0, Lu3;->k:LYJ;

    iput-object p2, p0, Lu3;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LYJ;I)V
    .locals 0

    .line 2
    iput p3, p0, Lu3;->h:I

    iput-object p1, p0, Lu3;->j:Landroid/content/Context;

    iput-object p2, p0, Lu3;->k:LYJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LKH1;

    .line 7
    .line 8
    iget-object v1, p0, Lu3;->j:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LKH1;-><init>(Landroid/content/Context;LZJ;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu3;->k:LYJ;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v1, v2, v2, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 18
    .line 19
    .line 20
    sget-object v0, LnA1;->a:LnA1;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lu3;->j:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LJH1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, v2}, LJH1;-><init>(Landroid/app/Activity;LZJ;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lu3;->k:LYJ;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v0, v2, v2, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, LEn1;

    .line 47
    .line 48
    iget-object v1, p0, Lu3;->j:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, LEn1;-><init>(Landroid/content/Context;LZJ;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lu3;->k:LYJ;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v1, v2, v2, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 58
    .line 59
    .line 60
    sget-object v0, LnA1;->a:LnA1;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    new-instance v0, LFn1;

    .line 64
    .line 65
    iget-object v1, p0, Lu3;->j:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, v2}, LFn1;-><init>(Landroid/content/Context;LZJ;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lu3;->k:LYJ;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-static {v1, v2, v2, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 75
    .line 76
    .line 77
    sget-object v0, LnA1;->a:LnA1;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    sget-object v0, Lhp;->BACKGROUND:Lhp;

    .line 81
    .line 82
    iget-object v1, p0, Lu3;->k:LYJ;

    .line 83
    .line 84
    new-instance v2, Lve1;

    .line 85
    .line 86
    iget-object v3, p0, Lu3;->j:Landroid/content/Context;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, v3, v0, v4}, Lve1;-><init>(Landroid/content/Context;Lhp;LZJ;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v1, v4, v4, v2, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 94
    .line 95
    .line 96
    sget-object v0, LnA1;->a:LnA1;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    sget-object v0, Lhp;->ACCESSIBILITY:Lhp;

    .line 100
    .line 101
    iget-object v1, p0, Lu3;->k:LYJ;

    .line 102
    .line 103
    new-instance v2, Lve1;

    .line 104
    .line 105
    iget-object v3, p0, Lu3;->j:Landroid/content/Context;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v2, v3, v0, v4}, Lve1;-><init>(Landroid/content/Context;Lhp;LZJ;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v1, v4, v4, v2, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 113
    .line 114
    .line 115
    sget-object v0, LnA1;->a:LnA1;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_5
    iget-object v0, p0, Lu3;->j:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    new-instance v1, LZa1;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, v0, v2}, LZa1;-><init>(Landroid/app/Activity;LZJ;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lu3;->k:LYJ;

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-static {v0, v2, v2, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 136
    .line 137
    .line 138
    :cond_1
    sget-object v0, LnA1;->a:LnA1;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_6
    new-instance v0, LYa1;

    .line 142
    .line 143
    iget-object v1, p0, Lu3;->j:Landroid/content/Context;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v0, v1, v2}, LYa1;-><init>(Landroid/content/Context;LZJ;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lu3;->k:LYJ;

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-static {v1, v2, v2, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 153
    .line 154
    .line 155
    sget-object v0, LnA1;->a:LnA1;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_7
    new-instance v0, LnY0;

    .line 159
    .line 160
    iget-object v1, p0, Lu3;->j:Landroid/content/Context;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v0, v1, v2}, LnY0;-><init>(Landroid/content/Context;LZJ;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lu3;->k:LYJ;

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    invoke-static {v1, v2, v2, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 170
    .line 171
    .line 172
    sget-object v0, LnA1;->a:LnA1;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_8
    new-instance v0, LmY0;

    .line 176
    .line 177
    iget-object v1, p0, Lu3;->j:Landroid/content/Context;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v0, v1, v2}, LmY0;-><init>(Landroid/content/Context;LZJ;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lu3;->k:LYJ;

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    invoke-static {v1, v2, v2, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 187
    .line 188
    .line 189
    sget-object v0, LnA1;->a:LnA1;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_9
    new-instance v0, LfM0;

    .line 193
    .line 194
    iget-object v1, p0, Lu3;->j:Landroid/content/Context;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, v1, v2}, LfM0;-><init>(Landroid/content/Context;LZJ;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lu3;->k:LYJ;

    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    invoke-static {v1, v2, v2, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 204
    .line 205
    .line 206
    sget-object v0, LnA1;->a:LnA1;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_a
    sget-object v0, LCF0;->NEXT:LCF0;

    .line 210
    .line 211
    iget-object v1, p0, Lu3;->k:LYJ;

    .line 212
    .line 213
    new-instance v2, LrF0;

    .line 214
    .line 215
    iget-object v3, p0, Lu3;->j:Landroid/content/Context;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-direct {v2, v3, v0, v4}, LrF0;-><init>(Landroid/content/Context;LCF0;LZJ;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-static {v1, v4, v4, v2, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 223
    .line 224
    .line 225
    sget-object v0, LnA1;->a:LnA1;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_b
    sget-object v0, LCF0;->PREVIOUS:LCF0;

    .line 229
    .line 230
    iget-object v1, p0, Lu3;->k:LYJ;

    .line 231
    .line 232
    new-instance v2, LrF0;

    .line 233
    .line 234
    iget-object v3, p0, Lu3;->j:Landroid/content/Context;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-direct {v2, v3, v0, v4}, LrF0;-><init>(Landroid/content/Context;LCF0;LZJ;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-static {v1, v4, v4, v2, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 242
    .line 243
    .line 244
    sget-object v0, LnA1;->a:LnA1;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_c
    iget-object v0, p0, Lu3;->j:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v0}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    new-instance v1, LHg0;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v1, v0, v2}, LHg0;-><init>(Landroid/app/Activity;LZJ;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lu3;->k:LYJ;

    .line 262
    .line 263
    const/4 v3, 0x3

    .line 264
    invoke-static {v0, v2, v2, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 265
    .line 266
    .line 267
    :cond_2
    sget-object v0, LnA1;->a:LnA1;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_d
    new-instance v0, Lw3;

    .line 271
    .line 272
    iget-object v1, p0, Lu3;->j:Landroid/content/Context;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-direct {v0, v1, v2}, Lw3;-><init>(Landroid/content/Context;LZJ;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lu3;->k:LYJ;

    .line 279
    .line 280
    const/4 v3, 0x3

    .line 281
    invoke-static {v1, v2, v2, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 282
    .line 283
    .line 284
    sget-object v0, LnA1;->a:LnA1;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
