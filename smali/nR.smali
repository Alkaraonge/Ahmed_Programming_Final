.class public final LnR;
.super LsR;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Z

.field public d:LKj0;


# direct methods
.method public constructor <init>(Lak1;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LsR;-><init>(Lak1;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LnR;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)LKj0;
    .locals 8

    .line 1
    iget-boolean v0, p0, LnR;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LnR;->d:LKj0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LsR;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lak1;

    .line 11
    .line 12
    iget-object v1, v0, Lak1;->c:Lz90;

    .line 13
    .line 14
    iget-object v0, v0, Lak1;->a:Lek1;

    .line 15
    .line 16
    sget-object v2, Lek1;->VISIBLE:Lek1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lz90;->getNextTransition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v5, p0, LnR;->b:Z

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lz90;->getPopEnterAnim()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Lz90;->getPopExitAnim()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lz90;->getEnterAnim()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v1}, Lz90;->getExitAnim()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Lz90;->setAnimations(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const v7, 0x7f09006a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v3, v1, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v3, v1, Lz90;->mContainer:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_6
    invoke-virtual {v1, v2, v0, v5}, Lz90;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    new-instance v6, LKj0;

    .line 97
    .line 98
    invoke-direct {v6, v3}, LKj0;-><init>(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Lz90;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    new-instance v6, LKj0;

    .line 110
    .line 111
    invoke-direct {v6, v1}, LKj0;-><init>(Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_8
    if-nez v5, :cond_13

    .line 117
    .line 118
    if-eqz v2, :cond_13

    .line 119
    .line 120
    const/16 v1, 0x1001

    .line 121
    .line 122
    if-eq v2, v1, :cond_11

    .line 123
    .line 124
    const/16 v1, 0x2002

    .line 125
    .line 126
    if-eq v2, v1, :cond_f

    .line 127
    .line 128
    const/16 v1, 0x2005

    .line 129
    .line 130
    if-eq v2, v1, :cond_d

    .line 131
    .line 132
    const/16 v1, 0x1003

    .line 133
    .line 134
    if-eq v2, v1, :cond_b

    .line 135
    .line 136
    const/16 v1, 0x1004

    .line 137
    .line 138
    if-eq v2, v1, :cond_9

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    const/4 v5, -0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const v0, 0x10100b8

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, LbS;->p0(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_2
    move v5, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    const v0, 0x10100b9

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, LbS;->p0(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    if-eqz v0, :cond_c

    .line 163
    .line 164
    const v0, 0x7f020002

    .line 165
    .line 166
    .line 167
    const v5, 0x7f020002

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    const v0, 0x7f020003

    .line 172
    .line 173
    .line 174
    const v5, 0x7f020003

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_d
    if-eqz v0, :cond_e

    .line 179
    .line 180
    const v0, 0x10100ba

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, LbS;->p0(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_2

    .line 188
    :cond_e
    const v0, 0x10100bb

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, LbS;->p0(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_2

    .line 196
    :cond_f
    if-eqz v0, :cond_10

    .line 197
    .line 198
    const/high16 v0, 0x7f020000

    .line 199
    .line 200
    const/high16 v5, 0x7f020000

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_10
    const v0, 0x7f020001

    .line 204
    .line 205
    .line 206
    const v5, 0x7f020001

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_11
    if-eqz v0, :cond_12

    .line 211
    .line 212
    const v0, 0x7f020004

    .line 213
    .line 214
    .line 215
    const v5, 0x7f020004

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_12
    const v0, 0x7f020005

    .line 220
    .line 221
    .line 222
    const v5, 0x7f020005

    .line 223
    .line 224
    .line 225
    :cond_13
    :goto_3
    if-eqz v5, :cond_16

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "anim"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_14

    .line 242
    .line 243
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_16

    .line 248
    .line 249
    new-instance v2, LKj0;

    .line 250
    .line 251
    invoke-direct {v2, v1}, LKj0;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    .line 253
    .line 254
    :goto_4
    move-object v6, v2

    .line 255
    goto :goto_5

    .line 256
    :catch_0
    move-exception p1

    .line 257
    throw p1

    .line 258
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_16

    .line 263
    .line 264
    new-instance v2, LKj0;

    .line 265
    .line 266
    invoke-direct {v2, v1}, LKj0;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catch_2
    move-exception v1

    .line 271
    if-nez v0, :cond_15

    .line 272
    .line 273
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_16

    .line 278
    .line 279
    new-instance v6, LKj0;

    .line 280
    .line 281
    invoke-direct {v6, p1}, LKj0;-><init>(Landroid/view/animation/Animation;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_15
    throw v1

    .line 286
    :cond_16
    :goto_5
    iput-object v6, p0, LnR;->d:LKj0;

    .line 287
    .line 288
    iput-boolean v4, p0, LnR;->c:Z

    .line 289
    .line 290
    return-object v6
.end method
