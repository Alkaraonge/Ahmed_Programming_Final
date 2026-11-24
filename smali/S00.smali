.class public final LS00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUL;

.field public final b:Ljg;

.field public c:Let;

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(LUL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS00;->a:LUL;

    .line 5
    .line 6
    new-instance p1, Ljg;

    .line 7
    .line 8
    invoke-direct {p1}, Ljg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LS00;->b:Ljg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Let;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LS00;->c:Let;

    .line 6
    .line 7
    iput-object v1, v0, LS00;->c:Let;

    .line 8
    .line 9
    iget-object v3, v0, LS00;->b:Ljg;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljg;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v3}, Ljg;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-wide v5, v1, Let;->a:J

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljg;->first()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Let;

    .line 27
    .line 28
    iget-wide v7, v4, Let;->a:J

    .line 29
    .line 30
    sub-long v7, v5, v7

    .line 31
    .line 32
    const-wide/16 v9, 0x1388

    .line 33
    .line 34
    cmp-long v4, v7, v9

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljg;->removeFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget-wide v7, v2, Let;->a:J

    .line 47
    .line 48
    sub-long/2addr v5, v7

    .line 49
    const-wide/16 v7, 0x1

    .line 50
    .line 51
    cmp-long v2, v7, v5

    .line 52
    .line 53
    if-gtz v2, :cond_9

    .line 54
    .line 55
    const-wide/16 v7, 0x7d1

    .line 56
    .line 57
    cmp-long v2, v5, v7

    .line 58
    .line 59
    if-gez v2, :cond_9

    .line 60
    .line 61
    iget-object v2, v1, Let;->d:Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Let;

    .line 89
    .line 90
    iget-object v9, v9, Let;->d:Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    .line 99
    .line 100
    cmpl-double v4, v7, v9

    .line 101
    .line 102
    if-ltz v4, :cond_8

    .line 103
    .line 104
    iget v4, v3, Ljg;->k:I

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-lt v4, v9, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget v3, v3, Ljg;->k:I

    .line 114
    .line 115
    if-ne v4, v3, :cond_8

    .line 116
    .line 117
    invoke-static {v2}, LTC;->D0(Ljava/util/List;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v2}, LTC;->G0(Ljava/util/List;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    sub-double/2addr v3, v9

    .line 126
    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    .line 127
    .line 128
    cmpg-double v2, v3, v9

    .line 129
    .line 130
    if-gtz v2, :cond_8

    .line 131
    .line 132
    long-to-double v2, v5

    .line 133
    mul-double v4, v7, v2

    .line 134
    .line 135
    const-wide v9, 0x414b774000000000L    # 3600000.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    div-double/2addr v4, v9

    .line 141
    const/16 v6, 0xa

    .line 142
    .line 143
    int-to-double v11, v6

    .line 144
    div-double/2addr v7, v11

    .line 145
    double-to-int v7, v7

    .line 146
    mul-int/lit8 v7, v7, 0xa

    .line 147
    .line 148
    const/16 v6, 0x14

    .line 149
    .line 150
    const/16 v8, 0x82

    .line 151
    .line 152
    invoke-static {v7, v6, v8}, LCK0;->K(III)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v7, v0, LS00;->a:LUL;

    .line 157
    .line 158
    iget-object v7, v7, LUL;->a:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    new-instance v11, LRL;

    .line 171
    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const-wide/16 v18, 0x0

    .line 179
    .line 180
    invoke-direct/range {v11 .. v19}, LRL;-><init>(DDDD)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-object v8, v11

    .line 187
    :cond_4
    check-cast v8, LRL;

    .line 188
    .line 189
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v7, v1, Let;->h:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v7, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    iget-object v1, v1, Let;->k:Ljava/lang/Double;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    mul-double v6, v6, v2

    .line 212
    .line 213
    div-double/2addr v6, v9

    .line 214
    iget-wide v1, v8, LRL;->a:D

    .line 215
    .line 216
    add-double/2addr v1, v6

    .line 217
    iput-wide v1, v8, LRL;->a:D

    .line 218
    .line 219
    iget-wide v1, v8, LRL;->b:D

    .line 220
    .line 221
    add-double/2addr v1, v4

    .line 222
    iput-wide v1, v8, LRL;->b:D

    .line 223
    .line 224
    iget-wide v1, v0, LS00;->d:D

    .line 225
    .line 226
    add-double/2addr v1, v6

    .line 227
    iput-wide v1, v0, LS00;->d:D

    .line 228
    .line 229
    iget-wide v1, v0, LS00;->e:D

    .line 230
    .line 231
    add-double/2addr v1, v4

    .line 232
    iput-wide v1, v0, LS00;->e:D

    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v7, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    iget-object v1, v1, Let;->l:Ljava/lang/Double;

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    iget-wide v6, v8, LRL;->c:D

    .line 252
    .line 253
    mul-double v1, v1, v4

    .line 254
    .line 255
    add-double/2addr v1, v6

    .line 256
    iput-wide v1, v8, LRL;->c:D

    .line 257
    .line 258
    iget-wide v1, v8, LRL;->d:D

    .line 259
    .line 260
    add-double/2addr v1, v4

    .line 261
    iput-wide v1, v8, LRL;->d:D

    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    if-nez v7, :cond_7

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    new-instance v1, LXE;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_8
    :goto_2
    return-void

    .line 274
    :cond_9
    invoke-virtual {v3}, Ljg;->clear()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljg;->addLast(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
