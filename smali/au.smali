.class public final Lau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lau;->a:I

    iput-object p1, p0, Lau;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lau;)Lnf1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsf1;->a:Lsf1;

    .line 5
    .line 6
    iget-object p0, p0, Lau;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsf1;->a(Landroid/content/Context;)Lnf1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Ltf1;LZJ;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lau;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v1, p2, LVS0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, LVS0;

    .line 13
    .line 14
    iget v2, v1, LVS0;->n:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, LVS0;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, LVS0;

    .line 27
    .line 28
    check-cast p2, LaK;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2}, LVS0;-><init>(Lau;LaK;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v1, LVS0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 36
    .line 37
    iget v3, v1, LVS0;->n:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LWm0;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-direct {p2, p1, v3}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput v4, v1, LVS0;->n:I

    .line 67
    .line 68
    sget-object p1, LFV;->a:LgR;

    .line 69
    .line 70
    sget-object p1, LIQ;->k:LIQ;

    .line 71
    .line 72
    new-instance v3, LXS0;

    .line 73
    .line 74
    const-string v5, "/api/share/delete"

    .line 75
    .line 76
    invoke-direct {v3, p0, v5, p2, v0}, LXS0;-><init>(Lau;Ljava/lang/String;LVa0;LZJ;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3, v1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_1
    sget-object p1, Lid1;->OK:Lid1;

    .line 87
    .line 88
    if-ne p2, p1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v4, 0x0

    .line 92
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_3
    return-object v2

    .line 97
    :pswitch_0
    sget-object v1, LFV;->a:LgR;

    .line 98
    .line 99
    sget-object v1, LIQ;->k:LIQ;

    .line 100
    .line 101
    new-instance v2, LVt;

    .line 102
    .line 103
    invoke-direct {v2, p0, p1, v0}, LVt;-><init>(Lau;Ltf1;LZJ;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, p2}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lau;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ltf1;LVa0;LFp1;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lau;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v1, LFV;->a:LgR;

    .line 8
    .line 9
    sget-object v1, LIQ;->k:LIQ;

    .line 10
    .line 11
    new-instance v2, LWS0;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, v0}, LWS0;-><init>(Lau;Ltf1;LVa0;LZJ;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p3}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    sget-object p2, LFV;->a:LgR;

    .line 22
    .line 23
    sget-object p2, LIQ;->k:LIQ;

    .line 24
    .line 25
    new-instance v1, LXt;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0}, LXt;-><init>(Lau;Ltf1;LZJ;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1, p3}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/net/Uri;LVa0;LaK;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget v3, v4, Lau;->a:I

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, LYS0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, LYS0;

    .line 21
    .line 22
    iget v5, v3, LYS0;->p:I

    .line 23
    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    and-int v8, v5, v6

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v5, v6

    .line 31
    iput v5, v3, LYS0;->p:I

    .line 32
    .line 33
    :goto_0
    move-object v8, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, LYS0;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, LYS0;-><init>(Lau;LaK;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v2, v8, LYS0;->n:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 44
    .line 45
    iget v3, v8, LYS0;->p:I

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-eq v3, v6, :cond_3

    .line 53
    .line 54
    if-eq v3, v5, :cond_2

    .line 55
    .line 56
    if-ne v3, v10, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v8, LYS0;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LGT0;

    .line 74
    .line 75
    iget-object v1, v8, LYS0;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LVa0;

    .line 78
    .line 79
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-object v0, v8, LYS0;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LVa0;

    .line 87
    .line 88
    iget-object v1, v8, LYS0;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v15, v1

    .line 96
    move-object v1, v0

    .line 97
    move-object v0, v15

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LFV;->a:LgR;

    .line 103
    .line 104
    sget-object v2, LIQ;->k:LIQ;

    .line 105
    .line 106
    new-instance v3, LaT0;

    .line 107
    .line 108
    invoke-direct {v3, v4, v0, v7}, LaT0;-><init>(Lau;Landroid/net/Uri;LZJ;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v8, LYS0;->l:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v8, LYS0;->m:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v8, LYS0;->p:I

    .line 116
    .line 117
    invoke-static {v2, v3, v8}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v9, :cond_5

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_5
    :goto_2
    check-cast v2, LGT0;

    .line 126
    .line 127
    iget-wide v11, v2, LGT0;->c:J

    .line 128
    .line 129
    sget-object v3, Lrf1;->a:Lrf1;

    .line 130
    .line 131
    sget-wide v13, Lrf1;->e:J

    .line 132
    .line 133
    cmp-long v3, v11, v13

    .line 134
    .line 135
    if-lez v3, :cond_6

    .line 136
    .line 137
    sget-object v2, Lid1;->TOO_BIG:Lid1;

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    iget-wide v11, v2, LGT0;->c:J

    .line 142
    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    cmp-long v3, v11, v13

    .line 146
    .line 147
    if-ltz v3, :cond_7

    .line 148
    .line 149
    new-instance v3, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v5, LrP0;

    .line 155
    .line 156
    invoke-direct {v5, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v6, v1

    .line 160
    move-object v1, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget-object v3, LFV;->a:LgR;

    .line 163
    .line 164
    sget-object v3, LIQ;->k:LIQ;

    .line 165
    .line 166
    new-instance v6, LZS0;

    .line 167
    .line 168
    invoke-direct {v6, v4, v0, v7}, LZS0;-><init>(Lau;Landroid/net/Uri;LZJ;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v8, LYS0;->l:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v8, LYS0;->m:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, v8, LYS0;->p:I

    .line 176
    .line 177
    invoke-static {v3, v6, v8}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v9, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object v15, v2

    .line 185
    move-object v2, v0

    .line 186
    move-object v0, v15

    .line 187
    :goto_3
    move-object v5, v2

    .line 188
    check-cast v5, LrP0;

    .line 189
    .line 190
    move-object v6, v1

    .line 191
    move-object v1, v0

    .line 192
    :goto_4
    iget-object v0, v5, LrP0;->h:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/net/Uri;

    .line 195
    .line 196
    iget-object v2, v5, LrP0;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    sget-object v5, Lrf1;->a:Lrf1;

    .line 205
    .line 206
    sget-wide v11, Lrf1;->e:J

    .line 207
    .line 208
    cmp-long v5, v2, v11

    .line 209
    .line 210
    if-lez v5, :cond_9

    .line 211
    .line 212
    sget-object v2, Lid1;->TOO_BIG:Lid1;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    iget-object v5, v1, LGT0;->a:Ljava/lang/String;

    .line 216
    .line 217
    const-string v11, "UTF-8"

    .line 218
    .line 219
    invoke-static {v5, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v11, "encode(...)"

    .line 224
    .line 225
    invoke-static {v5, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v11, "+"

    .line 229
    .line 230
    const-string v12, "%20"

    .line 231
    .line 232
    invoke-static {v5, v11, v12}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v11, "/api/share/file?name="

    .line 237
    .line 238
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move-object v5, v0

    .line 243
    new-instance v0, LUS0;

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, LUS0;-><init>(LGT0;JLau;Landroid/net/Uri;LVa0;)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v8, LYS0;->l:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, v8, LYS0;->m:Ljava/lang/Object;

    .line 251
    .line 252
    iput v10, v8, LYS0;->p:I

    .line 253
    .line 254
    sget-object v1, LFV;->a:LgR;

    .line 255
    .line 256
    sget-object v1, LIQ;->k:LIQ;

    .line 257
    .line 258
    new-instance v2, LXS0;

    .line 259
    .line 260
    invoke-direct {v2, v4, v11, v0, v7}, LXS0;-><init>(Lau;Ljava/lang/String;LVa0;LZJ;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2, v8}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v9, :cond_a

    .line 268
    .line 269
    :goto_5
    move-object v2, v9

    .line 270
    :cond_a
    :goto_6
    return-object v2

    .line 271
    :pswitch_0
    sget-object v3, LFV;->a:LgR;

    .line 272
    .line 273
    sget-object v3, LIQ;->k:LIQ;

    .line 274
    .line 275
    new-instance v5, LYt;

    .line 276
    .line 277
    invoke-direct {v5, v4, v0, v1, v7}, LYt;-><init>(Lau;Landroid/net/Uri;LVa0;LZJ;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v5, v2}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;LaK;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lau;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, LgW;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, LgW;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LFV;->a:LgR;

    .line 15
    .line 16
    sget-object p1, LIQ;->k:LIQ;

    .line 17
    .line 18
    new-instance v2, LXS0;

    .line 19
    .line 20
    const-string v3, "/api/share/text"

    .line 21
    .line 22
    invoke-direct {v2, p0, v3, v1, v0}, LXS0;-><init>(Lau;Ljava/lang/String;LVa0;LZJ;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, p2}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    sget-object v1, LFV;->a:LgR;

    .line 31
    .line 32
    sget-object v1, LIQ;->k:LIQ;

    .line 33
    .line 34
    new-instance v2, LZt;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v0}, LZt;-><init>(Lau;Ljava/lang/String;LZJ;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p2}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
