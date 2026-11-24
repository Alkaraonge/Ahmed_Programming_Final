.class public final synthetic Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LnG0;

.field public final synthetic m:LFn0;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LKP0;

.field public final synthetic q:LnG0;

.field public final synthetic r:Lhd;

.field public final synthetic s:Ljp0;

.field public final synthetic t:LnG0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/content/Context;LnG0;LFn0;LnG0;LnG0;LKP0;LnG0;Lhd;Ljp0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf;->h:Ljava/util/List;

    iput-object p2, p0, Lsf;->j:Ljava/util/List;

    iput-object p3, p0, Lsf;->k:Landroid/content/Context;

    iput-object p4, p0, Lsf;->l:LnG0;

    iput-object p5, p0, Lsf;->m:LFn0;

    iput-object p6, p0, Lsf;->n:LnG0;

    iput-object p7, p0, Lsf;->o:LnG0;

    iput-object p8, p0, Lsf;->p:LKP0;

    iput-object p9, p0, Lsf;->q:LnG0;

    iput-object p10, p0, Lsf;->r:Lhd;

    iput-object p11, p0, Lsf;->s:Ljp0;

    iput-object p12, p0, Lsf;->t:LnG0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, LQo0;

    .line 9
    .line 10
    const-string v4, "$this$LazyVerticalGrid"

    .line 11
    .line 12
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lid;

    .line 16
    .line 17
    const/16 v5, 0x15

    .line 18
    .line 19
    invoke-direct {v4, v5}, Lid;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, LDF;->d:LnF;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x5

    .line 26
    invoke-static {v3, v9, v4, v5, v10}, Ljm0;->n(LQo0;Ljava/lang/String;LVa0;LnF;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lsf;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v15, v0, Lsf;->k:Landroid/content/Context;

    .line 36
    .line 37
    const v11, 0x29b3c0fe

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    new-instance v5, Lid;

    .line 44
    .line 45
    invoke-direct {v5, v2}, Lid;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v6, LDF;->e:LnF;

    .line 49
    .line 50
    invoke-static {v3, v9, v5, v6, v10}, Ljm0;->n(LQo0;Ljava/lang/String;LVa0;LnF;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lid;

    .line 54
    .line 55
    const/16 v6, 0xe

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lid;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    new-instance v7, LC3;

    .line 65
    .line 66
    const/16 v8, 0xc

    .line 67
    .line 68
    invoke-direct {v7, v5, v8, v4}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v7

    .line 72
    new-instance v7, LD3;

    .line 73
    .line 74
    invoke-direct {v7, v4, v1}, LD3;-><init>(Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    new-instance v8, LHf;

    .line 78
    .line 79
    iget-object v13, v0, Lsf;->l:LnG0;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-direct {v8, v4, v15, v13, v14}, LHf;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LnF;

    .line 86
    .line 87
    invoke-direct {v4, v8, v12, v11}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    move-object v8, v4

    .line 91
    move v4, v6

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual/range {v3 .. v8}, LQo0;->r0(ILVa0;LN8;LVa0;LnF;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    new-instance v4, Lid;

    .line 97
    .line 98
    const/16 v5, 0xf

    .line 99
    .line 100
    invoke-direct {v4, v5}, Lid;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const v5, 0x29b3c0fe

    .line 104
    .line 105
    .line 106
    new-instance v11, Le1;

    .line 107
    .line 108
    iget-object v14, v0, Lsf;->n:LnG0;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    iget-object v12, v0, Lsf;->m:LFn0;

    .line 112
    .line 113
    const/16 v16, 0x4

    .line 114
    .line 115
    move-object v13, v15

    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-direct/range {v11 .. v16}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 118
    .line 119
    .line 120
    new-instance v7, LnF;

    .line 121
    .line 122
    const v8, 0x62f89343

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v11, v6, v8}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v9, v4, v7, v10}, Ljm0;->n(LQo0;Ljava/lang/String;LVa0;LnF;I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lid;

    .line 132
    .line 133
    const/16 v7, 0x10

    .line 134
    .line 135
    invoke-direct {v4, v7}, Lid;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Ls2;

    .line 139
    .line 140
    const/4 v8, 0x7

    .line 141
    invoke-direct {v7, v14, v8}, Ls2;-><init>(LnG0;I)V

    .line 142
    .line 143
    .line 144
    new-instance v8, LnF;

    .line 145
    .line 146
    const v11, -0x5caeeb9e

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v7, v6, v11}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v9, v4, v8, v10}, Ljm0;->n(LQo0;Ljava/lang/String;LVa0;LnF;I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lid;

    .line 156
    .line 157
    const/16 v7, 0x11

    .line 158
    .line 159
    invoke-direct {v4, v7}, Lid;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v7, LDF;->f:LnF;

    .line 163
    .line 164
    invoke-static {v3, v9, v4, v7, v10}, Ljm0;->n(LQo0;Ljava/lang/String;LVa0;LnF;I)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lid;

    .line 168
    .line 169
    const/16 v7, 0x12

    .line 170
    .line 171
    invoke-direct {v4, v7}, Lid;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v7, LZ0;

    .line 175
    .line 176
    iget-object v8, v0, Lsf;->o:LnG0;

    .line 177
    .line 178
    iget-object v11, v0, Lsf;->p:LKP0;

    .line 179
    .line 180
    iget-object v12, v0, Lsf;->q:LnG0;

    .line 181
    .line 182
    invoke-direct {v7, v8, v11, v12, v14}, LZ0;-><init>(LnG0;LKP0;LnG0;LnG0;)V

    .line 183
    .line 184
    .line 185
    new-instance v11, LnF;

    .line 186
    .line 187
    const v12, 0x240216a0

    .line 188
    .line 189
    .line 190
    invoke-direct {v11, v7, v6, v12}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v9, v4, v11, v10}, Ljm0;->n(LQo0;Ljava/lang/String;LVa0;LnF;I)V

    .line 194
    .line 195
    .line 196
    sget-object v4, LUv0;->a:LKP0;

    .line 197
    .line 198
    sget-object v4, LSv0;->ICONS:LSv0;

    .line 199
    .line 200
    invoke-static {v4}, LUv0;->c(LSv0;)LMv0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v7, "current"

    .line 205
    .line 206
    iget-object v10, v4, LMv0;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v10, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    xor-int/lit8 v18, v7, 0x1

    .line 213
    .line 214
    const-string v7, "list"

    .line 215
    .line 216
    invoke-static {v10, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    new-instance v10, Lid;

    .line 221
    .line 222
    const/16 v11, 0x13

    .line 223
    .line 224
    invoke-direct {v10, v11}, Lid;-><init>(I)V

    .line 225
    .line 226
    .line 227
    if-eqz v7, :cond_1

    .line 228
    .line 229
    new-instance v7, Lk2;

    .line 230
    .line 231
    const/16 v11, 0xa

    .line 232
    .line 233
    invoke-direct {v7, v11}, Lk2;-><init>(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    move-object v7, v9

    .line 238
    :goto_0
    iget-object v12, v0, Lsf;->j:Ljava/util/List;

    .line 239
    .line 240
    move-object/from16 v19, v4

    .line 241
    .line 242
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    new-instance v11, LC3;

    .line 247
    .line 248
    invoke-direct {v11, v10, v2, v12}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-eqz v7, :cond_2

    .line 252
    .line 253
    new-instance v9, LN8;

    .line 254
    .line 255
    invoke-direct {v9, v7, v1, v12}, LN8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    new-instance v7, LD3;

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    invoke-direct {v7, v12, v1}, LD3;-><init>(Ljava/util/List;I)V

    .line 262
    .line 263
    .line 264
    move-object v1, v11

    .line 265
    new-instance v11, LGf;

    .line 266
    .line 267
    iget-object v2, v0, Lsf;->t:LnG0;

    .line 268
    .line 269
    move-object v15, v13

    .line 270
    iget-object v13, v0, Lsf;->r:Lhd;

    .line 271
    .line 272
    iget-object v14, v0, Lsf;->s:Ljp0;

    .line 273
    .line 274
    move-object/from16 v17, v2

    .line 275
    .line 276
    move-object/from16 v16, v8

    .line 277
    .line 278
    invoke-direct/range {v11 .. v19}, LGf;-><init>(Ljava/util/List;Lhd;Ljp0;Landroid/content/Context;LnG0;LnG0;ZLMv0;)V

    .line 279
    .line 280
    .line 281
    new-instance v8, LnF;

    .line 282
    .line 283
    invoke-direct {v8, v11, v6, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 284
    .line 285
    .line 286
    move-object v5, v1

    .line 287
    move-object v6, v9

    .line 288
    invoke-virtual/range {v3 .. v8}, LQo0;->r0(ILVa0;LN8;LVa0;LnF;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, LnA1;->a:LnA1;

    .line 292
    .line 293
    return-object v1
.end method
