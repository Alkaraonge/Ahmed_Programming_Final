.class public final LB11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws0;


# instance fields
.field public final synthetic h:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB11;->h:I

    iput-object p1, p0, LB11;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lys0;Lps0;)V
    .locals 8

    .line 1
    iget v0, p0, LB11;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lps0;->ON_CREATE:Lps0;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lys0;->getLifecycle()Lrs0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lrs0;->b(Lxs0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LB11;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lu81;

    .line 20
    .line 21
    invoke-virtual {p1}, Lu81;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LB11;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [Llc0;

    .line 57
    .line 58
    array-length p2, p1

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-gtz p2, :cond_2

    .line 62
    .line 63
    array-length p2, p1

    .line 64
    if-gtz p2, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    aget-object p1, p1, v1

    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    aget-object p1, p1, v1

    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    iget-object p1, p0, LB11;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LlF;

    .line 76
    .line 77
    iget-object p2, p1, LlF;->m:LyD1;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, LgF;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p2, LgF;->a:LyD1;

    .line 90
    .line 91
    iput-object p2, p1, LlF;->m:LyD1;

    .line 92
    .line 93
    :cond_3
    iget-object p2, p1, LlF;->m:LyD1;

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    new-instance p2, LyD1;

    .line 98
    .line 99
    invoke-direct {p2}, LyD1;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p1, LlF;->m:LyD1;

    .line 103
    .line 104
    :cond_4
    iget-object p1, p1, LkF;->h:LAs0;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, LAs0;->b(Lxs0;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    sget-object p1, Lps0;->ON_STOP:Lps0;

    .line 111
    .line 112
    if-ne p2, p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, LB11;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lz90;

    .line 117
    .line 118
    iget-object p1, p1, Lz90;->mView:Landroid/view/View;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :pswitch_3
    sget-object v0, Lps0;->ON_CREATE:Lps0;

    .line 127
    .line 128
    if-ne p2, v0, :cond_c

    .line 129
    .line 130
    invoke-interface {p1}, Lys0;->getLifecycle()Lrs0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p0}, Lrs0;->b(Lxs0;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LB11;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LA81;

    .line 140
    .line 141
    invoke-interface {p1}, LA81;->getSavedStateRegistry()Ly81;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v0, "androidx.savedstate.Restarter"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ly81;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_6
    const-string v0, "classes_to_restore"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    :cond_7
    :goto_0
    if-ge v2, v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    const-string v4, "Class "

    .line 180
    .line 181
    :try_start_0
    const-class v5, LB11;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-class v6, Lw81;

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "{\n                Class.\u2026class.java)\n            }"

    .line 198
    .line 199
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 204
    .line 205
    .line 206
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    const/4 v5, 0x1

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 209
    .line 210
    .line 211
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "{\n                constr\u2026wInstance()\n            }"

    .line 216
    .line 217
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v4, Lw81;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    .line 222
    instance-of v3, p1, LzD1;

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    move-object v3, p1

    .line 227
    check-cast v3, LzD1;

    .line 228
    .line 229
    invoke-interface {v3}, LzD1;->getViewModelStore()LyD1;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {p1}, LA81;->getSavedStateRegistry()Ly81;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v5, Ljava/util/HashSet;

    .line 241
    .line 242
    iget-object v3, v3, LyD1;->a:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    const-string v7, "key"

    .line 270
    .line 271
    invoke-static {v6, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, LuD1;

    .line 279
    .line 280
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lys0;->getLifecycle()Lrs0;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v6, v4, v7}, LlS;->z(LuD1;Ly81;Lrs0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_7

    .line 307
    .line 308
    invoke-virtual {v4}, Ly81;->d()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 316
    .line 317
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :catch_0
    move-exception p1

    .line 322
    new-instance p2, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    const-string v0, "Failed to instantiate "

    .line 325
    .line 326
    invoke-static {v0, v3}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw p2

    .line 334
    :catch_1
    move-exception p1

    .line 335
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw p2

    .line 362
    :catch_2
    move-exception p1

    .line 363
    new-instance p2, Ljava/lang/RuntimeException;

    .line 364
    .line 365
    const-string v0, " wasn\'t found"

    .line 366
    .line 367
    invoke-static {v4, v3, v0}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw p2

    .line 375
    :cond_a
    :goto_2
    return-void

    .line 376
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 379
    .line 380
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 385
    .line 386
    const-string p2, "Next event must be ON_CREATE"

    .line 387
    .line 388
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
