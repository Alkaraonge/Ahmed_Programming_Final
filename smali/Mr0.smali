.class public final LMr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LKj0;

.field public c:LUm0;

.field public d:LUm0;

.field public e:LLr0;

.field public f:LLt1;

.field public g:LhD1;

.field public h:LSt1;

.field public i:LHi0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:LHr0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz9;LKj0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMr0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LMr0;->b:LKj0;

    .line 7
    .line 8
    sget-object p1, La80;->D:La80;

    .line 9
    .line 10
    iput-object p1, p0, LMr0;->c:LUm0;

    .line 11
    .line 12
    sget-object p1, La80;->E:La80;

    .line 13
    .line 14
    iput-object p1, p0, LMr0;->d:LUm0;

    .line 15
    .line 16
    new-instance p1, LSt1;

    .line 17
    .line 18
    sget-wide v0, Luu1;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v3, v2}, LSt1;-><init>(JLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LMr0;->h:LSt1;

    .line 27
    .line 28
    sget-object p1, LHi0;->g:LHi0;

    .line 29
    .line 30
    iput-object p1, p0, LMr0;->i:LHi0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LMr0;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object p1, Lar0;->NONE:Lar0;

    .line 40
    .line 41
    new-instance v0, LB;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LB;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LkQ;->z0(Lar0;LUa0;)LIo0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LMr0;->k:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, LHr0;

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, LHr0;-><init>(Lz9;LKj0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LMr0;->m:LHr0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lz11;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LMr0;->h:LSt1;

    .line 3
    .line 4
    iget-object v2, v1, LSt1;->a:LXb;

    .line 5
    .line 6
    iget-object v2, v2, LXb;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LMr0;->i:LHi0;

    .line 9
    .line 10
    iget v4, v3, LHi0;->e:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x7

    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x2

    .line 19
    iget-boolean v12, v3, LHi0;->a:Z

    .line 20
    .line 21
    if-ne v4, v0, :cond_1

    .line 22
    .line 23
    if-eqz v12, :cond_0

    .line 24
    .line 25
    :goto_0
    const/4 v4, 0x6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-ne v4, v11, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-ne v4, v9, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    if-ne v4, v7, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    if-ne v4, v10, :cond_6

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_6
    if-ne v4, v6, :cond_7

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_7
    if-ne v4, v8, :cond_1d

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 57
    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v13, 0x18

    .line 61
    .line 62
    if-lt v4, v13, :cond_8

    .line 63
    .line 64
    sget-object v4, LNu0;->a:LNu0;

    .line 65
    .line 66
    iget-object v13, v3, LHi0;->f:LJu0;

    .line 67
    .line 68
    invoke-virtual {v4, p1, v13}, LNu0;->a(Landroid/view/inputmethod/EditorInfo;LJu0;)V

    .line 69
    .line 70
    .line 71
    :cond_8
    const/16 v4, 0x8

    .line 72
    .line 73
    iget v13, v3, LHi0;->d:I

    .line 74
    .line 75
    if-ne v13, v0, :cond_9

    .line 76
    .line 77
    :goto_2
    const/4 v6, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_9
    if-ne v13, v11, :cond_a

    .line 80
    .line 81
    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 82
    .line 83
    const/high16 v7, -0x80000000

    .line 84
    .line 85
    or-int/2addr v6, v7

    .line 86
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_a
    if-ne v13, v10, :cond_b

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    goto :goto_3

    .line 93
    :cond_b
    if-ne v13, v6, :cond_c

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    goto :goto_3

    .line 97
    :cond_c
    if-ne v13, v7, :cond_d

    .line 98
    .line 99
    const/16 v6, 0x11

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_d
    if-ne v13, v9, :cond_e

    .line 103
    .line 104
    const/16 v6, 0x21

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_e
    if-ne v13, v8, :cond_f

    .line 108
    .line 109
    const/16 v6, 0x81

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_f
    if-ne v13, v4, :cond_10

    .line 113
    .line 114
    const/16 v6, 0x12

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_10
    const/16 v6, 0x9

    .line 118
    .line 119
    if-ne v13, v6, :cond_1c

    .line 120
    .line 121
    const/16 v6, 0x2002

    .line 122
    .line 123
    :goto_3
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 124
    .line 125
    if-nez v12, :cond_11

    .line 126
    .line 127
    and-int/lit8 v7, v6, 0x1

    .line 128
    .line 129
    if-ne v7, v0, :cond_11

    .line 130
    .line 131
    const/high16 v7, 0x20000

    .line 132
    .line 133
    or-int/2addr v6, v7

    .line 134
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    iget v6, v3, LHi0;->e:I

    .line 137
    .line 138
    if-ne v6, v0, :cond_11

    .line 139
    .line 140
    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 141
    .line 142
    const/high16 v7, 0x40000000    # 2.0f

    .line 143
    .line 144
    or-int/2addr v6, v7

    .line 145
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 146
    .line 147
    :cond_11
    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 148
    .line 149
    and-int/lit8 v7, v6, 0x1

    .line 150
    .line 151
    if-ne v7, v0, :cond_15

    .line 152
    .line 153
    iget v7, v3, LHi0;->b:I

    .line 154
    .line 155
    if-ne v7, v0, :cond_12

    .line 156
    .line 157
    or-int/lit16 v6, v6, 0x1000

    .line 158
    .line 159
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_12
    if-ne v7, v11, :cond_13

    .line 163
    .line 164
    or-int/lit16 v6, v6, 0x2000

    .line 165
    .line 166
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_13
    if-ne v7, v10, :cond_14

    .line 170
    .line 171
    or-int/lit16 v6, v6, 0x4000

    .line 172
    .line 173
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 174
    .line 175
    :cond_14
    :goto_4
    iget-boolean v3, v3, LHi0;->c:Z

    .line 176
    .line 177
    if-eqz v3, :cond_15

    .line 178
    .line 179
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    const v6, 0x8000

    .line 182
    .line 183
    .line 184
    or-int/2addr v3, v6

    .line 185
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 186
    .line 187
    :cond_15
    sget v3, Luu1;->c:I

    .line 188
    .line 189
    iget-wide v6, v1, LSt1;->b:J

    .line 190
    .line 191
    const/16 v1, 0x20

    .line 192
    .line 193
    shr-long v9, v6, v1

    .line 194
    .line 195
    long-to-int v1, v9

    .line 196
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 197
    .line 198
    const-wide v9, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr v6, v9

    .line 204
    long-to-int v1, v6

    .line 205
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 206
    .line 207
    invoke-static {p1, v2}, LZR;->h0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 211
    .line 212
    const/high16 v2, 0x2000000

    .line 213
    .line 214
    or-int/2addr v1, v2

    .line 215
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 216
    .line 217
    sget-boolean v1, Lko1;->a:Z

    .line 218
    .line 219
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 220
    .line 221
    if-eqz v1, :cond_19

    .line 222
    .line 223
    if-ne v13, v8, :cond_16

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_16
    if-ne v13, v4, :cond_17

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_17
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 230
    .line 231
    if-nez v1, :cond_18

    .line 232
    .line 233
    new-instance v1, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 239
    .line 240
    :cond_18
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LL00;->a:LL00;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, LL00;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_19
    :goto_5
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 252
    .line 253
    if-nez v0, :cond_1a

    .line 254
    .line 255
    new-instance v0, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 261
    .line 262
    :cond_1a
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    :goto_6
    sget-object v0, LJr0;->a:LIr0;

    .line 268
    .line 269
    invoke-static {}, LA10;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1b

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_1b
    invoke-static {}, LA10;->a()LA10;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, LA10;->f(Landroid/view/inputmethod/EditorInfo;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    iget-object v2, p0, LMr0;->h:LSt1;

    .line 284
    .line 285
    iget-object p1, p0, LMr0;->i:LHi0;

    .line 286
    .line 287
    iget-boolean v4, p1, LHi0;->c:Z

    .line 288
    .line 289
    new-instance v3, LVq0;

    .line 290
    .line 291
    invoke-direct {v3, p0}, LVq0;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, p0, LMr0;->e:LLr0;

    .line 295
    .line 296
    iget-object v6, p0, LMr0;->f:LLt1;

    .line 297
    .line 298
    iget-object v7, p0, LMr0;->g:LhD1;

    .line 299
    .line 300
    new-instance v1, Lz11;

    .line 301
    .line 302
    invoke-direct/range {v1 .. v7}, Lz11;-><init>(LSt1;LVq0;ZLLr0;LLt1;LhD1;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, LMr0;->j:Ljava/util/ArrayList;

    .line 306
    .line 307
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v0, "Invalid Keyboard Type"

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v0, "invalid ImeAction"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
.end method
