.class public final LWp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LWp;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfp0;)Ld51;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    const-string v4, "HTTP "

    .line 10
    .line 11
    iget-object v5, v0, Lfp0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lxo;

    .line 14
    .line 15
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v5, Lxo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LW01;

    .line 21
    .line 22
    iget-object v7, v5, Lxo;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lm40;

    .line 25
    .line 26
    iget-object v8, v5, Lxo;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, LZ01;

    .line 29
    .line 30
    iget-object v0, v0, Lfp0;->i:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v9, v0

    .line 33
    check-cast v9, LM80;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    :try_start_0
    invoke-static {v6, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, v9}, Lm40;->e(LM80;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v14, v9, LM80;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v14, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v14}, LbS;->W(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5, v0, v12, v13}, LW01;->h(Lxo;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-interface {v7}, Lm40;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v14, v13

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_3
    invoke-virtual {v5, v0}, Lxo;->n(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    invoke-static {v6, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lxo;->n(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    :goto_0
    instance-of v14, v0, LTI;

    .line 79
    .line 80
    if-nez v14, :cond_b

    .line 81
    .line 82
    iget-boolean v14, v5, Lxo;->a:Z

    .line 83
    .line 84
    if-eqz v14, :cond_a

    .line 85
    .line 86
    move-object v14, v0

    .line 87
    :goto_1
    :try_start_4
    invoke-virtual {v5, v12}, Lxo;->k(Z)Lc51;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v0, Lc51;->a:LM80;

    .line 98
    .line 99
    iget-object v15, v8, LZ01;->e:Lve0;

    .line 100
    .line 101
    iput-object v15, v0, Lc51;->e:Lve0;

    .line 102
    .line 103
    iput-wide v10, v0, Lc51;->k:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 104
    .line 105
    move-object v15, v14

    .line 106
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    iput-wide v13, v0, Lc51;->l:J

    .line 111
    .line 112
    invoke-virtual {v0}, Lc51;->a()Ld51;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v13, v0, Ld51;->l:I

    .line 117
    .line 118
    const/16 v14, 0x64

    .line 119
    .line 120
    if-ne v13, v14, :cond_0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    const/16 v14, 0x66

    .line 124
    .line 125
    if-gt v14, v13, :cond_1

    .line 126
    .line 127
    const/16 v14, 0xc8

    .line 128
    .line 129
    if-ge v13, v14, :cond_1

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v5, v12}, Lxo;->k(Z)Lc51;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v9, v0, Lc51;->a:LM80;

    .line 139
    .line 140
    iget-object v8, v8, LZ01;->e:Lve0;

    .line 141
    .line 142
    iput-object v8, v0, Lc51;->e:Lve0;

    .line 143
    .line 144
    iput-wide v10, v0, Lc51;->k:J

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    iput-wide v8, v0, Lc51;->l:J

    .line 151
    .line 152
    invoke-virtual {v0}, Lc51;->a()Ld51;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v13, v0, Ld51;->l:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_3
    move-object/from16 v3, p0

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :catch_3
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :cond_1
    :goto_4
    invoke-static {v6, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 166
    .line 167
    .line 168
    move-object/from16 v3, p0

    .line 169
    .line 170
    :try_start_6
    iget-boolean v6, v3, LWp;->a:Z

    .line 171
    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    const/16 v6, 0x65

    .line 175
    .line 176
    if-ne v13, v6, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, Ld51;->b()Lc51;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v5, LSA1;->c:Lb11;

    .line 183
    .line 184
    iput-object v5, v0, Lc51;->g:Lb11;

    .line 185
    .line 186
    invoke-virtual {v0}, Lc51;->a()Ld51;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_5

    .line 191
    :catch_4
    move-exception v0

    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_2
    invoke-virtual {v0}, Ld51;->b()Lc51;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v5, v0}, Lxo;->h(Ld51;)Lb11;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v6, Lc51;->g:Lb11;

    .line 203
    .line 204
    invoke-virtual {v6}, Lc51;->a()Ld51;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_5
    iget-object v5, v0, Ld51;->h:LM80;

    .line 209
    .line 210
    iget-object v5, v5, LM80;->l:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, LVe0;

    .line 213
    .line 214
    invoke-virtual {v5, v1}, LVe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_3

    .line 223
    .line 224
    invoke-static {v0, v1}, Ld51;->a(Ld51;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    :cond_3
    invoke-interface {v7}, Lm40;->g()LZ01;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, LZ01;->l()V

    .line 239
    .line 240
    .line 241
    :cond_4
    const/16 v1, 0xcc

    .line 242
    .line 243
    if-eq v13, v1, :cond_5

    .line 244
    .line 245
    const/16 v1, 0xcd

    .line 246
    .line 247
    if-ne v13, v1, :cond_8

    .line 248
    .line 249
    :cond_5
    iget-object v1, v0, Ld51;->o:Lb11;

    .line 250
    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    invoke-virtual {v1}, Lb11;->b()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    goto :goto_6

    .line 258
    :cond_6
    const-wide/16 v1, -0x1

    .line 259
    .line 260
    :goto_6
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    cmp-long v7, v1, v5

    .line 263
    .line 264
    if-lez v7, :cond_8

    .line 265
    .line 266
    new-instance v1, Ljava/net/ProtocolException;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, " had non-zero Content-Length: "

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Ld51;->o:Lb11;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {v0}, Lb11;->b()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    goto :goto_7

    .line 294
    :cond_7
    const/4 v13, 0x0

    .line 295
    :goto_7
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 306
    :cond_8
    return-object v0

    .line 307
    :catch_5
    move-exception v0

    .line 308
    move-object/from16 v3, p0

    .line 309
    .line 310
    move-object v15, v14

    .line 311
    :goto_8
    if-eqz v15, :cond_9

    .line 312
    .line 313
    invoke-static {v15, v0}, LBS;->R(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v15

    .line 317
    :cond_9
    throw v0

    .line 318
    :cond_a
    move-object/from16 v3, p0

    .line 319
    .line 320
    throw v0

    .line 321
    :cond_b
    move-object/from16 v3, p0

    .line 322
    .line 323
    throw v0
.end method
