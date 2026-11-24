.class public final Lrg;
.super Lnz1;
.source "SourceFile"


# static fields
.field public static final d:Lqg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrg;->d:Lqg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LUd0;Ljava/lang/reflect/Type;Lnz1;LwK0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrg;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lpz1;

    invoke-direct {v0, p1, p3, p2}, Lpz1;-><init>(LUd0;Lnz1;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lrg;->b:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lrg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUd0;Lnz1;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrg;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lpz1;

    invoke-direct {v0, p1, p2, p3}, Lpz1;-><init>(LUd0;Lnz1;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lrg;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lrg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcQ;II)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lrg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrg;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrg;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    sget p1, Lyl0;->a:I

    const/16 v1, 0x9

    if-lt p1, v1, :cond_1

    .line 8
    invoke-static {p2, p3}, LNJ0;->H(II)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Lqz1;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrg;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read(LPl0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqz1;

    .line 9
    .line 10
    iget-object v0, v0, Lqz1;->k:Lnz1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnz1;->read(LPl0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lrg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, LNl0;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Expected a "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " but was "

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "; at path "

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LPl0;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_1
    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LQl0;->NULL:LQl0;

    .line 87
    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, LPl0;->y()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-virtual {p1}, LPl0;->A()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lrg;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v2, p0, Lrg;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_1
    if-ge v5, v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    check-cast v6, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    monitor-exit v1

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :catch_0
    nop

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    new-instance v1, Ljava/text/ParsePosition;

    .line 136
    .line 137
    invoke-direct {v1, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, LUh0;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 144
    :goto_2
    iget-object v0, p0, Lrg;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LcQ;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, LcQ;->a(Ljava/util/Date;)Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    return-object p1

    .line 153
    :catch_1
    move-exception v1

    .line 154
    new-instance v2, LNl0;

    .line 155
    .line 156
    const-string v3, "Failed parsing \'"

    .line 157
    .line 158
    const-string v4, "\' as Date; at path "

    .line 159
    .line 160
    invoke-static {v3, v0, v4}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, LPl0;->m()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    throw p1

    .line 181
    :pswitch_1
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, LQl0;->NULL:LQl0;

    .line 186
    .line 187
    if-ne v0, v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1}, LPl0;->y()V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_4
    iget-object v0, p0, Lrg;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LwK0;

    .line 197
    .line 198
    invoke-interface {v0}, LwK0;->m()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-virtual {p1}, LPl0;->a()V

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-virtual {p1}, LPl0;->n()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    iget-object v1, p0, Lrg;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lpz1;

    .line 216
    .line 217
    iget-object v1, v1, Lpz1;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lnz1;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lnz1;->read(LPl0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    invoke-virtual {p1}, LPl0;->f()V

    .line 230
    .line 231
    .line 232
    move-object p1, v0

    .line 233
    :goto_6
    return-object p1

    .line 234
    :pswitch_2
    invoke-virtual {p1}, LPl0;->C()LQl0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, LQl0;->NULL:LQl0;

    .line 239
    .line 240
    if-ne v0, v1, :cond_6

    .line 241
    .line 242
    invoke-virtual {p1}, LPl0;->y()V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    goto :goto_9

    .line 247
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, LPl0;->a()V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-virtual {p1}, LPl0;->n()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    iget-object v1, p0, Lrg;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lpz1;

    .line 264
    .line 265
    iget-object v1, v1, Lpz1;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lnz1;

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Lnz1;->read(LPl0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_7
    invoke-virtual {p1}, LPl0;->f()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iget-object v1, p0, Lrg;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Class;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v2, 0x0

    .line 299
    :goto_8
    if-ge v2, p1, :cond_8

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_8
    move-object p1, v1

    .line 312
    goto :goto_9

    .line 313
    :cond_9
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_9
    return-object p1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lrg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/text/DateFormat;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    const-string v3, "DefaultDateTypeAdapter("

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final write(LWl0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lrg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqz1;

    .line 9
    .line 10
    iget-object v0, v0, Lqz1;->k:Lnz1;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lnz1;->write(LWl0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/Date;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LWl0;->k()LWl0;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/text/DateFormat;

    .line 34
    .line 35
    iget-object v1, p0, Lrg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1, p2}, LWl0;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :pswitch_1
    check-cast p2, Ljava/util/Collection;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LWl0;->k()LWl0;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p1}, LWl0;->b()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lrg;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lpz1;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lpz1;->write(LWl0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, LWl0;->f()V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_2
    if-nez p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, LWl0;->k()LWl0;

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    invoke-virtual {p1}, LWl0;->b()V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_3
    if-ge v1, v0, :cond_4

    .line 104
    .line 105
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lrg;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lpz1;

    .line 112
    .line 113
    invoke-virtual {v3, p1, v2}, Lpz1;->write(LWl0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p1}, LWl0;->f()V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
