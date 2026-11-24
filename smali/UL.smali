.class public final LUL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LUL;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUL;->a:Ljava/util/LinkedHashMap;

    iput-boolean p2, p0, LUL;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "confirmed"

    .line 7
    .line 8
    iget-boolean v2, p0, LUL;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LUL;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LRL;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lorg/json/JSONArray;

    .line 62
    .line 63
    iget-wide v6, v3, LRL;->a:D

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-wide v7, v3, LRL;->b:D

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-wide v8, v3, LRL;->c:D

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-wide v9, v3, LRL;->d:D

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v9, 0x4

    .line 88
    new-array v9, v9, [Ljava/lang/Double;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    aput-object v6, v9, v10

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    aput-object v7, v9, v6

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    aput-object v8, v9, v6

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    aput-object v3, v9, v6

    .line 101
    .line 102
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string v2, "bands"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "toString(...)"

    .line 124
    .line 125
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final b(Z)LSL;
    .locals 9

    .line 1
    invoke-virtual {p0}, LUL;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, LTL;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v7, v6, LTL;->b:Ljava/lang/Double;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v7, v6, LTL;->c:Ljava/lang/Double;

    .line 33
    .line 34
    :goto_1
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget v5, v6, LTL;->a:I

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, LrP0;

    .line 51
    .line 52
    invoke-direct {v7, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v5, v7

    .line 56
    :cond_2
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_4
    :goto_2
    if-ge v3, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    check-cast v4, LrP0;

    .line 81
    .line 82
    iget-object v4, v4, LrP0;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v6, 0x3c

    .line 91
    .line 92
    if-lt v4, v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    move-object v1, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v2, v1

    .line 122
    check-cast v2, LrP0;

    .line 123
    .line 124
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v6, v4

    .line 137
    check-cast v6, LrP0;

    .line 138
    .line 139
    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lez v8, :cond_9

    .line 152
    .line 153
    move-object v1, v4

    .line 154
    move-wide v2, v6

    .line 155
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    :goto_3
    move-object v4, v1

    .line 162
    check-cast v4, LrP0;

    .line 163
    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    move-object p1, v5

    .line 190
    check-cast p1, LrP0;

    .line 191
    .line 192
    iget-object p1, p1, LrP0;->h:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, LrP0;

    .line 206
    .line 207
    iget-object v1, v1, LrP0;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ge p1, v1, :cond_e

    .line 216
    .line 217
    move-object v5, v0

    .line 218
    move p1, v1

    .line 219
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    :goto_4
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v5, LrP0;

    .line 229
    .line 230
    new-instance p1, LSL;

    .line 231
    .line 232
    iget-object v0, v4, LrP0;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v1, v5, LrP0;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v2, v5, LrP0;->j:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    div-double/2addr v2, v4

    .line 265
    const/4 v4, 0x1

    .line 266
    int-to-double v4, v4

    .line 267
    sub-double/2addr v2, v4

    .line 268
    const/16 v4, 0x64

    .line 269
    .line 270
    int-to-double v4, v4

    .line 271
    mul-double v2, v2, v4

    .line 272
    .line 273
    invoke-direct {p1, v2, v3, v0, v1}, LSL;-><init>(DII)V

    .line 274
    .line 275
    .line 276
    return-object p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, LUL;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v4, v2

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LRL;

    .line 27
    .line 28
    iget-wide v6, v6, LRL;->d:D

    .line 29
    .line 30
    add-double/2addr v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    cmpl-double v6, v4, v2

    .line 34
    .line 35
    if-lez v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LRL;

    .line 58
    .line 59
    iget-wide v7, v7, LRL;->c:D

    .line 60
    .line 61
    add-double/2addr v2, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    div-double/2addr v2, v4

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v2, v1

    .line 70
    :goto_2
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmpl-double v2, v5, v3

    .line 79
    .line 80
    if-ltz v2, :cond_3

    .line 81
    .line 82
    const-wide/high16 v7, 0x4039000000000000L    # 25.0

    .line 83
    .line 84
    cmpg-double v2, v5, v7

    .line 85
    .line 86
    if-gtz v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    :goto_3
    new-instance v5, Ljava/util/TreeMap;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LRL;

    .line 132
    .line 133
    iget-wide v8, v6, LRL;->b:D

    .line 134
    .line 135
    cmpl-double v10, v8, v3

    .line 136
    .line 137
    if-ltz v10, :cond_5

    .line 138
    .line 139
    iget-wide v10, v6, LRL;->a:D

    .line 140
    .line 141
    div-double/2addr v10, v8

    .line 142
    const/16 v8, 0x64

    .line 143
    .line 144
    int-to-double v8, v8

    .line 145
    mul-double v10, v10, v8

    .line 146
    .line 147
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move-object v8, v1

    .line 153
    :goto_5
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-wide v9, v6, LRL;->d:D

    .line 156
    .line 157
    cmpl-double v11, v9, v3

    .line 158
    .line 159
    if-ltz v11, :cond_6

    .line 160
    .line 161
    iget-wide v11, v6, LRL;->c:D

    .line 162
    .line 163
    div-double/2addr v11, v9

    .line 164
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    move-object v6, v1

    .line 170
    :goto_6
    if-nez v8, :cond_7

    .line 171
    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    move-object v9, v1

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    new-instance v9, LTL;

    .line 177
    .line 178
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-direct {v9, v7, v8, v6}, LTL;-><init>(ILjava/lang/Double;Ljava/lang/Double;)V

    .line 186
    .line 187
    .line 188
    :goto_7
    if-eqz v9, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LUL;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LUL;

    .line 10
    .line 11
    iget-object v0, p1, LUL;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v1, p0, LUL;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, LUL;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, LUL;->b:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LUL;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LUL;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LUL;->b:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CurveData(bands="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LUL;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", electricConfirmed="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
