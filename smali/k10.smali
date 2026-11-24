.class public final Lk10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv10;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/IBinder;

.field public final c:Ljava/lang/String;

.field public final d:Lq10;

.field public e:I

.field public f:Landroid/view/Surface;

.field public g:I

.field public h:I

.field public i:I

.field public volatile j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/String;Lq10;)V
    .locals 1

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk10;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lk10;->b:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p3, p0, Lk10;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lk10;->d:Lq10;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lk10;->e:I

    .line 24
    .line 25
    iput p1, p0, Lk10;->j:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lk10;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk10;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "obtain(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    const-string v1, "smartbyd.embed"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lk10;->b:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {p1, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_0
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(ILandroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget v0, p0, Lk10;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk10;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "obtain(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    const-string v1, "smartbyd.embed"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/view/MotionEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lk10;->b:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 v1, 0x7

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p1, v1, v0, v2, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :goto_0
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(IIILandroid/view/Surface;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v8, "helper"

    .line 15
    .line 16
    iget-object v9, v1, Lk10;->b:Landroid/os/IBinder;

    .line 17
    .line 18
    invoke-interface {v9}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eqz v9, :cond_c

    .line 24
    .line 25
    sget-object v9, Lp10;->a:Lp10;

    .line 26
    .line 27
    iget-object v9, v1, Lk10;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v9}, Lp10;->j(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iput-object v5, v1, Lk10;->f:Landroid/view/Surface;

    .line 38
    .line 39
    iput v2, v1, Lk10;->g:I

    .line 40
    .line 41
    iput v3, v1, Lk10;->h:I

    .line 42
    .line 43
    iput v4, v1, Lk10;->i:I

    .line 44
    .line 45
    :try_start_0
    iget-object v9, v1, Lk10;->b:Landroid/os/IBinder;

    .line 46
    .line 47
    new-instance v11, Lf10;

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    invoke-direct {v11, v12}, Lf10;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v0, v11}, Lp10;->c(Landroid/os/IBinder;ILVa0;)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Lp10;->k:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v11, v1, Lk10;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Lm10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    const-string v12, "getString(...)"

    .line 67
    .line 68
    const/4 v14, 0x4

    .line 69
    if-eqz v11, :cond_6

    .line 70
    .line 71
    :try_start_1
    iget v15, v11, Lm10;->a:I

    .line 72
    .line 73
    invoke-virtual {v1, v15}, Lk10;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    const/4 v13, 0x0

    .line 78
    if-eqz v15, :cond_4

    .line 79
    .line 80
    if-eq v15, v6, :cond_3

    .line 81
    .line 82
    if-eq v15, v14, :cond_2

    .line 83
    .line 84
    iget-object v15, v1, Lk10;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v9, v11, Lm10;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    :goto_0
    if-ge v13, v15, :cond_1

    .line 96
    .line 97
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    add-int/2addr v13, v0

    .line 102
    move-object/from16 v14, v16

    .line 103
    .line 104
    check-cast v14, Lk10;

    .line 105
    .line 106
    iput v10, v14, Lk10;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    const/4 v14, 0x4

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_1
    :try_start_2
    sget-object v9, Lp10;->a:Lp10;

    .line 114
    .line 115
    iget-object v9, v1, Lk10;->b:Landroid/os/IBinder;

    .line 116
    .line 117
    new-instance v13, Le10;

    .line 118
    .line 119
    invoke-direct {v13, v11, v0}, Le10;-><init>(Lm10;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v7, v13}, Lp10;->c(Landroid/os/IBinder;ILVa0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v1}, Lk10;->g()V

    .line 132
    .line 133
    .line 134
    return v10

    .line 135
    :cond_3
    iget-object v0, v1, Lk10;->a:Landroid/content/Context;

    .line 136
    .line 137
    const v2, 0x7f0f0cf5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lk10;->d:Lq10;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lq10;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v10

    .line 153
    :cond_4
    iget-object v0, v11, Lm10;->b:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v0}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lk10;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iput v10, v0, Lk10;->j:I

    .line 164
    .line 165
    :cond_5
    iget-object v0, v11, Lm10;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, v11, Lm10;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iput-boolean v13, v11, Lm10;->c:Z

    .line 176
    .line 177
    iget v0, v11, Lm10;->a:I

    .line 178
    .line 179
    iput v0, v1, Lk10;->e:I

    .line 180
    .line 181
    iput v0, v1, Lk10;->j:I

    .line 182
    .line 183
    iget v0, v11, Lm10;->a:I

    .line 184
    .line 185
    return v0

    .line 186
    :cond_6
    :goto_1
    iget-object v0, v1, Lk10;->c:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v11, "CREATE display "

    .line 194
    .line 195
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v11, "x"

    .line 202
    .line 203
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v11, " @"

    .line 210
    .line 211
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v11, " for "

    .line 218
    .line 219
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v9, LuB;->a:LuB;

    .line 230
    .line 231
    iget-object v9, v1, Lk10;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v9, v8, v0}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lp10;->a:Lp10;

    .line 237
    .line 238
    iget-object v0, v1, Lk10;->b:Landroid/os/IBinder;

    .line 239
    .line 240
    new-instance v9, Lj10;

    .line 241
    .line 242
    invoke-direct {v9, v2, v3, v4, v5}, Lj10;-><init>(IIILandroid/view/Surface;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v6, v9}, Lp10;->b(Landroid/os/IBinder;ILVa0;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "CREATE answered display "

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v1, Lk10;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v3, v8, v2}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    if-gez v0, :cond_7

    .line 272
    .line 273
    iget-object v0, v1, Lk10;->d:Lq10;

    .line 274
    .line 275
    const-string v2, "Helper could not create a virtual display (CREATE returned -1)."

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lq10;->e(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_7
    iget-object v2, v1, Lk10;->c:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v4, "SHOW "

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, " on display "

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, " (launch, or move its task there)"

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v1, Lk10;->a:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {v3, v8, v2}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lk10;->b:Landroid/os/IBinder;

    .line 320
    .line 321
    new-instance v3, Li10;

    .line 322
    .line 323
    invoke-direct {v3, v0, v1, v6}, Li10;-><init>(ILk10;I)V

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x6

    .line 327
    invoke-static {v2, v4, v3}, Lp10;->b(Landroid/os/IBinder;ILVa0;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v4, "SHOW answered "

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v4, " (0 ok, 2 not placed, 3 failed, 4 fixed-size app)"

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v4, v1, Lk10;->a:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v4, v8, v3}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    iget-object v3, v1, Lk10;->b:Landroid/os/IBinder;

    .line 361
    .line 362
    new-instance v4, LO2;

    .line 363
    .line 364
    invoke-direct {v4, v0, v7}, LO2;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v7, v4}, Lp10;->c(Landroid/os/IBinder;ILVa0;)V

    .line 368
    .line 369
    .line 370
    if-ne v2, v6, :cond_8

    .line 371
    .line 372
    iget-object v0, v1, Lk10;->a:Landroid/content/Context;

    .line 373
    .line 374
    const v2, 0x7f0f0cf5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Lk10;->d:Lq10;

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lq10;->e(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_8
    const/4 v3, 0x4

    .line 391
    if-ne v2, v3, :cond_9

    .line 392
    .line 393
    invoke-virtual {v1}, Lk10;->g()V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_9
    iget-object v0, v1, Lk10;->d:Lq10;

    .line 398
    .line 399
    iget-object v3, v1, Lk10;->c:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v5, "Helper could not launch "

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v3, " on the virtual display (SHOW result "

    .line 415
    .line 416
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v2, ")."

    .line 423
    .line 424
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0, v2}, Lq10;->e(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_a
    sget-object v2, Lp10;->k:Ljava/util/HashMap;

    .line 436
    .line 437
    iget-object v3, v1, Lk10;->c:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v4, Lm10;

    .line 440
    .line 441
    invoke-direct {v4, v0}, Lm10;-><init>(I)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v4, Lm10;->b:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iput v0, v1, Lk10;->e:I

    .line 453
    .line 454
    iput v0, v1, Lk10;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 455
    .line 456
    move v10, v0

    .line 457
    goto :goto_3

    .line 458
    :goto_2
    iget-object v2, v1, Lk10;->d:Lq10;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_b

    .line 473
    .line 474
    const-string v0, "helper Binder call failed"

    .line 475
    .line 476
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v3, ": "

    .line 485
    .line 486
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2, v0}, Lq10;->e(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    :goto_3
    return v10
.end method

.method public final d(I)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lk10;->e:I

    .line 3
    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lk10;->j:I

    .line 9
    .line 10
    sget-object v2, Lp10;->k:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lk10;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lm10;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v5, v3, Lm10;->a:I

    .line 24
    .line 25
    if-ne v5, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v5, v3, Lm10;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v5}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v5, p0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    :goto_1
    iget-object v6, v3, Lm10;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v6, v3, Lm10;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v6}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lk10;

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    iget-boolean v3, v3, Lm10;->c:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lk10;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object v2, Lp10;->a:Lp10;

    .line 67
    .line 68
    iget-object v2, p0, Lk10;->b:Landroid/os/IBinder;

    .line 69
    .line 70
    new-instance v3, LO2;

    .line 71
    .line 72
    invoke-direct {v3, p1, v0}, LO2;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    invoke-static {v2, p1, v3}, Lp10;->c(Landroid/os/IBinder;ILVa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz v5, :cond_5

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6, p1}, Lk10;->f(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iput p1, v6, Lk10;->j:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :try_start_1
    sget-object v2, Lp10;->a:Lp10;

    .line 99
    .line 100
    iget-object v2, p0, Lk10;->b:Landroid/os/IBinder;

    .line 101
    .line 102
    new-instance v3, LO2;

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    invoke-direct {v3, p1, v5}, LO2;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, v3}, Lp10;->b(Landroid/os/IBinder;ILVa0;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    iput v1, p0, Lk10;->e:I

    .line 117
    .line 118
    iput-object v4, p0, Lk10;->f:Landroid/view/Surface;

    .line 119
    .line 120
    return-void
.end method

.method public final e(IIII)V
    .locals 2

    .line 1
    iget v0, p0, Lk10;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p2, :cond_2

    .line 6
    .line 7
    if-lez p3, :cond_2

    .line 8
    .line 9
    if-gtz p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, Lk10;->g:I

    .line 13
    .line 14
    iput p3, p0, Lk10;->h:I

    .line 15
    .line 16
    iput p4, p0, Lk10;->i:I

    .line 17
    .line 18
    iget v0, p0, Lk10;->j:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    sget-object v0, Lp10;->a:Lp10;

    .line 24
    .line 25
    iget-object v0, p0, Lk10;->b:Landroid/os/IBinder;

    .line 26
    .line 27
    new-instance v1, Lh10;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, p3, p4}, Lh10;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-static {v0, p1, v1}, Lp10;->c(Landroid/os/IBinder;ILVa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    iget-object v2, p0, Lk10;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    :try_start_0
    iget-object v4, p0, Lk10;->f:Landroid/view/Surface;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v5, Lp10;->a:Lp10;

    .line 12
    .line 13
    new-instance v5, Li10;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v5, p1, p0, v6}, Li10;-><init>(ILk10;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v5}, Lp10;->c(Landroid/os/IBinder;ILVa0;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LMo;

    .line 23
    .line 24
    invoke-direct {v5, p1, v4, v1}, LMo;-><init>(ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v5}, Lp10;->b(Landroid/os/IBinder;ILVa0;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Li10;

    .line 34
    .line 35
    invoke-direct {v1, p1, p0, v0}, Li10;-><init>(ILk10;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x6

    .line 39
    invoke-static {v2, p1, v1}, Lp10;->b(Landroid/os/IBinder;ILVa0;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    return v3

    .line 51
    :goto_1
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, p1, Lg51;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final g()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lk10;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const-string v3, "getString(...)"

    .line 8
    .line 9
    iget-object v4, p0, Lk10;->d:Lq10;

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0f0cf1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lq10;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v2, v4, Lq10;->c:LKP0;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0f0cf4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lq10;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
