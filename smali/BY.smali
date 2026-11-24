.class public final synthetic LBY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LBY;->h:I

    iput-object p1, p0, LBY;->j:Landroid/content/Context;

    iput-wide p2, p0, LBY;->k:J

    iput-object p4, p0, LBY;->l:Ljava/lang/Object;

    iput-object p5, p0, LBY;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v2, v1, LBY;->h:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LGx1;->a:LGx1;

    .line 10
    .line 11
    iget-object v2, v1, LBY;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LBY;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LDx1;

    .line 19
    .line 20
    invoke-static {v0}, LUC;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v1, LBY;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3, v0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LDx1;

    .line 54
    .line 55
    const-string v8, "p"

    .line 56
    .line 57
    invoke-static {v4, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LDx1;

    .line 65
    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-object v8, v2

    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-wide v9, v8, LDx1;->a:D

    .line 76
    .line 77
    iget-wide v11, v8, LDx1;->b:D

    .line 78
    .line 79
    iget-wide v13, v4, LDx1;->a:D

    .line 80
    .line 81
    move-object v8, v2

    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    iget-wide v2, v4, LDx1;->b:D

    .line 85
    .line 86
    move-wide v15, v2

    .line 87
    invoke-static/range {v9 .. v16}, LcS;->W(DDDD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 92
    .line 93
    cmpg-double v11, v2, v9

    .line 94
    .line 95
    if-gez v11, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    div-double/2addr v2, v9

    .line 107
    add-double/2addr v2, v6

    .line 108
    move-wide v6, v2

    .line 109
    :goto_1
    move-object v2, v8

    .line 110
    move-object/from16 v3, v17

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object v8, v2

    .line 114
    const/4 v9, 0x1

    .line 115
    iget-wide v3, v1, LBY;->k:J

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v2 .. v9}, LGx1;->f(Landroid/content/Context;JLjava/util/List;DLjava/lang/Integer;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    iget-object v2, v1, LBY;->j:Landroid/content/Context;

    .line 123
    .line 124
    iget-wide v3, v1, LBY;->k:J

    .line 125
    .line 126
    iget-object v5, v1, LBY;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/util/List;

    .line 129
    .line 130
    iget-object v6, v1, LBY;->m:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, LeZ;

    .line 133
    .line 134
    sget-object v7, LtZ;->a:LtZ;

    .line 135
    .line 136
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4, v2, v5}, LtZ;->f(JLandroid/content/Context;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LtZ;->g(Landroid/content/Context;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-static {v3}, Lsg;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_3
    if-nez v0, :cond_4

    .line 157
    .line 158
    sget-object v0, LQ10;->h:LQ10;

    .line 159
    .line 160
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/4 v8, 0x0

    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object v9, v7

    .line 185
    check-cast v9, Ljava/lang/String;

    .line 186
    .line 187
    const-string v10, ".csv"

    .line 188
    .line 189
    invoke-static {v9, v8, v10}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    invoke-static {v9, v10}, Lkn1;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, Lrn1;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_5

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    sub-long v8, v3, v8

    .line 210
    .line 211
    const/16 v10, 0x1e

    .line 212
    .line 213
    int-to-long v10, v10

    .line 214
    const-wide/32 v12, 0x5265c00

    .line 215
    .line 216
    .line 217
    mul-long v10, v10, v12

    .line 218
    .line 219
    cmp-long v12, v8, v10

    .line 220
    .line 221
    if-lez v12, :cond_5

    .line 222
    .line 223
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_3
    if-ge v8, v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    new-instance v4, Ljava/io/File;

    .line 242
    .line 243
    invoke-static {v2}, LtZ;->g(Landroid/content/Context;)Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-direct {v4, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    :try_start_0
    sget-object v0, LtZ;->h:Lun1;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0, v2, v6}, Lun1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_4
    return-void

    .line 267
    :pswitch_1
    sget-object v2, LDY;->a:LDY;

    .line 268
    .line 269
    new-instance v3, Lgj0;

    .line 270
    .line 271
    iget-object v2, v1, LBY;->l:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LrP0;

    .line 274
    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    iget-object v4, v2, LrP0;->h:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Ljava/lang/Double;

    .line 280
    .line 281
    move-object v10, v4

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move-object v10, v0

    .line 284
    :goto_5
    if-eqz v2, :cond_a

    .line 285
    .line 286
    iget-object v0, v2, LrP0;->j:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Double;

    .line 289
    .line 290
    :cond_a
    move-object v11, v0

    .line 291
    iget-object v0, v1, LBY;->m:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v12, v0

    .line 294
    check-cast v12, Ljava/util/ArrayList;

    .line 295
    .line 296
    iget-wide v4, v1, LBY;->k:J

    .line 297
    .line 298
    const-wide/high16 v6, 0x4057000000000000L    # 92.0

    .line 299
    .line 300
    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    .line 301
    .line 302
    invoke-direct/range {v3 .. v12}, Lgj0;-><init>(JDDLjava/lang/Double;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, LBY;->j:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v0, v3}, LDY;->h(Landroid/content/Context;Lgj0;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
