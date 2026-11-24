.class public final synthetic LgK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILYJ;LnG0;LAi1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LgK;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LgK;->k:I

    iput-object p2, p0, LgK;->m:Ljava/lang/Object;

    iput-object p3, p0, LgK;->l:Ljava/lang/Object;

    iput-object p4, p0, LgK;->n:Ljava/lang/Object;

    iput-object p5, p0, LgK;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;LYa0;LnG0;LnG0;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, LgK;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LgK;->k:I

    iput-object p2, p0, LgK;->m:Ljava/lang/Object;

    iput-object p3, p0, LgK;->n:Ljava/lang/Object;

    iput-object p4, p0, LgK;->l:Ljava/lang/Object;

    iput-object p5, p0, LgK;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILnG0;LnG0;LnG0;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LgK;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LgK;->j:Ljava/lang/Object;

    iput p1, p0, LgK;->k:I

    iput-object p2, p0, LgK;->l:Ljava/lang/Object;

    iput-object p3, p0, LgK;->m:Ljava/lang/Object;

    iput-object p4, p0, LgK;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LRq1;Lkw1;Lj11;ILandroid/content/Context;)V
    .locals 1

    .line 6
    const/4 v0, 0x4

    iput v0, p0, LgK;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgK;->m:Ljava/lang/Object;

    iput-object p2, p0, LgK;->l:Ljava/lang/Object;

    iput-object p3, p0, LgK;->n:Ljava/lang/Object;

    iput p4, p0, LgK;->k:I

    iput-object p5, p0, LgK;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LUa0;LnG0;Landroid/content/Context;ILnG0;)V
    .locals 1

    .line 4
    const/4 v0, 0x5

    iput v0, p0, LgK;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgK;->m:Ljava/lang/Object;

    iput-object p2, p0, LgK;->l:Ljava/lang/Object;

    iput-object p3, p0, LgK;->j:Ljava/lang/Object;

    iput p4, p0, LgK;->k:I

    iput-object p5, p0, LgK;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LYa0;LRD;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, LgK;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgK;->m:Ljava/lang/Object;

    iput-object p2, p0, LgK;->l:Ljava/lang/Object;

    iput-object p3, p0, LgK;->n:Ljava/lang/Object;

    iput-object p4, p0, LgK;->j:Ljava/lang/Object;

    iput p5, p0, LgK;->k:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LnA1;->a:LnA1;

    .line 6
    .line 7
    iget-object v4, v0, LgK;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, LgK;->k:I

    .line 10
    .line 11
    iget-object v6, v0, LgK;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LgK;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LgK;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget v9, v0, LgK;->h:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, LnG0;

    .line 23
    .line 24
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LD50;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v2, Li;->h0:Li;

    .line 33
    .line 34
    new-instance v8, Lxg;

    .line 35
    .line 36
    check-cast v7, LnG0;

    .line 37
    .line 38
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-direct {v8, v1, v9, v10}, Lxg;-><init>(LD50;D)V

    .line 49
    .line 50
    .line 51
    check-cast v6, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2, v6, v5, v8}, Li;->Y(Landroid/content/Context;ILxg;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v4, LUa0;

    .line 57
    .line 58
    invoke-interface {v4}, LUa0;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_0
    check-cast v4, LRq1;

    .line 63
    .line 64
    iget-object v9, v4, LRq1;->f:Lod;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v8, Lkw1;

    .line 70
    .line 71
    const-string v10, "cmd"

    .line 72
    .line 73
    invoke-static {v8, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v7, Lj11;

    .line 77
    .line 78
    const-string v10, "lang"

    .line 79
    .line 80
    invoke-static {v7, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8, v7, v5}, Lod;->O(Lkw1;Lj11;I)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-static {v5}, Lod;->k(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v5, v4, LRq1;->o:LKP0;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v4, LRq1;->k:LHP0;

    .line 98
    .line 99
    invoke-virtual {v2}, LHP0;->h()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, v1

    .line 104
    invoke-virtual {v2, v4}, LHP0;->i(I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LkE;->a:LkE;

    .line 108
    .line 109
    check-cast v6, Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v6}, LkE;->k(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    int-to-long v9, v5

    .line 120
    const-wide/32 v11, 0xea60

    .line 121
    .line 122
    .line 123
    mul-long v9, v9, v11

    .line 124
    .line 125
    add-long v15, v9, v1

    .line 126
    .line 127
    move-object v11, v4

    .line 128
    check-cast v11, Ljava/util/ArrayList;

    .line 129
    .line 130
    move-object v13, v8

    .line 131
    check-cast v13, LnG0;

    .line 132
    .line 133
    move-object v14, v6

    .line 134
    check-cast v14, LnG0;

    .line 135
    .line 136
    move-object v12, v7

    .line 137
    check-cast v12, LYa0;

    .line 138
    .line 139
    invoke-static/range {v11 .. v16}, LbK0;->l(Ljava/util/ArrayList;LYa0;LnG0;LnG0;J)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_2
    add-int/2addr v5, v1

    .line 144
    rem-int/lit8 v5, v5, 0x3

    .line 145
    .line 146
    check-cast v6, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v6, "SEAT_"

    .line 155
    .line 156
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v8, LRD;

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v6, "_"

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lox0;->o(Ljava/lang/String;)Lkw1;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v4, LYa0;

    .line 193
    .line 194
    invoke-interface {v4, v2, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_3
    check-cast v8, LnG0;

    .line 199
    .line 200
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    check-cast v6, Landroid/content/Context;

    .line 207
    .line 208
    const-string v8, "c"

    .line 209
    .line 210
    invoke-static {v6, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v8, "name"

    .line 214
    .line 215
    invoke-static {v1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v8, "byd"

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v10, "profile_name_"

    .line 232
    .line 233
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v8, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    check-cast v4, LnG0;

    .line 259
    .line 260
    invoke-static {v4, v6}, LNZ;->e(LnG0;Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    check-cast v7, LnG0;

    .line 264
    .line 265
    invoke-interface {v7, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_4
    new-instance v13, LhK;

    .line 270
    .line 271
    invoke-direct {v13, v5, v2}, LhK;-><init>(ILZJ;)V

    .line 272
    .line 273
    .line 274
    check-cast v4, LYJ;

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    move-object v9, v8

    .line 278
    check-cast v9, LnG0;

    .line 279
    .line 280
    move-object v10, v7

    .line 281
    check-cast v10, LAi1;

    .line 282
    .line 283
    move-object v11, v6

    .line 284
    check-cast v11, Landroid/content/Context;

    .line 285
    .line 286
    move-object v8, v4

    .line 287
    invoke-static/range {v8 .. v13}, LlL1;->q(LYJ;LnG0;LAi1;Landroid/content/Context;ILYa0;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
