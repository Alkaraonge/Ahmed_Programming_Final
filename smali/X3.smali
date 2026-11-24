.class public final LX3;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LjV0;LUa0;LnV0;Ljava/lang/String;LNn0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX3;->j:I

    .line 1
    iput-object p1, p0, LX3;->k:Ljava/lang/Object;

    iput-object p2, p0, LX3;->l:Ljava/lang/Object;

    iput-object p3, p0, LX3;->n:Ljava/lang/Object;

    iput-object p4, p0, LX3;->m:Ljava/lang/Object;

    iput-object p5, p0, LX3;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LX3;->j:I

    iput-object p1, p0, LX3;->k:Ljava/lang/Object;

    iput-object p2, p0, LX3;->l:Ljava/lang/Object;

    iput-object p3, p0, LX3;->m:Ljava/lang/Object;

    iput-object p4, p0, LX3;->n:Ljava/lang/Object;

    iput-object p5, p0, LX3;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LnA1;->a:LnA1;

    .line 5
    .line 6
    iget-object v3, v0, LX3;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LX3;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LX3;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LX3;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LX3;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, v0, LX3;->j:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Lno0;

    .line 24
    .line 25
    invoke-virtual {v9}, Lno0;->a()V

    .line 26
    .line 27
    .line 28
    check-cast v7, LQL;

    .line 29
    .line 30
    iget-object v1, v7, LQL;->b:LGP0;

    .line 31
    .line 32
    invoke-virtual {v1}, LGP0;->h()F

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v7, v16, v1

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    check-cast v6, LSt1;

    .line 43
    .line 44
    iget-wide v6, v6, LSt1;->b:J

    .line 45
    .line 46
    sget v8, Luu1;->c:I

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    shr-long/2addr v6, v8

    .line 51
    long-to-int v7, v6

    .line 52
    check-cast v5, LdL0;

    .line 53
    .line 54
    invoke-interface {v5, v7}, LdL0;->n(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    check-cast v4, LLr0;

    .line 59
    .line 60
    invoke-virtual {v4}, LLr0;->d()Lku1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v1, v4, Lku1;->a:Lju1;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lju1;->c(I)LC11;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v4, LC11;

    .line 74
    .line 75
    invoke-direct {v4, v1, v1, v1, v1}, LC11;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    move-object v1, v4

    .line 79
    :goto_0
    sget v4, Lit1;->a:F

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Lno0;->A(F)F

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/4 v4, 0x2

    .line 86
    int-to-float v4, v4

    .line 87
    div-float v4, v15, v4

    .line 88
    .line 89
    iget v5, v1, LC11;->a:F

    .line 90
    .line 91
    add-float/2addr v5, v4

    .line 92
    iget-object v6, v9, Lno0;->h:LSq;

    .line 93
    .line 94
    iget-object v6, v6, LSq;->j:Lod;

    .line 95
    .line 96
    invoke-virtual {v6}, Lod;->z()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-float/2addr v6, v4

    .line 105
    cmpl-float v7, v5, v6

    .line 106
    .line 107
    if-lez v7, :cond_2

    .line 108
    .line 109
    move v5, v6

    .line 110
    :cond_2
    cmpg-float v6, v5, v4

    .line 111
    .line 112
    if-gez v6, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v4, v5

    .line 116
    :goto_1
    iget v5, v1, LC11;->b:F

    .line 117
    .line 118
    invoke-static {v4, v5}, LKJ0;->d(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    iget v1, v1, LC11;->d:F

    .line 123
    .line 124
    invoke-static {v4, v1}, LKJ0;->d(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    move-object v10, v3

    .line 129
    check-cast v10, LQi1;

    .line 130
    .line 131
    const/16 v17, 0x1b0

    .line 132
    .line 133
    invoke-static/range {v9 .. v17}, LTN;->n(LsY;Leo;JJFFI)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v2

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, LMV;

    .line 140
    .line 141
    check-cast v7, LjV0;

    .line 142
    .line 143
    iget-object v1, v7, LjV0;->w:Landroid/view/WindowManager$LayoutParams;

    .line 144
    .line 145
    iget-object v2, v7, LjV0;->v:Landroid/view/WindowManager;

    .line 146
    .line 147
    invoke-interface {v2, v7, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    check-cast v3, LNn0;

    .line 153
    .line 154
    check-cast v5, LUa0;

    .line 155
    .line 156
    check-cast v4, LnV0;

    .line 157
    .line 158
    invoke-virtual {v7, v5, v4, v6, v3}, LjV0;->i(LUa0;LnV0;Ljava/lang/String;LNn0;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LW3;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-direct {v1, v7, v2}, LW3;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, LMr0;

    .line 171
    .line 172
    check-cast v5, LC9;

    .line 173
    .line 174
    iget-object v5, v5, LC9;->a:LFr0;

    .line 175
    .line 176
    check-cast v7, LSt1;

    .line 177
    .line 178
    iput-object v7, v1, LMr0;->h:LSt1;

    .line 179
    .line 180
    check-cast v6, LHi0;

    .line 181
    .line 182
    iput-object v6, v1, LMr0;->i:LHi0;

    .line 183
    .line 184
    check-cast v4, LMa;

    .line 185
    .line 186
    iput-object v4, v1, LMr0;->c:LUm0;

    .line 187
    .line 188
    check-cast v3, LyK;

    .line 189
    .line 190
    iput-object v3, v1, LMr0;->d:LUm0;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    iget-object v4, v5, LFr0;->w:LLr0;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move-object v4, v3

    .line 199
    :goto_3
    iput-object v4, v1, LMr0;->e:LLr0;

    .line 200
    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    iget-object v4, v5, LFr0;->x:LLt1;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-object v4, v3

    .line 207
    :goto_4
    iput-object v4, v1, LMr0;->f:LLt1;

    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    sget-object v3, LGI;->q:LAm1;

    .line 212
    .line 213
    invoke-static {v5, v3}, LlL1;->a0(LCI;LuX0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LhD1;

    .line 218
    .line 219
    :cond_6
    iput-object v3, v1, LMr0;->g:LhD1;

    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_2
    move-object/from16 v2, p1

    .line 223
    .line 224
    check-cast v2, LMV;

    .line 225
    .line 226
    new-instance v2, LV3;

    .line 227
    .line 228
    check-cast v3, LnG0;

    .line 229
    .line 230
    invoke-direct {v2, v3, v1}, LV3;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    check-cast v4, LK3;

    .line 234
    .line 235
    check-cast v5, LiF;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v3, "key"

    .line 241
    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v6, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, LU3;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v5, LU3;->e:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    new-instance v8, LP3;

    .line 253
    .line 254
    invoke-direct {v8, v4, v2}, LP3;-><init>(LK3;LJ3;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v3, v5, LU3;->f:Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_7

    .line 267
    .line 268
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v8}, LV3;->h(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v3, v5, LU3;->g:Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-static {v6, v3}, Lwz1;->I(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, LI3;

    .line 285
    .line 286
    if-eqz v8, :cond_8

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget v3, v8, LI3;->h:I

    .line 292
    .line 293
    iget-object v8, v8, LI3;->j:Landroid/content/Intent;

    .line 294
    .line 295
    invoke-virtual {v4, v8, v3}, LK3;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, LV3;->h(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    new-instance v2, LT3;

    .line 303
    .line 304
    invoke-direct {v2, v5, v6, v4}, LT3;-><init>(LU3;Ljava/lang/String;LK3;)V

    .line 305
    .line 306
    .line 307
    check-cast v7, LN3;

    .line 308
    .line 309
    iput-object v2, v7, LN3;->a:LT3;

    .line 310
    .line 311
    new-instance v2, LW3;

    .line 312
    .line 313
    invoke-direct {v2, v7, v1}, LW3;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
