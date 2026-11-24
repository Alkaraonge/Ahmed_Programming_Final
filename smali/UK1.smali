.class public final LUK1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Ljava/lang/Boolean;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUK1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;J)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LUK1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LQ10;->h:LQ10;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LUK1;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-wide v3, p0, LUK1;->e:J

    .line 17
    .line 18
    cmp-long v5, p2, v3

    .line 19
    .line 20
    if-gez v5, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of p3, p2, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    move-object p3, p2

    .line 39
    check-cast p3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-wide v3, p0, LUK1;->c:J

    .line 75
    .line 76
    sub-long v3, p2, v3

    .line 77
    .line 78
    const-wide/16 v5, 0x5dc

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-gez v1, :cond_5

    .line 83
    .line 84
    iget-wide v3, p0, LUK1;->b:J

    .line 85
    .line 86
    sub-long/2addr p2, v3

    .line 87
    const-wide/16 v3, 0x1f40

    .line 88
    .line 89
    cmp-long v1, p2, v3

    .line 90
    .line 91
    if-ltz v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    return-object v2

    .line 95
    :cond_5
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 p3, 0xa

    .line 98
    .line 99
    invoke-static {v0, p3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_2
    if-ge v3, v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    check-cast v4, LrP0;

    .line 121
    .line 122
    iget-object v4, v4, LrP0;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lxg1;

    .line 125
    .line 126
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {p2}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {v1}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LTC;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/4 v3, 0x2

    .line 155
    if-lt p2, v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-lt p1, v3, :cond_8

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-static {v0}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LrP0;

    .line 170
    .line 171
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p1, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    const-string p1, "alert_window_all_open"

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const-string p1, "alert_window_all_closed"

    .line 189
    .line 190
    :goto_3
    invoke-static {p1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v0, p3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    :goto_4
    if-ge v2, p2, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    check-cast p3, LrP0;

    .line 217
    .line 218
    iget-object v1, p3, LrP0;->h:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lxg1;

    .line 221
    .line 222
    iget-object p3, p3, LrP0;->j:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p3, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    const-string v3, "w"

    .line 231
    .line 232
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v3, "WINDOW_"

    .line 240
    .line 241
    invoke-static {v3, v1}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v3, "toLowerCase(...)"

    .line 252
    .line 253
    invoke-static {v1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    if-eqz p3, :cond_9

    .line 257
    .line 258
    const-string p3, "_open"

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    const-string p3, "_closed"

    .line 262
    .line 263
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v4, "alert_window_"

    .line 266
    .line 267
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 285
    .line 286
    .line 287
    const/4 p2, 0x0

    .line 288
    iput-object p2, p0, LUK1;->d:Ljava/lang/Boolean;

    .line 289
    .line 290
    return-object p1
.end method
