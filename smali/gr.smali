.class public final Lgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgr;

.field public static volatile b:Ljava/lang/String; = ""

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lgr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgr;->a:Lgr;

    .line 7
    .line 8
    const-string v0, "persist.sys.adb.tcp.port"

    .line 9
    .line 10
    const-string v1, "service.adb.tcp.port"

    .line 11
    .line 12
    const-string v2, "persist.adb.tcp.port"

    .line 13
    .line 14
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgr;->c:Ljava/util/List;

    .line 23
    .line 24
    const/16 v0, 0x35

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x223d

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x223e

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x223f

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x4

    .line 49
    new-array v4, v4, [Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v0, v4, v5

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v4, v0

    .line 62
    .line 63
    invoke-static {v4}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lgr;->d:Ljava/util/Set;

    .line 68
    .line 69
    const-string v0, "Up6Q1Vxxg/ZSmWS0g4Ghg6SKk4eymdBeYa3cTISHq59nvXHMdJt3gL91xFiDp4m9a5CEnr5lv2yAoQ=="

    .line 70
    .line 71
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "EJ6Q1Vxxg/ZdbpCRhbaUkdZMhIern2e9ccx9cpOHgqmFo4mA/AeejA=="

    .line 76
    .line 77
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "G26w1Vxxg/ZPlJpxloWxmZhg/U6In4ufZ71x"

    .line 82
    .line 83
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v0, "a4C9iZSHnJuVmXY="

    .line 88
    .line 89
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v0, "BLaQ1Vxxg/ZJgIShsnCPq59nvXE="

    .line 94
    .line 95
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v0, "1paQ1Vxxg/ZYZ6GPgLSDloern2e9cQ=="

    .line 100
    .line 101
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v0, "v2aw1Vxxg/ZIgIGpgL2ceYKPq59nvXE="

    .line 106
    .line 107
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v0, "i46w1Vxxg/ZdZLpuqJ2KhYyRlI28bM1uiJ+Ln2e9ccxxmnO0dIern2e9cQ=="

    .line 112
    .line 113
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v0, "yI6w1Vxxg/ZLkJKHgLOFjoevmdFLg4G7c89JsJKHgLOFqW6zipOZiqZ4n4ufZ71x"

    .line 118
    .line 119
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v0, "qI6wpG+Tj7d7k5qgaYWjiQ=="

    .line 124
    .line 125
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-string v0, "Pmaw1Vxxg/ZfaK3UT5xxlIGhzGyEh6ufZ71xzF+Iral0gZSNvGyzdoern2e9cQ=="

    .line 130
    .line 131
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v0, "sZ6Q1Vl1ibxi902ccZSNvGzNboifi59nvXHMSrGblZxluVCkoZSNvGyzdoern2e9cQ=="

    .line 136
    .line 137
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const-string v0, "koS9ioSRirCZYQ=="

    .line 142
    .line 143
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const-string v0, "or6Q1Vxxg/ZRgoiAvdRMhIern2e9ccxRoqhgvblOs5htuFW6n4ufZ71x"

    .line 148
    .line 149
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lgr;->e:Ljava/util/List;

    .line 162
    .line 163
    return-void
.end method

.method public static final a(Landroid/content/Context;ZLUa0;Ljava/lang/StringBuilder;LaK;)Ljava/lang/Enum;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    instance-of v7, v0, Ler;

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, Ler;

    .line 14
    .line 15
    iget v8, v7, Ler;->v:I

    .line 16
    .line 17
    const/high16 v9, -0x80000000

    .line 18
    .line 19
    and-int v10, v8, v9

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    sub-int/2addr v8, v9

    .line 24
    iput v8, v7, Ler;->v:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v7, Ler;

    .line 28
    .line 29
    invoke-direct {v7, v0}, LaK;-><init>(LZJ;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v7, Ler;->u:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v8, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 35
    .line 36
    iget v9, v7, Ler;->v:I

    .line 37
    .line 38
    const-string v10, "car_access"

    .line 39
    .line 40
    const-string v13, "x "

    .line 41
    .line 42
    const-string v14, "adb_endpoint"

    .line 43
    .line 44
    const/16 v16, 0x2

    .line 45
    .line 46
    const-string v4, ":"

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    if-ne v9, v6, :cond_1

    .line 51
    .line 52
    iget v1, v7, Ler;->t:I

    .line 53
    .line 54
    iget-boolean v2, v7, Ler;->s:Z

    .line 55
    .line 56
    iget-object v3, v7, Ler;->r:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v7, Ler;->q:Ljava/util/Iterator;

    .line 59
    .line 60
    const/16 p4, 0x0

    .line 61
    .line 62
    iget-object v12, v7, Ler;->p:Lbr;

    .line 63
    .line 64
    iget-object v15, v7, Ler;->o:Ljava/security/KeyPair;

    .line 65
    .line 66
    iget-object v6, v7, Ler;->n:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v5, v7, Ler;->m:LUa0;

    .line 69
    .line 70
    iget-object v11, v7, Ler;->l:Landroid/content/Context;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch LM4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    move-object/from16 v21, v10

    .line 76
    .line 77
    move-object/from16 v19, v13

    .line 78
    .line 79
    move-object/from16 v10, p4

    .line 80
    .line 81
    goto/16 :goto_1c

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object/from16 v21, v10

    .line 85
    .line 86
    move-object/from16 v19, v13

    .line 87
    .line 88
    :goto_1
    const/16 v18, 0x0

    .line 89
    .line 90
    goto/16 :goto_25

    .line 91
    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object v3, v5

    .line 94
    move-object v5, v6

    .line 95
    move-object/from16 v21, v10

    .line 96
    .line 97
    move-object v1, v11

    .line 98
    :goto_2
    const/16 v10, 0xa

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    goto/16 :goto_27

    .line 103
    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    const/16 p4, 0x0

    .line 113
    .line 114
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "adb"

    .line 124
    .line 125
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LsA0;->j0(Ljava/io/File;)Ljava/security/KeyPair;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_35

    .line 143
    .line 144
    move-object v5, v0

    .line 145
    check-cast v5, Ljava/security/KeyPair;

    .line 146
    .line 147
    const-string v23, "sys.usb.state"

    .line 148
    .line 149
    const-string v24, "ro.adb.secure"

    .line 150
    .line 151
    const-string v19, "sys.connect.adb.wiress"

    .line 152
    .line 153
    const-string v20, "persist.sys.adb.wiress.enable"

    .line 154
    .line 155
    const-string v21, "init.svc.adbd"

    .line 156
    .line 157
    const-string v22, "sys.usb.config"

    .line 158
    .line 159
    const-string v25, "ro.debuggable"

    .line 160
    .line 161
    const-string v26, "ro.build.version.sdk"

    .line 162
    .line 163
    filled-new-array/range {v19 .. v26}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v6, Lgr;->c:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v6, v0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    new-instance v0, Lyh;

    .line 178
    .line 179
    const/16 v9, 0x1d

    .line 180
    .line 181
    invoke-direct {v0, v9}, Lyh;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const-string v20, " "

    .line 189
    .line 190
    const/16 v24, 0x1e

    .line 191
    .line 192
    move-object/from16 v23, v0

    .line 193
    .line 194
    invoke-static/range {v19 .. v24}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v9, 0xa

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v9, "adb_enabled"

    .line 211
    .line 212
    invoke-static {v0, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    goto :goto_4

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_4
    instance-of v9, v0, Lg51;

    .line 227
    .line 228
    if-eqz v9, :cond_3

    .line 229
    .line 230
    move-object/from16 v0, p4

    .line 231
    .line 232
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v11, "adb_enabled="

    .line 235
    .line 236
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const/16 v9, 0xa

    .line 250
    .line 251
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lgr;->i()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const-string v20, " "

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v24, 0x3e

    .line 267
    .line 268
    invoke-static/range {v19 .. v24}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_4

    .line 277
    .line 278
    const-string v0, "-"

    .line 279
    .line 280
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v11, "ip: "

    .line 283
    .line 284
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const/16 v9, 0xa

    .line 298
    .line 299
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lgr;->g()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    const-string v0, "(none readable)"

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_5
    new-instance v0, Lar;

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-direct {v0, v9}, Lar;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const-string v20, " "

    .line 326
    .line 327
    const/16 v24, 0x1e

    .line 328
    .line 329
    move-object/from16 v23, v0

    .line 330
    .line 331
    invoke-static/range {v19 .. v24}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v11, "listen: "

    .line 338
    .line 339
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const/16 v9, 0xa

    .line 353
    .line 354
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, "/proc/net/tcp"

    .line 358
    .line 359
    const-string v9, "/proc/net/tcp6"

    .line 360
    .line 361
    filled-new-array {v0, v9}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v9, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const-string v12, "input"

    .line 383
    .line 384
    const-string v15, "compile(...)"

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/String;

    .line 393
    .line 394
    :try_start_3
    new-instance v3, Ljava/io/File;

    .line 395
    .line 396
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Le60;->P(Ljava/io/File;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/4 v3, 0x1

    .line 404
    invoke-static {v0, v3}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 408
    goto :goto_7

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_7
    sget-object v3, LQ10;->h:LQ10;

    .line 415
    .line 416
    move-object/from16 v21, v3

    .line 417
    .line 418
    instance-of v3, v0, Lg51;

    .line 419
    .line 420
    if-eqz v3, :cond_6

    .line 421
    .line 422
    move-object/from16 v0, v21

    .line 423
    .line 424
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 425
    .line 426
    new-instance v3, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v21

    .line 439
    if-eqz v21, :cond_c

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v21

    .line 445
    check-cast v21, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static/range {v21 .. v21}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    move-object/from16 v22, v0

    .line 452
    .line 453
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v21, "\\s+"

    .line 458
    .line 459
    move-object/from16 v23, v5

    .line 460
    .line 461
    invoke-static/range {v21 .. v21}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    invoke-static/range {v18 .. v18}, Lkn1;->U0(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 481
    .line 482
    .line 483
    move-result v21

    .line 484
    if-nez v21, :cond_7

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object/from16 v24, v6

    .line 495
    .line 496
    move-object/from16 v25, v7

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_7
    move-object/from16 v21, v5

    .line 500
    .line 501
    new-instance v5, Ljava/util/ArrayList;

    .line 502
    .line 503
    move-object/from16 v24, v6

    .line 504
    .line 505
    const/16 v6, 0xa

    .line 506
    .line 507
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v25, v7

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    :cond_8
    invoke-virtual/range {v21 .. v21}, Ljava/util/regex/Matcher;->start()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v21 .. v21}, Ljava/util/regex/Matcher;->end()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-virtual/range {v21 .. v21}, Ljava/util/regex/Matcher;->find()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-nez v7, :cond_8

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-object v0, v5

    .line 554
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    const/16 v6, 0x8

    .line 559
    .line 560
    if-lt v5, v6, :cond_a

    .line 561
    .line 562
    const/4 v5, 0x3

    .line 563
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const-string v5, "0A"

    .line 568
    .line 569
    invoke-static {v6, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_9

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_9
    const/4 v5, 0x1

    .line 577
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/lang/String;

    .line 582
    .line 583
    const/16 v5, 0x3a

    .line 584
    .line 585
    invoke-static {v6, v5, v6}, Lkn1;->Z0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    const/16 v5, 0x10

    .line 590
    .line 591
    invoke-static {v5, v6}, Lrn1;->y0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    if-eqz v5, :cond_a

    .line 596
    .line 597
    const/4 v6, 0x7

    .line 598
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v0}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_a

    .line 609
    .line 610
    new-instance v6, LrP0;

    .line 611
    .line 612
    invoke-direct {v6, v5, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_a
    :goto_a
    move-object/from16 v6, p4

    .line 617
    .line 618
    :goto_b
    if-eqz v6, :cond_b

    .line 619
    .line 620
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_b
    move-object/from16 v0, v22

    .line 624
    .line 625
    move-object/from16 v5, v23

    .line 626
    .line 627
    move-object/from16 v6, v24

    .line 628
    .line 629
    move-object/from16 v7, v25

    .line 630
    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :cond_c
    move-object/from16 v23, v5

    .line 634
    .line 635
    move-object/from16 v24, v6

    .line 636
    .line 637
    move-object/from16 v25, v7

    .line 638
    .line 639
    invoke-static {v9, v3}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :cond_d
    move-object/from16 v23, v5

    .line 645
    .line 646
    move-object/from16 v24, v6

    .line 647
    .line 648
    move-object/from16 v25, v7

    .line 649
    .line 650
    invoke-static {v9}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v26

    .line 654
    new-instance v0, Ln4;

    .line 655
    .line 656
    const/4 v3, 0x6

    .line 657
    invoke-direct {v0, v1, v3}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 658
    .line 659
    .line 660
    const/16 v29, 0x0

    .line 661
    .line 662
    const/16 v31, 0x1e

    .line 663
    .line 664
    const-string v27, " "

    .line 665
    .line 666
    const/16 v28, 0x0

    .line 667
    .line 668
    move-object/from16 v30, v0

    .line 669
    .line 670
    invoke-static/range {v26 .. v31}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-lez v3, :cond_e

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_e
    move-object/from16 v0, p4

    .line 682
    .line 683
    :goto_c
    if-eqz v0, :cond_f

    .line 684
    .line 685
    const-string v3, "owners: "

    .line 686
    .line 687
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const/16 v9, 0xa

    .line 695
    .line 696
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    :cond_f
    const-string v33, "/system/bin"

    .line 700
    .line 701
    const-string v34, "/vendor/bin"

    .line 702
    .line 703
    const-string v26, "/"

    .line 704
    .line 705
    const-string v27, "/system/etc/init"

    .line 706
    .line 707
    const-string v28, "/vendor/etc/init"

    .line 708
    .line 709
    const-string v29, "/odm/etc/init"

    .line 710
    .line 711
    const-string v30, "/product/etc/init"

    .line 712
    .line 713
    const-string v31, "/system/etc"

    .line 714
    .line 715
    const-string v32, "/vendor/etc"

    .line 716
    .line 717
    filled-new-array/range {v26 .. v34}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sget-object v3, LY11;->IGNORE_CASE:LY11;

    .line 726
    .line 727
    const-string v5, "option"

    .line 728
    .line 729
    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, LY11;->a()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    and-int/lit8 v5, v3, 0x2

    .line 737
    .line 738
    if-eqz v5, :cond_10

    .line 739
    .line 740
    or-int/lit8 v3, v3, 0x40

    .line 741
    .line 742
    :cond_10
    const-string v5, "wiress|adb\\.tcp|tcpip|adb_wifi|service adbd|adbd.*(tcp|port|wifi|wlan)"

    .line 743
    .line 744
    invoke-static {v5, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v3, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-instance v5, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    const/4 v7, 0x0

    .line 761
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_1d

    .line 766
    .line 767
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Ljava/lang/String;

    .line 772
    .line 773
    :try_start_4
    new-instance v9, Ljava/io/File;

    .line 774
    .line 775
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 779
    .line 780
    .line 781
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 782
    goto :goto_e

    .line 783
    :catchall_3
    move-exception v0

    .line 784
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :goto_e
    instance-of v9, v0, Lg51;

    .line 789
    .line 790
    if-eqz v9, :cond_11

    .line 791
    .line 792
    move-object/from16 v0, p4

    .line 793
    .line 794
    :cond_11
    check-cast v0, [Ljava/io/File;

    .line 795
    .line 796
    if-nez v0, :cond_12

    .line 797
    .line 798
    const/16 v17, 0x1

    .line 799
    .line 800
    add-int/lit8 v7, v7, 0x1

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_12
    invoke-static {v0}, LsA0;->h0([Ljava/lang/Object;)LX;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    :goto_f
    invoke-virtual {v9}, LX;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_1c

    .line 812
    .line 813
    invoke-virtual {v9}, LX;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object v11, v0

    .line 818
    check-cast v11, Ljava/io/File;

    .line 819
    .line 820
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1a

    .line 825
    .line 826
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const-string v15, "getName(...)"

    .line 831
    .line 832
    invoke-static {v0, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v21, v6

    .line 836
    .line 837
    const-string v6, ".rc"

    .line 838
    .line 839
    move/from16 v22, v7

    .line 840
    .line 841
    const/4 v7, 0x0

    .line 842
    invoke-static {v0, v7, v6}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_13

    .line 847
    .line 848
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v6, ".sh"

    .line 856
    .line 857
    invoke-static {v0, v7, v6}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1b

    .line 862
    .line 863
    :cond_13
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 864
    .line 865
    .line 866
    move-result-wide v6

    .line 867
    const-wide/32 v26, 0x61a80

    .line 868
    .line 869
    .line 870
    cmp-long v0, v6, v26

    .line 871
    .line 872
    if-lez v0, :cond_14

    .line 873
    .line 874
    goto/16 :goto_13

    .line 875
    .line 876
    :cond_14
    :try_start_5
    invoke-static {v11}, Le60;->P(Ljava/io/File;)Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 880
    goto :goto_10

    .line 881
    :catchall_4
    move-exception v0

    .line 882
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :goto_10
    instance-of v6, v0, Lg51;

    .line 887
    .line 888
    if-eqz v6, :cond_15

    .line 889
    .line 890
    move-object/from16 v0, p4

    .line 891
    .line 892
    :cond_15
    check-cast v0, Ljava/util/List;

    .line 893
    .line 894
    if-nez v0, :cond_16

    .line 895
    .line 896
    const/16 v17, 0x1

    .line 897
    .line 898
    add-int/lit8 v7, v22, 0x1

    .line 899
    .line 900
    move-object/from16 v6, v21

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_16
    const/16 v17, 0x1

    .line 904
    .line 905
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const/4 v6, 0x0

    .line 910
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-eqz v7, :cond_1b

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    add-int/lit8 v15, v6, 0x1

    .line 921
    .line 922
    if-ltz v6, :cond_19

    .line 923
    .line 924
    check-cast v7, Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v7, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-eqz v6, :cond_17

    .line 938
    .line 939
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    move-object/from16 v26, v0

    .line 944
    .line 945
    const/16 v0, 0x9c4

    .line 946
    .line 947
    if-ge v6, v0, :cond_18

    .line 948
    .line 949
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v7}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    const/16 v7, 0x8c

    .line 962
    .line 963
    invoke-static {v7, v6}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    new-instance v7, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v0, ": "

    .line 982
    .line 983
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const/16 v6, 0xa

    .line 997
    .line 998
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    goto :goto_12

    .line 1002
    :cond_17
    move-object/from16 v26, v0

    .line 1003
    .line 1004
    :cond_18
    :goto_12
    move v6, v15

    .line 1005
    move-object/from16 v0, v26

    .line 1006
    .line 1007
    const/16 v17, 0x1

    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :cond_19
    invoke-static {}, LUC;->Y()V

    .line 1011
    .line 1012
    .line 1013
    throw p4

    .line 1014
    :cond_1a
    move-object/from16 v21, v6

    .line 1015
    .line 1016
    move/from16 v22, v7

    .line 1017
    .line 1018
    :cond_1b
    :goto_13
    move-object/from16 v6, v21

    .line 1019
    .line 1020
    move/from16 v7, v22

    .line 1021
    .line 1022
    goto/16 :goto_f

    .line 1023
    .line 1024
    :cond_1c
    move/from16 v22, v7

    .line 1025
    .line 1026
    goto/16 :goto_d

    .line 1027
    .line 1028
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    const-string v3, "\n"

    .line 1033
    .line 1034
    if-nez v0, :cond_1e

    .line 1035
    .line 1036
    const-string v0, "(no match)"

    .line 1037
    .line 1038
    goto :goto_14

    .line 1039
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    const-string v6, "rc: "

    .line 1054
    .line 1055
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    const-string v0, " unreadable="

    .line 1062
    .line 1063
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, Lgr;->i()Ljava/util/ArrayList;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const-string v3, "127.0.0.1"

    .line 1084
    .line 1085
    invoke-static {v3}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-static {v3, v0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    new-instance v3, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    :cond_1f
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    if-eqz v6, :cond_21

    .line 1107
    .line 1108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    check-cast v6, Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-static {v6}, Lgr;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    if-eqz v6, :cond_20

    .line 1119
    .line 1120
    invoke-static {v6}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    goto :goto_16

    .line 1125
    :cond_20
    move-object/from16 v6, p4

    .line 1126
    .line 1127
    :goto_16
    if-eqz v6, :cond_1f

    .line 1128
    .line 1129
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_15

    .line 1133
    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    .line 1134
    .line 1135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    const/4 v7, 0x0

    .line 1143
    :cond_22
    :goto_17
    if-ge v7, v6, :cond_23

    .line 1144
    .line 1145
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    const/4 v11, 0x1

    .line 1150
    add-int/2addr v7, v11

    .line 1151
    move-object v12, v9

    .line 1152
    check-cast v12, Ljava/lang/Number;

    .line 1153
    .line 1154
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v12

    .line 1158
    if-gt v11, v12, :cond_22

    .line 1159
    .line 1160
    const/high16 v11, 0x10000

    .line 1161
    .line 1162
    if-ge v12, v11, :cond_22

    .line 1163
    .line 1164
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    goto :goto_17

    .line 1168
    :cond_23
    const/16 v3, 0x15b3

    .line 1169
    .line 1170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-static {v5, v3}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1179
    .line 1180
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    const/4 v7, 0x0

    .line 1184
    invoke-virtual {v1, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    move-object/from16 v9, p4

    .line 1189
    .line 1190
    invoke-interface {v6, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    if-eqz v6, :cond_24

    .line 1195
    .line 1196
    const/4 v11, 0x1

    .line 1197
    new-array v9, v11, [C

    .line 1198
    .line 1199
    const/16 v20, 0x3a

    .line 1200
    .line 1201
    aput-char v20, v9, v7

    .line 1202
    .line 1203
    const/4 v12, 0x6

    .line 1204
    invoke-static {v6, v9, v7, v12}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v9

    .line 1212
    const/4 v12, 0x2

    .line 1213
    if-ne v9, v12, :cond_24

    .line 1214
    .line 1215
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    check-cast v9, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {v9}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    if-eqz v9, :cond_24

    .line 1226
    .line 1227
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    new-instance v9, LrP0;

    .line 1240
    .line 1241
    invoke-direct {v9, v6, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    :cond_24
    invoke-static {v3}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    if-eqz v6, :cond_26

    .line 1260
    .line 1261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    check-cast v6, Ljava/lang/Number;

    .line 1266
    .line 1267
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    const/4 v9, 0x0

    .line 1276
    :goto_18
    if-ge v9, v7, :cond_25

    .line 1277
    .line 1278
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11

    .line 1282
    const/16 v17, 0x1

    .line 1283
    .line 1284
    add-int/lit8 v9, v9, 0x1

    .line 1285
    .line 1286
    check-cast v11, Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v12

    .line 1292
    new-instance v15, LrP0;

    .line 1293
    .line 1294
    invoke-direct {v15, v11, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    goto :goto_18

    .line 1301
    :cond_26
    invoke-static {}, Lgr;->g()Ljava/util/List;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    :cond_27
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v6

    .line 1313
    if-eqz v6, :cond_29

    .line 1314
    .line 1315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    check-cast v6, LrP0;

    .line 1320
    .line 1321
    iget-object v7, v6, LrP0;->h:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v7, Ljava/lang/String;

    .line 1324
    .line 1325
    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v6, Ljava/lang/Number;

    .line 1328
    .line 1329
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v9

    .line 1337
    sget-object v11, Lgr;->d:Ljava/util/Set;

    .line 1338
    .line 1339
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v9

    .line 1343
    if-nez v9, :cond_27

    .line 1344
    .line 1345
    if-nez v7, :cond_28

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    const/4 v9, 0x0

    .line 1352
    :goto_1a
    if-ge v9, v7, :cond_27

    .line 1353
    .line 1354
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    const/16 v17, 0x1

    .line 1359
    .line 1360
    add-int/lit8 v9, v9, 0x1

    .line 1361
    .line 1362
    check-cast v11, Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v12

    .line 1368
    new-instance v15, LrP0;

    .line 1369
    .line 1370
    invoke-direct {v15, v11, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    goto :goto_1a

    .line 1377
    :cond_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    new-instance v9, LrP0;

    .line 1382
    .line 1383
    invoke-direct {v9, v7, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    goto :goto_19

    .line 1390
    :cond_29
    invoke-static {v5}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    const/16 v3, 0x28

    .line 1395
    .line 1396
    invoke-static {v0, v3}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v26

    .line 1400
    new-instance v0, Lyh;

    .line 1401
    .line 1402
    const/16 v3, 0x1c

    .line 1403
    .line 1404
    invoke-direct {v0, v3}, Lyh;-><init>(I)V

    .line 1405
    .line 1406
    .line 1407
    const/16 v29, 0x0

    .line 1408
    .line 1409
    const/16 v31, 0x1e

    .line 1410
    .line 1411
    const-string v27, " "

    .line 1412
    .line 1413
    const/16 v28, 0x0

    .line 1414
    .line 1415
    move-object/from16 v30, v0

    .line 1416
    .line 1417
    invoke-static/range {v26 .. v31}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    const-string v5, "try: "

    .line 1424
    .line 1425
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    const/16 v9, 0xa

    .line 1439
    .line 1440
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    sget-object v0, Lbr;->NO_ADB:Lbr;

    .line 1444
    .line 1445
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    move-object v12, v0

    .line 1450
    move-object v5, v2

    .line 1451
    move-object v9, v3

    .line 1452
    move-object/from16 v15, v23

    .line 1453
    .line 1454
    move-object/from16 v7, v25

    .line 1455
    .line 1456
    move/from16 v2, p1

    .line 1457
    .line 1458
    move-object/from16 v3, p2

    .line 1459
    .line 1460
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_34

    .line 1465
    .line 1466
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, LrP0;

    .line 1471
    .line 1472
    iget-object v6, v0, LrP0;->h:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v6, Ljava/lang/String;

    .line 1475
    .line 1476
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Ljava/lang/Number;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v11

    .line 1484
    :try_start_6
    new-instance v0, LZq;
    :try_end_6
    .catch LM4; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    .line 1485
    .line 1486
    move-object/from16 v19, v13

    .line 1487
    .line 1488
    const/4 v13, 0x0

    .line 1489
    :try_start_7
    invoke-direct {v0, v2, v3, v13}, LZq;-><init>(ZLUa0;I)V
    :try_end_7
    .catch LM4; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 1490
    .line 1491
    .line 1492
    const v13, 0xea60

    .line 1493
    .line 1494
    .line 1495
    :try_start_8
    invoke-static {v6, v11, v15, v13, v0}, LsA0;->c0(Ljava/lang/String;ILjava/security/KeyPair;ILUa0;)LS4;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v13
    :try_end_8
    .catch LM4; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 1499
    move-object/from16 v20, v8

    .line 1500
    .line 1501
    const/4 v8, 0x0

    .line 1502
    :try_start_9
    invoke-virtual {v1, v10, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1506
    :try_start_a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    const-string v8, "adb_trusted"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1511
    .line 1512
    move-object/from16 v21, v10

    .line 1513
    .line 1514
    const/4 v10, 0x1

    .line 1515
    :try_start_b
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    invoke-interface {v0, v14, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1549
    .line 1550
    .line 1551
    :try_start_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    const-string v10, "pm grant "

    .line 1554
    .line 1555
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    const-string v10, " android.permission.READ_LOGS; pm grant "

    .line 1562
    .line 1563
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    const-string v10, " android.permission.WRITE_SECURE_SETTINGS; appops set "

    .line 1570
    .line 1571
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    const-string v10, " WRITE_SETTINGS allow; dumpsys deviceidle whitelist +"

    .line 1578
    .line 1579
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    const-string v0, " >/dev/null 2>&1; echo granted"

    .line 1586
    .line 1587
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    const/16 v8, 0x4e20

    .line 1595
    .line 1596
    invoke-virtual {v13, v8, v0}, LS4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1600
    :try_start_d
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    const/16 v8, 0x12c

    .line 1609
    .line 1610
    invoke-static {v8, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    const-string v10, "adb "

    .line 1620
    .line 1621
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    const-string v10, " -> "

    .line 1634
    .line 1635
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    const/16 v8, 0xa

    .line 1649
    .line 1650
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1651
    .line 1652
    .line 1653
    const/4 v8, 0x0

    .line 1654
    :try_start_e
    invoke-static {v13, v8}, LBi;->L(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v1}, Lgr;->e(Landroid/content/Context;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0
    :try_end_e
    .catch LM4; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1661
    if-nez v0, :cond_2a

    .line 1662
    .line 1663
    :try_start_f
    sget-object v8, Lbr;->FAILED:Lbr;
    :try_end_f
    .catch LM4; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1664
    .line 1665
    goto/16 :goto_28

    .line 1666
    .line 1667
    :catch_2
    move-exception v0

    .line 1668
    move v8, v11

    .line 1669
    move-object v11, v1

    .line 1670
    move v1, v8

    .line 1671
    move-object v8, v5

    .line 1672
    move-object v5, v3

    .line 1673
    move-object v3, v6

    .line 1674
    move-object v6, v8

    .line 1675
    move-object/from16 v8, v20

    .line 1676
    .line 1677
    goto/16 :goto_1

    .line 1678
    .line 1679
    :catch_3
    move-exception v0

    .line 1680
    move-object/from16 v13, v19

    .line 1681
    .line 1682
    move-object/from16 v8, v20

    .line 1683
    .line 1684
    goto/16 :goto_2

    .line 1685
    .line 1686
    :cond_2a
    :try_start_10
    sget-object v0, LFV;->a:LgR;

    .line 1687
    .line 1688
    sget-object v0, LYx0;->a:Lte0;

    .line 1689
    .line 1690
    new-instance v8, Lfr;

    .line 1691
    .line 1692
    const/4 v10, 0x0

    .line 1693
    invoke-direct {v8, v1, v10}, Lfr;-><init>(Landroid/content/Context;LZJ;)V

    .line 1694
    .line 1695
    .line 1696
    iput-object v1, v7, Ler;->l:Landroid/content/Context;

    .line 1697
    .line 1698
    iput-object v3, v7, Ler;->m:LUa0;

    .line 1699
    .line 1700
    iput-object v5, v7, Ler;->n:Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    iput-object v15, v7, Ler;->o:Ljava/security/KeyPair;

    .line 1703
    .line 1704
    iput-object v12, v7, Ler;->p:Lbr;

    .line 1705
    .line 1706
    iput-object v9, v7, Ler;->q:Ljava/util/Iterator;

    .line 1707
    .line 1708
    iput-object v6, v7, Ler;->r:Ljava/lang/String;

    .line 1709
    .line 1710
    iput-boolean v2, v7, Ler;->s:Z

    .line 1711
    .line 1712
    iput v11, v7, Ler;->t:I

    .line 1713
    .line 1714
    const/4 v13, 0x1

    .line 1715
    iput v13, v7, Ler;->v:I

    .line 1716
    .line 1717
    invoke-static {v0, v8, v7}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0
    :try_end_10
    .catch LM4; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 1721
    move-object/from16 v8, v20

    .line 1722
    .line 1723
    if-ne v0, v8, :cond_2b

    .line 1724
    .line 1725
    goto/16 :goto_28

    .line 1726
    .line 1727
    :cond_2b
    move/from16 v35, v11

    .line 1728
    .line 1729
    move-object v11, v1

    .line 1730
    move/from16 v1, v35

    .line 1731
    .line 1732
    move-object/from16 v35, v5

    .line 1733
    .line 1734
    move-object v5, v3

    .line 1735
    move-object v3, v6

    .line 1736
    move-object/from16 v6, v35

    .line 1737
    .line 1738
    :goto_1c
    :try_start_11
    const-string v0, "context"

    .line 1739
    .line 1740
    invoke-static {v11, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    const-string v0, "byd"

    .line 1744
    .line 1745
    const/4 v13, 0x0

    .line 1746
    invoke-virtual {v11, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    const-string v10, "data_helper_test"

    .line 1751
    .line 1752
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v18

    .line 1756
    if-eqz v18, :cond_2c

    .line 1757
    .line 1758
    invoke-interface {v0, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    goto :goto_1d

    .line 1763
    :cond_2c
    invoke-static {}, LaT;->a()LYS;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-static {v11}, Lgr;->c(Landroid/content/Context;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v10

    .line 1771
    if-eqz v0, :cond_2e

    .line 1772
    .line 1773
    sget-object v13, LYS;->V2:LYS;

    .line 1774
    .line 1775
    if-ne v0, v13, :cond_2d

    .line 1776
    .line 1777
    if-eqz v10, :cond_2e

    .line 1778
    .line 1779
    :cond_2d
    const/4 v0, 0x1

    .line 1780
    goto :goto_1d

    .line 1781
    :cond_2e
    const/4 v0, 0x0

    .line 1782
    :goto_1d
    if-eqz v0, :cond_30

    .line 1783
    .line 1784
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    instance-of v10, v0, Landroid/app/Application;

    .line 1789
    .line 1790
    if-eqz v10, :cond_2f

    .line 1791
    .line 1792
    check-cast v0, Landroid/app/Application;

    .line 1793
    .line 1794
    goto :goto_1f

    .line 1795
    :catch_4
    move-exception v0

    .line 1796
    goto/16 :goto_1

    .line 1797
    .line 1798
    :catch_5
    move-exception v0

    .line 1799
    move-object v3, v5

    .line 1800
    move-object v5, v6

    .line 1801
    move-object v1, v11

    .line 1802
    :goto_1e
    move-object/from16 v13, v19

    .line 1803
    .line 1804
    goto/16 :goto_2

    .line 1805
    .line 1806
    :cond_2f
    const/4 v0, 0x0

    .line 1807
    :goto_1f
    if-eqz v0, :cond_30

    .line 1808
    .line 1809
    sget-object v10, LoO;->l:LjJ;

    .line 1810
    .line 1811
    invoke-virtual {v10, v0}, LjJ;->t(Landroid/app/Application;)V

    .line 1812
    .line 1813
    .line 1814
    :cond_30
    sget-object v8, Lbr;->DONE:Lbr;
    :try_end_11
    .catch LM4; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 1815
    .line 1816
    goto/16 :goto_28

    .line 1817
    .line 1818
    :catch_6
    move-exception v0

    .line 1819
    move-object/from16 v8, v20

    .line 1820
    .line 1821
    move/from16 v18, v11

    .line 1822
    .line 1823
    move-object v11, v1

    .line 1824
    move/from16 v1, v18

    .line 1825
    .line 1826
    move-object/from16 v18, v5

    .line 1827
    .line 1828
    move-object v5, v3

    .line 1829
    move-object v3, v6

    .line 1830
    move-object/from16 v6, v18

    .line 1831
    .line 1832
    goto/16 :goto_1

    .line 1833
    .line 1834
    :catch_7
    move-exception v0

    .line 1835
    move-object/from16 v8, v20

    .line 1836
    .line 1837
    goto :goto_1e

    .line 1838
    :catchall_5
    move-exception v0

    .line 1839
    :goto_20
    move-object/from16 v8, v20

    .line 1840
    .line 1841
    const/16 v18, 0x0

    .line 1842
    .line 1843
    move-object v10, v0

    .line 1844
    goto :goto_21

    .line 1845
    :catchall_6
    move-exception v0

    .line 1846
    goto :goto_20

    .line 1847
    :catchall_7
    move-exception v0

    .line 1848
    move-object/from16 v21, v10

    .line 1849
    .line 1850
    goto :goto_20

    .line 1851
    :catchall_8
    move-exception v0

    .line 1852
    move-object/from16 v21, v10

    .line 1853
    .line 1854
    goto :goto_20

    .line 1855
    :goto_21
    :try_start_12
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1856
    :catchall_9
    move-exception v0

    .line 1857
    :try_start_13
    invoke-static {v13, v10}, LBi;->L(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1858
    .line 1859
    .line 1860
    throw v0
    :try_end_13
    .catch LM4; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 1861
    :catch_8
    move-exception v0

    .line 1862
    :goto_22
    move/from16 v35, v11

    .line 1863
    .line 1864
    move-object v11, v1

    .line 1865
    move/from16 v1, v35

    .line 1866
    .line 1867
    move-object/from16 v35, v5

    .line 1868
    .line 1869
    move-object v5, v3

    .line 1870
    move-object v3, v6

    .line 1871
    move-object/from16 v6, v35

    .line 1872
    .line 1873
    goto :goto_25

    .line 1874
    :catch_9
    move-exception v0

    .line 1875
    :goto_23
    move-object/from16 v13, v19

    .line 1876
    .line 1877
    const/16 v10, 0xa

    .line 1878
    .line 1879
    goto :goto_27

    .line 1880
    :catch_a
    move-exception v0

    .line 1881
    move-object/from16 v21, v10

    .line 1882
    .line 1883
    goto :goto_24

    .line 1884
    :catch_b
    move-exception v0

    .line 1885
    move-object/from16 v21, v10

    .line 1886
    .line 1887
    :goto_24
    const/16 v18, 0x0

    .line 1888
    .line 1889
    goto :goto_22

    .line 1890
    :catch_c
    move-exception v0

    .line 1891
    move-object/from16 v21, v10

    .line 1892
    .line 1893
    const/16 v18, 0x0

    .line 1894
    .line 1895
    goto :goto_23

    .line 1896
    :catch_d
    move-exception v0

    .line 1897
    move-object/from16 v21, v10

    .line 1898
    .line 1899
    move-object/from16 v19, v13

    .line 1900
    .line 1901
    goto :goto_24

    .line 1902
    :goto_25
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    move-object/from16 v13, v19

    .line 1905
    .line 1906
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    const-string v1, " "

    .line 1919
    .line 1920
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    const/16 v10, 0xa

    .line 1934
    .line 1935
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    sget-object v12, Lbr;->FAILED:Lbr;

    .line 1939
    .line 1940
    move-object v3, v5

    .line 1941
    move-object v5, v6

    .line 1942
    move-object v1, v11

    .line 1943
    :cond_31
    :goto_26
    move-object/from16 v10, v21

    .line 1944
    .line 1945
    goto/16 :goto_1b

    .line 1946
    .line 1947
    :catch_e
    move-exception v0

    .line 1948
    move-object/from16 v21, v10

    .line 1949
    .line 1950
    goto/16 :goto_2

    .line 1951
    .line 1952
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v6

    .line 1968
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    sget-object v6, Lcr;->a:[I

    .line 1975
    .line 1976
    iget-object v0, v0, LM4;->h:LL4;

    .line 1977
    .line 1978
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    aget v0, v6, v0

    .line 1983
    .line 1984
    const/4 v11, 0x1

    .line 1985
    if-eq v0, v11, :cond_31

    .line 1986
    .line 1987
    const/4 v6, 0x2

    .line 1988
    if-eq v0, v6, :cond_33

    .line 1989
    .line 1990
    const/4 v10, 0x3

    .line 1991
    if-ne v0, v10, :cond_32

    .line 1992
    .line 1993
    sget-object v12, Lbr;->FAILED:Lbr;

    .line 1994
    .line 1995
    goto :goto_26

    .line 1996
    :cond_32
    new-instance v0, LXE;

    .line 1997
    .line 1998
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1999
    .line 2000
    .line 2001
    throw v0

    .line 2002
    :cond_33
    sget-object v8, Lbr;->NOT_ALLOWED:Lbr;

    .line 2003
    .line 2004
    goto :goto_28

    .line 2005
    :cond_34
    move-object v8, v12

    .line 2006
    goto :goto_28

    .line 2007
    :cond_35
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    const-string v3, "key: "

    .line 2014
    .line 2015
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    .line 2028
    const/16 v9, 0xa

    .line 2029
    .line 2030
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    sget-object v8, Lbr;->FAILED:Lbr;

    .line 2034
    .line 2035
    :goto_28
    return-object v8
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "car_access"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "adb_trusted"

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static d(Lgr;Landroid/content/Context;LUa0;LaK;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p2, Ldi;

    .line 13
    .line 14
    const/16 p4, 0x12

    .line 15
    .line 16
    invoke-direct {p2, p4}, Ldi;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, LFV;->a:LgR;

    .line 23
    .line 24
    sget-object p0, LIQ;->k:LIQ;

    .line 25
    .line 26
    new-instance p4, Ldr;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p4, p1, v0, p2, v1}, Ldr;-><init>(Landroid/content/Context;ZLUa0;LZJ;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p4, p3}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LYq;->b(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lgr;->f(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LYq;->z(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static g()Ljava/util/List;
    .locals 24

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const-string v0, "/proc/net/tcp"

    .line 5
    .line 6
    const-string v4, "/proc/net/tcp6"

    .line 7
    .line 8
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Le60;->P(Ljava/io/File;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    sget-object v6, LQ10;->h:LQ10;

    .line 57
    .line 58
    instance-of v7, v0, Lg51;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_f

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    const-string v8, "line"

    .line 87
    .line 88
    invoke-static {v7, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "\\s+"

    .line 100
    .line 101
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "compile(...)"

    .line 106
    .line 107
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v9, "input"

    .line 111
    .line 112
    invoke-static {v7, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lkn1;->U0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/16 v10, 0xa

    .line 127
    .line 128
    if-nez v9, :cond_1

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_3

    .line 139
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    :cond_2
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_2

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v7, v11, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-object v7, v9

    .line 186
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v11, 0x4

    .line 192
    if-lt v8, v11, :cond_5

    .line 193
    .line 194
    const/4 v8, 0x3

    .line 195
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v12, "0A"

    .line 200
    .line 201
    invoke-static {v8, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_3

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/CharSequence;

    .line 213
    .line 214
    new-array v8, v3, [C

    .line 215
    .line 216
    const/16 v12, 0x3a

    .line 217
    .line 218
    aput-char v12, v8, v2

    .line 219
    .line 220
    const/4 v12, 0x6

    .line 221
    invoke-static {v7, v8, v2, v12}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-ne v8, v1, :cond_4

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    move-object v7, v9

    .line 233
    :goto_4
    if-nez v7, :cond_6

    .line 234
    .line 235
    :cond_5
    :goto_5
    const/16 v16, 0x2

    .line 236
    .line 237
    :goto_6
    const/16 v17, 0x1

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_6
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/String;

    .line 252
    .line 253
    const/16 v12, 0x10

    .line 254
    .line 255
    invoke-static {v12, v7}, Lrn1;->y0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_5

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    const/16 v14, 0x8

    .line 266
    .line 267
    const-string v15, "00000000"

    .line 268
    .line 269
    const/16 v16, 0x2

    .line 270
    .line 271
    const-string v1, "substring(...)"

    .line 272
    .line 273
    if-eq v13, v14, :cond_8

    .line 274
    .line 275
    const/16 v14, 0x20

    .line 276
    .line 277
    if-eq v13, v14, :cond_7

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    const-string v13, "0000000000000000FFFF0000"

    .line 281
    .line 282
    invoke-static {v8, v2, v13}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_9

    .line 287
    .line 288
    const/16 v13, 0x18

    .line 289
    .line 290
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    const/16 v17, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_9
    const/4 v13, 0x0

    .line 301
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-ge v13, v14, :cond_a

    .line 306
    .line 307
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    const/16 v17, 0x1

    .line 312
    .line 313
    const/16 v3, 0x30

    .line 314
    .line 315
    if-ne v14, v3, :cond_d

    .line 316
    .line 317
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_a
    const/16 v17, 0x1

    .line 322
    .line 323
    move-object v8, v15

    .line 324
    :goto_8
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    new-instance v1, LrP0;

    .line 331
    .line 332
    invoke-direct {v1, v9, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v9, v1

    .line 336
    goto :goto_a

    .line 337
    :cond_b
    invoke-static {v2, v11}, LCK0;->n0(II)Lik0;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v9, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v3, v10}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lgk0;->a()Lhk0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_9
    iget-boolean v10, v3, Lhk0;->k:Z

    .line 355
    .line 356
    if-eqz v10, :cond_c

    .line 357
    .line 358
    invoke-virtual {v3}, Lhk0;->a()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    mul-int/lit8 v10, v10, 0x2

    .line 363
    .line 364
    add-int/lit8 v11, v10, 0x2

    .line 365
    .line 366
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v10, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v12}, LK8;->A(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_c
    invoke-static {v9}, LTC;->M0(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v23, 0x3e

    .line 395
    .line 396
    const-string v19, "."

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    invoke-static/range {v18 .. v23}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v9, LrP0;

    .line 407
    .line 408
    invoke-direct {v9, v1, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    :goto_a
    if-eqz v9, :cond_e

    .line 412
    .line 413
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_e
    const/4 v1, 0x2

    .line 417
    const/4 v3, 0x1

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_f
    const/16 v16, 0x2

    .line 421
    .line 422
    const/16 v17, 0x1

    .line 423
    .line 424
    invoke-static {v4, v6}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x2

    .line 428
    const/4 v3, 0x1

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_10
    invoke-static {v4}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "RLmadIe0myb+cYP2VZGKk5mK2F1krZ2Qk9B9Y7p/Xpy3XJuVmbY="

    .line 13
    .line 14
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v3, "PGm6dIe0myb+cYP2VZGKk5mK2F1krZ2Qk9B4Z6FD+2+tVZ6pqkmenLdcm5WZtg=="

    .line 24
    .line 25
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v4, "5bmadIe0myb+cYP2VZGKk5mK2F1krZ2Qk9B+cUPnSYHlQ/tvrVWeqapJmZuSkY8="

    .line 35
    .line 36
    invoke-static {v4}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "G26w1Vxxg/ZecYO8Z6GDu2+tlZ5pqoKJspGP"

    .line 49
    .line 50
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "57aQ1Vxxg/ZecYO8Z6GDu2+tlZ5pqoKJspGP139vSpOkp5yblZl2qJx9nYmfd5E="

    .line 55
    .line 56
    invoke-static {v6}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v6, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 67
    .line 68
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    new-array v6, v6, [Landroid/content/Intent;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v1, v6, v7

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v2, v6, v1

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    aput-object v3, v6, v2

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    aput-object v4, v6, v2

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    aput-object v5, v6, v2

    .line 88
    .line 89
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/content/Intent;

    .line 108
    .line 109
    const/high16 v4, 0x10000000

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_0
    instance-of v3, v3, Lg51;

    .line 132
    .line 133
    if-nez v3, :cond_0

    .line 134
    .line 135
    return v1

    .line 136
    :cond_1
    return v7
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "list(...)"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getNetworkInterfaces(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :cond_0
    :goto_0
    if-ge v5, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    check-cast v7, Ljava/net/NetworkInterface;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->isUp()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-ge v5, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    check-cast v6, Ljava/net/NetworkInterface;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "getInetAddresses(...)"

    .line 82
    .line 83
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x0

    .line 103
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    instance-of v11, v10, Ljava/net/Inet4Address;

    .line 112
    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-static {v7, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_3
    if-ge v9, v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    check-cast v10, Ljava/net/Inet4Address;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-static {v1, v6}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_5
    sget-object v0, LQ10;->h:LQ10;

    .line 163
    .line 164
    instance-of v2, v1, Lg51;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-static {v1}, LTC;->r0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "GZGadIe0mybzjtdtYJSdkZ6vbpeNnXGWj4ak"

    .line 5
    .line 6
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "get"

    .line 15
    .line 16
    new-array v5, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v6, Ljava/lang/String;

    .line 19
    .line 20
    aput-object v6, v5, v0

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 35
    .line 36
    invoke-static {p0, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    instance-of v0, p0, Lg51;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object p0, v2

    .line 52
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    :cond_1
    return-object v2
.end method

.method public static l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "car_access"

    .line 4
    .line 5
    const-string v3, "context"

    .line 6
    .line 7
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "command"

    .line 11
    .line 12
    invoke-static {p2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "adb_trusted"

    .line 28
    .line 29
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "adb_endpoint"

    .line 41
    .line 42
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-array v4, v0, [C

    .line 49
    .line 50
    const/16 v5, 0x3a

    .line 51
    .line 52
    aput-char v5, v4, v1

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-static {v2, v4, v1, v5}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x2

    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v2, v3

    .line 68
    :goto_0
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v2, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v4, "adb"

    .line 99
    .line 100
    invoke-direct {v2, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LsA0;->j0(Ljava/io/File;)Ljava/security/KeyPair;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Ldi;

    .line 108
    .line 109
    const/16 v4, 0x13

    .line 110
    .line 111
    invoke-direct {v2, v4}, Ldi;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0xbb8

    .line 115
    .line 116
    invoke-static {v1, v0, p1, v4, v2}, LsA0;->c0(Ljava/lang/String;ILjava/security/KeyPair;ILUa0;)LS4;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    invoke-virtual {p1, p0, p2}, LS4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    invoke-static {p1, v3}, LBi;->L(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :catchall_2
    move-exception p2

    .line 133
    :try_start_4
    invoke-static {p1, p0}, LBi;->L(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :cond_2
    :goto_1
    return-object v3

    .line 138
    :goto_2
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_3
    instance-of p1, p0, Lg51;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move-object v3, p0

    .line 148
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    return-object v3
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgr;->m(Landroid/content/Context;)LrP0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, LrP0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public final k(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lgr;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LnA1;->a:LnA1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "car_access"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "adb_trusted"

    .line 17
    .line 18
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2, p2, v0}, Lgr;->d(Lgr;Landroid/content/Context;LUa0;LaK;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final m(Landroid/content/Context;)LrP0;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1000

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-static {v1}, Lsg;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LM;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, LM;-><init>(Lgr;Landroid/content/pm/PackageManager;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ln4;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v0, p1, v3}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LSs;->a(Ljava/util/List;LM;Ln4;)LrP0;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    sget-object v0, LQ10;->h:LQ10;

    .line 50
    .line 51
    new-instance v1, LrP0;

    .line 52
    .line 53
    invoke-direct {v1, v0, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, p1, Lg51;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_1
    check-cast p1, LrP0;

    .line 62
    .line 63
    return-object p1
.end method
