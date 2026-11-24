.class public final LQo;
.super LFp1;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public m:Landroid/graphics/Rect;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public synthetic r:Ldev/saad/bydvoice/a11y/ClimateA11yService;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:F

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(FLZJ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, LQo;->t:F

    .line 2
    .line 3
    iput-object p3, p0, LQo;->u:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 2
    .line 3
    check-cast p2, LOo;

    .line 4
    .line 5
    check-cast p3, LZJ;

    .line 6
    .line 7
    new-instance v0, LQo;

    .line 8
    .line 9
    iget v1, p0, LQo;->t:F

    .line 10
    .line 11
    iget-object v2, p0, LQo;->u:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3, v2}, LQo;-><init>(FLZJ;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LQo;->r:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 17
    .line 18
    iput-object p2, v0, LQo;->s:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, LnA1;->a:LnA1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LQo;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v0, v1, LQo;->q:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v1, LQo;->t:F

    .line 9
    .line 10
    const-wide/16 v5, 0x1c2

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v8, :cond_1

    .line 17
    .line 18
    if-ne v0, v7, :cond_0

    .line 19
    .line 20
    iget v0, v1, LQo;->p:I

    .line 21
    .line 22
    iget-object v2, v1, LQo;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v1, LQo;->n:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v6, v1, LQo;->m:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v7, v1, LQo;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 31
    .line 32
    iget-object v9, v1, LQo;->r:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget v0, v1, LQo;->p:I

    .line 48
    .line 49
    iget-object v9, v1, LQo;->o:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v1, LQo;->n:Ljava/lang/Float;

    .line 52
    .line 53
    iget-object v11, v1, LQo;->m:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object v12, v1, LQo;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 58
    .line 59
    iget-object v13, v1, LQo;->r:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v14, v9

    .line 65
    move-object v9, v10

    .line 66
    move-object v10, v12

    .line 67
    move v12, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LQo;->r:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 73
    .line 74
    iget-object v9, v1, LQo;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, LOo;

    .line 77
    .line 78
    iget-object v10, v9, LOo;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    new-instance v0, LNo;

    .line 83
    .line 84
    const-string v2, "no brightness bar on the Display page"

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, LNo;-><init>(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    sget-object v11, LTo;->a:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v10}, LTo;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    invoke-static {v4, v12, v13}, Li;->h0(FII)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual {v0, v12, v13}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->q(II)Z

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LQo;->r:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 112
    .line 113
    iput-object v10, v1, LQo;->s:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v11, v1, LQo;->m:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget-object v9, v9, LOo;->b:Ljava/lang/Float;

    .line 118
    .line 119
    iput-object v9, v1, LQo;->n:Ljava/lang/Float;

    .line 120
    .line 121
    const-string v13, "tap"

    .line 122
    .line 123
    iput-object v13, v1, LQo;->o:Ljava/lang/String;

    .line 124
    .line 125
    iput v12, v1, LQo;->p:I

    .line 126
    .line 127
    iput v8, v1, LQo;->q:I

    .line 128
    .line 129
    invoke-static {v5, v6, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    if-ne v14, v2, :cond_4

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_4
    move-object v14, v13

    .line 138
    move-object v13, v0

    .line 139
    :goto_0
    sget-object v0, LTo;->a:Ljava/util/Set;

    .line 140
    .line 141
    invoke-static {v13, v10}, LTo;->h(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v9, v15, v4}, Li;->I(Ljava/lang/Float;Ljava/lang/Float;F)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v8, 0x18

    .line 154
    .line 155
    if-ge v0, v8, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    :goto_1
    const/4 v0, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v8, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMax()F

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-float v17, v17, v0

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    const/high16 v3, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v4, v0, v3}, LCK0;->J(FFF)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    mul-float v0, v0, v17

    .line 193
    .line 194
    add-float v0, v0, v16

    .line 195
    .line 196
    const-string v3, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 197
    .line 198
    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 199
    .line 200
    .line 201
    :try_start_0
    invoke-static {}, LG1;->p()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v10, v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    instance-of v8, v0, Lg51;

    .line 226
    .line 227
    if-eqz v8, :cond_7

    .line 228
    .line 229
    move-object v0, v3

    .line 230
    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_3
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iput-object v13, v1, LQo;->r:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 239
    .line 240
    iput-object v10, v1, LQo;->s:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v11, v1, LQo;->m:Landroid/graphics/Rect;

    .line 243
    .line 244
    iput-object v9, v1, LQo;->n:Ljava/lang/Float;

    .line 245
    .line 246
    const-string v0, "tap+progress"

    .line 247
    .line 248
    iput-object v0, v1, LQo;->o:Ljava/lang/String;

    .line 249
    .line 250
    iput v12, v1, LQo;->p:I

    .line 251
    .line 252
    iput v7, v1, LQo;->q:I

    .line 253
    .line 254
    invoke-static {v5, v6, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-ne v3, v2, :cond_8

    .line 259
    .line 260
    :goto_4
    return-object v2

    .line 261
    :cond_8
    move-object v2, v0

    .line 262
    move-object v5, v9

    .line 263
    move-object v7, v10

    .line 264
    move-object v6, v11

    .line 265
    move v0, v12

    .line 266
    move-object v9, v13

    .line 267
    :goto_5
    sget-object v3, LTo;->a:Ljava/util/Set;

    .line 268
    .line 269
    invoke-static {v9, v7}, LTo;->h(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    move v12, v0

    .line 274
    move-object v14, v2

    .line 275
    move-object v9, v5

    .line 276
    move-object v11, v6

    .line 277
    :cond_9
    invoke-static {v9, v15, v4}, Li;->I(Ljava/lang/Float;Ljava/lang/Float;F)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v2, v1, LQo;->u:Landroid/content/Context;

    .line 282
    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    if-nez v15, :cond_b

    .line 286
    .line 287
    :cond_a
    sget-object v0, LTo;->a:Ljava/util/Set;

    .line 288
    .line 289
    const-string v0, "byd"

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v3, "byd_brightness_last"

    .line 301
    .line 302
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307
    .line 308
    .line 309
    :cond_b
    sget-object v0, LTo;->a:Ljava/util/Set;

    .line 310
    .line 311
    new-instance v0, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LTo;->b(Ljava/lang/Float;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    iget v4, v11, Landroid/graphics/Rect;->right:I

    .line 323
    .line 324
    invoke-static {v9}, LTo;->b(Ljava/lang/Float;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v15}, LTo;->b(Ljava/lang/Float;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v7, "set "

    .line 333
    .line 334
    const-string v8, " via "

    .line 335
    .line 336
    const-string v9, " at x="

    .line 337
    .line 338
    invoke-static {v7, v0, v8, v14, v9}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v7, " of "

    .line 343
    .line 344
    const-string v8, ".."

    .line 345
    .line 346
    invoke-static {v0, v12, v7, v3, v8}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v3, ": "

    .line 350
    .line 351
    const-string v7, " -> "

    .line 352
    .line 353
    invoke-static {v0, v4, v3, v5, v7}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2, v0}, LTo;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v0, LNo;

    .line 367
    .line 368
    const-string v2, ""

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    invoke-direct {v0, v2, v3}, LNo;-><init>(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method
