.class public final synthetic Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw;->h:I

    iput-object p1, p0, Lw;->j:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LnA1;->a:LnA1;

    .line 5
    .line 6
    iget-object v4, p0, Lw;->j:LnG0;

    .line 7
    .line 8
    iget v5, p0, Lw;->h:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_3
    sget-object v0, Lve;->a:Lq61;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_4
    sget-object v0, Lve;->a:Lq61;

    .line 44
    .line 45
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_7
    invoke-static {v4, v0}, Lve;->g(LnG0;Z)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_8
    invoke-static {v4, v1}, Lve;->g(LnG0;Z)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_9
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_a
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_b
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_c
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Double;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, Lg;->g(Ljava/lang/Double;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_0
    return-object v2

    .line 94
    :pswitch_d
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbl1;

    .line 99
    .line 100
    iget-object v4, v3, Lbl1;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    new-instance v0, LrP0;

    .line 109
    .line 110
    invoke-direct {v0, v2, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    iget-object v3, v3, Lbl1;->a:Llb0;

    .line 115
    .line 116
    iget-wide v4, v3, Llb0;->b:D

    .line 117
    .line 118
    mul-double v6, v4, v4

    .line 119
    .line 120
    iget-wide v8, v3, Llb0;->c:D

    .line 121
    .line 122
    mul-double v10, v8, v8

    .line 123
    .line 124
    add-double/2addr v10, v6

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    const-wide v10, 0x3fa999999999999aL    # 0.05

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmpg-double v3, v6, v10

    .line 135
    .line 136
    if-gez v3, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    cmpl-double v12, v2, v6

    .line 150
    .line 151
    if-ltz v12, :cond_4

    .line 152
    .line 153
    cmpl-double v2, v4, v10

    .line 154
    .line 155
    if-lez v2, :cond_3

    .line 156
    .line 157
    const v2, 0x7f0f008a

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const v2, 0x7f0f008b

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    cmpl-double v2, v8, v10

    .line 170
    .line 171
    if-lez v2, :cond_5

    .line 172
    .line 173
    const v2, 0x7f0f008d

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const v2, 0x7f0f008c

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    .line 186
    mul-double v4, v4, v4

    .line 187
    .line 188
    mul-double v8, v8, v8

    .line 189
    .line 190
    add-double/2addr v8, v4

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-array v5, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v4, v5, v0

    .line 202
    .line 203
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "%.2f"

    .line 208
    .line 209
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, LrP0;

    .line 214
    .line 215
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v1

    .line 219
    :goto_3
    return-object v0

    .line 220
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_10
    sget v0, LG3;->b:I

    .line 233
    .line 234
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_11
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_13
    invoke-static {v4, v1}, Lin;->c(LnG0;Z)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_17
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_18
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_1b
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_1c
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
