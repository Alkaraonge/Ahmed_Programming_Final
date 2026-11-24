.class public final Lq8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LBO0;
.implements Ll61;
.implements LKQ;


# static fields
.field public static H0:Ljava/lang/Class;

.field public static I0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public final A0:Ls90;

.field public B:Z

.field public B0:Z

.field public C:Z

.field public final C0:Lm8;

.field public final D:LIE0;

.field public final D0:LDp;

.field public final E:Lxo;

.field public E0:Z

.field public F:LVa0;

.field public final F0:Lr91;

.field public final G:LP7;

.field public final G0:Lk8;

.field public H:Z

.field public final I:LW7;

.field public final J:LEO0;

.field public K:Z

.field public L:LWa;

.field public M:LnY;

.field public N:LiJ;

.field public O:Z

.field public final P:LAA0;

.field public final Q:LIa;

.field public R:J

.field public final S:[I

.field public final T:[F

.field public final U:[F

.field public final V:[F

.field public W:J

.field public a0:Z

.field public b0:J

.field public c0:Z

.field public final d0:LKP0;

.field public final e0:LAS;

.field public f0:LVa0;

.field public final g0:LY7;

.field public h:J

.field public final h0:LZ7;

.field public final i0:La8;

.field public final j:Z

.field public final j0:Lcu1;

.field public final k:Lno0;

.field public final k0:LYt1;

.field public final l:LKP0;

.field public final l0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Landroidx/compose/ui/focus/b;

.field public final m0:LeS;

.field public n:LRK;

.field public final n0:LIK1;

.field public final o:LtX;

.field public final o0:LKP0;

.field public final p:LeK1;

.field public p0:I

.field public final q:LTq;

.field public final q0:LKP0;

.field public final r:Llo0;

.field public final r0:LhU0;

.field public final s:Lq8;

.field public final s0:LOj0;

.field public final t:LWc1;

.field public final t0:LwE0;

.field public final u:LD8;

.field public final u0:Lza;

.field public v:LU8;

.field public v0:Landroid/view/MotionEvent;

.field public final w:LM7;

.field public w0:J

.field public final x:Ls9;

.field public final x0:LYk0;

.field public final y:LFj;

.field public final y0:LtG0;

.field public final z:Ljava/util/ArrayList;

.field public final z0:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LRK;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lq8;->h:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v2, Lq8;->j:Z

    .line 17
    .line 18
    new-instance v0, Lno0;

    .line 19
    .line 20
    invoke-direct {v0}, Lno0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lq8;->k:Lno0;

    .line 24
    .line 25
    invoke-static {v8}, LK8;->l(Landroid/content/Context;)LvS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v10, LHX0;->k:LHX0;

    .line 30
    .line 31
    invoke-static {v0, v10}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, Lq8;->l:LKP0;

    .line 36
    .line 37
    new-instance v11, LT10;

    .line 38
    .line 39
    invoke-direct {v11}, LtE0;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 43
    .line 44
    invoke-direct {v12, v11}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(LT10;)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Landroidx/compose/ui/focus/b;

    .line 48
    .line 49
    new-instance v0, Lf8;

    .line 50
    .line 51
    const-class v3, Lq8;

    .line 52
    .line 53
    const-string v4, "registerOnEndApplyChangesListener"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v0 .. v7}, Lf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    move-object v14, v0

    .line 64
    new-instance v0, Lg8;

    .line 65
    .line 66
    const-class v3, Lq8;

    .line 67
    .line 68
    const-string v4, "onRequestFocusForOwner"

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object/from16 v2, p0

    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, Lg8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    move-object v15, v0

    .line 81
    new-instance v0, Lf8;

    .line 82
    .line 83
    const-class v3, Lq8;

    .line 84
    .line 85
    const-string v4, "onMoveFocusInChildren"

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    move-object/from16 v2, p0

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Lf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    new-instance v0, Ld8;

    .line 100
    .line 101
    const-class v3, Lq8;

    .line 102
    .line 103
    const-string v4, "onClearFocusForOwner"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v5, "onClearFocusForOwner()V"

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x1

    .line 110
    move-object/from16 v2, p0

    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v17, v0

    .line 116
    .line 117
    new-instance v0, Ld8;

    .line 118
    .line 119
    const-class v3, Lq8;

    .line 120
    .line 121
    const-string v4, "onFetchFocusRect"

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x2

    .line 128
    move-object/from16 v2, p0

    .line 129
    .line 130
    invoke-direct/range {v0 .. v7}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    move-object v7, v0

    .line 134
    new-instance v0, Lh8;

    .line 135
    .line 136
    const-class v3, Lq8;

    .line 137
    .line 138
    const-string v5, "layoutDirection"

    .line 139
    .line 140
    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    move-object/from16 v4, p0

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Lh8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v6, v0

    .line 150
    move-object v5, v7

    .line 151
    move-object v0, v13

    .line 152
    move-object v1, v14

    .line 153
    move-object v2, v15

    .line 154
    move-object/from16 v3, v16

    .line 155
    .line 156
    move-object/from16 v4, v17

    .line 157
    .line 158
    move-object/from16 v7, p0

    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(Lf8;Lg8;Lf8;Ld8;Ld8;Lh8;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v7, Lq8;->m:Landroidx/compose/ui/focus/b;

    .line 164
    .line 165
    new-instance v13, LtX;

    .line 166
    .line 167
    invoke-direct {v13}, LtX;-><init>()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, p2

    .line 171
    .line 172
    iput-object v0, v7, Lq8;->n:LRK;

    .line 173
    .line 174
    iput-object v13, v7, Lq8;->o:LtX;

    .line 175
    .line 176
    new-instance v0, LeK1;

    .line 177
    .line 178
    invoke-direct {v0}, LeK1;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, v7, Lq8;->p:LeK1;

    .line 182
    .line 183
    sget-object v0, LrE0;->a:LrE0;

    .line 184
    .line 185
    new-instance v1, Lj8;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-direct {v1, v7, v2}, Lj8;-><init>(Lq8;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->a(LuE0;LVa0;)LuE0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()LuE0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, LTq;

    .line 200
    .line 201
    invoke-direct {v2}, LTq;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, v7, Lq8;->q:LTq;

    .line 205
    .line 206
    new-instance v2, Llo0;

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    invoke-direct {v2, v3}, Llo0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lm61;->c:Lm61;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Llo0;->Y(LBA0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lq8;->getDensity()LsS;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Llo0;->W(LsS;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v1}, Ljm0;->m(LuE0;LuE0;)LuE0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1, v0}, LuE0;->j(LuE0;)LuE0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v7}, Lq8;->getFocusOwner()LY70;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 237
    .line 238
    iget-object v1, v1, Landroidx/compose/ui/focus/b;->i:LuE0;

    .line 239
    .line 240
    invoke-interface {v0, v1}, LuE0;->j(LuE0;)LuE0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, v13, LtX;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 245
    .line 246
    invoke-interface {v0, v1}, LuE0;->j(LuE0;)LuE0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Llo0;->Z(LuE0;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v7, Lq8;->r:Llo0;

    .line 254
    .line 255
    iput-object v7, v7, Lq8;->s:Lq8;

    .line 256
    .line 257
    new-instance v0, LWc1;

    .line 258
    .line 259
    invoke-virtual {v7}, Lq8;->getRoot()Llo0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1, v11}, LWc1;-><init>(Llo0;LT10;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v7, Lq8;->t:LWc1;

    .line 267
    .line 268
    new-instance v11, LD8;

    .line 269
    .line 270
    invoke-direct {v11, v7}, LD8;-><init>(Lq8;)V

    .line 271
    .line 272
    .line 273
    iput-object v11, v7, Lq8;->u:LD8;

    .line 274
    .line 275
    new-instance v12, LU8;

    .line 276
    .line 277
    new-instance v0, Ld8;

    .line 278
    .line 279
    const-class v3, LK8;

    .line 280
    .line 281
    const-string v4, "getContentCaptureSessionCompat"

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    const/4 v7, 0x0

    .line 288
    move-object/from16 v2, p0

    .line 289
    .line 290
    invoke-direct/range {v0 .. v7}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v12, v2, v0}, LU8;-><init>(Lq8;Ld8;)V

    .line 294
    .line 295
    .line 296
    iput-object v12, v2, Lq8;->v:LU8;

    .line 297
    .line 298
    new-instance v0, LM7;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v1, "accessibility"

    .line 304
    .line 305
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 310
    .line 311
    invoke-static {v1, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 315
    .line 316
    iput-object v0, v2, Lq8;->w:LM7;

    .line 317
    .line 318
    new-instance v0, Ls9;

    .line 319
    .line 320
    invoke-direct {v0, v2}, Ls9;-><init>(Lq8;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v2, Lq8;->x:Ls9;

    .line 324
    .line 325
    new-instance v0, LFj;

    .line 326
    .line 327
    invoke-direct {v0}, LFj;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, v2, Lq8;->y:LFj;

    .line 331
    .line 332
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v0, v2, Lq8;->z:Ljava/util/ArrayList;

    .line 338
    .line 339
    new-instance v0, LIE0;

    .line 340
    .line 341
    invoke-direct {v0}, LIE0;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v0, v2, Lq8;->D:LIE0;

    .line 345
    .line 346
    new-instance v0, Lxo;

    .line 347
    .line 348
    invoke-virtual {v2}, Lq8;->getRoot()Llo0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Lxo;->b:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v3, Lod;

    .line 358
    .line 359
    iget-object v1, v1, Llo0;->G:LAI;

    .line 360
    .line 361
    iget-object v1, v1, LAI;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LJj0;

    .line 364
    .line 365
    invoke-direct {v3, v1}, Lod;-><init>(LMn0;)V

    .line 366
    .line 367
    .line 368
    iput-object v3, v0, Lxo;->c:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v1, LVq0;

    .line 371
    .line 372
    const/16 v3, 0xa

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-direct {v1, v3, v4}, LVq0;-><init>(IZ)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v0, Lxo;->d:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v1, Lqf0;

    .line 381
    .line 382
    invoke-direct {v1}, Lqf0;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v1, v0, Lxo;->e:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v0, v2, Lq8;->E:Lxo;

    .line 388
    .line 389
    sget-object v0, LY1;->l:LY1;

    .line 390
    .line 391
    iput-object v0, v2, Lq8;->F:LVa0;

    .line 392
    .line 393
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    const/16 v1, 0x1a

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    if-lt v0, v1, :cond_0

    .line 399
    .line 400
    new-instance v4, LP7;

    .line 401
    .line 402
    invoke-virtual {v2}, Lq8;->getAutofillTree()LFj;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-direct {v4, v2, v5}, LP7;-><init>(Lq8;LFj;)V

    .line 407
    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_0
    move-object v4, v3

    .line 411
    :goto_0
    iput-object v4, v2, Lq8;->G:LP7;

    .line 412
    .line 413
    new-instance v4, LW7;

    .line 414
    .line 415
    invoke-direct {v4, v8}, LW7;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    iput-object v4, v2, Lq8;->I:LW7;

    .line 419
    .line 420
    new-instance v4, LEO0;

    .line 421
    .line 422
    new-instance v5, Lj8;

    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    invoke-direct {v5, v2, v6}, Lj8;-><init>(Lq8;I)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v4, v5}, LEO0;-><init>(Lj8;)V

    .line 429
    .line 430
    .line 431
    iput-object v4, v2, Lq8;->J:LEO0;

    .line 432
    .line 433
    new-instance v4, LAA0;

    .line 434
    .line 435
    invoke-virtual {v2}, Lq8;->getRoot()Llo0;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-direct {v4, v5}, LAA0;-><init>(Llo0;)V

    .line 440
    .line 441
    .line 442
    iput-object v4, v2, Lq8;->P:LAA0;

    .line 443
    .line 444
    new-instance v4, LIa;

    .line 445
    .line 446
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-direct {v4, v5}, LIa;-><init>(Landroid/view/ViewConfiguration;)V

    .line 451
    .line 452
    .line 453
    iput-object v4, v2, Lq8;->Q:LIa;

    .line 454
    .line 455
    const v4, 0x7fffffff

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v4}, LZR;->l(II)J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    iput-wide v4, v2, Lq8;->R:J

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    filled-new-array {v4, v4}, [I

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iput-object v5, v2, Lq8;->S:[I

    .line 470
    .line 471
    invoke-static {}, LtA0;->a()[F

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iput-object v5, v2, Lq8;->T:[F

    .line 476
    .line 477
    invoke-static {}, LtA0;->a()[F

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    iput-object v6, v2, Lq8;->U:[F

    .line 482
    .line 483
    invoke-static {}, LtA0;->a()[F

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iput-object v6, v2, Lq8;->V:[F

    .line 488
    .line 489
    const-wide/16 v6, -0x1

    .line 490
    .line 491
    iput-wide v6, v2, Lq8;->W:J

    .line 492
    .line 493
    const-wide v6, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    iput-wide v6, v2, Lq8;->b0:J

    .line 499
    .line 500
    iput-boolean v9, v2, Lq8;->c0:Z

    .line 501
    .line 502
    sget-object v6, LHX0;->z:LHX0;

    .line 503
    .line 504
    invoke-static {v3, v6}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    iput-object v7, v2, Lq8;->d0:LKP0;

    .line 509
    .line 510
    new-instance v7, Lm8;

    .line 511
    .line 512
    const/4 v12, 0x1

    .line 513
    invoke-direct {v7, v2, v12}, Lm8;-><init>(Lq8;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v7}, LBK0;->S(LUa0;)LAS;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    iput-object v7, v2, Lq8;->e0:LAS;

    .line 521
    .line 522
    new-instance v7, LY7;

    .line 523
    .line 524
    invoke-direct {v7, v2}, LY7;-><init>(Lq8;)V

    .line 525
    .line 526
    .line 527
    iput-object v7, v2, Lq8;->g0:LY7;

    .line 528
    .line 529
    new-instance v7, LZ7;

    .line 530
    .line 531
    invoke-direct {v7, v2}, LZ7;-><init>(Lq8;)V

    .line 532
    .line 533
    .line 534
    iput-object v7, v2, Lq8;->h0:LZ7;

    .line 535
    .line 536
    new-instance v7, La8;

    .line 537
    .line 538
    invoke-direct {v7, v2}, La8;-><init>(Lq8;)V

    .line 539
    .line 540
    .line 541
    iput-object v7, v2, Lq8;->i0:La8;

    .line 542
    .line 543
    new-instance v7, Lcu1;

    .line 544
    .line 545
    invoke-virtual {v2}, Lq8;->getView()Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-direct {v7, v12, v2}, Lcu1;-><init>(Landroid/view/View;Lq8;)V

    .line 550
    .line 551
    .line 552
    iput-object v7, v2, Lq8;->j0:Lcu1;

    .line 553
    .line 554
    new-instance v12, LYt1;

    .line 555
    .line 556
    invoke-direct {v12, v7}, LYt1;-><init>(LwU0;)V

    .line 557
    .line 558
    .line 559
    iput-object v12, v2, Lq8;->k0:LYt1;

    .line 560
    .line 561
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 562
    .line 563
    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iput-object v7, v2, Lq8;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 567
    .line 568
    new-instance v7, LeS;

    .line 569
    .line 570
    invoke-virtual {v2}, Lq8;->getTextInputService()LYt1;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-direct {v7, v12}, LeS;-><init>(LYt1;)V

    .line 575
    .line 576
    .line 577
    iput-object v7, v2, Lq8;->m0:LeS;

    .line 578
    .line 579
    new-instance v7, LIK1;

    .line 580
    .line 581
    const/4 v12, 0x4

    .line 582
    invoke-direct {v7, v12}, LIK1;-><init>(I)V

    .line 583
    .line 584
    .line 585
    iput-object v7, v2, Lq8;->n0:LIK1;

    .line 586
    .line 587
    invoke-static {v8}, LuS;->u(Landroid/content/Context;)LE80;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-static {v7, v10}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    iput-object v7, v2, Lq8;->o0:LKP0;

    .line 596
    .line 597
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const/16 v10, 0x1f

    .line 606
    .line 607
    if-lt v0, v10, :cond_1

    .line 608
    .line 609
    invoke-static {v7}, LX7;->a(Landroid/content/res/Configuration;)I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    goto :goto_1

    .line 614
    :cond_1
    const/4 v7, 0x0

    .line 615
    :goto_1
    iput v7, v2, Lq8;->p0:I

    .line 616
    .line 617
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_3

    .line 630
    .line 631
    if-eq v7, v9, :cond_2

    .line 632
    .line 633
    move-object v7, v3

    .line 634
    goto :goto_2

    .line 635
    :cond_2
    sget-object v7, LNn0;->Rtl:LNn0;

    .line 636
    .line 637
    goto :goto_2

    .line 638
    :cond_3
    sget-object v7, LNn0;->Ltr:LNn0;

    .line 639
    .line 640
    :goto_2
    if-nez v7, :cond_4

    .line 641
    .line 642
    sget-object v7, LNn0;->Ltr:LNn0;

    .line 643
    .line 644
    :cond_4
    invoke-static {v7, v6}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    iput-object v6, v2, Lq8;->q0:LKP0;

    .line 649
    .line 650
    new-instance v6, LhU0;

    .line 651
    .line 652
    invoke-direct {v6, v2}, LhU0;-><init>(Lq8;)V

    .line 653
    .line 654
    .line 655
    iput-object v6, v2, Lq8;->r0:LhU0;

    .line 656
    .line 657
    new-instance v6, LOj0;

    .line 658
    .line 659
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_5

    .line 664
    .line 665
    const/4 v7, 0x1

    .line 666
    goto :goto_3

    .line 667
    :cond_5
    const/4 v7, 0x2

    .line 668
    :goto_3
    invoke-direct {v6, v7}, LOj0;-><init>(I)V

    .line 669
    .line 670
    .line 671
    iput-object v6, v2, Lq8;->s0:LOj0;

    .line 672
    .line 673
    new-instance v6, LwE0;

    .line 674
    .line 675
    invoke-direct {v6, v2}, LwE0;-><init>(Lq8;)V

    .line 676
    .line 677
    .line 678
    iput-object v6, v2, Lq8;->t0:LwE0;

    .line 679
    .line 680
    new-instance v6, Lza;

    .line 681
    .line 682
    invoke-direct {v6, v2}, Lza;-><init>(Lq8;)V

    .line 683
    .line 684
    .line 685
    iput-object v6, v2, Lq8;->u0:Lza;

    .line 686
    .line 687
    new-instance v6, LYk0;

    .line 688
    .line 689
    const/16 v7, 0x16

    .line 690
    .line 691
    invoke-direct {v6, v7}, LYk0;-><init>(I)V

    .line 692
    .line 693
    .line 694
    iput-object v6, v2, Lq8;->x0:LYk0;

    .line 695
    .line 696
    new-instance v6, LtG0;

    .line 697
    .line 698
    const/16 v7, 0x10

    .line 699
    .line 700
    new-array v7, v7, [LUa0;

    .line 701
    .line 702
    invoke-direct {v6, v7}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iput-object v6, v2, Lq8;->y0:LtG0;

    .line 706
    .line 707
    new-instance v6, Ln8;

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    invoke-direct {v6, v2, v7}, Ln8;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    iput-object v6, v2, Lq8;->z0:Ln8;

    .line 714
    .line 715
    new-instance v6, Ls90;

    .line 716
    .line 717
    const/4 v7, 0x2

    .line 718
    invoke-direct {v6, v2, v7}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iput-object v6, v2, Lq8;->A0:Ls90;

    .line 722
    .line 723
    new-instance v6, Lm8;

    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    invoke-direct {v6, v2, v7}, Lm8;-><init>(Lq8;I)V

    .line 727
    .line 728
    .line 729
    iput-object v6, v2, Lq8;->C0:Lm8;

    .line 730
    .line 731
    const/16 v6, 0x1d

    .line 732
    .line 733
    if-ge v0, v6, :cond_6

    .line 734
    .line 735
    new-instance v7, LEp;

    .line 736
    .line 737
    invoke-direct {v7, v5}, LEp;-><init>([F)V

    .line 738
    .line 739
    .line 740
    goto :goto_4

    .line 741
    :cond_6
    new-instance v7, LFp;

    .line 742
    .line 743
    invoke-direct {v7}, LFp;-><init>()V

    .line 744
    .line 745
    .line 746
    :goto_4
    iput-object v7, v2, Lq8;->D0:LDp;

    .line 747
    .line 748
    iget-object v5, v2, Lq8;->v:LU8;

    .line 749
    .line 750
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 757
    .line 758
    .line 759
    if-lt v0, v1, :cond_7

    .line 760
    .line 761
    sget-object v1, LJ8;->a:LJ8;

    .line 762
    .line 763
    invoke-virtual {v1, v2, v9, v4}, LJ8;->a(Landroid/view/View;IZ)V

    .line 764
    .line 765
    .line 766
    :cond_7
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 770
    .line 771
    .line 772
    invoke-static {v2, v11}, LcD1;->a(Landroid/view/ViewGroup;Lx1;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Lq8;->getRoot()Llo0;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1, v2}, Llo0;->e(Lq8;)V

    .line 783
    .line 784
    .line 785
    if-lt v0, v6, :cond_8

    .line 786
    .line 787
    sget-object v1, LF8;->a:LF8;

    .line 788
    .line 789
    invoke-virtual {v1, v2}, LF8;->a(Landroid/view/View;)V

    .line 790
    .line 791
    .line 792
    :cond_8
    if-lt v0, v10, :cond_9

    .line 793
    .line 794
    new-instance v3, Lr91;

    .line 795
    .line 796
    invoke-direct {v3}, Lr91;-><init>()V

    .line 797
    .line 798
    .line 799
    :cond_9
    iput-object v3, v2, Lq8;->F0:Lr91;

    .line 800
    .line 801
    new-instance v0, Lk8;

    .line 802
    .line 803
    invoke-direct {v0, v2}, Lk8;-><init>(Lq8;)V

    .line 804
    .line 805
    .line 806
    iput-object v0, v2, Lq8;->G0:Lk8;

    .line 807
    .line 808
    return-void
.end method

.method public static final c(Lq8;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq8;->u:LD8;

    .line 2
    .line 3
    iget-object v0, p0, LD8;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LD8;->C:LPF0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LPF0;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LD8;->F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, LD8;->D:LPF0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LPF0;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime LwS;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lb8;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->d0:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic i(Lq8;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lq8;)Lb8;
    .locals 0

    .line 1
    invoke-direct {p0}, Lq8;->get_viewTreeOwners()Lb8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lq8;LP70;LC11;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, LP70;->a:I

    .line 17
    .line 18
    invoke-static {p1}, LoQ;->T(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x82

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, LaK0;->b0(LC11;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static l(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lq8;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lq8;

    .line 17
    .line 18
    invoke-virtual {v2}, Lq8;->z()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lq8;->l(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static m(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    int-to-long v2, p0

    .line 40
    or-long/2addr v0, v2

    .line 41
    return-wide v0

    .line 42
    :cond_2
    int-to-long v2, v3

    .line 43
    shl-long v0, v2, v1

    .line 44
    .line 45
    int-to-long v2, p0

    .line 46
    or-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static o(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lq8;->o(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static q(Llo0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llo0;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo0;->v()LtG0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, LtG0;->k:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LtG0;->h:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Llo0;

    .line 18
    .line 19
    invoke-static {v2}, Lq8;->q(Llo0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static s(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v4, 0x1

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, LKE0;->a:LKE0;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, LKE0;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method private setDensity(LsS;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->l:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(LC80;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->o0:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(LNn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->q0:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lb8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->d0:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()LC11;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lq8;->getFocusOwner()LY70;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Ln80;

    .line 15
    .line 16
    invoke-static {v0}, LcS;->B(Ln80;)Ln80;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LcS;->G(Ln80;)LC11;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LoQ;->s(Landroid/view/View;)LC11;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public final B(Llo0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8;->u:LD8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LD8;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LD8;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LD8;->s(Llo0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lq8;->v:LU8;

    .line 17
    .line 18
    iput-boolean v1, v0, LU8;->p:Z

    .line 19
    .line 20
    invoke-virtual {v0}, LU8;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LU8;->q:Lpg;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lpg;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, LU8;->r:Lpo;

    .line 35
    .line 36
    sget-object v0, LnA1;->a:LnA1;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lhd1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final C(Llo0;ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq8;->P:LAA0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Llo0;->k:Llo0;

    .line 9
    .line 10
    if-eqz p2, :cond_a

    .line 11
    .line 12
    iget-object p2, p1, Llo0;->H:Luo0;

    .line 13
    .line 14
    iget-object v1, p2, Luo0;->c:Lho0;

    .line 15
    .line 16
    sget-object v2, LzA0;->a:[I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_c

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_9

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_9

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v1, v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-ne v1, v3, :cond_8

    .line 38
    .line 39
    iget-boolean v1, p2, Luo0;->g:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iput-boolean v2, p2, Luo0;->g:Z

    .line 48
    .line 49
    iput-boolean v2, p2, Luo0;->d:Z

    .line 50
    .line 51
    iget-boolean p3, p1, Llo0;->Q:Z

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Llo0;->G()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p3, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget-object v1, v0, LAA0;->b:LKj0;

    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    iget-boolean p3, p2, Luo0;->g:Z

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Llo0;->q()Ljo0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v3, Ljo0;->InMeasureBlock:Ljo0;

    .line 80
    .line 81
    if-eq p3, v3, :cond_2

    .line 82
    .line 83
    iget-object p3, p2, Luo0;->s:Lro0;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    iget-object p3, p3, Lro0;->z:Lmo0;

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3}, Lmo0;->e()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-ne p3, v2, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Llo0;->s()Llo0;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    iget-object p3, p3, Llo0;->H:Luo0;

    .line 104
    .line 105
    iget-boolean p3, p3, Luo0;->g:Z

    .line 106
    .line 107
    if-ne p3, v2, :cond_6

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, Llo0;->F()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    iget-boolean p2, p2, Luo0;->d:Z

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-static {p1}, LAA0;->h(Llo0;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, Llo0;->s()Llo0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iget-object p2, p2, Llo0;->H:Luo0;

    .line 132
    .line 133
    iget-boolean p2, p2, Luo0;->d:Z

    .line 134
    .line 135
    if-ne p2, v2, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 p2, 0x0

    .line 139
    invoke-virtual {v1, p1, p2}, LKj0;->j(Llo0;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v1, p1, v2}, LKj0;->j(Llo0;Z)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_0
    iget-boolean p2, v0, LAA0;->d:Z

    .line 147
    .line 148
    if-nez p2, :cond_c

    .line 149
    .line 150
    if-eqz p4, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lq8;->H(Llo0;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    new-instance p1, LXE;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_9
    new-instance p2, LyA0;

    .line 163
    .line 164
    invoke-direct {p2, p1, v2, p3}, LyA0;-><init>(Llo0;ZZ)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, LAA0;->h:LtG0;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, LtG0;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 174
    .line 175
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    throw p1

    .line 180
    :cond_b
    invoke-virtual {v0, p1, p3}, LAA0;->o(Llo0;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    if-eqz p4, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lq8;->H(Llo0;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    :goto_1
    return-void
.end method

.method public final D(Llo0;ZZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v6, p0, Lq8;->P:LAA0;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Llo0;->H:Luo0;

    .line 16
    .line 17
    iget-object p2, p2, Luo0;->c:Lho0;

    .line 18
    .line 19
    sget-object v8, LzA0;->a:[I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p2, v8, p2

    .line 26
    .line 27
    if-eq p2, v7, :cond_11

    .line 28
    .line 29
    if-eq p2, v4, :cond_1

    .line 30
    .line 31
    if-eq p2, v3, :cond_11

    .line 32
    .line 33
    if-eq p2, v2, :cond_1

    .line 34
    .line 35
    if-ne p2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LXE;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-object p2, p1, Llo0;->H:Luo0;

    .line 45
    .line 46
    iget-boolean v1, p2, Luo0;->g:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p2, Luo0;->h:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :cond_2
    if-nez p3, :cond_3

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iput-boolean v7, p2, Luo0;->h:Z

    .line 59
    .line 60
    iput-boolean v7, p2, Luo0;->i:Z

    .line 61
    .line 62
    iput-boolean v7, p2, Luo0;->e:Z

    .line 63
    .line 64
    iput-boolean v7, p2, Luo0;->f:Z

    .line 65
    .line 66
    iget-boolean p2, p1, Llo0;->Q:Z

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Llo0;->s()Llo0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Llo0;->G()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p3, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v1, v6, LAA0;->b:LKj0;

    .line 87
    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object p3, p2, Llo0;->H:Luo0;

    .line 93
    .line 94
    iget-boolean p3, p3, Luo0;->g:Z

    .line 95
    .line 96
    if-ne p3, v7, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget-object p3, p2, Llo0;->H:Luo0;

    .line 102
    .line 103
    iget-boolean p3, p3, Luo0;->h:Z

    .line 104
    .line 105
    if-ne p3, v7, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v1, p1, v7}, LKj0;->j(Llo0;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    :goto_1
    invoke-virtual {p1}, Llo0;->F()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_a

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    iget-object p3, p2, Llo0;->H:Luo0;

    .line 121
    .line 122
    iget-boolean p3, p3, Luo0;->e:Z

    .line 123
    .line 124
    if-ne p3, v7, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    if-eqz p2, :cond_9

    .line 128
    .line 129
    iget-object p2, p2, Llo0;->H:Luo0;

    .line 130
    .line 131
    iget-boolean p2, p2, Luo0;->d:Z

    .line 132
    .line 133
    if-ne p2, v7, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    invoke-virtual {v1, p1, v5}, LKj0;->j(Llo0;Z)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_2
    iget-boolean p1, v6, LAA0;->d:Z

    .line 140
    .line 141
    if-nez p1, :cond_11

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lq8;->H(Llo0;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, Llo0;->H:Luo0;

    .line 151
    .line 152
    iget-object p2, p2, Luo0;->c:Lho0;

    .line 153
    .line 154
    sget-object v8, LzA0;->a:[I

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    aget p2, v8, p2

    .line 161
    .line 162
    if-eq p2, v7, :cond_11

    .line 163
    .line 164
    if-eq p2, v4, :cond_11

    .line 165
    .line 166
    if-eq p2, v3, :cond_11

    .line 167
    .line 168
    if-eq p2, v2, :cond_11

    .line 169
    .line 170
    if-ne p2, v1, :cond_10

    .line 171
    .line 172
    iget-object p2, p1, Llo0;->H:Luo0;

    .line 173
    .line 174
    if-nez p3, :cond_c

    .line 175
    .line 176
    invoke-virtual {p1}, Llo0;->F()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    iget-object v1, p2, Luo0;->r:Lto0;

    .line 181
    .line 182
    iget-boolean v1, v1, Lto0;->B:Z

    .line 183
    .line 184
    if-ne p3, v1, :cond_c

    .line 185
    .line 186
    iget-boolean p3, p2, Luo0;->d:Z

    .line 187
    .line 188
    if-nez p3, :cond_11

    .line 189
    .line 190
    iget-boolean p3, p2, Luo0;->e:Z

    .line 191
    .line 192
    if-eqz p3, :cond_c

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    iput-boolean v7, p2, Luo0;->e:Z

    .line 196
    .line 197
    iput-boolean v7, p2, Luo0;->f:Z

    .line 198
    .line 199
    iget-boolean p3, p1, Llo0;->Q:Z

    .line 200
    .line 201
    if-eqz p3, :cond_d

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    iget-object p2, p2, Luo0;->r:Lto0;

    .line 205
    .line 206
    iget-boolean p2, p2, Lto0;->B:Z

    .line 207
    .line 208
    if-eqz p2, :cond_11

    .line 209
    .line 210
    invoke-virtual {p1}, Llo0;->s()Llo0;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    iget-object p3, p2, Llo0;->H:Luo0;

    .line 217
    .line 218
    iget-boolean p3, p3, Luo0;->e:Z

    .line 219
    .line 220
    if-ne p3, v7, :cond_e

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_e
    if-eqz p2, :cond_f

    .line 224
    .line 225
    iget-object p2, p2, Llo0;->H:Luo0;

    .line 226
    .line 227
    iget-boolean p2, p2, Luo0;->d:Z

    .line 228
    .line 229
    if-ne p2, v7, :cond_f

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_f
    iget-object p2, v6, LAA0;->b:LKj0;

    .line 233
    .line 234
    invoke-virtual {p2, p1, v5}, LKj0;->j(Llo0;Z)V

    .line 235
    .line 236
    .line 237
    :goto_3
    iget-boolean p1, v6, LAA0;->d:Z

    .line 238
    .line 239
    if-nez p1, :cond_11

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lq8;->H(Llo0;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_10
    new-instance p1, LXE;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_11
    :goto_4
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8;->u:LD8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LD8;->y:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LD8;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, LD8;->J:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, LD8;->J:Z

    .line 17
    .line 18
    iget-object v2, v0, LD8;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, LD8;->K:Ls90;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lq8;->v:LU8;

    .line 26
    .line 27
    iput-boolean v1, v0, LU8;->p:Z

    .line 28
    .line 29
    invoke-virtual {v0}, LU8;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, LU8;->x:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, LU8;->x:Z

    .line 40
    .line 41
    iget-object v1, v0, LU8;->s:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, LU8;->y:Ls90;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq8;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lq8;->W:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lq8;->W:J

    .line 16
    .line 17
    iget-object v0, p0, Lq8;->D0:LDp;

    .line 18
    .line 19
    iget-object v1, p0, Lq8;->U:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, LDp;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq8;->V:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, LCS;->L([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lq8;->S:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, LKJ0;->d(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lq8;->b0:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final G(LAO0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq8;->M:LnY;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, LoD1;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lq8;->x0:LYk0;

    .line 22
    .line 23
    iget-object v2, v1, LYk0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, LYk0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LtG0;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LtG0;->m(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v1, v1, LYk0;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LtG0;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return v0
.end method

.method public final H(Llo0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Llo0;->H:Luo0;

    .line 18
    .line 19
    iget-object v0, v0, Luo0;->r:Lto0;

    .line 20
    .line 21
    iget-object v0, v0, Lto0;->s:Ljo0;

    .line 22
    .line 23
    sget-object v1, Ljo0;->InMeasureBlock:Ljo0;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lq8;->O:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Llo0;->s()Llo0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Llo0;->G:LAI;

    .line 38
    .line 39
    iget-object v0, v0, LAI;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LJj0;

    .line 42
    .line 43
    iget-wide v0, v0, LQT0;->l:J

    .line 44
    .line 45
    invoke-static {v0, v1}, LiJ;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v1}, LiJ;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Llo0;->s()Llo0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lq8;->getRoot()Llo0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final I(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq8;->F()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lq8;->b0:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LbL0;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lq8;->b0:J

    .line 20
    .line 21
    invoke-static {v1, v2}, LbL0;->f(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Lq8;->V:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, LKJ0;->d(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p2}, LtA0;->b(J[F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final J(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq8;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lq8;->E0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lq8;->p:LeK1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LeV0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LeV0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LeK1;->b:LKP0;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lq8;->D:LIE0;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, LIE0;->a(Landroid/view/MotionEvent;Lq8;)LYk0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lq8;->E:Lxo;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v1, v2, LYk0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, LaV0;

    .line 57
    .line 58
    iget-boolean v6, v6, LaV0;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-gez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 69
    :goto_2
    check-cast v4, LaV0;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-wide v4, v4, LaV0;->d:J

    .line 74
    .line 75
    iput-wide v4, p0, Lq8;->h:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lq8;->t(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, Lxo;->i(LYk0;Lq8;Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    if-ne v2, v3, :cond_6

    .line 93
    .line 94
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :cond_6
    return v1

    .line 99
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, v0, LIE0;->c:Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LIE0;->b:Landroid/util/SparseLongArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_8
    invoke-virtual {v3}, Lxo;->j()V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public final K(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    if-eq v2, v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v4, :cond_3

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v7, 0x0

    .line 43
    :goto_1
    sub-int/2addr v2, v7

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_2
    if-ge v8, v2, :cond_5

    .line 51
    .line 52
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_3
    if-ge v9, v2, :cond_6

    .line 66
    .line 67
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v10, v8, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/4 v9, 0x0

    .line 78
    :goto_4
    if-ge v9, v2, :cond_9

    .line 79
    .line 80
    if-ltz v4, :cond_8

    .line 81
    .line 82
    if-ge v9, v4, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v10, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 88
    :goto_6
    add-int/2addr v10, v9

    .line 89
    aget-object v11, v7, v9

    .line 90
    .line 91
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v11, v8, v9

    .line 95
    .line 96
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v10, v12}, LKJ0;->d(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v0, v12, v13}, Lq8;->v(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v12, v13}, LbL0;->e(J)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 116
    .line 117
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-eqz p5, :cond_a

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    goto :goto_7

    .line 130
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v10, v6

    .line 135
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    cmp-long v4, v11, v13

    .line 144
    .line 145
    if-nez v4, :cond_b

    .line 146
    .line 147
    move-wide/from16 v11, p3

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    move v6, v2

    .line 159
    move-wide v1, v11

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lq8;->D:LIE0;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, LIE0;->a(Landroid/view/MotionEvent;Lq8;)LYk0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lq8;->E:Lxo;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-virtual {v3, v2, v0, v4}, Lxo;->i(LYk0;Lq8;Z)I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final L(LB9;LaK;)LcL;
    .locals 5

    .line 1
    instance-of v0, p2, Lp8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp8;

    .line 7
    .line 8
    iget v1, v0, Lp8;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp8;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp8;-><init>(Lq8;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp8;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lp8;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lq8;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, Lj8;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v2, p0, v4}, Lj8;-><init>(Lq8;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lp8;->n:I

    .line 60
    .line 61
    new-instance v3, LTd1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v2, p2, p1, v4}, LTd1;-><init>(LVa0;Ljava/util/concurrent/atomic/AtomicReference;LYa0;LZJ;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Lpm0;->R(LYa0;LZJ;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    new-instance p1, LXE;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq8;->S:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lq8;->R:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v3, v1, v3

    .line 11
    .line 12
    long-to-int v4, v3

    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v5

    .line 19
    long-to-int v2, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v3, v0, v1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v3, :cond_0

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-eq v2, v6, :cond_1

    .line 29
    .line 30
    :cond_0
    aget v0, v0, v5

    .line 31
    .line 32
    invoke-static {v3, v0}, LZR;->l(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, p0, Lq8;->R:J

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lq8;->getRoot()Llo0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Llo0;->H:Luo0;

    .line 50
    .line 51
    iget-object v0, v0, Luo0;->r:Lto0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lto0;->t0()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    iget-object v0, p0, Lq8;->P:LAA0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LAA0;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic a(Lys0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lq8;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lq8;->G:LP7;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LF1;->o(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, LBj;->a:LBj;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, LBj;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v4}, LBj;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, LP7;->b:LFj;

    .line 46
    .line 47
    iget-object v4, v4, LFj;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-virtual {v5, v4}, LBj;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v4}, LBj;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v4}, LBj;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, LgL;

    .line 88
    .line 89
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, LgL;

    .line 96
    .line 97
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, LgL;

    .line 104
    .line 105
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    return-void
.end method

.method public final synthetic b(Lys0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lq8;->h:J

    .line 3
    .line 4
    iget-object v3, p0, Lq8;->u:LD8;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0, p1}, LD8;->f(JZI)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lq8;->h:J

    .line 3
    .line 4
    iget-object v3, p0, Lq8;->u:LD8;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0, p1}, LD8;->f(JZI)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic d(Lys0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq8;->getRoot()Llo0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq8;->q(Llo0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lq8;->w(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lhi1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Lhi1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpd0;

    .line 28
    .line 29
    iget-object v2, v2, LmG0;->h:LkG0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, LkG0;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lhi1;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v0, p0, Lq8;->B:Z

    .line 53
    .line 54
    iget-object v0, p0, Lq8;->q:LTq;

    .line 55
    .line 56
    iget-object v1, v0, LTq;->a:LT7;

    .line 57
    .line 58
    iget-object v2, v1, LT7;->a:Landroid/graphics/Canvas;

    .line 59
    .line 60
    iput-object p1, v1, LT7;->a:Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-virtual {p0}, Lq8;->getRoot()Llo0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v1, v5}, Llo0;->j(LLq;Lyd0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LTq;->a:LT7;

    .line 71
    .line 72
    iput-object v2, v0, LT7;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    iget-object v0, p0, Lq8;->z:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lq8;->z:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-ge v1, v0, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lq8;->z:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LAO0;

    .line 98
    .line 99
    invoke-interface {v2}, LAO0;->i()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-boolean v0, LoD1;->B:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 115
    .line 116
    .line 117
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lq8;->z:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, p0, Lq8;->B:Z

    .line 129
    .line 130
    iget-object p1, p0, Lq8;->A:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lq8;->z:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :goto_2
    monitor-exit v1

    .line 144
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lq8;->B0:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lq8;->A0:Ls90;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, Lq8;->B0:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ls90;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_36

    .line 31
    .line 32
    invoke-static {p1}, Lq8;->s(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_35

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1b

    .line 45
    .line 46
    :cond_2
    const/high16 v1, 0x400000

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_33

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v5, v3, :cond_3

    .line 74
    .line 75
    sget-object v4, LjD1;->a:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-static {v1}, LiD1;->b(Landroid/view/ViewConfiguration;)F

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1, v4}, LjD1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-lt v5, v3, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, LiD1;->a(Landroid/view/ViewConfiguration;)F

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v1, v4}, LjD1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lq8;->getFocusOwner()LY70;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 108
    .line 109
    iget-object v1, p1, Landroidx/compose/ui/focus/b;->g:LX70;

    .line 110
    .line 111
    invoke-virtual {v1}, LX70;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_32

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:Ln80;

    .line 118
    .line 119
    invoke-static {p1}, LcS;->B(Ln80;)Ln80;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "visitAncestors called on an unattached node"

    .line 124
    .line 125
    const/16 v3, 0x10

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz p1, :cond_11

    .line 129
    .line 130
    iget-object v5, p1, LtE0;->h:LtE0;

    .line 131
    .line 132
    iget-boolean v6, v5, LtE0;->u:Z

    .line 133
    .line 134
    if-eqz v6, :cond_10

    .line 135
    .line 136
    invoke-static {p1}, LbS;->d0(LaS;)Llo0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    if-eqz p1, :cond_f

    .line 141
    .line 142
    iget-object v6, p1, Llo0;->G:LAI;

    .line 143
    .line 144
    iget-object v6, v6, LAI;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, LtE0;

    .line 147
    .line 148
    iget v6, v6, LtE0;->l:I

    .line 149
    .line 150
    and-int/lit16 v6, v6, 0x4000

    .line 151
    .line 152
    if-eqz v6, :cond_d

    .line 153
    .line 154
    :goto_4
    if-eqz v5, :cond_d

    .line 155
    .line 156
    iget v6, v5, LtE0;->k:I

    .line 157
    .line 158
    and-int/lit16 v6, v6, 0x4000

    .line 159
    .line 160
    if-eqz v6, :cond_c

    .line 161
    .line 162
    move-object v7, v4

    .line 163
    move-object v6, v5

    .line 164
    :goto_5
    if-eqz v6, :cond_c

    .line 165
    .line 166
    instance-of v8, v6, Ln61;

    .line 167
    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_5
    iget v8, v6, LtE0;->k:I

    .line 172
    .line 173
    and-int/lit16 v8, v8, 0x4000

    .line 174
    .line 175
    if-eqz v8, :cond_b

    .line 176
    .line 177
    instance-of v8, v6, LdS;

    .line 178
    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    move-object v8, v6

    .line 182
    check-cast v8, LdS;

    .line 183
    .line 184
    iget-object v8, v8, LdS;->w:LtE0;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_6
    if-eqz v8, :cond_a

    .line 188
    .line 189
    iget v10, v8, LtE0;->k:I

    .line 190
    .line 191
    and-int/lit16 v10, v10, 0x4000

    .line 192
    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    add-int/2addr v9, v0

    .line 196
    if-ne v9, v0, :cond_6

    .line 197
    .line 198
    move-object v6, v8

    .line 199
    goto :goto_7

    .line 200
    :cond_6
    if-nez v7, :cond_7

    .line 201
    .line 202
    new-instance v7, LtG0;

    .line 203
    .line 204
    new-array v10, v3, [LtE0;

    .line 205
    .line 206
    invoke-direct {v7, v10}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    if-eqz v6, :cond_8

    .line 210
    .line 211
    invoke-virtual {v7, v6}, LtG0;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v6, v4

    .line 215
    :cond_8
    invoke-virtual {v7, v8}, LtG0;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_7
    iget-object v8, v8, LtE0;->n:LtE0;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    if-ne v9, v0, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    invoke-static {v7}, LbS;->x(LtG0;)LtE0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    iget-object v5, v5, LtE0;->m:LtE0;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    invoke-virtual {p1}, Llo0;->s()Llo0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    iget-object v5, p1, Llo0;->G:LAI;

    .line 239
    .line 240
    if-eqz v5, :cond_e

    .line 241
    .line 242
    iget-object v5, v5, LAI;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, LNq1;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_e
    move-object v5, v4

    .line 248
    goto :goto_3

    .line 249
    :cond_f
    move-object v6, v4

    .line 250
    :goto_8
    check-cast v6, Ln61;

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_11
    move-object v6, v4

    .line 260
    :goto_9
    if-eqz v6, :cond_31

    .line 261
    .line 262
    move-object p1, v6

    .line 263
    check-cast p1, LtE0;

    .line 264
    .line 265
    iget-object v5, p1, LtE0;->h:LtE0;

    .line 266
    .line 267
    iget-boolean v7, v5, LtE0;->u:Z

    .line 268
    .line 269
    if-eqz v7, :cond_30

    .line 270
    .line 271
    iget-object v1, v5, LtE0;->m:LtE0;

    .line 272
    .line 273
    invoke-static {v6}, LbS;->d0(LaS;)Llo0;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    move-object v6, v4

    .line 278
    :goto_a
    if-eqz v5, :cond_1d

    .line 279
    .line 280
    iget-object v7, v5, Llo0;->G:LAI;

    .line 281
    .line 282
    iget-object v7, v7, LAI;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, LtE0;

    .line 285
    .line 286
    iget v7, v7, LtE0;->l:I

    .line 287
    .line 288
    and-int/lit16 v7, v7, 0x4000

    .line 289
    .line 290
    if-eqz v7, :cond_1b

    .line 291
    .line 292
    :goto_b
    if-eqz v1, :cond_1b

    .line 293
    .line 294
    iget v7, v1, LtE0;->k:I

    .line 295
    .line 296
    and-int/lit16 v7, v7, 0x4000

    .line 297
    .line 298
    if-eqz v7, :cond_1a

    .line 299
    .line 300
    move-object v7, v1

    .line 301
    move-object v8, v4

    .line 302
    :goto_c
    if-eqz v7, :cond_1a

    .line 303
    .line 304
    instance-of v9, v7, Ln61;

    .line 305
    .line 306
    if-eqz v9, :cond_13

    .line 307
    .line 308
    if-nez v6, :cond_12

    .line 309
    .line 310
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    :cond_12
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_13
    iget v9, v7, LtE0;->k:I

    .line 320
    .line 321
    and-int/lit16 v9, v9, 0x4000

    .line 322
    .line 323
    if-eqz v9, :cond_19

    .line 324
    .line 325
    instance-of v9, v7, LdS;

    .line 326
    .line 327
    if-eqz v9, :cond_19

    .line 328
    .line 329
    move-object v9, v7

    .line 330
    check-cast v9, LdS;

    .line 331
    .line 332
    iget-object v9, v9, LdS;->w:LtE0;

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    :goto_d
    if-eqz v9, :cond_18

    .line 336
    .line 337
    iget v11, v9, LtE0;->k:I

    .line 338
    .line 339
    and-int/lit16 v11, v11, 0x4000

    .line 340
    .line 341
    if-eqz v11, :cond_17

    .line 342
    .line 343
    add-int/2addr v10, v0

    .line 344
    if-ne v10, v0, :cond_14

    .line 345
    .line 346
    move-object v7, v9

    .line 347
    goto :goto_e

    .line 348
    :cond_14
    if-nez v8, :cond_15

    .line 349
    .line 350
    new-instance v8, LtG0;

    .line 351
    .line 352
    new-array v11, v3, [LtE0;

    .line 353
    .line 354
    invoke-direct {v8, v11}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    if-eqz v7, :cond_16

    .line 358
    .line 359
    invoke-virtual {v8, v7}, LtG0;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v7, v4

    .line 363
    :cond_16
    invoke-virtual {v8, v9}, LtG0;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    :goto_e
    iget-object v9, v9, LtE0;->n:LtE0;

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_18
    if-ne v10, v0, :cond_19

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_19
    :goto_f
    invoke-static {v8}, LbS;->x(LtG0;)LtE0;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    goto :goto_c

    .line 377
    :cond_1a
    iget-object v1, v1, LtE0;->m:LtE0;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_1b
    invoke-virtual {v5}, Llo0;->s()Llo0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_1c

    .line 385
    .line 386
    iget-object v1, v5, Llo0;->G:LAI;

    .line 387
    .line 388
    if-eqz v1, :cond_1c

    .line 389
    .line 390
    iget-object v1, v1, LAI;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LNq1;

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_1c
    move-object v1, v4

    .line 396
    goto :goto_a

    .line 397
    :cond_1d
    if-eqz v6, :cond_1f

    .line 398
    .line 399
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    add-int/lit8 v1, v1, -0x1

    .line 404
    .line 405
    if-ltz v1, :cond_1f

    .line 406
    .line 407
    :goto_10
    add-int/lit8 v5, v1, -0x1

    .line 408
    .line 409
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ln61;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    if-gez v5, :cond_1e

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_1e
    move v1, v5

    .line 422
    goto :goto_10

    .line 423
    :cond_1f
    :goto_11
    iget-object v1, p1, LtE0;->h:LtE0;

    .line 424
    .line 425
    move-object v5, v4

    .line 426
    :goto_12
    if-eqz v1, :cond_27

    .line 427
    .line 428
    instance-of v7, v1, Ln61;

    .line 429
    .line 430
    if-eqz v7, :cond_20

    .line 431
    .line 432
    check-cast v1, Ln61;

    .line 433
    .line 434
    goto :goto_15

    .line 435
    :cond_20
    iget v7, v1, LtE0;->k:I

    .line 436
    .line 437
    and-int/lit16 v7, v7, 0x4000

    .line 438
    .line 439
    if-eqz v7, :cond_26

    .line 440
    .line 441
    instance-of v7, v1, LdS;

    .line 442
    .line 443
    if-eqz v7, :cond_26

    .line 444
    .line 445
    move-object v7, v1

    .line 446
    check-cast v7, LdS;

    .line 447
    .line 448
    iget-object v7, v7, LdS;->w:LtE0;

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    :goto_13
    if-eqz v7, :cond_25

    .line 452
    .line 453
    iget v9, v7, LtE0;->k:I

    .line 454
    .line 455
    and-int/lit16 v9, v9, 0x4000

    .line 456
    .line 457
    if-eqz v9, :cond_24

    .line 458
    .line 459
    add-int/2addr v8, v0

    .line 460
    if-ne v8, v0, :cond_21

    .line 461
    .line 462
    move-object v1, v7

    .line 463
    goto :goto_14

    .line 464
    :cond_21
    if-nez v5, :cond_22

    .line 465
    .line 466
    new-instance v5, LtG0;

    .line 467
    .line 468
    new-array v9, v3, [LtE0;

    .line 469
    .line 470
    invoke-direct {v5, v9}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_22
    if-eqz v1, :cond_23

    .line 474
    .line 475
    invoke-virtual {v5, v1}, LtG0;->b(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move-object v1, v4

    .line 479
    :cond_23
    invoke-virtual {v5, v7}, LtG0;->b(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_24
    :goto_14
    iget-object v7, v7, LtE0;->n:LtE0;

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_25
    if-ne v8, v0, :cond_26

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_26
    :goto_15
    invoke-static {v5}, LbS;->x(LtG0;)LtE0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_12

    .line 493
    :cond_27
    iget-object p1, p1, LtE0;->h:LtE0;

    .line 494
    .line 495
    move-object v1, v4

    .line 496
    :goto_16
    if-eqz p1, :cond_2f

    .line 497
    .line 498
    instance-of v5, p1, Ln61;

    .line 499
    .line 500
    if-eqz v5, :cond_28

    .line 501
    .line 502
    check-cast p1, Ln61;

    .line 503
    .line 504
    goto :goto_19

    .line 505
    :cond_28
    iget v5, p1, LtE0;->k:I

    .line 506
    .line 507
    and-int/lit16 v5, v5, 0x4000

    .line 508
    .line 509
    if-eqz v5, :cond_2e

    .line 510
    .line 511
    instance-of v5, p1, LdS;

    .line 512
    .line 513
    if-eqz v5, :cond_2e

    .line 514
    .line 515
    move-object v5, p1

    .line 516
    check-cast v5, LdS;

    .line 517
    .line 518
    iget-object v5, v5, LdS;->w:LtE0;

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    :goto_17
    if-eqz v5, :cond_2d

    .line 522
    .line 523
    iget v8, v5, LtE0;->k:I

    .line 524
    .line 525
    and-int/lit16 v8, v8, 0x4000

    .line 526
    .line 527
    if-eqz v8, :cond_2c

    .line 528
    .line 529
    add-int/2addr v7, v0

    .line 530
    if-ne v7, v0, :cond_29

    .line 531
    .line 532
    move-object p1, v5

    .line 533
    goto :goto_18

    .line 534
    :cond_29
    if-nez v1, :cond_2a

    .line 535
    .line 536
    new-instance v1, LtG0;

    .line 537
    .line 538
    new-array v8, v3, [LtE0;

    .line 539
    .line 540
    invoke-direct {v1, v8}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_2a
    if-eqz p1, :cond_2b

    .line 544
    .line 545
    invoke-virtual {v1, p1}, LtG0;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object p1, v4

    .line 549
    :cond_2b
    invoke-virtual {v1, v5}, LtG0;->b(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_2c
    :goto_18
    iget-object v5, v5, LtE0;->n:LtE0;

    .line 553
    .line 554
    goto :goto_17

    .line 555
    :cond_2d
    if-ne v7, v0, :cond_2e

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_2e
    :goto_19
    invoke-static {v1}, LbS;->x(LtG0;)LtE0;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    goto :goto_16

    .line 563
    :cond_2f
    if-eqz v6, :cond_31

    .line 564
    .line 565
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    const/4 v1, 0x0

    .line 570
    :goto_1a
    if-ge v1, p1, :cond_31

    .line 571
    .line 572
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Ln61;

    .line 577
    .line 578
    iget-object v3, v3, Ln61;->v:LY1;

    .line 579
    .line 580
    add-int/2addr v1, v0

    .line 581
    goto :goto_1a

    .line 582
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1

    .line 588
    :cond_31
    return v2

    .line 589
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 592
    .line 593
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :cond_33
    invoke-virtual {p0, p1}, Lq8;->p(Landroid/view/MotionEvent;)I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    and-int/2addr p1, v0

    .line 602
    if-eqz p1, :cond_34

    .line 603
    .line 604
    return v0

    .line 605
    :cond_34
    return v2

    .line 606
    :cond_35
    :goto_1b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    return p1

    .line 611
    :cond_36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-boolean v3, v0, Lq8;->B0:Z

    .line 7
    .line 8
    iget-object v4, v0, Lq8;->A0:Ls90;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ls90;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lq8;->s(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_13

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lq8;->u:LD8;

    .line 34
    .line 35
    iget-object v6, v3, LD8;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_0
    const/16 v7, 0xa

    .line 54
    .line 55
    const/4 v9, 0x7

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0x80

    .line 70
    .line 71
    iget-object v14, v3, LD8;->d:Lq8;

    .line 72
    .line 73
    const/high16 v15, -0x80000000

    .line 74
    .line 75
    if-eq v6, v9, :cond_7

    .line 76
    .line 77
    const/16 v9, 0x9

    .line 78
    .line 79
    if-eq v6, v9, :cond_7

    .line 80
    .line 81
    if-eq v6, v7, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget v2, v3, LD8;->e:I

    .line 86
    .line 87
    if-eq v2, v15, :cond_6

    .line 88
    .line 89
    if-ne v2, v15, :cond_5

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    iput v15, v3, LD8;->e:I

    .line 94
    .line 95
    invoke-static {v3, v15, v13, v12, v11}, LD8;->A(LD8;IILjava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v10, v12, v11}, LD8;->A(LD8;IILjava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v14}, Lq8;->getAndroidViewsHandler$ui_release()LWa;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v14, v8}, Lq8;->w(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v20, Lqf0;

    .line 124
    .line 125
    invoke-direct/range {v20 .. v20}, Lqf0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Lq8;->getRoot()Llo0;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v6, v9}, LKJ0;->d(FF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    iget-object v6, v15, Llo0;->G:LAI;

    .line 137
    .line 138
    iget-object v15, v6, LAI;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v15, LvJ0;

    .line 141
    .line 142
    sget-object v16, LvJ0;->N:Lj51;

    .line 143
    .line 144
    invoke-virtual {v15, v8, v9}, LvJ0;->K0(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v18

    .line 148
    iget-object v6, v6, LAI;->d:Ljava/lang/Object;

    .line 149
    .line 150
    move-object/from16 v16, v6

    .line 151
    .line 152
    check-cast v16, LvJ0;

    .line 153
    .line 154
    sget-object v17, LvJ0;->R:LN80;

    .line 155
    .line 156
    const/16 v21, 0x1

    .line 157
    .line 158
    const/16 v22, 0x1

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v22}, LvJ0;->R0(LN80;JLqf0;ZZ)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v6, v20

    .line 164
    .line 165
    invoke-static {v6}, LUC;->G(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    :goto_1
    if-ge v2, v8, :cond_8

    .line 170
    .line 171
    iget-object v9, v6, Lqf0;->h:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v9, v9, v8

    .line 174
    .line 175
    const-string v15, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 176
    .line 177
    invoke-static {v9, v15}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v9, LtE0;

    .line 181
    .line 182
    invoke-static {v9}, LbS;->d0(LaS;)Llo0;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v14}, Lq8;->getAndroidViewsHandler$ui_release()LWa;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v15}, LWa;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, LQa;

    .line 199
    .line 200
    if-eqz v15, :cond_9

    .line 201
    .line 202
    :cond_8
    const/high16 v15, -0x80000000

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    iget-object v15, v9, Llo0;->G:LAI;

    .line 206
    .line 207
    const/16 v16, -0x1

    .line 208
    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    invoke-virtual {v15, v2}, LAI;->g(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_a

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    iget v2, v9, Llo0;->j:I

    .line 219
    .line 220
    invoke-virtual {v3, v2}, LD8;->w(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v9, v5}, LKJ0;->g(Llo0;Z)LTc1;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v9}, LK8;->X(LTc1;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_b

    .line 233
    .line 234
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 235
    .line 236
    const/4 v2, -0x1

    .line 237
    goto :goto_1

    .line 238
    :cond_b
    move v15, v2

    .line 239
    :goto_3
    invoke-virtual {v14}, Lq8;->getAndroidViewsHandler$ui_release()LWa;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 244
    .line 245
    .line 246
    iget v2, v3, LD8;->e:I

    .line 247
    .line 248
    if-ne v2, v15, :cond_c

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    iput v15, v3, LD8;->e:I

    .line 252
    .line 253
    invoke-static {v3, v15, v13, v12, v11}, LD8;->A(LD8;IILjava/lang/Integer;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v2, v10, v12, v11}, LD8;->A(LD8;IILjava/lang/Integer;I)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v3, 0x7

    .line 264
    if-eq v2, v3, :cond_11

    .line 265
    .line 266
    if-eq v2, v7, :cond_e

    .line 267
    .line 268
    :cond_d
    const/4 v2, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lq8;->t(Landroid/view/MotionEvent;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v3, 0x3

    .line 281
    if-ne v2, v3, :cond_f

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    iget-object v2, v0, Lq8;->v0:Landroid/view/MotionEvent;

    .line 291
    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 295
    .line 296
    .line 297
    :cond_10
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Lq8;->v0:Landroid/view/MotionEvent;

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    iput-boolean v2, v0, Lq8;->B0:Z

    .line 305
    .line 306
    const-wide/16 v1, 0x8

    .line 307
    .line 308
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    .line 310
    .line 311
    return v5

    .line 312
    :cond_11
    const/4 v2, 0x1

    .line 313
    invoke-virtual/range {p0 .. p1}, Lq8;->u(Landroid/view/MotionEvent;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_12

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lq8;->p(Landroid/view/MotionEvent;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    and-int/2addr v1, v2

    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    return v2

    .line 328
    :cond_13
    :goto_6
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lq8;->p:LeK1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LeV0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LeV0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LeK1;->b:LKP0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lq8;->getFocusOwner()LY70;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LFI;->I:LFI;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;LUa0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lq8;->getFocusOwner()LY70;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Le8;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2, p1}, Le8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;LUa0;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lq8;->getFocusOwner()LY70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/ui/focus/b;->g:LX70;

    .line 16
    .line 17
    invoke-virtual {v3}, LX70;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 24
    .line 25
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Ln80;

    .line 33
    .line 34
    invoke-static {v0}, LcS;->B(Ln80;)Ln80;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    iget-object v3, v0, LtE0;->h:LtE0;

    .line 41
    .line 42
    iget-boolean v4, v3, LtE0;->u:Z

    .line 43
    .line 44
    if-eqz v4, :cond_a

    .line 45
    .line 46
    invoke-static {v0}, LbS;->d0(LaS;)Llo0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-eqz v0, :cond_b

    .line 51
    .line 52
    iget-object v4, v0, Llo0;->G:LAI;

    .line 53
    .line 54
    iget-object v4, v4, LAI;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LtE0;

    .line 57
    .line 58
    iget v4, v4, LtE0;->l:I

    .line 59
    .line 60
    const/high16 v5, 0x20000

    .line 61
    .line 62
    and-int/2addr v4, v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    :goto_1
    if-eqz v3, :cond_8

    .line 67
    .line 68
    iget v4, v3, LtE0;->k:I

    .line 69
    .line 70
    and-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    move-object v7, v6

    .line 75
    :goto_2
    if-eqz v4, :cond_7

    .line 76
    .line 77
    iget v8, v4, LtE0;->k:I

    .line 78
    .line 79
    and-int/2addr v8, v5

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    instance-of v8, v4, LdS;

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    move-object v8, v4

    .line 87
    check-cast v8, LdS;

    .line 88
    .line 89
    iget-object v8, v8, LdS;->w:LtE0;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_3
    if-eqz v8, :cond_5

    .line 93
    .line 94
    iget v10, v8, LtE0;->k:I

    .line 95
    .line 96
    and-int/2addr v10, v5

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    if-ne v9, v2, :cond_1

    .line 102
    .line 103
    move-object v4, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    if-nez v7, :cond_2

    .line 106
    .line 107
    new-instance v7, LtG0;

    .line 108
    .line 109
    const/16 v10, 0x10

    .line 110
    .line 111
    new-array v10, v10, [LtE0;

    .line 112
    .line 113
    invoke-direct {v7, v10}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7, v4}, LtG0;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v6

    .line 122
    :cond_3
    invoke-virtual {v7, v8}, LtG0;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_4
    iget-object v8, v8, LtE0;->n:LtE0;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-ne v9, v2, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v7}, LbS;->x(LtG0;)LtE0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-object v3, v3, LtE0;->m:LtE0;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {v0}, Llo0;->s()Llo0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v3, v0, Llo0;->G:LAI;

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    iget-object v3, v3, LAI;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LNq1;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    move-object v3, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "visitAncestors called on an unattached node"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    return v2

    .line 171
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LE8;->a:LE8;

    .line 12
    .line 13
    invoke-virtual {p0}, Lq8;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, LE8;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq8;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lq8;->A0:Ls90;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lq8;->v0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lq8;->B0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ls90;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lq8;->s(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lq8;->u(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lq8;->p(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final synthetic e(Lys0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lys0;)V
    .locals 0

    .line 1
    invoke-static {}, LIK1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lq8;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    const-class v2, Landroid/view/View;

    .line 10
    .line 11
    const-string v3, "findViewByAccessibilityIdTraversal"

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lq8;->o(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LoQ;->s(Landroid/view/View;)LC11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, LoQ;->U(I)LP70;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, LP70;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x6

    .line 17
    :goto_0
    invoke-virtual {p0}, Lq8;->getFocusOwner()LY70;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LY1;->m:LY1;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/b;->c(ILC11;LVa0;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final synthetic g(Lys0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()LD1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8;->getAccessibilityManager()LM7;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()LM7;
    .locals 1

    .line 2
    iget-object v0, p0, Lq8;->w:LM7;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()LWa;
    .locals 2

    .line 1
    iget-object v0, p0, Lq8;->L:LWa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LWa;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LWa;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq8;->L:LWa;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lq8;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lq8;->L:LWa;

    .line 24
    .line 25
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Lyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->G:LP7;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()LFj;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->y:LFj;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()LGz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq8;->getClipboardManager()LW7;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()LW7;
    .locals 1

    .line 2
    iget-object v0, p0, Lq8;->I:LW7;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()LVa0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVa0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq8;->F:LVa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()LU8;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->v:LU8;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()LRK;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->n:LRK;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()LsS;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->l:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsS;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()LsX;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->o:LtX;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusOwner()LY70;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->m:Landroidx/compose/ui/focus/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq8;->A()LC11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LC11;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, LC11;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, LC11;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, LC11;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sget-object v0, LnA1;->a:LnA1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()LC80;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->o0:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC80;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()LA80;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->n0:LIK1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Lxd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->x:Ls9;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()LAe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->r0:LhU0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->P:LAA0;

    .line 2
    .line 3
    iget-object v0, v0, LAA0;->b:LKj0;

    .line 4
    .line 5
    invoke-virtual {v0}, LKj0;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputModeManager()LNj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->s0:LOj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq8;->W:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()LNn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->q0:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNn0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq8;->P:LAA0;

    .line 2
    .line 3
    iget-boolean v1, v0, LAA0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, LAA0;->g:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 11
    .line 12
    invoke-static {v0}, LbS;->m0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public getModifierLocalManager()LwE0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->t0:LwE0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()LPT0;
    .locals 2

    .line 1
    sget v0, LRT0;->b:I

    .line 2
    .line 3
    new-instance v0, Lww0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lww0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()LWU0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->G0:Lk8;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Llo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->r:Llo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Ll61;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->s:Lq8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq8;->F0:Lr91;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lr91;->a:LKP0;

    .line 12
    .line 13
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public getSemanticsOwner()LWc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->t:LWc1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lno0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->k:Lno0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq8;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()LEO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->J:LEO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()LLi1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->m0:LeS;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()LYt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->k0:LYt1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()LEu1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->u0:Lza;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()LhD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->Q:LIa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lb8;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->e0:LAS;

    .line 2
    .line 3
    invoke-virtual {v0}, LAS;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb8;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()LdK1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->p:LeK1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LO;LB;Lyd0;)LAO0;
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, LAd0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LAd0;-><init>(Lyd0;Lxd0;Lq8;LO;LB;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p1, v3, Lq8;->x0:LYk0;

    .line 18
    .line 19
    iget-object p2, p1, LYk0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p1, p1, LYk0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LtG0;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LtG0;->m(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p2, :cond_1

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, LtG0;->l()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget p2, p1, LtG0;->k:I

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    invoke-virtual {p1, p2}, LtG0;->n(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/ref/Reference;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast p2, LAO0;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-interface {p2, v4, v5}, LAO0;->b(LO;LB;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 p2, 0x17

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt p1, p2, :cond_6

    .line 81
    .line 82
    const/16 p3, 0x1c

    .line 83
    .line 84
    if-eq p1, p3, :cond_6

    .line 85
    .line 86
    new-instance v3, LAd0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lq8;->getGraphicsContext()Lxd0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lxd0;->b()Lyd0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v8, v5

    .line 97
    invoke-virtual {p0}, Lq8;->getGraphicsContext()Lxd0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v6, p0

    .line 102
    move-object v7, v4

    .line 103
    move-object v4, p1

    .line 104
    invoke-direct/range {v3 .. v8}, LAd0;-><init>(Lyd0;Lxd0;Lq8;LO;LB;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v3

    .line 108
    move-object v3, v6

    .line 109
    return-object p1

    .line 110
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-lt p1, p2, :cond_7

    .line 119
    .line 120
    iget-boolean p1, v3, Lq8;->c0:Z

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    :try_start_0
    new-instance p1, LN31;

    .line 125
    .line 126
    invoke-direct {p1, p0, v4, v5}, LN31;-><init>(Lq8;LO;LB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_0
    const/4 p1, 0x0

    .line 131
    iput-boolean p1, v3, Lq8;->c0:Z

    .line 132
    .line 133
    :cond_7
    iget-object p1, v3, Lq8;->M:LnY;

    .line 134
    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    sget-boolean p1, LoD1;->A:Z

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    new-instance p1, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Low1;->q(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget-boolean p1, LoD1;->B:Z

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    new-instance p1, LnY;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, LnY;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    new-instance p1, LqD1;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, LnY;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iput-object p1, v3, Lq8;->M:LnY;

    .line 177
    .line 178
    const/4 p2, -0x1

    .line 179
    invoke-virtual {p0, p1, p2}, Lq8;->addView(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    new-instance p1, LoD1;

    .line 183
    .line 184
    iget-object p2, v3, Lq8;->M:LnY;

    .line 185
    .line 186
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p0, p2, v4, v5}, LoD1;-><init>(Lq8;LnY;LO;LB;)V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lq8;->p:LeK1;

    .line 13
    .line 14
    iget-object v1, v1, LeK1;->a:LKP0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lq8;->getRoot()Llo0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lq8;->r(Llo0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lq8;->getRoot()Llo0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lq8;->q(Llo0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lq8;->getSnapshotObserver()LEO0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LEO0;->a:Lht;

    .line 38
    .line 39
    invoke-virtual {v0}, Lht;->d()V

    .line 40
    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lq8;->G:LP7;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v2, LCj;->a:LCj;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LCj;->a(LP7;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p0}, LDw1;->e(Landroid/view/View;)Lys0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, LJw1;->g(Landroid/view/View;)LA81;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lq8;->getViewTreeOwners()Lb8;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v5, v3, Lb8;->a:Lys0;

    .line 77
    .line 78
    if-ne v1, v5, :cond_1

    .line 79
    .line 80
    if-eq v2, v5, :cond_4

    .line 81
    .line 82
    :cond_1
    if-eqz v1, :cond_a

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v3, Lb8;->a:Lys0;

    .line 89
    .line 90
    invoke-interface {v3}, Lys0;->getLifecycle()Lrs0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Lrs0;->b(Lxs0;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v1}, Lys0;->getLifecycle()Lrs0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, p0}, Lrs0;->a(Lxs0;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lb8;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lb8;-><init>(Lys0;LA81;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3}, Lq8;->set_viewTreeOwners(Lb8;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lq8;->f0:LVa0;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v1, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-object v4, p0, Lq8;->f0:LVa0;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v1, 0x2

    .line 132
    :goto_0
    iget-object v2, p0, Lq8;->s0:LOj0;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, LMj0;

    .line 138
    .line 139
    invoke-direct {v3, v1}, LMj0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v2, LOj0;->a:LKP0;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lq8;->getViewTreeOwners()Lb8;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v1, Lb8;->a:Lys0;

    .line 154
    .line 155
    invoke-interface {v1}, Lys0;->getLifecycle()Lrs0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v1, v4

    .line 161
    :goto_1
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Lrs0;->a(Lxs0;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lq8;->v:LU8;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lrs0;->a(Lxs0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lq8;->g0:LY7;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lq8;->h0:LZ7;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lq8;->i0:La8;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x1f

    .line 199
    .line 200
    if-lt v0, v1, :cond_7

    .line 201
    .line 202
    sget-object v0, LH8;->a:LH8;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, LH8;->b(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void

    .line 208
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 209
    .line 210
    invoke-static {v0}, LbS;->o0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq8;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSd1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LSd1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, LY9;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lq8;->j0:Lcu1;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcu1;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, LY9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LSd1;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, LSd1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, LLj0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v1, LLj0;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LK8;->l(Landroid/content/Context;)LvS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lq8;->setDensity(LsS;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX7;->a(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget v4, p0, Lq8;->p0:I

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LX7;->a(Landroid/content/res/Configuration;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iput v1, p0, Lq8;->p0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LuS;->u(Landroid/content/Context;)LE80;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lq8;->setFontFamilyResolver(LC80;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lq8;->F:LVa0;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lq8;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LSd1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LSd1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    check-cast v1, LY9;

    .line 18
    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    iget-object v1, p0, Lq8;->j0:Lcu1;

    .line 22
    .line 23
    iget-boolean v3, v1, Lcu1;->d:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v2, v1, Lcu1;->h:LHi0;

    .line 30
    .line 31
    iget-object v3, v1, Lcu1;->g:LSt1;

    .line 32
    .line 33
    iget v4, v2, LHi0;->e:I

    .line 34
    .line 35
    iget-boolean v5, v2, LHi0;->a:Z

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    if-ne v4, v0, :cond_3

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    :goto_1
    const/4 v12, 0x6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v12, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-nez v4, :cond_4

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-ne v4, v11, :cond_5

    .line 56
    .line 57
    const/4 v12, 0x2

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-ne v4, v9, :cond_6

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v4, v8, :cond_7

    .line 64
    .line 65
    const/4 v12, 0x7

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-ne v4, v10, :cond_8

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    if-ne v4, v6, :cond_9

    .line 72
    .line 73
    const/4 v12, 0x4

    .line 74
    goto :goto_2

    .line 75
    :cond_9
    if-ne v4, v7, :cond_19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 79
    .line 80
    iget v13, v2, LHi0;->d:I

    .line 81
    .line 82
    if-ne v13, v0, :cond_a

    .line 83
    .line 84
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_a
    if-ne v13, v11, :cond_b

    .line 88
    .line 89
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 90
    .line 91
    const/high16 v6, -0x80000000

    .line 92
    .line 93
    or-int/2addr v6, v12

    .line 94
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    if-ne v13, v10, :cond_c

    .line 98
    .line 99
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_c
    if-ne v13, v6, :cond_d

    .line 103
    .line 104
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_d
    if-ne v13, v8, :cond_e

    .line 108
    .line 109
    const/16 v6, 0x11

    .line 110
    .line 111
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_e
    if-ne v13, v9, :cond_f

    .line 115
    .line 116
    const/16 v6, 0x21

    .line 117
    .line 118
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_f
    if-ne v13, v7, :cond_10

    .line 122
    .line 123
    const/16 v6, 0x81

    .line 124
    .line 125
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_10
    const/16 v6, 0x8

    .line 129
    .line 130
    if-ne v13, v6, :cond_11

    .line 131
    .line 132
    const/16 v6, 0x12

    .line 133
    .line 134
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_11
    const/16 v6, 0x9

    .line 138
    .line 139
    if-ne v13, v6, :cond_18

    .line 140
    .line 141
    const/16 v6, 0x2002

    .line 142
    .line 143
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    :goto_3
    if-nez v5, :cond_12

    .line 146
    .line 147
    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 148
    .line 149
    and-int/lit8 v6, v5, 0x1

    .line 150
    .line 151
    if-ne v6, v0, :cond_12

    .line 152
    .line 153
    const/high16 v6, 0x20000

    .line 154
    .line 155
    or-int/2addr v5, v6

    .line 156
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 157
    .line 158
    if-ne v4, v0, :cond_12

    .line 159
    .line 160
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 161
    .line 162
    const/high16 v5, 0x40000000    # 2.0f

    .line 163
    .line 164
    or-int/2addr v4, v5

    .line 165
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 166
    .line 167
    :cond_12
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 168
    .line 169
    and-int/lit8 v5, v4, 0x1

    .line 170
    .line 171
    if-ne v5, v0, :cond_16

    .line 172
    .line 173
    iget v5, v2, LHi0;->b:I

    .line 174
    .line 175
    if-ne v5, v0, :cond_13

    .line 176
    .line 177
    or-int/lit16 v0, v4, 0x1000

    .line 178
    .line 179
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_13
    if-ne v5, v11, :cond_14

    .line 183
    .line 184
    or-int/lit16 v0, v4, 0x2000

    .line 185
    .line 186
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_14
    if-ne v5, v10, :cond_15

    .line 190
    .line 191
    or-int/lit16 v0, v4, 0x4000

    .line 192
    .line 193
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    :cond_15
    :goto_4
    iget-boolean v0, v2, LHi0;->c:Z

    .line 196
    .line 197
    if-eqz v0, :cond_16

    .line 198
    .line 199
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    const v2, 0x8000

    .line 202
    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 206
    .line 207
    :cond_16
    iget-wide v4, v3, LSt1;->b:J

    .line 208
    .line 209
    sget v0, Luu1;->c:I

    .line 210
    .line 211
    const/16 v0, 0x20

    .line 212
    .line 213
    shr-long v6, v4, v0

    .line 214
    .line 215
    long-to-int v0, v6

    .line 216
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 217
    .line 218
    const-wide v6, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v4, v6

    .line 224
    long-to-int v0, v4

    .line 225
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 226
    .line 227
    iget-object v0, v3, LSt1;->a:LXb;

    .line 228
    .line 229
    iget-object v0, v0, LXb;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v0}, LZR;->h0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 235
    .line 236
    const/high16 v2, 0x2000000

    .line 237
    .line 238
    or-int/2addr v0, v2

    .line 239
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 240
    .line 241
    invoke-static {}, LA10;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_17
    invoke-static {}, LA10;->a()LA10;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, LA10;->f(Landroid/view/inputmethod/EditorInfo;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object p1, v1, Lcu1;->g:LSt1;

    .line 256
    .line 257
    iget-object v0, v1, Lcu1;->h:LHi0;

    .line 258
    .line 259
    iget-boolean v0, v0, LHi0;->c:Z

    .line 260
    .line 261
    new-instance v2, LVq0;

    .line 262
    .line 263
    invoke-direct {v2, v1}, LVq0;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Ly11;

    .line 267
    .line 268
    invoke-direct {v3, p1, v2, v0}, Ly11;-><init>(LSt1;LVq0;Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v1, Lcu1;->i:Ljava/util/ArrayList;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "Invalid Keyboard Type"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "invalid ImeAction"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_1a
    iget-object v0, v1, LY9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LSd1;

    .line 305
    .line 306
    if-eqz v0, :cond_1b

    .line 307
    .line 308
    iget-object v0, v0, LSd1;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_1b
    move-object v0, v2

    .line 312
    :goto_6
    check-cast v0, LLj0;

    .line 313
    .line 314
    if-eqz v0, :cond_20

    .line 315
    .line 316
    iget-object v1, v0, LLj0;->c:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v1

    .line 319
    :try_start_0
    iget-boolean v3, v0, LLj0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    if-eqz v3, :cond_1c

    .line 322
    .line 323
    monitor-exit v1

    .line 324
    return-object v2

    .line 325
    :cond_1c
    :try_start_1
    iget-object v2, v0, LLj0;->a:LMr0;

    .line 326
    .line 327
    invoke-virtual {v2, p1}, LMr0;->a(Landroid/view/inputmethod/EditorInfo;)Lz11;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v2, Lt6;

    .line 332
    .line 333
    const/16 v3, 0x13

    .line 334
    .line 335
    invoke-direct {v2, v0, v3}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const/16 v4, 0x22

    .line 341
    .line 342
    if-lt v3, v4, :cond_1d

    .line 343
    .line 344
    new-instance v3, LiK0;

    .line 345
    .line 346
    invoke-direct {v3, p1, v2}, LfK0;-><init>(Lz11;Lt6;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_1d
    const/16 v4, 0x19

    .line 351
    .line 352
    if-lt v3, v4, :cond_1e

    .line 353
    .line 354
    new-instance v3, LhK0;

    .line 355
    .line 356
    invoke-direct {v3, p1, v2}, LfK0;-><init>(Lz11;Lt6;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_1e
    const/16 v4, 0x18

    .line 361
    .line 362
    if-lt v3, v4, :cond_1f

    .line 363
    .line 364
    new-instance v3, LgK0;

    .line 365
    .line 366
    invoke-direct {v3, p1, v2}, LfK0;-><init>(Lz11;Lt6;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_1f
    new-instance v3, LfK0;

    .line 371
    .line 372
    invoke-direct {v3, p1, v2}, LfK0;-><init>(Lz11;Lt6;)V

    .line 373
    .line 374
    .line 375
    :goto_7
    iget-object p1, v0, LLj0;->d:LtG0;

    .line 376
    .line 377
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 378
    .line 379
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, LtG0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    .line 384
    .line 385
    monitor-exit v1

    .line 386
    return-object v3

    .line 387
    :catchall_0
    move-exception p1

    .line 388
    monitor-exit v1

    .line 389
    throw p1

    .line 390
    :cond_20
    :goto_8
    return-object v2
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8;->v:LU8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LS8;->a:LS8;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2, p3}, LS8;->b(LU8;[J[ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq8;->getSnapshotObserver()LEO0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LEO0;->a:Lht;

    .line 9
    .line 10
    iget-object v1, v0, Lht;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LV3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LV3;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lht;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lq8;->getViewTreeOwners()Lb8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lb8;->a:Lys0;

    .line 30
    .line 31
    invoke-interface {v0}, Lys0;->getLifecycle()Lrs0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lq8;->v:LU8;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lrs0;->b(Lxs0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lrs0;->b(Lxs0;)V

    .line 45
    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lq8;->G:LP7;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v2, LCj;->a:LCj;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LCj;->b(LP7;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lq8;->g0:LY7;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lq8;->h0:LZ7;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lq8;->i0:La8;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt v0, v1, :cond_3

    .line 92
    .line 93
    sget-object v0, LH8;->a:LH8;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, LH8;->a(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    const-string v0, "No lifecycle owner exists"

    .line 100
    .line 101
    invoke-static {v0}, LbS;->o0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lq8;->getFocusOwner()LY70;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 17
    .line 18
    iget-object p2, p1, Landroidx/compose/ui/focus/b;->h:LDg;

    .line 19
    .line 20
    iget-boolean p3, p2, LDg;->b:Z

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:Ln80;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v0}, LbS;->D(Ln80;Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iput-boolean v0, p2, LDg;->b:Z

    .line 32
    .line 33
    invoke-static {p1, v0}, LbS;->D(Ln80;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LDg;->b(LDg;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p2}, LDg;->b(LDg;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq8;->C0:Lm8;

    .line 2
    .line 3
    iget-object v0, p0, Lq8;->P:LAA0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LAA0;->i(Lm8;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lq8;->N:LiJ;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq8;->M()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lq8;->L:LWa;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lq8;->getAndroidViewsHandler$ui_release()LWa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq8;->P:LAA0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lq8;->getRoot()Llo0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lq8;->r(Llo0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lq8;->m(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v4, v3

    .line 34
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v5

    .line 40
    long-to-int v2, v1

    .line 41
    invoke-static {p2}, Lq8;->m(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    ushr-long p1, v7, p1

    .line 46
    .line 47
    long-to-int p2, p1

    .line 48
    and-long/2addr v5, v7

    .line 49
    long-to-int p1, v5

    .line 50
    const v1, 0x3fffe

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const v3, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    const p1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_1
    if-ne p1, v3, :cond_2

    .line 71
    .line 72
    move v1, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v1, p1

    .line 75
    :goto_2
    invoke-static {v1}, Lek;->Q(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_3
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1, v3, p2, p1}, Lek;->r(IIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iget-object v1, p0, Lq8;->N:LiJ;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    new-instance v1, LiJ;

    .line 99
    .line 100
    invoke-direct {v1, p1, p2}, LiJ;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lq8;->N:LiJ;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-boolean v1, p0, Lq8;->O:Z

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    iget-wide v1, v1, LiJ;->a:J

    .line 110
    .line 111
    invoke-static {v1, v2, p1, p2}, LiJ;->b(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, p0, Lq8;->O:Z

    .line 119
    .line 120
    :cond_5
    :goto_4
    invoke-virtual {v0, p1, p2}, LAA0;->p(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LAA0;->k()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lq8;->getRoot()Llo0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Llo0;->H:Luo0;

    .line 131
    .line 132
    iget-object p1, p1, Luo0;->r:Lto0;

    .line 133
    .line 134
    iget p1, p1, LQT0;->h:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lq8;->getRoot()Llo0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p2, p2, Llo0;->H:Luo0;

    .line 141
    .line 142
    iget-object p2, p2, Luo0;->r:Lto0;

    .line 143
    .line 144
    iget p2, p2, LQT0;->j:I

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lq8;->L:LWa;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lq8;->getAndroidViewsHandler$ui_release()LWa;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lq8;->getRoot()Llo0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object p2, p2, Llo0;->H:Luo0;

    .line 162
    .line 163
    iget-object p2, p2, Luo0;->r:Lto0;

    .line 164
    .line 165
    iget p2, p2, LQT0;->h:I

    .line 166
    .line 167
    const/high16 v0, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p0}, Lq8;->getRoot()Llo0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Llo0;->H:Luo0;

    .line 178
    .line 179
    iget-object v1, v1, Luo0;->r:Lto0;

    .line 180
    .line 181
    iget v1, v1, LQT0;->j:I

    .line 182
    .line 183
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 7

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p2, v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lq8;->G:LP7;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget-object v0, Lzj;->a:Lzj;

    .line 14
    .line 15
    iget-object v1, p2, LP7;->b:LFj;

    .line 16
    .line 17
    iget-object v2, v1, LFj;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, p1, v2}, Lzj;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, LFj;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    invoke-virtual {v0, p1, v2}, Lzj;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v6, LBj;->a:LBj;

    .line 77
    .line 78
    invoke-virtual {v6, p1}, LBj;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1, p1, v4}, LBj;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, LP7;->a:Lq8;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move v2, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual/range {v0 .. v5}, Lzj;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-virtual {v6, v1, p1}, LBj;->h(Landroid/view/ViewStructure;I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq8;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LNn0;->Rtl:LNn0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, LNn0;->Ltr:LNn0;

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, LNn0;->Ltr:LNn0;

    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lq8;->setLayoutDirection(LNn0;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lq8;->F0:Lr91;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lq8;->getSemanticsOwner()LWc1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lq8;->getCoroutineContext()LRK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lr91;->a(Landroid/view/View;LWc1;LRK;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8;->v:LU8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LS8;->a:LS8;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LS8;->c(LU8;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq8;->p:LeK1;

    .line 6
    .line 7
    iget-object v1, v1, LeK1;->a:LKP0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lq8;->E0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LIK1;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lq8;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lq8;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lq8;->getRoot()Llo0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lq8;->q(Llo0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lq8;->U:[F

    .line 6
    .line 7
    iget-object v3, v1, Lq8;->z0:Ln8;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v1, Lq8;->W:J

    .line 18
    .line 19
    iget-object v3, v1, Lq8;->D0:LDp;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, LDp;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lq8;->V:[F

    .line 25
    .line 26
    invoke-static {v2, v3}, LCS;->L([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v4}, LKJ0;->d(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4, v2}, LtA0;->b(J[F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-float/2addr v4, v5

    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr v5, v2

    .line 63
    invoke-static {v4, v5}, LKJ0;->d(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v1, Lq8;->b0:J

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    iput-boolean v8, v1, Lq8;->a0:Z

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lq8;->w(Z)V

    .line 73
    .line 74
    .line 75
    const-string v2, "AndroidOwner:onTouch"

    .line 76
    .line 77
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v2, v1, Lq8;->v0:Landroid/view/MotionEvent;

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne v3, v10, :cond_0

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v11, 0x0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :goto_0
    const/16 v12, 0xa

    .line 103
    .line 104
    iget-object v13, v1, Lq8;->E:Lxo;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v3, v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eq v3, v4, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v3, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 132
    :goto_2
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    :cond_3
    move-object v14, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    if-eq v3, v4, :cond_3

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    if-eq v3, v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eq v3, v12, :cond_5

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v6, 0x1

    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Lq8;->K(Landroid/view/MotionEvent;IJZ)V

    .line 170
    .line 171
    .line 172
    move-object v14, v2

    .line 173
    goto :goto_5

    .line 174
    :goto_3
    move-object/from16 v1, p0

    .line 175
    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v14, v2

    .line 181
    goto :goto_5

    .line 182
    :goto_4
    invoke-virtual {v13}, Lxo;->j()V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v10, :cond_6

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    const/4 v1, 0x0

    .line 194
    :goto_6
    const/16 v15, 0x9

    .line 195
    .line 196
    if-nez v11, :cond_7

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    if-eq v9, v10, :cond_7

    .line 201
    .line 202
    if-eq v9, v15, :cond_7

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p1}, Lq8;->t(Landroid/view/MotionEvent;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    const/4 v6, 0x1

    .line 215
    const/16 v3, 0x9

    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lq8;->K(Landroid/view/MotionEvent;IJZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_7
    move-object/from16 v1, p0

    .line 225
    .line 226
    :goto_7
    if-eqz v14, :cond_8

    .line 227
    .line 228
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v0, v1, Lq8;->v0:Landroid/view/MotionEvent;

    .line 232
    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v12, :cond_12

    .line 240
    .line 241
    iget-object v0, v1, Lq8;->v0:Landroid/view/MotionEvent;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_8

    .line 250
    :cond_9
    const/4 v0, -0x1

    .line 251
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 252
    .line 253
    .line 254
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    iget-object v3, v1, Lq8;->D:LIE0;

    .line 256
    .line 257
    if-ne v2, v15, :cond_a

    .line 258
    .line 259
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_a

    .line 264
    .line 265
    if-ltz v0, :cond_12

    .line 266
    .line 267
    iget-object v2, v3, LIE0;->c:Landroid/util/SparseBooleanArray;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v3, LIE0;->b:Landroid/util/SparseLongArray;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_12

    .line 289
    .line 290
    iget-object v2, v1, Lq8;->v0:Landroid/view/MotionEvent;

    .line 291
    .line 292
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_9

    .line 301
    :cond_b
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 302
    .line 303
    :goto_9
    iget-object v5, v1, Lq8;->v0:Landroid/view/MotionEvent;

    .line 304
    .line 305
    if-eqz v5, :cond_c

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    cmpg-float v2, v2, v5

    .line 320
    .line 321
    if-nez v2, :cond_d

    .line 322
    .line 323
    cmpg-float v2, v4, v6

    .line 324
    .line 325
    if-nez v2, :cond_d

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    goto :goto_a

    .line 329
    :cond_d
    const/4 v2, 0x1

    .line 330
    :goto_a
    iget-object v4, v1, Lq8;->v0:Landroid/view/MotionEvent;

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    goto :goto_b

    .line 339
    :cond_e
    const-wide/16 v4, -0x1

    .line 340
    .line 341
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    cmp-long v6, v4, v9

    .line 346
    .line 347
    if-eqz v6, :cond_f

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_f
    const/4 v8, 0x0

    .line 351
    :goto_c
    if-nez v2, :cond_10

    .line 352
    .line 353
    if-eqz v8, :cond_12

    .line 354
    .line 355
    :cond_10
    if-ltz v0, :cond_11

    .line 356
    .line 357
    iget-object v2, v3, LIE0;->c:Landroid/util/SparseBooleanArray;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v3, LIE0;->b:Landroid/util/SparseLongArray;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-object v0, v13, Lxo;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lod;

    .line 370
    .line 371
    iget-object v0, v0, Lod;->k:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LMn;

    .line 374
    .line 375
    iget-object v0, v0, LMn;->a:LtG0;

    .line 376
    .line 377
    invoke-virtual {v0}, LtG0;->g()V

    .line 378
    .line 379
    .line 380
    :cond_12
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v1, Lq8;->v0:Landroid/view/MotionEvent;

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p1}, Lq8;->J(Landroid/view/MotionEvent;)I

    .line 387
    .line 388
    .line 389
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 391
    .line 392
    .line 393
    iput-boolean v7, v1, Lq8;->a0:Z

    .line 394
    .line 395
    return v0

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    goto :goto_f

    .line 398
    :goto_e
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 402
    :goto_f
    iput-boolean v7, v1, Lq8;->a0:Z

    .line 403
    .line 404
    throw v0
.end method

.method public final r(Llo0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8;->P:LAA0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LAA0;->o(Llo0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Llo0;->v()LtG0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, LtG0;->k:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LtG0;->h:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Llo0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lq8;->r(Llo0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lq8;->getFocusOwner()LY70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Ln80;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln80;->E0()Ll80;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ll80;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-static {p1}, LoQ;->U(I)LP70;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p1, LP70;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x7

    .line 42
    :goto_0
    invoke-virtual {p0}, Lq8;->getFocusOwner()LY70;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    new-instance v1, LC11;

    .line 49
    .line 50
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    invoke-direct {v1, v2, v3, v4, p2}, LC11;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_1
    new-instance p2, Ll8;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p2, p1, v2}, Ll8;-><init>(II)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/focus/b;->c(ILC11;LVa0;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->u:LD8;

    .line 2
    .line 3
    iput-wide p1, v0, LD8;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(LVa0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq8;->F:LVa0;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(LU8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8;->v:LU8;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(LRK;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lq8;->n:LRK;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq8;->getRoot()Llo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Llo0;->G:LAI;

    .line 8
    .line 9
    iget-object p1, p1, LAI;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LtE0;

    .line 12
    .line 13
    instance-of v0, p1, LNp1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LNp1;

    .line 19
    .line 20
    invoke-virtual {v0}, LNp1;->F0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LtE0;->h:LtE0;

    .line 24
    .line 25
    iget-boolean v1, v0, LtE0;->u:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_12

    .line 29
    .line 30
    iget-object v0, v0, LtE0;->n:LtE0;

    .line 31
    .line 32
    invoke-static {p1}, LbS;->d0(LaS;)Llo0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v3, v1, [I

    .line 39
    .line 40
    new-array v4, v1, [LtG0;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_11

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Llo0;->G:LAI;

    .line 49
    .line 50
    iget-object v0, v0, LAI;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LtE0;

    .line 53
    .line 54
    :cond_1
    iget v7, v0, LtE0;->l:I

    .line 55
    .line 56
    and-int/2addr v7, v1

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v7, :cond_a

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_a

    .line 61
    .line 62
    iget v7, v0, LtE0;->k:I

    .line 63
    .line 64
    and-int/2addr v7, v1

    .line 65
    if-eqz v7, :cond_9

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    move-object v9, v2

    .line 69
    :goto_2
    if-eqz v7, :cond_9

    .line 70
    .line 71
    instance-of v10, v7, LbV0;

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    check-cast v7, LbV0;

    .line 76
    .line 77
    instance-of v10, v7, LNp1;

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    check-cast v7, LNp1;

    .line 82
    .line 83
    invoke-virtual {v7}, LNp1;->F0()V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    iget v10, v7, LtE0;->k:I

    .line 88
    .line 89
    and-int/2addr v10, v1

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    instance-of v10, v7, LdS;

    .line 93
    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    move-object v10, v7

    .line 97
    check-cast v10, LdS;

    .line 98
    .line 99
    iget-object v10, v10, LdS;->w:LtE0;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_3
    if-eqz v10, :cond_7

    .line 103
    .line 104
    iget v12, v10, LtE0;->k:I

    .line 105
    .line 106
    and-int/2addr v12, v1

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    if-ne v11, v8, :cond_3

    .line 112
    .line 113
    move-object v7, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 116
    .line 117
    new-instance v9, LtG0;

    .line 118
    .line 119
    new-array v12, v1, [LtE0;

    .line 120
    .line 121
    invoke-direct {v9, v12}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9, v7}, LtG0;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v7, v2

    .line 130
    :cond_5
    invoke-virtual {v9, v10}, LtG0;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    iget-object v10, v10, LtE0;->n:LtE0;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-ne v11, v8, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_5
    invoke-static {v9}, LbS;->x(LtG0;)LtE0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object v0, v0, LtE0;->n:LtE0;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-virtual {p1}, Llo0;->v()LtG0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, LtG0;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    array-length v0, v3

    .line 159
    if-lt v6, v0, :cond_c

    .line 160
    .line 161
    array-length v0, v3

    .line 162
    mul-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v0, "copyOf(this, newSize)"

    .line 169
    .line 170
    invoke-static {v3, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    array-length v7, v4

    .line 174
    mul-int/lit8 v7, v7, 0x2

    .line 175
    .line 176
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v4, [LtG0;

    .line 184
    .line 185
    :cond_c
    iget v0, p1, LtG0;->k:I

    .line 186
    .line 187
    sub-int/2addr v0, v8

    .line 188
    aput v0, v3, v6

    .line 189
    .line 190
    aput-object p1, v4, v6

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    :goto_6
    if-lez v6, :cond_10

    .line 195
    .line 196
    add-int/lit8 p1, v6, -0x1

    .line 197
    .line 198
    aget v0, v3, p1

    .line 199
    .line 200
    if-ltz v0, :cond_10

    .line 201
    .line 202
    if-lez v6, :cond_f

    .line 203
    .line 204
    aget-object v7, v4, p1

    .line 205
    .line 206
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    if-lez v0, :cond_d

    .line 210
    .line 211
    aget v8, v3, p1

    .line 212
    .line 213
    add-int/lit8 v8, v8, -0x1

    .line 214
    .line 215
    aput v8, v3, p1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    if-nez v0, :cond_e

    .line 219
    .line 220
    aput-object v2, v4, p1

    .line 221
    .line 222
    add-int/lit8 v6, v6, -0x1

    .line 223
    .line 224
    :cond_e
    :goto_7
    iget-object p1, v7, LtG0;->h:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object p1, p1, v0

    .line 227
    .line 228
    check-cast p1, Llo0;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_10
    move-object p1, v2

    .line 240
    :goto_8
    move-object v0, v2

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_11
    return-void

    .line 244
    :cond_12
    const-string p1, "visitSubtree called on an unattached node"

    .line 245
    .line 246
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq8;->W:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LVa0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq8;->getViewTreeOwners()Lb8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lq8;->f0:LVa0;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq8;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lq8;->v0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final v(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq8;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq8;->U:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LtA0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lq8;->b0:J

    .line 15
    .line 16
    invoke-static {v1, v2}, LbL0;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lq8;->b0:J

    .line 26
    .line 27
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, LKJ0;->d(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8;->P:LAA0;

    .line 2
    .line 3
    iget-object v1, v0, LAA0;->b:LKj0;

    .line 4
    .line 5
    invoke-virtual {v1}, LKj0;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LAA0;->e:LYk0;

    .line 12
    .line 13
    iget-object v1, v1, LYk0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LtG0;

    .line 16
    .line 17
    invoke-virtual {v1}, LtG0;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lq8;->C0:Lm8;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, LAA0;->i(Lm8;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1}, LAA0;->a(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lq8;->C:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 60
    .line 61
    .line 62
    iput-boolean p1, p0, Lq8;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final x(Llo0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8;->P:LAA0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, LAA0;->j(Llo0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LAA0;->b:LKj0;

    .line 12
    .line 13
    invoke-virtual {p1}, LKj0;->G()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, LAA0;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lq8;->C:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lq8;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final y(LAO0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lq8;->B:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lq8;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Lq8;->B:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Lq8;->A:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lq8;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq8;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lq8;->getSnapshotObserver()LEO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LEO0;->a:Lht;

    .line 12
    .line 13
    iget-object v3, v0, Lht;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LtG0;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v0, v0, Lht;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LtG0;

    .line 21
    .line 22
    iget v4, v0, LtG0;->k:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_3

    .line 27
    .line 28
    iget-object v7, v0, LtG0;->h:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v7, v7, v5

    .line 31
    .line 32
    check-cast v7, LDi1;

    .line 33
    .line 34
    invoke-virtual {v7}, LDi1;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v7, v7, LDi1;->f:LgG0;

    .line 38
    .line 39
    iget v7, v7, LgG0;->e:I

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    :goto_1
    if-nez v7, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-lez v6, :cond_2

    .line 52
    .line 53
    iget-object v7, v0, LtG0;->h:[Ljava/lang/Object;

    .line 54
    .line 55
    sub-int v8, v5, v6

    .line 56
    .line 57
    aget-object v9, v7, v5

    .line 58
    .line 59
    aput-object v9, v7, v8

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v5, v0, LtG0;->h:[Ljava/lang/Object;

    .line 68
    .line 69
    sub-int v6, v4, v6

    .line 70
    .line 71
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v6, v0, LtG0;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v3

    .line 77
    iput-boolean v2, p0, Lq8;->H:Z

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_3
    monitor-exit v3

    .line 81
    throw v0

    .line 82
    :cond_4
    :goto_4
    iget-object v0, p0, Lq8;->L:LWa;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, Lq8;->l(Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_5
    iget-object v0, p0, Lq8;->y0:LtG0;

    .line 90
    .line 91
    invoke-virtual {v0}, LtG0;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, Lq8;->y0:LtG0;

    .line 98
    .line 99
    iget v0, v0, LtG0;->k:I

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_6
    if-ge v3, v0, :cond_7

    .line 103
    .line 104
    iget-object v4, p0, Lq8;->y0:LtG0;

    .line 105
    .line 106
    iget-object v4, v4, LtG0;->h:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v5, v4, v3

    .line 109
    .line 110
    check-cast v5, LUa0;

    .line 111
    .line 112
    aput-object v1, v4, v3

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-interface {v5}, LUa0;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    iget-object v3, p0, Lq8;->y0:LtG0;

    .line 123
    .line 124
    invoke-virtual {v3, v2, v0}, LtG0;->o(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    return-void
.end method
