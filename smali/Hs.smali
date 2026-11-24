.class public final synthetic LHs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LHs;->h:I

    iput-object p1, p0, LHs;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LHs;->h:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LHs;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getName(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "id"

    .line 33
    .line 34
    invoke-static {v3, v5, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "type"

    .line 48
    .line 49
    invoke-static {v3, v4, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    :goto_1
    sget-object v1, Lwa1;->a:Lwa1;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v3, Lwa1;->w:Ljava/util/HashMap;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    :cond_3
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object v0, LQ10;->h:LQ10;

    .line 93
    .line 94
    :cond_4
    invoke-static {v0}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "(0x"

    .line 111
    .line 112
    const-string v4, ")"

    .line 113
    .line 114
    invoke-static {v0, v3, v1, v4}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    instance-of v0, v2, Ljava/lang/Number;

    .line 122
    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    instance-of v0, v2, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    const/16 v0, 0x28

    .line 137
    .line 138
    invoke-static {v0, v2}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    instance-of v0, v2, [I

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    check-cast v2, [I

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-static {v0, v2}, Lsg;->J0(I[I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v6, "]"

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const-string v4, ","

    .line 158
    .line 159
    const-string v5, "["

    .line 160
    .line 161
    const/16 v8, 0x38

    .line 162
    .line 163
    invoke-static/range {v3 .. v8}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    instance-of v0, v2, [B

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    check-cast v2, [B

    .line 173
    .line 174
    array-length v0, v2

    .line 175
    const-string v1, "bytes["

    .line 176
    .line 177
    const-string v2, "]"

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    if-nez v2, :cond_a

    .line 185
    .line 186
    const-string v0, "null"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_c
    :goto_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v1, "="

    .line 207
    .line 208
    invoke-static {p1, v1, v0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_0
    check-cast p1, LFs;

    .line 214
    .line 215
    invoke-virtual {p1}, LFs;->b()LFF0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    iget-wide v2, v2, LFF0;->a:J

    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_d
    const/4 v2, 0x1

    .line 228
    iget-object v1, p0, LHs;->j:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v3, -0x1

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_f

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, LFF0;

    .line 253
    .line 254
    iget-wide v7, v7, LFF0;->a:J

    .line 255
    .line 256
    cmp-long v9, v7, v4

    .line 257
    .line 258
    if-nez v9, :cond_e

    .line 259
    .line 260
    move v3, v6

    .line 261
    goto :goto_5

    .line 262
    :cond_e
    add-int/2addr v6, v2

    .line 263
    goto :goto_4

    .line 264
    :cond_f
    :goto_5
    move v2, v3

    .line 265
    goto :goto_6

    .line 266
    :cond_10
    const/4 v2, -0x1

    .line 267
    :goto_6
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    const/16 v7, 0x3c

    .line 272
    .line 273
    move-object v0, p1

    .line 274
    invoke-static/range {v0 .. v7}, LFs;->a(LFs;Ljava/util/List;IZZZLjava/lang/Integer;I)LFs;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
