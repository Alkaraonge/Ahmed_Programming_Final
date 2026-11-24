.class public final La31;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, La31;->o:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, La31;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La31;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, La31;

    .line 2
    .line 3
    iget-object v1, p0, La31;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, La31;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, La31;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v0, v1, La31;->m:I

    .line 6
    .line 7
    iget-object v3, v1, La31;->o:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v7, :cond_2

    .line 16
    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, La31;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v1, La31;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-object v0, v1, La31;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, La31;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LbL;

    .line 64
    .line 65
    const-string v8, "byd"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v10, "car_host"

    .line 73
    .line 74
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-nez v12, :cond_4

    .line 79
    .line 80
    :goto_0
    move-object v12, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v10, "car_key"

    .line 83
    .line 84
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    if-nez v14, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance v11, LFE1;

    .line 92
    .line 93
    const-string v10, "car_port"

    .line 94
    .line 95
    const/16 v13, 0x223d

    .line 96
    .line 97
    invoke-interface {v0, v10, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v10, "car_name"

    .line 102
    .line 103
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_6

    .line 108
    .line 109
    const-string v10, "Car"

    .line 110
    .line 111
    :cond_6
    move-object v15, v10

    .line 112
    const-string v10, "car_bt"

    .line 113
    .line 114
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const-string v10, "car_relay"

    .line 119
    .line 120
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-direct/range {v11 .. v17}, LFE1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v12, v11

    .line 128
    :goto_1
    if-nez v12, :cond_7

    .line 129
    .line 130
    sget-object v0, LE21;->OFFLINE:LE21;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    :try_start_0
    const-string v13, "POST"

    .line 134
    .line 135
    const-string v14, "/api/refresh"

    .line 136
    .line 137
    const-string v15, "{}"

    .line 138
    .line 139
    const/16 v17, 0x20

    .line 140
    .line 141
    const v16, 0xafc8

    .line 142
    .line 143
    .line 144
    invoke-static/range {v12 .. v17}, Le31;->h(LFE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LrP0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v10, v0, LrP0;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v10, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    const/16 v11, 0xc8

    .line 161
    .line 162
    if-ne v10, v11, :cond_8

    .line 163
    .line 164
    new-instance v10, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "read"

    .line 170
    .line 171
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-object v0, v4

    .line 179
    goto :goto_3

    .line 180
    :goto_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_3
    instance-of v10, v0, Lg51;

    .line 185
    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    move-object v0, v4

    .line 189
    :cond_9
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    sget-object v10, Le31;->a:Le31;

    .line 192
    .line 193
    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v10, "wake_on"

    .line 198
    .line 199
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iput-object v0, v1, La31;->n:Ljava/lang/Object;

    .line 204
    .line 205
    iput v7, v1, La31;->m:I

    .line 206
    .line 207
    invoke-static {v3, v8, v1}, Le31;->n(Landroid/content/Context;ZLFp1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-ne v7, v2, :cond_a

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    :goto_4
    check-cast v7, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_b

    .line 221
    .line 222
    sget-object v0, LE21;->OFFLINE:LE21;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_b
    sget-object v7, Le31;->a:Le31;

    .line 226
    .line 227
    iput-object v0, v1, La31;->n:Ljava/lang/Object;

    .line 228
    .line 229
    iput v6, v1, La31;->m:I

    .line 230
    .line 231
    sget-object v6, LFV;->a:LgR;

    .line 232
    .line 233
    sget-object v6, LIQ;->k:LIQ;

    .line 234
    .line 235
    new-instance v7, Lb31;

    .line 236
    .line 237
    invoke-direct {v7, v3, v4}, Lb31;-><init>(Landroid/content/Context;LZJ;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v7, v1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-ne v6, v2, :cond_c

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    :goto_5
    sget-object v6, Le31;->a:Le31;

    .line 248
    .line 249
    iput-object v0, v1, La31;->n:Ljava/lang/Object;

    .line 250
    .line 251
    iput v5, v1, La31;->m:I

    .line 252
    .line 253
    sget-object v5, LFV;->a:LgR;

    .line 254
    .line 255
    sget-object v5, LIQ;->k:LIQ;

    .line 256
    .line 257
    new-instance v6, Lc31;

    .line 258
    .line 259
    invoke-direct {v6, v3, v4}, Lc31;-><init>(Landroid/content/Context;LZJ;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v6, v1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-ne v3, v2, :cond_d

    .line 267
    .line 268
    :goto_6
    return-object v2

    .line 269
    :cond_d
    :goto_7
    const-string v2, "ok"

    .line 270
    .line 271
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    sget-object v0, LE21;->FRESH:LE21;

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    const-string v2, "driving"

    .line 281
    .line 282
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    sget-object v0, LE21;->DRIVING:LE21;

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_f
    sget-object v0, LE21;->NOT_READ:LE21;

    .line 292
    .line 293
    :goto_8
    return-object v0
.end method
