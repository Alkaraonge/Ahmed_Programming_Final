.class public final synthetic Lwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILYJ;LnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lwu;->h:I

    iput-object p2, p0, Lwu;->j:LYJ;

    iput-object p3, p0, Lwu;->k:LnG0;

    iput-object p4, p0, Lwu;->l:LnG0;

    iput-object p5, p0, Lwu;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYJ;LnG0;Landroid/content/Context;LnG0;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Lwu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu;->j:LYJ;

    iput-object p2, p0, Lwu;->k:LnG0;

    iput-object p3, p0, Lwu;->m:Landroid/content/Context;

    iput-object p4, p0, Lwu;->l:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(LnG0;LYJ;Landroid/content/Context;LnG0;)V
    .locals 1

    .line 3
    const/16 v0, 0x9

    iput v0, p0, Lwu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu;->k:LnG0;

    iput-object p2, p0, Lwu;->j:LYJ;

    iput-object p3, p0, Lwu;->m:Landroid/content/Context;

    iput-object p4, p0, Lwu;->l:LnG0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwu;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Searching the assistant\'s code\u2026"

    .line 7
    .line 8
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwu;->k:LnG0;

    .line 13
    .line 14
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v2}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LOD1;

    .line 28
    .line 29
    iget-object v2, p0, Lwu;->m:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lwu;->l:LnG0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v4, v3, v1, v2}, LOD1;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lwu;->j:LYJ;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v1, v4, v4, v0, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 41
    .line 42
    .line 43
    sget-object v0, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lwu;->k:LnG0;

    .line 47
    .line 48
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lpp1;

    .line 66
    .line 67
    iget-object v2, p0, Lwu;->m:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v3, p0, Lwu;->l:LnG0;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v1, v4, v3, v0, v2}, Lpp1;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lwu;->j:LYJ;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-static {v0, v4, v4, v1, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object v0, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lwu;->k:LnG0;

    .line 85
    .line 86
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lwu;->l:LnG0;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lle1;

    .line 111
    .line 112
    iget-object v4, p0, Lwu;->m:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1, v0, v4}, Lle1;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lwu;->j:LYJ;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-static {v0, v2, v2, v3, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    sget-object v5, Lkw1;->REAR_DEFROST:Lkw1;

    .line 127
    .line 128
    iget-object v1, p0, Lwu;->j:LYJ;

    .line 129
    .line 130
    iget-object v4, p0, Lwu;->m:Landroid/content/Context;

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    iget-object v2, p0, Lwu;->k:LnG0;

    .line 134
    .line 135
    iget-object v3, p0, Lwu;->l:LnG0;

    .line 136
    .line 137
    invoke-static/range {v1 .. v6}, Lde1;->l(LbL;LnG0;LnG0;Landroid/content/Context;Lkw1;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LnA1;->a:LnA1;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_3
    sget-object v5, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 144
    .line 145
    iget-object v1, p0, Lwu;->j:LYJ;

    .line 146
    .line 147
    iget-object v4, p0, Lwu;->m:Landroid/content/Context;

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    iget-object v2, p0, Lwu;->k:LnG0;

    .line 151
    .line 152
    iget-object v3, p0, Lwu;->l:LnG0;

    .line 153
    .line 154
    invoke-static/range {v1 .. v6}, Lde1;->l(LbL;LnG0;LnG0;Landroid/content/Context;Lkw1;I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LnA1;->a:LnA1;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    sget-object v5, Lkw1;->AC_OFF:Lkw1;

    .line 161
    .line 162
    iget-object v1, p0, Lwu;->j:LYJ;

    .line 163
    .line 164
    iget-object v4, p0, Lwu;->m:Landroid/content/Context;

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    iget-object v2, p0, Lwu;->k:LnG0;

    .line 168
    .line 169
    iget-object v3, p0, Lwu;->l:LnG0;

    .line 170
    .line 171
    invoke-static/range {v1 .. v6}, Lde1;->l(LbL;LnG0;LnG0;Landroid/content/Context;Lkw1;I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LnA1;->a:LnA1;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_5
    sget-object v5, Lkw1;->AC_ON:Lkw1;

    .line 178
    .line 179
    iget-object v1, p0, Lwu;->j:LYJ;

    .line 180
    .line 181
    iget-object v4, p0, Lwu;->m:Landroid/content/Context;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    iget-object v2, p0, Lwu;->k:LnG0;

    .line 185
    .line 186
    iget-object v3, p0, Lwu;->l:LnG0;

    .line 187
    .line 188
    invoke-static/range {v1 .. v6}, Lde1;->l(LbL;LnG0;LnG0;Landroid/content/Context;Lkw1;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LnA1;->a:LnA1;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_6
    sget-object v5, Lkw1;->AC_ON:Lkw1;

    .line 195
    .line 196
    iget-object v1, p0, Lwu;->j:LYJ;

    .line 197
    .line 198
    iget-object v4, p0, Lwu;->m:Landroid/content/Context;

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    iget-object v2, p0, Lwu;->k:LnG0;

    .line 202
    .line 203
    iget-object v3, p0, Lwu;->l:LnG0;

    .line 204
    .line 205
    invoke-static/range {v1 .. v6}, Lde1;->l(LbL;LnG0;LnG0;Landroid/content/Context;Lkw1;I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LnA1;->a:LnA1;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_7
    sget-object v5, Lkw1;->AC_OFF:Lkw1;

    .line 212
    .line 213
    iget-object v1, p0, Lwu;->j:LYJ;

    .line 214
    .line 215
    iget-object v4, p0, Lwu;->m:Landroid/content/Context;

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    iget-object v2, p0, Lwu;->k:LnG0;

    .line 219
    .line 220
    iget-object v3, p0, Lwu;->l:LnG0;

    .line 221
    .line 222
    invoke-static/range {v1 .. v6}, Lde1;->l(LbL;LnG0;LnG0;Landroid/content/Context;Lkw1;I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LnA1;->a:LnA1;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v1, p0, Lwu;->k:LnG0;

    .line 231
    .line 232
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lwu;->l:LnG0;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, LpS0;

    .line 242
    .line 243
    iget-object v4, p0, Lwu;->m:Landroid/content/Context;

    .line 244
    .line 245
    invoke-direct {v3, v2, v0, v1, v4}, LpS0;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lwu;->j:LYJ;

    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    invoke-static {v0, v2, v2, v3, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 252
    .line 253
    .line 254
    sget-object v0, LnA1;->a:LnA1;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_9
    iget-object v0, p0, Lwu;->k:LnG0;

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    invoke-static {v0, v1}, LK8;->f(LnG0;Z)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lwu;->l:LnG0;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, LBu;

    .line 270
    .line 271
    iget-object v4, p0, Lwu;->m:Landroid/content/Context;

    .line 272
    .line 273
    invoke-direct {v3, v2, v1, v0, v4}, LBu;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lwu;->j:LYJ;

    .line 277
    .line 278
    const/4 v1, 0x3

    .line 279
    invoke-static {v0, v2, v2, v3, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 280
    .line 281
    .line 282
    sget-object v0, LnA1;->a:LnA1;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
