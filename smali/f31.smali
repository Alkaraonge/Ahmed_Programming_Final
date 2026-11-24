.class public final synthetic Lf31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf31;->h:I

    iput-object p1, p0, Lf31;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "compile(...)"

    .line 5
    .line 6
    const-string v3, "[A-Za-z0-9]{8,64}"

    .line 7
    .line 8
    const/high16 v4, 0x10000

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "token"

    .line 12
    .line 13
    const/4 v8, -0x1

    .line 14
    const-string v9, "port"

    .line 15
    .line 16
    const-string v10, "offer"

    .line 17
    .line 18
    const-string v11, "host"

    .line 19
    .line 20
    const-string v12, "phone"

    .line 21
    .line 22
    iget v13, v0, Lf31;->h:I

    .line 23
    .line 24
    packed-switch v13, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v13, v0, Lf31;->j:Landroid/content/Context;

    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    check-cast v15, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    check-cast v14, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    check-cast v5, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {v15, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v14, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v9, "w"

    .line 59
    .line 60
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "h"

    .line 65
    .line 66
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-gt v6, v8, :cond_1

    .line 71
    .line 72
    if-ge v8, v4, :cond_1

    .line 73
    .line 74
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/16 v2, 0x10

    .line 96
    .line 97
    if-gt v2, v9, :cond_1

    .line 98
    .line 99
    const/16 v3, 0x1001

    .line 100
    .line 101
    if-ge v9, v3, :cond_1

    .line 102
    .line 103
    if-gt v2, v5, :cond_1

    .line 104
    .line 105
    if-ge v5, v3, :cond_1

    .line 106
    .line 107
    new-instance v2, LPD0;

    .line 108
    .line 109
    invoke-direct {v2, v8, v9, v5, v7}, LPD0;-><init>(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 115
    :goto_1
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v21

    .line 121
    sget-object v2, Lpm0;->z:Lus;

    .line 122
    .line 123
    iget-object v3, v5, LPD0;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-wide v7, v2, Lus;->g:J

    .line 128
    .line 129
    sub-long v7, v21, v7

    .line 130
    .line 131
    const-wide/16 v9, 0x3a98

    .line 132
    .line 133
    cmp-long v4, v7, v9

    .line 134
    .line 135
    if-gez v4, :cond_3

    .line 136
    .line 137
    iget-object v2, v2, Lus;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    :goto_2
    move-object/from16 v16, v14

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 150
    goto :goto_2

    .line 151
    :goto_4
    new-instance v14, Lus;

    .line 152
    .line 153
    iget v2, v5, LPD0;->a:I

    .line 154
    .line 155
    iget-object v3, v5, LPD0;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget v4, v5, LPD0;->c:I

    .line 158
    .line 159
    iget v5, v5, LPD0;->d:I

    .line 160
    .line 161
    move/from16 v17, v2

    .line 162
    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    move/from16 v19, v4

    .line 166
    .line 167
    move/from16 v20, v5

    .line 168
    .line 169
    invoke-direct/range {v14 .. v22}, Lus;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJ)V

    .line 170
    .line 171
    .line 172
    sput-object v14, Lpm0;->z:Lus;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    new-instance v1, Landroid/os/Handler;

    .line 177
    .line 178
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lf;

    .line 186
    .line 187
    const/4 v3, 0x4

    .line 188
    invoke-direct {v2, v13, v3}, Lf;-><init>(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    sget-object v1, LnA1;->a:LnA1;

    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_0
    iget-object v5, v0, Lf31;->j:Landroid/content/Context;

    .line 198
    .line 199
    move-object/from16 v13, p1

    .line 200
    .line 201
    check-cast v13, Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v14, p2

    .line 204
    .line 205
    check-cast v14, Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v15, p3

    .line 208
    .line 209
    check-cast v15, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-static {v13, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v15, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-gt v6, v8, :cond_6

    .line 229
    .line 230
    if-ge v8, v4, :cond_6

    .line 231
    .line 232
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_5

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    new-instance v2, LEF0;

    .line 254
    .line 255
    const-string v3, "songs"

    .line 256
    .line 257
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const-string v4, "live"

    .line 262
    .line 263
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-direct {v2, v8, v7, v3, v4}, LEF0;-><init>(ILjava/lang/String;ZZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_6
    :goto_5
    const/4 v2, 0x0

    .line 272
    :goto_6
    if-eqz v2, :cond_8

    .line 273
    .line 274
    sget-object v3, LKs;->a:LKs;

    .line 275
    .line 276
    sget-object v3, LKs;->e:Landroid/content/Context;

    .line 277
    .line 278
    if-nez v3, :cond_7

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sput-object v3, LKs;->e:Landroid/content/Context;

    .line 285
    .line 286
    :cond_7
    invoke-static {}, LKs;->a()LEs;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v17, LEs;

    .line 291
    .line 292
    iget v4, v2, LEF0;->a:I

    .line 293
    .line 294
    iget-object v6, v2, LEF0;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget-boolean v7, v2, LEF0;->c:Z

    .line 297
    .line 298
    iget-boolean v8, v2, LEF0;->d:Z

    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v24

    .line 304
    move/from16 v20, v4

    .line 305
    .line 306
    move-object/from16 v21, v6

    .line 307
    .line 308
    move/from16 v22, v7

    .line 309
    .line 310
    move/from16 v23, v8

    .line 311
    .line 312
    move-object/from16 v18, v13

    .line 313
    .line 314
    move-object/from16 v19, v14

    .line 315
    .line 316
    invoke-direct/range {v17 .. v25}, LEs;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZJ)V

    .line 317
    .line 318
    .line 319
    sput-object v17, LKs;->c:LEs;

    .line 320
    .line 321
    sget-object v4, LKs;->d:Landroid/os/Handler;

    .line 322
    .line 323
    new-instance v6, LBs;

    .line 324
    .line 325
    invoke-direct {v6, v2, v3, v5, v1}, LBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    :cond_8
    sget-object v1, LnA1;->a:LnA1;

    .line 332
    .line 333
    return-object v1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
