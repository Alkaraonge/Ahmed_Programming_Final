.class public final synthetic LEr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LCi1;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LYJ;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LnG0;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCi1;LUa0;ZZLYJ;Landroid/content/Context;LnG0;LnG0;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LEr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEr;->j:LCi1;

    iput-object p2, p0, LEr;->p:Ljava/lang/Object;

    iput-boolean p3, p0, LEr;->k:Z

    iput-boolean p4, p0, LEr;->l:Z

    iput-object p5, p0, LEr;->m:LYJ;

    iput-object p6, p0, LEr;->n:Landroid/content/Context;

    iput-object p7, p0, LEr;->o:LnG0;

    iput-object p8, p0, LEr;->q:Ljava/lang/Object;

    iput-object p9, p0, LEr;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLYS;ZLjava/util/Map;LCi1;LCi1;LYJ;Landroid/content/Context;LnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LEr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEr;->k:Z

    iput-object p2, p0, LEr;->p:Ljava/lang/Object;

    iput-boolean p3, p0, LEr;->l:Z

    iput-object p4, p0, LEr;->q:Ljava/lang/Object;

    iput-object p5, p0, LEr;->j:LCi1;

    iput-object p6, p0, LEr;->r:Ljava/lang/Object;

    iput-object p7, p0, LEr;->m:LYJ;

    iput-object p8, p0, LEr;->n:Landroid/content/Context;

    iput-object p9, p0, LEr;->o:LnG0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEr;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lnq0;

    .line 11
    .line 12
    const-string v2, "$this$LazyColumn"

    .line 13
    .line 14
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lr4;

    .line 18
    .line 19
    iget-object v3, v0, LEr;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LUa0;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v2, v4, v3}, Lr4;-><init>(ILUa0;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LnF;

    .line 28
    .line 29
    const v4, 0x12e2a3d6

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v3, v2, v5, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v1, v2, v3, v4}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LUG;->a:LnF;

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lt4;

    .line 47
    .line 48
    iget-boolean v7, v0, LEr;->k:Z

    .line 49
    .line 50
    iget-boolean v8, v0, LEr;->l:Z

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v3, v6, v7, v8}, Lt4;-><init>(IZZ)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LnF;

    .line 57
    .line 58
    const v9, -0x422c0262

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v3, v5, v9}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v6, v4}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 65
    .line 66
    .line 67
    iget-object v14, v0, LEr;->j:LCi1;

    .line 68
    .line 69
    const-string v2, "scan"

    .line 70
    .line 71
    invoke-virtual {v14, v2}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v10, LN2;

    .line 78
    .line 79
    iget-object v9, v0, LEr;->m:LYJ;

    .line 80
    .line 81
    iget-object v11, v0, LEr;->n:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v12, v0, LEr;->o:LnG0;

    .line 84
    .line 85
    const/16 v15, 0x1d

    .line 86
    .line 87
    move-object v13, v12

    .line 88
    move-object v12, v11

    .line 89
    move-object v11, v9

    .line 90
    invoke-direct/range {v10 .. v15}, LN2;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    move-object v11, v12

    .line 94
    move-object v12, v13

    .line 95
    new-instance v3, LnF;

    .line 96
    .line 97
    const v4, -0x22efb11c

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v10, v5, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 101
    .line 102
    .line 103
    const-string v4, "1. Scan (safe, changes nothing)"

    .line 104
    .line 105
    const-string v6, "Lists the car\'s outside-speaker features and what they read now."

    .line 106
    .line 107
    invoke-static {v1, v4, v6, v2, v3}, Lwz1;->B(Lnq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "switch"

    .line 111
    .line 112
    invoke-virtual {v14, v2}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v6, LJm0;

    .line 119
    .line 120
    iget-object v3, v0, LEr;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LnG0;

    .line 123
    .line 124
    move-object v10, v11

    .line 125
    move-object v13, v14

    .line 126
    move-object v11, v3

    .line 127
    invoke-direct/range {v6 .. v13}, LJm0;-><init>(ZZLYJ;Landroid/content/Context;LnG0;LnG0;LCi1;)V

    .line 128
    .line 129
    .line 130
    move-object v11, v10

    .line 131
    new-instance v3, LnF;

    .line 132
    .line 133
    const v4, -0x19572b33

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v6, v5, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 137
    .line 138
    .line 139
    const-string v4, "2. Outside speaker switch"

    .line 140
    .line 141
    const-string v6, "Try Audio first; if nothing changes, try ADAS."

    .line 142
    .line 143
    invoke-static {v1, v4, v6, v2, v3}, Lwz1;->B(Lnq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "chime"

    .line 147
    .line 148
    invoke-virtual {v14, v2}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    new-instance v10, Lw4;

    .line 155
    .line 156
    iget-object v3, v0, LEr;->r:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v13, v3

    .line 159
    check-cast v13, LnG0;

    .line 160
    .line 161
    const/16 v16, 0x3

    .line 162
    .line 163
    move-object v15, v12

    .line 164
    move-object v12, v9

    .line 165
    invoke-direct/range {v10 .. v16}, Lw4;-><init>(Landroid/content/Context;LYJ;LnG0;LCi1;LnG0;I)V

    .line 166
    .line 167
    .line 168
    move-object v12, v15

    .line 169
    new-instance v3, LnF;

    .line 170
    .line 171
    const v4, -0x4cbce2d4

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v10, v5, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 175
    .line 176
    .line 177
    const-string v4, "3. Play a chime"

    .line 178
    .line 179
    const-string v6, "With the switch on, play a chime on each sound route. Write down where it was heard: outside, inside, or nowhere. Try once with the switch off too."

    .line 180
    .line 181
    invoke-static {v1, v4, v6, v2, v3}, Lwz1;->B(Lnq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "talk"

    .line 185
    .line 186
    invoke-virtual {v14, v2}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    move-object v10, v9

    .line 193
    move v9, v8

    .line 194
    new-instance v8, Lif;

    .line 195
    .line 196
    const/4 v15, 0x3

    .line 197
    invoke-direct/range {v8 .. v15}, Lif;-><init>(ZLYJ;Landroid/content/Context;LnG0;LnG0;LCi1;I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LnF;

    .line 201
    .line 202
    const v4, 0x7fdd658b

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v8, v5, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 206
    .line 207
    .line 208
    const-string v4, "4. Talk outside"

    .line 209
    .line 210
    const-string v5, "Turn the switch on, pick the route that worked in step 3, tap Talk and speak; tap Stop when done (stops by itself after 30 s). Keep the windows closed."

    .line 211
    .line 212
    invoke-static {v1, v4, v5, v2, v3}, Lwz1;->B(Lnq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LnA1;->a:LnA1;

    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_0
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lnq0;

    .line 221
    .line 222
    const-string v2, "$this$LazyColumn"

    .line 223
    .line 224
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, LKF;->a:LnF;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x3

    .line 231
    invoke-static {v1, v3, v2, v4}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LHr;

    .line 235
    .line 236
    iget-boolean v10, v0, LEr;->k:Z

    .line 237
    .line 238
    iget-object v5, v0, LEr;->p:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, LYS;

    .line 241
    .line 242
    iget-boolean v11, v0, LEr;->l:Z

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-direct {v2, v10, v5, v11, v6}, LHr;-><init>(ZLjava/lang/Object;ZI)V

    .line 246
    .line 247
    .line 248
    new-instance v5, LnF;

    .line 249
    .line 250
    const v6, 0x6bcc792

    .line 251
    .line 252
    .line 253
    const/4 v15, 0x1

    .line 254
    invoke-direct {v5, v2, v15, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v3, v5, v4}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lav;->a()LP30;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_2

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object v7, v3

    .line 279
    check-cast v7, Lav;

    .line 280
    .line 281
    iget-object v3, v0, LEr;->q:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/util/List;

    .line 290
    .line 291
    if-nez v3, :cond_1

    .line 292
    .line 293
    sget-object v3, LQ10;->h:LQ10;

    .line 294
    .line 295
    :cond_1
    move-object v8, v3

    .line 296
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_0

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v5, LB4;

    .line 307
    .line 308
    iget-object v12, v0, LEr;->m:LYJ;

    .line 309
    .line 310
    iget-object v13, v0, LEr;->n:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v14, v0, LEr;->o:LnG0;

    .line 313
    .line 314
    iget-object v6, v0, LEr;->j:LCi1;

    .line 315
    .line 316
    iget-object v4, v0, LEr;->r:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v9, v4

    .line 319
    check-cast v9, LCi1;

    .line 320
    .line 321
    invoke-direct/range {v5 .. v14}, LB4;-><init>(LCi1;Lav;Ljava/util/List;LCi1;ZZLYJ;Landroid/content/Context;LnG0;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, LnF;

    .line 325
    .line 326
    const v6, -0x6de0987d

    .line 327
    .line 328
    .line 329
    invoke-direct {v4, v5, v15, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x2

    .line 333
    invoke-static {v1, v3, v4, v5}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_2
    sget-object v1, LnA1;->a:LnA1;

    .line 338
    .line 339
    return-object v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
