.class public final Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;
.implements LQK;


# static fields
.field public static final A:Lim;

.field public static final B:Li;

.field public static final C:Li;

.field public static final D:Li;

.field public static volatile E:Z

.field public static final F:Li;

.field public static final G:Li;

.field public static volatile H:J

.field public static I:Landroid/media/projection/MediaProjection;

.field public static volatile J:Z

.field public static volatile K:[B

.field public static L:Landroid/hardware/display/VirtualDisplay;

.field public static M:Landroid/media/ImageReader;

.field public static N:Landroid/os/HandlerThread;

.field public static volatile O:Ljava/lang/Long;

.field public static final P:Li;

.field public static final Q:Li;

.field public static final R:Li;

.field public static final S:Li;

.field public static final T:Li;

.field public static final synthetic U:Li;

.field public static final V:Li;

.field public static final synthetic W:Li;

.field public static final X:Li;

.field public static final Y:Li;

.field public static final Z:Li;

.field public static final a0:Li;

.field public static final b0:Li;

.field public static final c0:Li;

.field public static volatile d0:LFc;

.field public static final e0:Li;

.field public static final f0:Li;

.field public static volatile g0:LrP0;

.field public static final h:Li;

.field public static final h0:Li;

.field public static volatile i0:Ljava/util/Map;

.field public static volatile j:J

.field public static volatile k:J

.field public static volatile l:Z

.field public static final m:Lkm;

.field public static final n:Lkm;

.field public static final o:Lkm;

.field public static final p:Lkm;

.field public static final q:Lkm;

.field public static final r:Lkm;

.field public static final s:Lkm;

.field public static final t:Lkm;

.field public static final u:Lkm;

.field public static final v:Ljm;

.field public static final w:Ljm;

.field public static final x:Ljm;

.field public static final y:Lim;

.field public static final z:Lim;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li;->h:Li;

    .line 7
    .line 8
    new-instance v0, Lkm;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lkm;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li;->m:Lkm;

    .line 16
    .line 17
    new-instance v0, Lkm;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v1}, Lkm;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li;->n:Lkm;

    .line 24
    .line 25
    new-instance v0, Lkm;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkm;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Li;->o:Lkm;

    .line 33
    .line 34
    new-instance v0, Lkm;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lkm;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Li;->p:Lkm;

    .line 40
    .line 41
    new-instance v0, Lkm;

    .line 42
    .line 43
    invoke-direct {v0, v2, v2}, Lkm;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Li;->q:Lkm;

    .line 47
    .line 48
    new-instance v0, Lkm;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2}, Lkm;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Li;->r:Lkm;

    .line 54
    .line 55
    new-instance v0, Lkm;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, Lkm;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Li;->s:Lkm;

    .line 61
    .line 62
    new-instance v0, Lkm;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3}, Lkm;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Li;->t:Lkm;

    .line 68
    .line 69
    new-instance v0, Lkm;

    .line 70
    .line 71
    invoke-direct {v0, v3, v3}, Lkm;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Li;->u:Lkm;

    .line 75
    .line 76
    new-instance v0, Ljm;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljm;-><init>(F)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Li;->v:Ljm;

    .line 82
    .line 83
    new-instance v0, Ljm;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljm;-><init>(F)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Li;->w:Ljm;

    .line 89
    .line 90
    new-instance v0, Ljm;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljm;-><init>(F)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Li;->x:Ljm;

    .line 96
    .line 97
    new-instance v0, Lim;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lim;-><init>(F)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Li;->y:Lim;

    .line 103
    .line 104
    new-instance v0, Lim;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lim;-><init>(F)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Li;->z:Lim;

    .line 110
    .line 111
    new-instance v0, Lim;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Lim;-><init>(F)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Li;->A:Lim;

    .line 117
    .line 118
    new-instance v0, Li;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v0, Li;->B:Li;

    .line 124
    .line 125
    new-instance v0, Li;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    sput-object v0, Li;->C:Li;

    .line 131
    .line 132
    new-instance v0, Li;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, Li;->D:Li;

    .line 138
    .line 139
    new-instance v0, Li;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    sput-object v0, Li;->F:Li;

    .line 145
    .line 146
    new-instance v0, Li;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    sput-object v0, Li;->G:Li;

    .line 152
    .line 153
    new-instance v0, Li;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v0, Li;->P:Li;

    .line 159
    .line 160
    new-instance v0, Li;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    sput-object v0, Li;->Q:Li;

    .line 166
    .line 167
    new-instance v0, Li;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    sput-object v0, Li;->R:Li;

    .line 173
    .line 174
    new-instance v0, Li;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    sput-object v0, Li;->S:Li;

    .line 180
    .line 181
    new-instance v0, Li;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    sput-object v0, Li;->T:Li;

    .line 187
    .line 188
    new-instance v0, Li;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    sput-object v0, Li;->U:Li;

    .line 194
    .line 195
    new-instance v0, Li;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    sput-object v0, Li;->V:Li;

    .line 201
    .line 202
    new-instance v0, Li;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    sput-object v0, Li;->W:Li;

    .line 208
    .line 209
    new-instance v0, Li;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    sput-object v0, Li;->X:Li;

    .line 215
    .line 216
    new-instance v0, Li;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    sput-object v0, Li;->Y:Li;

    .line 222
    .line 223
    new-instance v0, Li;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    sput-object v0, Li;->Z:Li;

    .line 229
    .line 230
    new-instance v0, Li;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    sput-object v0, Li;->a0:Li;

    .line 236
    .line 237
    new-instance v0, Li;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    sput-object v0, Li;->b0:Li;

    .line 243
    .line 244
    new-instance v0, Li;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    sput-object v0, Li;->c0:Li;

    .line 250
    .line 251
    new-instance v0, Li;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    sput-object v0, Li;->e0:Li;

    .line 257
    .line 258
    new-instance v0, Li;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    sput-object v0, Li;->f0:Li;

    .line 264
    .line 265
    new-instance v0, Li;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    sput-object v0, Li;->h0:Li;

    .line 271
    .line 272
    return-void
.end method

.method public static A(Ljava/io/File;Ljava/io/InputStream;)LHk;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "files/"

    .line 5
    .line 6
    const-string v3, ".json"

    .line 7
    .line 8
    const-string v4, "prefs/"

    .line 9
    .line 10
    const-string v5, "input"

    .line 11
    .line 12
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Le60;->M(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LIk;

    .line 32
    .line 33
    sget-object v1, LJk;->BROKEN:LJk;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "can\'t make "

    .line 40
    .line 41
    invoke-static {v3, v2}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, LIk;-><init>(LJk;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch LIk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    move-object v11, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 71
    .line 72
    .line 73
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v15, :cond_3

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch LIk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    new-instance v0, LHk;

    .line 82
    .line 83
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v11, v6, v5, v12}, LHk;-><init>(LFk;Ljava/util/LinkedHashMap;Ljava/io/File;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    new-instance v0, LIk;

    .line 91
    .line 92
    sget-object v1, LJk;->NOT_BACKUP:LJk;

    .line 93
    .line 94
    const-string v2, "empty"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, LIk;-><init>(LJk;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    add-int/lit8 v9, v0, 0x1

    .line 101
    .line 102
    const v0, 0xc350

    .line 103
    .line 104
    .line 105
    if-gt v9, v0, :cond_13

    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/high16 v10, 0x400000

    .line 112
    .line 113
    if-nez v11, :cond_8

    .line 114
    .line 115
    const-string v11, "manifest.json"

    .line 116
    .line 117
    invoke-static {v0, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    new-instance v0, Ljava/lang/String;

    .line 124
    .line 125
    int-to-long v10, v10

    .line 126
    invoke-static {v7, v10, v11}, Li;->Q(Ljava/util/zip/ZipInputStream;J)[B

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Ldx;->a:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {v0, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LK8;->h0(Ljava/lang/String;)LFk;

    .line 136
    .line 137
    .line 138
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    iget v0, v11, LFk;->a:I

    .line 142
    .line 143
    if-gt v1, v0, :cond_4

    .line 144
    .line 145
    const/4 v10, 0x2

    .line 146
    if-ge v0, v10, :cond_4

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v10, 0x0

    .line 151
    :goto_2
    if-eqz v10, :cond_5

    .line 152
    .line 153
    move v0, v9

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    :try_start_4
    new-instance v1, LIk;

    .line 156
    .line 157
    sget-object v2, LJk;->NEWER:LJk;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "schema "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v2, v0}, LIk;-><init>(LJk;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object v1, v0

    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_6
    new-instance v0, LIk;

    .line 185
    .line 186
    sget-object v1, LJk;->NOT_BACKUP:LJk;

    .line 187
    .line 188
    const-string v2, "bad manifest"

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, LIk;-><init>(LJk;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    new-instance v0, LIk;

    .line 195
    .line 196
    sget-object v1, LJk;->NOT_BACKUP:LJk;

    .line 197
    .line 198
    const-string v2, "no manifest"

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, LIk;-><init>(LJk;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_8
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-nez v15, :cond_12

    .line 209
    .line 210
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v8, v4}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_c

    .line 218
    .line 219
    invoke-static {v0, v8, v3}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_c

    .line 224
    .line 225
    invoke-static {v4, v0}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v3}, Lkn1;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    sget-object v0, LGk;->a:Ljava/util/List;

    .line 234
    .line 235
    sget-object v0, LGk;->a:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    new-instance v0, Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v17, v2

    .line 246
    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    int-to-long v1, v10

    .line 250
    invoke-static {v7, v1, v2}, Li;->Q(Ljava/util/zip/ZipInputStream;J)[B

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Ldx;->a:Ljava/nio/charset/Charset;

    .line 255
    .line 256
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, LvK0;->s(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    goto :goto_3

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    :try_start_6
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_3
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    invoke-interface {v6, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-object v10, v3

    .line 284
    move-object v15, v4

    .line 285
    move-object/from16 v18, v17

    .line 286
    .line 287
    :goto_4
    const/4 v3, 0x0

    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_9
    new-instance v0, LIk;

    .line 291
    .line 292
    sget-object v1, LJk;->BROKEN:LJk;

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v3, "bad "

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, v1, v2}, LIk;-><init>(LJk;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_a
    const/16 v16, 0x1

    .line 316
    .line 317
    move-object/from16 v18, v2

    .line 318
    .line 319
    :cond_b
    :goto_5
    move-object v10, v3

    .line 320
    move-object v15, v4

    .line 321
    goto :goto_4

    .line 322
    :cond_c
    const/16 v16, 0x1

    .line 323
    .line 324
    move-object v1, v2

    .line 325
    invoke-static {v0, v8, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_11

    .line 330
    .line 331
    invoke-static {v1, v0}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LGk;->a(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_11

    .line 340
    .line 341
    new-instance v2, Ljava/io/File;

    .line 342
    .line 343
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const-string v15, "getPath(...)"

    .line 355
    .line 356
    invoke-static {v10, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v18, v1

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-static {v10, v8, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_b

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_d

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 396
    .line 397
    .line 398
    :cond_d
    new-instance v1, Ljava/io/FileOutputStream;

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x10000

    .line 404
    .line 405
    :try_start_7
    new-array v2, v2, [B

    .line 406
    .line 407
    const-wide/16 v19, 0x0

    .line 408
    .line 409
    :goto_6
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-ltz v8, :cond_10

    .line 414
    .line 415
    move-object v10, v3

    .line 416
    move-object v15, v4

    .line 417
    int-to-long v3, v8

    .line 418
    add-long v19, v19, v3

    .line 419
    .line 420
    add-long/2addr v13, v3

    .line 421
    const-wide/32 v3, 0x4000000

    .line 422
    .line 423
    .line 424
    cmp-long v21, v19, v3

    .line 425
    .line 426
    if-gtz v21, :cond_f

    .line 427
    .line 428
    const-wide/32 v3, 0x40000000

    .line 429
    .line 430
    .line 431
    cmp-long v21, v13, v3

    .line 432
    .line 433
    if-gtz v21, :cond_e

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-virtual {v1, v2, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 437
    .line 438
    .line 439
    move-object v3, v10

    .line 440
    move-object v4, v15

    .line 441
    goto :goto_6

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    move-object v2, v0

    .line 444
    goto :goto_8

    .line 445
    :cond_e
    new-instance v0, LIk;

    .line 446
    .line 447
    sget-object v2, LJk;->TOO_BIG:LJk;

    .line 448
    .line 449
    const-string v3, "backup too big"

    .line 450
    .line 451
    invoke-direct {v0, v2, v3}, LIk;-><init>(LJk;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_f
    new-instance v2, LIk;

    .line 456
    .line 457
    sget-object v3, LJk;->TOO_BIG:LJk;

    .line 458
    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v5, "entry too big: "

    .line 465
    .line 466
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v2, v3, v0}, LIk;-><init>(LJk;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 480
    :cond_10
    move-object v10, v3

    .line 481
    move-object v15, v4

    .line 482
    const/4 v3, 0x0

    .line 483
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 484
    .line 485
    .line 486
    add-int/lit8 v12, v12, 0x1

    .line 487
    .line 488
    :goto_7
    move v0, v9

    .line 489
    move-object v3, v10

    .line 490
    move-object v4, v15

    .line 491
    move-object/from16 v2, v18

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    const/4 v8, 0x0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :goto_8
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    :try_start_a
    invoke-static {v1, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_11
    move-object/from16 v18, v1

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_12
    move-object/from16 v18, v2

    .line 508
    .line 509
    move-object v10, v3

    .line 510
    move-object v15, v4

    .line 511
    const/4 v3, 0x0

    .line 512
    const/16 v16, 0x1

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_13
    new-instance v0, LIk;

    .line 516
    .line 517
    sget-object v1, LJk;->TOO_BIG:LJk;

    .line 518
    .line 519
    const-string v2, "too many entries"

    .line 520
    .line 521
    invoke-direct {v0, v1, v2}, LIk;-><init>(LJk;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 525
    :goto_9
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 526
    :catchall_4
    move-exception v0

    .line 527
    :try_start_c
    invoke-static {v7, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    throw v0
    :try_end_c
    .catch LIk; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    new-instance v1, LIk;

    .line 533
    .line 534
    sget-object v2, LJk;->BROKEN:LJk;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-nez v0, :cond_14

    .line 541
    .line 542
    const-string v0, "damaged"

    .line 543
    .line 544
    :cond_14
    invoke-direct {v1, v2, v0}, LIk;-><init>(LJk;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :catch_1
    move-exception v0

    .line 549
    throw v0
.end method

.method public static B()LrP0;
    .locals 4

    .line 1
    sget-object v0, LiC1;->c:Lim1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lxg1;->AC_FAN:Lxg1;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LO01;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LO01;->b:Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v2, v0, LO01;->f:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LrP0;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Lq10;)Lv10;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pkg"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "status"

    .line 12
    .line 13
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Li;->d0:LFc;

    .line 17
    .line 18
    sget-object v1, Lc10;->a:Lc10;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    sget-object v2, Li;->d0:LFc;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, LaT;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LTr;->APP_EMBED:LTr;

    .line 31
    .line 32
    invoke-static {v2}, LaT;->c(LTr;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lgr;->a:Lgr;

    .line 45
    .line 46
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lgr;->c(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v1, "getApplicationContext(...)"

    .line 60
    .line 61
    invoke-static {p0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, p1, p2}, LFc;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lv10;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static E(Lji;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lji;->a()LS1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, LS1;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/media/AudioAttributes;

    .line 36
    .line 37
    return-object p0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, LJv1;->a:Ljg;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "heal: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "a11y"

    .line 18
    .line 19
    invoke-static {v1, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "a11y-heal.txt"

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/32 v3, 0x10000

    .line 46
    .line 47
    .line 48
    cmp-long p0, v1, v3

    .line 49
    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Le60;->P(Ljava/io/File;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v1, 0xc8

    .line 57
    .line 58
    invoke-static {v1, p0}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "\n"

    .line 63
    .line 64
    const-string v5, "\n"

    .line 65
    .line 66
    const/16 v7, 0x3a

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    const-string v1, "MM-dd HH:mm:ss"

    .line 80
    .line 81
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, " "

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, "\n"

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Le60;->K(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "carsettings.txt"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/32 v3, 0x30d40

    .line 18
    .line 19
    .line 20
    cmp-long p0, v1, v3

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 30
    .line 31
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "  "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\n"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Le60;->K(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static I(Ljava/lang/Float;Ljava/lang/Float;F)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-float/2addr v0, p2

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3d75c28f

    .line 14
    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p2

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-float/2addr p0, p2

    .line 37
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    cmpg-float p0, p1, p0

    .line 42
    .line 43
    if-gez p0, :cond_2

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static K(Landroid/content/Context;LVa0;LaK;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "app_mode"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    instance-of v1, v0, Lg51;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    :goto_1
    check-cast v2, LDE1;

    .line 39
    .line 40
    :cond_1
    sget-object v0, LDE1;->PHONE:LDE1;

    .line 41
    .line 42
    if-ne v2, v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, p2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object v0, LN60;->m:LN60;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1, p2}, LN60;->t(Landroid/content/Context;LVa0;LZJ;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 2

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
    const-string v1, "com.byd.carsettings"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 v1, 0x10000000

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    instance-of v1, p0, Lg51;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static N(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    const-string v0, "svc"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "n"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    if-gt v2, v3, :cond_1

    .line 48
    .line 49
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    if-le v2, v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v1, v0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->q(II)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 74
    :goto_1
    if-eqz p0, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    move-object p0, p1

    .line 78
    :goto_2
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-nez p0, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object p1, p0

    .line 95
    :goto_3
    const/16 p0, 0x10

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static O([[F[[F)[F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "t"

    .line 7
    .line 8
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "r"

    .line 12
    .line 13
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v3, v0

    .line 17
    array-length v4, v1

    .line 18
    if-eqz v3, :cond_d

    .line 19
    .line 20
    if-eqz v4, :cond_d

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v5, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    const/high16 v7, 0x40200000    # 2.5f

    .line 33
    .line 34
    mul-float v6, v6, v7

    .line 35
    .line 36
    cmpl-float v5, v5, v6

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    sub-int v5, v3, v4

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v5, v5, 0xa

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    const/high16 v7, 0x3e800000    # 0.25f

    .line 56
    .line 57
    mul-float v6, v6, v7

    .line 58
    .line 59
    float-to-int v6, v6

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/lit8 v6, v3, 0x1

    .line 65
    .line 66
    new-array v7, v6, [[F

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_0
    const v10, 0x7e7fffff

    .line 71
    .line 72
    .line 73
    if-ge v9, v6, :cond_2

    .line 74
    .line 75
    add-int/lit8 v11, v4, 0x1

    .line 76
    .line 77
    new-array v12, v11, [F

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_1
    if-ge v13, v11, :cond_1

    .line 81
    .line 82
    aput v10, v12, v13

    .line 83
    .line 84
    add-int/2addr v13, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    aput-object v12, v7, v9

    .line 87
    .line 88
    add-int/2addr v9, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    aget-object v6, v7, v8

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    aput v9, v6, v8

    .line 94
    .line 95
    if-gt v2, v3, :cond_5

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    :goto_2
    int-to-long v11, v6

    .line 99
    int-to-long v13, v4

    .line 100
    mul-long v11, v11, v13

    .line 101
    .line 102
    int-to-long v13, v3

    .line 103
    div-long/2addr v11, v13

    .line 104
    long-to-int v12, v11

    .line 105
    sub-int v11, v12, v5

    .line 106
    .line 107
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    add-int/2addr v12, v5

    .line 112
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-gt v11, v12, :cond_3

    .line 117
    .line 118
    :goto_3
    aget-object v13, v7, v6

    .line 119
    .line 120
    sget-object v14, LcD0;->a:[F

    .line 121
    .line 122
    add-int/lit8 v14, v6, -0x1

    .line 123
    .line 124
    aget-object v15, v0, v14

    .line 125
    .line 126
    add-int/lit8 v16, v11, -0x1

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    aget-object v2, v1, v16

    .line 131
    .line 132
    invoke-static {v15, v2}, LcD0;->a([F[F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    aget-object v14, v7, v14

    .line 137
    .line 138
    aget v15, v14, v11

    .line 139
    .line 140
    aget-object v18, v7, v6

    .line 141
    .line 142
    aget v8, v18, v16

    .line 143
    .line 144
    aget v14, v14, v16

    .line 145
    .line 146
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-float/2addr v8, v2

    .line 155
    aput v8, v13, v11

    .line 156
    .line 157
    if-eq v11, v12, :cond_4

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    const/4 v8, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const/16 v17, 0x1

    .line 165
    .line 166
    :cond_4
    if-eq v6, v3, :cond_6

    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    const/4 v8, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/16 v17, 0x1

    .line 174
    .line 175
    :cond_6
    aget-object v2, v7, v3

    .line 176
    .line 177
    aget v2, v2, v4

    .line 178
    .line 179
    cmpl-float v2, v2, v10

    .line 180
    .line 181
    if-ltz v2, :cond_7

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    new-array v2, v3, [F

    .line 185
    .line 186
    new-array v5, v3, [I

    .line 187
    .line 188
    move v6, v3

    .line 189
    :goto_4
    if-lez v6, :cond_a

    .line 190
    .line 191
    if-lez v4, :cond_a

    .line 192
    .line 193
    add-int/lit8 v8, v6, -0x1

    .line 194
    .line 195
    aget v10, v2, v8

    .line 196
    .line 197
    sget-object v11, LcD0;->a:[F

    .line 198
    .line 199
    aget-object v11, v0, v8

    .line 200
    .line 201
    add-int/lit8 v12, v4, -0x1

    .line 202
    .line 203
    aget-object v13, v1, v12

    .line 204
    .line 205
    invoke-static {v11, v13}, LcD0;->a([F[F)F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    add-float/2addr v11, v10

    .line 210
    aput v11, v2, v8

    .line 211
    .line 212
    aget v10, v5, v8

    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    aput v10, v5, v8

    .line 217
    .line 218
    aget-object v8, v7, v8

    .line 219
    .line 220
    aget v10, v8, v12

    .line 221
    .line 222
    aget v8, v8, v4

    .line 223
    .line 224
    aget-object v11, v7, v6

    .line 225
    .line 226
    aget v11, v11, v12

    .line 227
    .line 228
    cmpg-float v12, v10, v8

    .line 229
    .line 230
    if-gtz v12, :cond_9

    .line 231
    .line 232
    cmpg-float v10, v10, v11

    .line 233
    .line 234
    if-gtz v10, :cond_9

    .line 235
    .line 236
    add-int/lit8 v6, v6, -0x1

    .line 237
    .line 238
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    cmpg-float v8, v8, v11

    .line 242
    .line 243
    if-gtz v8, :cond_8

    .line 244
    .line 245
    add-int/lit8 v6, v6, -0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    new-array v0, v3, [F

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    :goto_5
    if-ge v8, v3, :cond_c

    .line 252
    .line 253
    aget v1, v5, v8

    .line 254
    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    aget v4, v2, v8

    .line 260
    .line 261
    int-to-float v1, v1

    .line 262
    div-float/2addr v4, v1

    .line 263
    :goto_6
    aput v4, v0, v8

    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    return-object v0

    .line 269
    :cond_d
    :goto_7
    const/4 v0, 0x0

    .line 270
    return-object v0
.end method

.method public static P(Ljava/io/File;I)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lek;->B0(Ljava/io/InputStream;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ldx;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_4
    invoke-static {p1, p0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    instance-of p1, p0, Lg51;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string p0, ""

    .line 60
    .line 61
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    return-object p0
.end method

.method public static Q(Ljava/util/zip/ZipInputStream;J)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    int-to-long v5, v4

    .line 19
    add-long/2addr v2, v5

    .line 20
    cmp-long v5, v2, p1

    .line 21
    .line 22
    if-gtz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, LIk;

    .line 30
    .line 31
    sget-object p1, LJk;->TOO_BIG:LJk;

    .line 32
    .line 33
    const-string p2, "entry too big"

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, LIk;-><init>(LJk;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "toByteArray(...)"

    .line 44
    .line 45
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static R(Ljava/io/InputStream;)LFk;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "manifest.json"

    .line 22
    .line 23
    invoke-static {p0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :try_start_5
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    const/high16 v2, 0x400000

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    invoke-static {v1, v2, v3}, Li;->Q(Ljava/util/zip/ZipInputStream;J)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ldx;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LK8;->h0(Ljava/lang/String;)LFk;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 57
    :catchall_1
    move-exception v2

    .line 58
    :try_start_8
    invoke-static {v1, p0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    instance-of v1, p0, Lg51;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, p0

    .line 73
    :goto_1
    check-cast v0, LFk;

    .line 74
    .line 75
    return-object v0
.end method

.method public static W(Landroid/content/Context;)Lct0;
    .locals 9

    .line 1
    invoke-static {}, LUC;->w()Lct0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "licence"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v3, "getSharedPreferences(...)"

    .line 13
    .line 14
    invoke-static {v1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "token"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lct0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "android_id"

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    instance-of v3, v1, Lg51;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v3, "adb"

    .line 65
    .line 66
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    array-length v1, p0

    .line 76
    :goto_2
    if-ge v2, v1, :cond_4

    .line 77
    .line 78
    aget-object v3, p0, v2

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v6, 0x1

    .line 85
    .line 86
    cmp-long v8, v6, v4

    .line 87
    .line 88
    if-gtz v8, :cond_3

    .line 89
    .line 90
    const-wide/16 v6, 0x1001

    .line 91
    .line 92
    cmp-long v8, v4, v6

    .line 93
    .line 94
    if-gez v8, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Lct0;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_4
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v0}, LUC;->v(Lct0;)Lct0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static b0(Landroid/view/accessibility/AccessibilityNodeInfo;F)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, LG1;->p()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    instance-of v0, p0, Lg51;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object p0, p1

    .line 48
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "app: listed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, LIK1;->x(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    instance-of v2, v1, Lg51;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " connected="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " autoOn="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {p0}, LIK1;->p(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    instance-of v2, v1, Lg51;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " canAutoOn="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {p0}, LIK1;->q(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    goto :goto_3

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    instance-of v2, v1, Lg51;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " canShell="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lgr;->a:Lgr;

    .line 108
    .line 109
    invoke-static {p0}, Lgr;->c(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "\nsetting: "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "enabled_accessibility_services"

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    goto :goto_4

    .line 132
    :catchall_3
    move-exception v1

    .line 133
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_4
    instance-of v2, v1, Lg51;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    move-object v3, v1

    .line 143
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lgr;->a:Lgr;

    .line 154
    .line 155
    invoke-static {p0}, Lgr;->c(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    const-string p0, "system dump: skipped (car shell not connected)\n"

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_5
    new-instance v1, Lt;

    .line 168
    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    invoke-direct {v1, p0, v2}, Lt;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v2, 0x2ee0

    .line 175
    .line 176
    invoke-static {v2, v3, v1}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "\n--- shell: accessibility_enabled + dumpsys accessibility ---\n"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    const/high16 v1, 0x40000

    .line 190
    .line 191
    invoke-static {v1, p0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    const-string p0, "unreadable"

    .line 197
    .line 198
    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;Ltt;LaK;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lqp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqp;

    .line 9
    .line 10
    iget v2, v1, Lqp;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqp;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqp;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LaK;-><init>(LZJ;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lqp;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 30
    .line 31
    iget v3, v1, Lqp;->v:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, " -> "

    .line 35
    .line 36
    const-string v6, ": "

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eq v3, v13, :cond_4

    .line 44
    .line 45
    if-eq v3, v12, :cond_2

    .line 46
    .line 47
    if-ne v3, v11, :cond_1

    .line 48
    .line 49
    iget v3, v1, Lqp;->t:I

    .line 50
    .line 51
    iget-object v14, v1, Lqp;->r:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v15, v1, Lqp;->q:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v1, Lqp;->p:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v1, Lqp;->o:Lyt;

    .line 58
    .line 59
    iget-object v11, v1, Lqp;->n:Ltt;

    .line 60
    .line 61
    iget-object v7, v1, Lqp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 62
    .line 63
    iget-object v8, v1, Lqp;->l:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    const-wide/16 v12, 0x1f4

    .line 70
    .line 71
    goto/16 :goto_12

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget v3, v1, Lqp;->t:I

    .line 82
    .line 83
    iget v7, v1, Lqp;->s:F

    .line 84
    .line 85
    iget-object v8, v1, Lqp;->r:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v9, v1, Lqp;->q:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v1, Lqp;->p:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v1, Lqp;->o:Lyt;

    .line 92
    .line 93
    iget-object v14, v1, Lqp;->n:Ltt;

    .line 94
    .line 95
    iget-object v15, v1, Lqp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 96
    .line 97
    iget-object v12, v1, Lqp;->l:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v19, v5

    .line 103
    .line 104
    :cond_3
    const/16 v18, 0x1

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_4
    iget-object v3, v1, Lqp;->q:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v1, Lqp;->p:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, v1, Lqp;->o:Lyt;

    .line 113
    .line 114
    iget-object v9, v1, Lqp;->n:Ltt;

    .line 115
    .line 116
    iget-object v10, v1, Lqp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 117
    .line 118
    iget-object v11, v1, Lqp;->l:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v10

    .line 124
    move-object v10, v9

    .line 125
    move-object v9, v0

    .line 126
    move-object v0, v7

    .line 127
    move-object v7, v11

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_5
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Ltt;->b()Lyt;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    instance-of v0, v8, Lvt;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v0, v8

    .line 142
    check-cast v0, Lvt;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, LrP0;

    .line 148
    .line 149
    const-string v3, "lamp_height_six_gear_seekbar_id"

    .line 150
    .line 151
    const-string v7, "lamp_height_six_gear_value_id"

    .line 152
    .line 153
    invoke-direct {v0, v3, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    instance-of v0, v8, Lwt;

    .line 158
    .line 159
    if-eqz v0, :cond_26

    .line 160
    .line 161
    move-object v0, v8

    .line 162
    check-cast v0, Lwt;

    .line 163
    .line 164
    iget-object v3, v0, Lwt;->a:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v7, LrP0;

    .line 167
    .line 168
    iget-object v0, v0, Lwt;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v7, v3, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v7

    .line 174
    :goto_1
    iget-object v3, v0, LrP0;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    const-string v7, "com.byd.carsettings:id/vehiclesettings_"

    .line 183
    .line 184
    invoke-static {v7, v3}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v7, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v7, Lo4;

    .line 193
    .line 194
    const/16 v9, 0x17

    .line 195
    .line 196
    invoke-direct {v7, v3, v9}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v7, v9, v4}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    move-object/from16 v7, p0

    .line 210
    .line 211
    iput-object v7, v1, Lqp;->l:Landroid/content/Context;

    .line 212
    .line 213
    move-object/from16 v9, p1

    .line 214
    .line 215
    iput-object v9, v1, Lqp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 216
    .line 217
    move-object/from16 v10, p2

    .line 218
    .line 219
    iput-object v10, v1, Lqp;->n:Ltt;

    .line 220
    .line 221
    iput-object v8, v1, Lqp;->o:Lyt;

    .line 222
    .line 223
    iput-object v3, v1, Lqp;->p:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, v1, Lqp;->q:Ljava/lang/String;

    .line 226
    .line 227
    iput v13, v1, Lqp;->v:I

    .line 228
    .line 229
    const-wide/16 v11, 0x2bc

    .line 230
    .line 231
    invoke-static {v11, v12, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-ne v11, v2, :cond_7

    .line 236
    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :cond_7
    move-object/from16 v20, v3

    .line 240
    .line 241
    move-object v3, v0

    .line 242
    move-object/from16 v0, v20

    .line 243
    .line 244
    :goto_2
    move-object/from16 v20, v3

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    move-object/from16 v0, v20

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move-object/from16 v7, p0

    .line 251
    .line 252
    move-object/from16 v9, p1

    .line 253
    .line 254
    move-object/from16 v10, p2

    .line 255
    .line 256
    :goto_3
    new-instance v11, Lo4;

    .line 257
    .line 258
    const/16 v12, 0x17

    .line 259
    .line 260
    invoke-direct {v11, v3, v12}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v11, v12, v4}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-nez v11, :cond_9

    .line 272
    .line 273
    invoke-virtual {v9, v4}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->d(Z)LrP0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, v0, LrP0;->h:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v7, v1, v0}, LgA1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, ": slider not found (page captured, Developer \u2192 Mapper)"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v7, v0}, Li;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v0, Lny;

    .line 313
    .line 314
    const-string v1, "Couldn\'t find it on the car\'s Light page"

    .line 315
    .line 316
    invoke-direct {v0, v1, v4}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_9
    invoke-static {v9, v0}, Li;->i(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    instance-of v12, v8, Lvt;

    .line 325
    .line 326
    if-eqz v12, :cond_1a

    .line 327
    .line 328
    move-object v12, v8

    .line 329
    check-cast v12, Lvt;

    .line 330
    .line 331
    iget v12, v12, Lvt;->a:I

    .line 332
    .line 333
    if-nez v11, :cond_a

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-ne v14, v12, :cond_b

    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ": already "

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v7, v0}, Li;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v0, Lny;

    .line 370
    .line 371
    const-string v1, "Already level "

    .line 372
    .line 373
    invoke-static {v12, v1}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1, v13}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_b
    :goto_4
    sget-object v14, Ltt;->Companion:Lst;

    .line 382
    .line 383
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const/4 v14, 0x5

    .line 387
    invoke-static {v12, v4, v14}, LCK0;->K(III)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    int-to-float v12, v12

    .line 392
    int-to-float v14, v14

    .line 393
    div-float/2addr v12, v14

    .line 394
    move v14, v12

    .line 395
    move-object v12, v7

    .line 396
    move v7, v14

    .line 397
    move-object v14, v11

    .line 398
    move-object v11, v8

    .line 399
    move-object v8, v14

    .line 400
    move-object v15, v9

    .line 401
    move-object v14, v10

    .line 402
    move-object v9, v0

    .line 403
    move-object v10, v3

    .line 404
    const/4 v3, 0x0

    .line 405
    :goto_5
    const/4 v0, 0x6

    .line 406
    if-ge v3, v0, :cond_c

    .line 407
    .line 408
    new-instance v0, Lo4;

    .line 409
    .line 410
    const/16 v13, 0x17

    .line 411
    .line 412
    invoke-direct {v0, v10, v13}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-static {v0, v13, v4}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_d

    .line 424
    .line 425
    :cond_c
    move-object/from16 v19, v5

    .line 426
    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :cond_d
    invoke-static {v15, v9}, Li;->i(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    move-object v4, v11

    .line 434
    check-cast v4, Lvt;

    .line 435
    .line 436
    move-object/from16 p0, v13

    .line 437
    .line 438
    iget v13, v4, Lvt;->a:I

    .line 439
    .line 440
    move-object/from16 v19, v5

    .line 441
    .line 442
    if-nez p0, :cond_e

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eq v5, v13, :cond_14

    .line 450
    .line 451
    :goto_6
    if-nez v3, :cond_10

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-nez v5, :cond_f

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    goto :goto_7

    .line 461
    :cond_f
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMax()F

    .line 466
    .line 467
    .line 468
    move-result v16

    .line 469
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    sub-float v16, v16, v5

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    move/from16 p1, v13

    .line 477
    .line 478
    const/high16 v13, 0x3f800000    # 1.0f

    .line 479
    .line 480
    invoke-static {v7, v5, v13}, LCK0;->J(FFF)F

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    mul-float v5, v5, v16

    .line 485
    .line 486
    add-float v5, v5, p1

    .line 487
    .line 488
    invoke-static {v0, v5}, Li;->b0(Landroid/view/accessibility/AccessibilityNodeInfo;F)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    :goto_7
    if-nez v5, :cond_13

    .line 493
    .line 494
    :cond_10
    const/4 v5, 0x1

    .line 495
    if-gt v3, v5, :cond_11

    .line 496
    .line 497
    new-instance v4, Landroid/graphics/Rect;

    .line 498
    .line 499
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 503
    .line 504
    .line 505
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 506
    .line 507
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 508
    .line 509
    invoke-static {v7, v0, v5}, Li;->h0(FII)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-virtual {v15, v0, v4}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->q(II)Z

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_11
    if-eqz p0, :cond_12

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    iget v4, v4, Lvt;->a:I

    .line 528
    .line 529
    if-ge v5, v4, :cond_12

    .line 530
    .line 531
    const/16 v4, 0x1000

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_12
    const/16 v4, 0x2000

    .line 535
    .line 536
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 537
    .line 538
    .line 539
    :cond_13
    :goto_9
    iput-object v12, v1, Lqp;->l:Landroid/content/Context;

    .line 540
    .line 541
    iput-object v15, v1, Lqp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 542
    .line 543
    iput-object v14, v1, Lqp;->n:Ltt;

    .line 544
    .line 545
    iput-object v11, v1, Lqp;->o:Lyt;

    .line 546
    .line 547
    iput-object v10, v1, Lqp;->p:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v9, v1, Lqp;->q:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v8, v1, Lqp;->r:Ljava/lang/Integer;

    .line 552
    .line 553
    iput v7, v1, Lqp;->s:F

    .line 554
    .line 555
    iput v3, v1, Lqp;->t:I

    .line 556
    .line 557
    const/4 v0, 0x2

    .line 558
    iput v0, v1, Lqp;->v:I

    .line 559
    .line 560
    const-wide/16 v4, 0x1f4

    .line 561
    .line 562
    invoke-static {v4, v5, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-ne v0, v2, :cond_3

    .line 567
    .line 568
    goto/16 :goto_11

    .line 569
    .line 570
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 571
    .line 572
    move-object/from16 v5, v19

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    const/4 v13, 0x1

    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_14
    :goto_b
    invoke-static {v15, v9}, Li;->i(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v2, "?"

    .line 587
    .line 588
    if-nez v8, :cond_15

    .line 589
    .line 590
    move-object v8, v2

    .line 591
    :cond_15
    if-nez v0, :cond_16

    .line 592
    .line 593
    move-object v3, v2

    .line 594
    goto :goto_c

    .line 595
    :cond_16
    move-object v3, v0

    .line 596
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-object/from16 v5, v19

    .line 611
    .line 612
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v12, v1}, Li;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    check-cast v11, Lvt;

    .line 626
    .line 627
    iget v1, v11, Lvt;->a:I

    .line 628
    .line 629
    if-nez v0, :cond_17

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-ne v3, v1, :cond_18

    .line 637
    .line 638
    new-instance v0, Lny;

    .line 639
    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v2, "Level "

    .line 643
    .line 644
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget v2, v11, Lvt;->a:I

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/4 v5, 0x1

    .line 657
    invoke-direct {v0, v1, v5}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :cond_18
    :goto_d
    new-instance v1, Lny;

    .line 662
    .line 663
    if-nez v0, :cond_19

    .line 664
    .line 665
    move-object v0, v2

    .line 666
    :cond_19
    const-string v2, "The car\'s slider stopped at "

    .line 667
    .line 668
    invoke-static {v0, v2}, LTN;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-direct {v1, v0, v4}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    return-object v1

    .line 677
    :cond_1a
    const-string v12, "null cannot be cast to non-null type dev.saad.bydvoice.commands.CarSettingControl.Step"

    .line 678
    .line 679
    invoke-static {v8, v12}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object v12, v8

    .line 683
    check-cast v12, Lwt;

    .line 684
    .line 685
    if-nez v11, :cond_1b

    .line 686
    .line 687
    new-instance v0, Lny;

    .line 688
    .line 689
    const-string v1, "Couldn\'t read the current value"

    .line 690
    .line 691
    invoke-direct {v0, v1, v4}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v1, ": no value text"

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v7, v1}, Li;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :cond_1b
    move-object v15, v0

    .line 720
    move-object v14, v11

    .line 721
    move-object v11, v10

    .line 722
    move-object v10, v8

    .line 723
    move-object v8, v7

    .line 724
    move-object v7, v9

    .line 725
    move-object v9, v3

    .line 726
    const/4 v3, 0x0

    .line 727
    :goto_e
    const/4 v0, 0x2

    .line 728
    if-ge v3, v0, :cond_25

    .line 729
    .line 730
    new-instance v4, Lo4;

    .line 731
    .line 732
    const/16 v12, 0x17

    .line 733
    .line 734
    invoke-direct {v4, v9, v12}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    const/4 v13, 0x0

    .line 742
    invoke-static {v4, v12, v13}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    if-nez v4, :cond_1c

    .line 747
    .line 748
    goto/16 :goto_16

    .line 749
    .line 750
    :cond_1c
    if-nez v3, :cond_1e

    .line 751
    .line 752
    move-object v12, v10

    .line 753
    check-cast v12, Lwt;

    .line 754
    .line 755
    iget v12, v12, Lwt;->c:I

    .line 756
    .line 757
    if-lez v12, :cond_1d

    .line 758
    .line 759
    const/16 v12, 0x1000

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_1d
    const/16 v12, 0x2000

    .line 763
    .line 764
    :goto_f
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 765
    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_1e
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    if-eqz v12, :cond_1f

    .line 773
    .line 774
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    move-object v0, v10

    .line 779
    check-cast v0, Lwt;

    .line 780
    .line 781
    iget v0, v0, Lwt;->c:I

    .line 782
    .line 783
    int-to-float v0, v0

    .line 784
    add-float/2addr v13, v0

    .line 785
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMax()F

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    invoke-static {v13, v0, v12}, LCK0;->J(FFF)F

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-static {v4, v0}, Li;->b0(Landroid/view/accessibility/AccessibilityNodeInfo;F)Z

    .line 798
    .line 799
    .line 800
    :cond_1f
    :goto_10
    iput-object v8, v1, Lqp;->l:Landroid/content/Context;

    .line 801
    .line 802
    iput-object v7, v1, Lqp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 803
    .line 804
    iput-object v11, v1, Lqp;->n:Ltt;

    .line 805
    .line 806
    iput-object v10, v1, Lqp;->o:Lyt;

    .line 807
    .line 808
    iput-object v9, v1, Lqp;->p:Ljava/lang/String;

    .line 809
    .line 810
    iput-object v15, v1, Lqp;->q:Ljava/lang/String;

    .line 811
    .line 812
    iput-object v14, v1, Lqp;->r:Ljava/lang/Integer;

    .line 813
    .line 814
    iput v3, v1, Lqp;->t:I

    .line 815
    .line 816
    const/4 v0, 0x3

    .line 817
    iput v0, v1, Lqp;->v:I

    .line 818
    .line 819
    const-wide/16 v12, 0x1f4

    .line 820
    .line 821
    invoke-static {v12, v13, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    if-ne v4, v2, :cond_20

    .line 826
    .line 827
    :goto_11
    return-object v2

    .line 828
    :cond_20
    :goto_12
    invoke-static {v7, v15}, Li;->i(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    sget-object v16, Ltt;->Companion:Lst;

    .line 833
    .line 834
    move-object v0, v10

    .line 835
    check-cast v0, Lwt;

    .line 836
    .line 837
    iget v0, v0, Lwt;->c:I

    .line 838
    .line 839
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    if-eqz v14, :cond_23

    .line 843
    .line 844
    if-eqz v4, :cond_23

    .line 845
    .line 846
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v16

    .line 850
    if-nez v16, :cond_23

    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v16

    .line 856
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v17

    .line 860
    sub-int v16, v16, v17

    .line 861
    .line 862
    if-lez v16, :cond_21

    .line 863
    .line 864
    const/4 v12, 0x1

    .line 865
    goto :goto_13

    .line 866
    :cond_21
    const/4 v12, 0x0

    .line 867
    :goto_13
    if-lez v0, :cond_22

    .line 868
    .line 869
    const/4 v0, 0x1

    .line 870
    goto :goto_14

    .line 871
    :cond_22
    const/4 v0, 0x0

    .line 872
    :goto_14
    if-ne v12, v0, :cond_23

    .line 873
    .line 874
    const/4 v0, 0x1

    .line 875
    goto :goto_15

    .line 876
    :cond_23
    const/4 v0, 0x0

    .line 877
    :goto_15
    if-eqz v0, :cond_24

    .line 878
    .line 879
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v8, v0}, Li;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    new-instance v0, Lny;

    .line 911
    .line 912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v2, " s"

    .line 921
    .line 922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const/4 v4, 0x1

    .line 930
    invoke-direct {v0, v1, v4}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :cond_24
    const/4 v4, 0x1

    .line 935
    add-int/2addr v3, v4

    .line 936
    goto/16 :goto_e

    .line 937
    .line 938
    :cond_25
    :goto_16
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v0, ": stayed at "

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v8, v0}, Li;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    new-instance v0, Lny;

    .line 966
    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string v2, "Stayed at "

    .line 970
    .line 971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v2, " s: the end of the slider, or the car didn\'t take it"

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const/4 v13, 0x0

    .line 987
    invoke-direct {v0, v1, v13}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :cond_26
    const/4 v13, 0x0

    .line 992
    new-instance v0, Lny;

    .line 993
    .line 994
    const-string v1, "Unknown control"

    .line 995
    .line 996
    invoke-direct {v0, v1, v13}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 997
    .line 998
    .line 999
    return-object v0
.end method

.method public static e0(Li;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "component"

    .line 7
    .line 8
    invoke-static {v0, p0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x2f

    .line 12
    .line 13
    invoke-static {v0, p0, v0}, Lkn1;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    invoke-static {v0, v1, v0}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lkn1;->N0(Ljava/lang/CharSequence;)Ltg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lsd1;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "it"

    .line 45
    .line 46
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "Binding services:"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p1, "/"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_3
    :goto_1
    return v2
.end method

.method public static final f(Landroid/content/Context;Lv41;LXq;LXs;LVa0;)LqR0;
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const-string v10, "keys(...)"

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-boolean v8, v14, LXq;->d:Z

    .line 23
    .line 24
    invoke-static {v14}, Lwz1;->S(LXq;)Z

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    sget-object v0, LYs;->a:[I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v20

    .line 34
    aget v0, v0, v20

    .line 35
    .line 36
    const-string v9, "done"

    .line 37
    .line 38
    if-eq v0, v5, :cond_3

    .line 39
    .line 40
    if-eq v0, v12, :cond_3

    .line 41
    .line 42
    if-ne v0, v11, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, Lv41;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v11, "scope"

    .line 47
    .line 48
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v11, "crash"

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    const-string v0, "skipped"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v11, "guided"

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "done"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "pending"

    .line 74
    .line 75
    :goto_0
    move-object v11, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, LXE;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    move-object v11, v9

    .line 84
    :goto_1
    sget-object v0, LXs;->BACKGROUND:LXs;

    .line 85
    .line 86
    if-ne v3, v0, :cond_5

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    const-wide/16 v22, 0x7530

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-wide/32 v22, 0xea60

    .line 94
    .line 95
    .line 96
    :goto_2
    move-wide/from16 v29, v22

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const-wide/16 v22, 0x0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    sget-object v0, LJv1;->a:Ljg;

    .line 103
    .line 104
    iget-object v0, v2, Lv41;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v2, Lv41;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string v12, "capture "

    .line 109
    .line 110
    const-string v15, " "

    .line 111
    .line 112
    const-string v14, " sweep="

    .line 113
    .line 114
    invoke-static {v12, v0, v15, v5, v14}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, " parked="

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v14, "report"

    .line 134
    .line 135
    invoke-static {v14, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v12, LZB1;

    .line 144
    .line 145
    invoke-direct {v12, v1}, LZB1;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-static {v1}, LcK0;->u0(Landroid/content/Context;)LLo1;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    goto :goto_4

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_4
    invoke-static {v0}, Lh51;->b(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_6

    .line 163
    .line 164
    move-object/from16 v0, v17

    .line 165
    .line 166
    :cond_6
    move-object v15, v0

    .line 167
    check-cast v15, LLo1;

    .line 168
    .line 169
    iget-object v0, v2, Lv41;->c:Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, "crash"

    .line 172
    .line 173
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const-string v0, "car"

    .line 178
    .line 179
    invoke-interface {v4, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move/from16 v22, v2

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    move-object/from16 v23, v10

    .line 192
    .line 193
    const-string v10, "SmartBYD 0.2.261121.1645 (467567)  lite="

    .line 194
    .line 195
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/16 v10, 0xa

    .line 209
    .line 210
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    sget-object v0, LxR0;->a:LKP0;

    .line 214
    .line 215
    invoke-static {}, LvR0;->values()[LvR0;

    .line 216
    .line 217
    .line 218
    move-result-object v33

    .line 219
    new-instance v0, LbI0;

    .line 220
    .line 221
    const/16 v10, 0x19

    .line 222
    .line 223
    invoke-direct {v0, v10}, LbI0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const-string v34, ","

    .line 227
    .line 228
    const/16 v38, 0x1e

    .line 229
    .line 230
    const/16 v35, 0x0

    .line 231
    .line 232
    const/16 v36, 0x0

    .line 233
    .line 234
    move-object/from16 v37, v0

    .line 235
    .line 236
    invoke-static/range {v33 .. v38}, Lsg;->A0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v10, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    move/from16 v33, v8

    .line 243
    .line 244
    const-string v8, "speed & smoothness: "

    .line 245
    .line 246
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const/16 v10, 0xa

    .line 260
    .line 261
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    if-eqz v15, :cond_8

    .line 265
    .line 266
    iget-object v0, v15, LLo1;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v10, v15, LLo1;->b:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v8, v15, LLo1;->c:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v34, v14

    .line 273
    .line 274
    const-string v14, "vehicleType="

    .line 275
    .line 276
    const-string v3, "  dilink="

    .line 277
    .line 278
    move-wide/from16 v25, v6

    .line 279
    .line 280
    const-string v6, "  display="

    .line 281
    .line 282
    invoke-static {v14, v0, v3, v10, v6}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const/16 v10, 0xa

    .line 297
    .line 298
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v0, v15, LLo1;->d:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, v15, LLo1;->e:Ljava/lang/Integer;

    .line 304
    .line 305
    iget-object v6, v15, LLo1;->f:Ljava/lang/Integer;

    .line 306
    .line 307
    iget-object v7, v15, LLo1;->g:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v7, :cond_7

    .line 310
    .line 311
    const/4 v8, 0x6

    .line 312
    invoke-static {v8, v7}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto :goto_5

    .line 317
    :cond_7
    move-object/from16 v7, v17

    .line 318
    .line 319
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v10, "licence="

    .line 322
    .line 323
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, "  daysLeft="

    .line 330
    .line 331
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, "  endsInDays="

    .line 338
    .line 339
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, "  key="

    .line 346
    .line 347
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, "\u2026"

    .line 354
    .line 355
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const/16 v10, 0xa

    .line 366
    .line 367
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v0, v15, LLo1;->i:Ljava/util/List;

    .line 371
    .line 372
    iget-object v3, v15, LLo1;->j:Ljava/lang/Long;

    .line 373
    .line 374
    iget-wide v6, v15, LLo1;->l:J

    .line 375
    .line 376
    const/high16 v8, 0x100000

    .line 377
    .line 378
    move-wide/from16 v35, v6

    .line 379
    .line 380
    int-to-long v6, v8

    .line 381
    div-long v6, v35, v6

    .line 382
    .line 383
    move v8, v13

    .line 384
    iget-wide v13, v15, LLo1;->m:J

    .line 385
    .line 386
    move-wide/from16 v35, v13

    .line 387
    .line 388
    const/16 v10, 0x3e8

    .line 389
    .line 390
    int-to-long v13, v10

    .line 391
    div-long v13, v35, v13

    .line 392
    .line 393
    iget v10, v15, LLo1;->n:I

    .line 394
    .line 395
    move/from16 v27, v8

    .line 396
    .line 397
    new-instance v8, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    move-object/from16 v35, v15

    .line 400
    .line 401
    const-string v15, "failing="

    .line 402
    .line 403
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, "  lastCrashAt="

    .line 410
    .line 411
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v0, "  free="

    .line 418
    .line 419
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, " MB  uptime="

    .line 426
    .line 427
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v0, " s  phones="

    .line 434
    .line 435
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const/16 v10, 0xa

    .line 449
    .line 450
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_8
    move-wide/from16 v25, v6

    .line 455
    .line 456
    move/from16 v27, v13

    .line 457
    .line 458
    move-object/from16 v34, v14

    .line 459
    .line 460
    move-object/from16 v35, v15

    .line 461
    .line 462
    :goto_6
    :try_start_1
    invoke-static {}, Lds;->b()Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/4 v3, 0x2

    .line 467
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 471
    goto :goto_7

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_7
    invoke-static {v0}, Lh51;->b(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_9

    .line 482
    .line 483
    const-string v0, "build: ?"

    .line 484
    .line 485
    :cond_9
    check-cast v0, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const/16 v10, 0xa

    .line 491
    .line 492
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    if-nez v22, :cond_a

    .line 496
    .line 497
    new-instance v0, Ldi;

    .line 498
    .line 499
    const/16 v3, 0x16

    .line 500
    .line 501
    invoke-direct {v0, v12, v3}, Ldi;-><init>(LZB1;I)V

    .line 502
    .line 503
    .line 504
    const-string v3, "Device and Android build"

    .line 505
    .line 506
    const-wide/16 v6, 0x1388

    .line 507
    .line 508
    invoke-static {v3, v6, v7, v0}, LZB1;->i(Ljava/lang/String;JLUa0;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v2, "car/identity.txt"

    .line 523
    .line 524
    invoke-static {v2, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 525
    .line 526
    .line 527
    const-wide/16 v2, 0x2710

    .line 528
    .line 529
    const-wide/16 v6, 0x3a98

    .line 530
    .line 531
    if-nez v22, :cond_c

    .line 532
    .line 533
    new-instance v0, LWs;

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    invoke-direct {v0, v12, v8}, LWs;-><init>(LZB1;I)V

    .line 537
    .line 538
    .line 539
    const-string v8, "Vehicle-related packages"

    .line 540
    .line 541
    invoke-static {v8, v6, v7, v0}, LZB1;->i(Ljava/lang/String;JLUa0;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v8, LWs;

    .line 546
    .line 547
    const/4 v10, 0x1

    .line 548
    invoke-direct {v8, v12, v10}, LWs;-><init>(LZB1;I)V

    .line 549
    .line 550
    .line 551
    const-string v10, "Exported components of vehicle-related packages"

    .line 552
    .line 553
    invoke-static {v10, v6, v7, v8}, LZB1;->i(Ljava/lang/String;JLUa0;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    new-instance v10, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v0, "\n\n"

    .line 566
    .line 567
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    const-string v10, "car/packages.txt"

    .line 578
    .line 579
    invoke-static {v10, v8, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 580
    .line 581
    .line 582
    new-instance v8, LWs;

    .line 583
    .line 584
    const/4 v10, 0x2

    .line 585
    invoke-direct {v8, v12, v10}, LWs;-><init>(LZB1;I)V

    .line 586
    .line 587
    .line 588
    const-string v10, "Permissions this app requested"

    .line 589
    .line 590
    invoke-static {v10, v2, v3, v8}, LZB1;->i(Ljava/lang/String;JLUa0;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    new-instance v10, LWs;

    .line 595
    .line 596
    const/4 v13, 0x3

    .line 597
    invoke-direct {v10, v12, v13}, LWs;-><init>(LZB1;I)V

    .line 598
    .line 599
    .line 600
    const-string v13, "Vehicle-related permissions defined on this device"

    .line 601
    .line 602
    invoke-static {v13, v6, v7, v10}, LZB1;->i(Ljava/lang/String;JLUa0;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    new-instance v13, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v8, "car/permissions.txt"

    .line 625
    .line 626
    invoke-static {v8, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Ldi;

    .line 630
    .line 631
    const/16 v8, 0x17

    .line 632
    .line 633
    invoke-direct {v0, v12, v8}, Ldi;-><init>(LZB1;I)V

    .line 634
    .line 635
    .line 636
    const-string v8, "System properties (filtered)"

    .line 637
    .line 638
    invoke-static {v8, v6, v7, v0}, LZB1;->i(Ljava/lang/String;JLUa0;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v8, "car/props.txt"

    .line 643
    .line 644
    invoke-static {v8, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Lt;

    .line 648
    .line 649
    const/4 v8, 0x6

    .line 650
    invoke-direct {v0, v1, v8}, Lt;-><init>(Landroid/content/Context;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v3, v0}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    if-nez v0, :cond_b

    .line 660
    .line 661
    const-string v0, "providers: timed out"

    .line 662
    .line 663
    :cond_b
    const-string v8, "car/providers.txt"

    .line 664
    .line 665
    invoke-static {v8, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 666
    .line 667
    .line 668
    :cond_c
    sget-object v14, LQ10;->h:LQ10;

    .line 669
    .line 670
    invoke-static {v11, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    const-string v8, "getSharedPreferences(...)"

    .line 675
    .line 676
    const-string v15, "sdk/events.txt"

    .line 677
    .line 678
    const-string v9, "byd_reports"

    .line 679
    .line 680
    if-eqz v0, :cond_13

    .line 681
    .line 682
    const-string v0, "sdk"

    .line 683
    .line 684
    invoke-interface {v4, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    :try_start_2
    sget-object v0, LYs;->a:[I

    .line 688
    .line 689
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    aget v0, v0, v10

    .line 694
    .line 695
    const/4 v10, 0x2

    .line 696
    if-ne v0, v10, :cond_e

    .line 697
    .line 698
    invoke-static {}, LFa1;->b()La11;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_d

    .line 703
    .line 704
    sput-object v17, LFa1;->e:La11;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 705
    .line 706
    move/from16 v10, v27

    .line 707
    .line 708
    :try_start_3
    invoke-static {v1, v0, v10, v4}, LFa1;->a(Landroid/content/Context;La11;ZLVa0;)LEa1;

    .line 709
    .line 710
    .line 711
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 712
    :goto_8
    move-wide/from16 v12, v29

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :catchall_2
    move-exception v0

    .line 716
    :goto_9
    move-wide/from16 v12, v29

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_d
    move/from16 v10, v27

    .line 720
    .line 721
    move-object/from16 v0, v17

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :catchall_3
    move-exception v0

    .line 725
    move/from16 v10, v27

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_e
    move/from16 v10, v27

    .line 729
    .line 730
    move-wide/from16 v12, v29

    .line 731
    .line 732
    :try_start_4
    invoke-static {v1, v12, v13, v4}, LFa1;->d(Landroid/content/Context;JLVa0;)LEa1;

    .line 733
    .line 734
    .line 735
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 736
    goto :goto_b

    .line 737
    :catchall_4
    move-exception v0

    .line 738
    :goto_a
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :goto_b
    invoke-static {v0}, Lh51;->b(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v20

    .line 746
    if-eqz v20, :cond_f

    .line 747
    .line 748
    move-object/from16 v0, v17

    .line 749
    .line 750
    :cond_f
    check-cast v0, LEa1;

    .line 751
    .line 752
    if-nez v0, :cond_10

    .line 753
    .line 754
    const-string v11, "failed"

    .line 755
    .line 756
    :goto_c
    move-object/from16 v27, v11

    .line 757
    .line 758
    move-object v6, v14

    .line 759
    goto :goto_d

    .line 760
    :cond_10
    iget-object v6, v0, LEa1;->a:Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v6}, LFa1;->c(Ljava/util/List;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    const-string v2, "sdk/devices.txt"

    .line 767
    .line 768
    invoke-static {v2, v7, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v0, LEa1;->c:Ljava/util/List;

    .line 772
    .line 773
    const/16 v41, 0x0

    .line 774
    .line 775
    const/16 v43, 0x3e

    .line 776
    .line 777
    const-string v39, "\n"

    .line 778
    .line 779
    const/16 v40, 0x0

    .line 780
    .line 781
    const/16 v42, 0x0

    .line 782
    .line 783
    move-object/from16 v38, v2

    .line 784
    .line 785
    invoke-static/range {v38 .. v43}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const-string v3, "sdk/getters.txt"

    .line 790
    .line 791
    invoke-static {v3, v2, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v0, LEa1;->b:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v15, v2, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const/4 v3, 0x0

    .line 804
    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v2, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const-string v7, "have_dictionary"

    .line 812
    .line 813
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_11

    .line 818
    .line 819
    const-string v2, "sdk/dictionary.txt"

    .line 820
    .line 821
    iget-object v0, v0, LEa1;->d:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v2, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 824
    .line 825
    .line 826
    :cond_11
    new-instance v0, Lt;

    .line 827
    .line 828
    const/4 v2, 0x7

    .line 829
    invoke-direct {v0, v1, v2}, Lt;-><init>(Landroid/content/Context;I)V

    .line 830
    .line 831
    .line 832
    const-wide/16 v2, 0x2ee0

    .line 833
    .line 834
    invoke-static {v2, v3, v0}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/lang/String;

    .line 839
    .line 840
    if-nez v0, :cond_12

    .line 841
    .line 842
    const-string v0, "internals: timed out"

    .line 843
    .line 844
    :cond_12
    const-string v2, "sdk/internals.txt"

    .line 845
    .line 846
    invoke-static {v2, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v27, v11

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_13
    move/from16 v10, v27

    .line 853
    .line 854
    move-wide/from16 v12, v29

    .line 855
    .line 856
    goto :goto_c

    .line 857
    :goto_d
    invoke-static {v1}, Ln91;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    move-wide/from16 v2, v25

    .line 862
    .line 863
    invoke-static {v1, v2, v3}, Ln91;->i(Landroid/content/Context;J)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    const-string v11, "screens/windows.txt"

    .line 868
    .line 869
    invoke-static {v11, v7, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 870
    .line 871
    .line 872
    const-string v7, "screens/ac-screen.txt"

    .line 873
    .line 874
    invoke-static {v7, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 875
    .line 876
    .line 877
    new-instance v7, Ljava/io/File;

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    const-string v2, "ui-captures.txt"

    .line 884
    .line 885
    invoke-direct {v7, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_14

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_14
    move-object/from16 v7, v17

    .line 896
    .line 897
    :goto_e
    if-eqz v7, :cond_15

    .line 898
    .line 899
    const v2, 0x64000

    .line 900
    .line 901
    .line 902
    invoke-static {v7, v2}, Li;->P(Ljava/io/File;I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const-string v3, "screens/ui-captures.txt"

    .line 907
    .line 908
    invoke-static {v3, v2, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 909
    .line 910
    .line 911
    :cond_15
    sget-object v2, LXs;->SESSION:LXs;

    .line 912
    .line 913
    move-object/from16 v3, p3

    .line 914
    .line 915
    if-ne v3, v2, :cond_16

    .line 916
    .line 917
    invoke-static {v1}, Ln91;->h(Landroid/content/Context;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_16

    .line 930
    .line 931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, LrP0;

    .line 936
    .line 937
    invoke-virtual {v3}, LrP0;->a()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    check-cast v7, Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v3}, LrP0;->b()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v7, v3, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 950
    .line 951
    .line 952
    goto :goto_f

    .line 953
    :cond_16
    sget-object v2, Ln91;->a:Lmq1;

    .line 954
    .line 955
    invoke-static {}, Lyy;->d()LP30;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    new-instance v3, Ljava/util/ArrayList;

    .line 960
    .line 961
    const/16 v7, 0xa

    .line 962
    .line 963
    invoke-static {v2, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 964
    .line 965
    .line 966
    move-result v11

    .line 967
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_17

    .line 979
    .line 980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    check-cast v7, Lyy;

    .line 985
    .line 986
    invoke-virtual {v7}, Lyy;->e()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_10

    .line 994
    :cond_17
    invoke-static {v0, v3}, Ln91;->a(Ljava/lang/String;Ljava/util/ArrayList;)LrP0;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    const-string v0, "logs"

    .line 999
    .line 1000
    invoke-interface {v4, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, LJv1;->a:Ljg;

    .line 1004
    .line 1005
    sget-object v0, Lwa1;->a:Lwa1;

    .line 1006
    .line 1007
    sget-object v0, Lwa1;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    const-string v3, "<get-entries>(...)"

    .line 1014
    .line 1015
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    check-cast v0, Ljava/lang/Iterable;

    .line 1019
    .line 1020
    new-instance v3, Lx31;

    .line 1021
    .line 1022
    const/4 v4, 0x4

    .line 1023
    invoke-direct {v3, v4}, Lx31;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v3}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v38

    .line 1030
    new-instance v0, Lca1;

    .line 1031
    .line 1032
    const/16 v3, 0x10

    .line 1033
    .line 1034
    invoke-direct {v0, v3}, Lca1;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v40, 0x0

    .line 1038
    .line 1039
    const/16 v41, 0x0

    .line 1040
    .line 1041
    const-string v39, " "

    .line 1042
    .line 1043
    const/16 v43, 0x1e

    .line 1044
    .line 1045
    move-object/from16 v42, v0

    .line 1046
    .line 1047
    invoke-static/range {v38 .. v43}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-nez v3, :cond_18

    .line 1056
    .line 1057
    const-string v0, "none"

    .line 1058
    .line 1059
    :cond_18
    const-string v3, "listener events: "

    .line 1060
    .line 1061
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    const-string v3, "live"

    .line 1066
    .line 1067
    invoke-static {v3, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const-string v0, "byd"

    .line 1071
    .line 1072
    const/4 v4, 0x0

    .line 1073
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const-string v7, "data_helper_test"

    .line 1078
    .line 1079
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v11

    .line 1083
    if-eqz v11, :cond_19

    .line 1084
    .line 1085
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    move v4, v0

    .line 1090
    goto :goto_11

    .line 1091
    :cond_19
    invoke-static {}, LaT;->a()LYS;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    sget-object v4, Lgr;->a:Lgr;

    .line 1096
    .line 1097
    invoke-static {v1}, Lgr;->c(Landroid/content/Context;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v0, :cond_1b

    .line 1102
    .line 1103
    sget-object v7, LYS;->V2:LYS;

    .line 1104
    .line 1105
    if-ne v0, v7, :cond_1a

    .line 1106
    .line 1107
    if-eqz v4, :cond_1b

    .line 1108
    .line 1109
    :cond_1a
    const/4 v4, 0x1

    .line 1110
    goto :goto_11

    .line 1111
    :cond_1b
    const/4 v4, 0x0

    .line 1112
    :goto_11
    if-eqz v4, :cond_1c

    .line 1113
    .line 1114
    const-string v0, "on"

    .line 1115
    .line 1116
    goto :goto_12

    .line 1117
    :cond_1c
    const-string v0, "off"

    .line 1118
    .line 1119
    :goto_12
    invoke-static {}, Lwa1;->m()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    move/from16 p3, v4

    .line 1126
    .line 1127
    const-string v4, "switch "

    .line 1128
    .line 1129
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    const-string v0, ", events: "

    .line 1136
    .line 1137
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    const-string v4, "helper"

    .line 1148
    .line 1149
    invoke-static {v4, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, LiC1;->a:LiC1;

    .line 1153
    .line 1154
    sget-object v0, LiC1;->c:Lim1;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Ljava/util/Map;

    .line 1161
    .line 1162
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Ljava/lang/Iterable;

    .line 1167
    .line 1168
    new-instance v4, Ly8;

    .line 1169
    .line 1170
    const/16 v7, 0x17

    .line 1171
    .line 1172
    invoke-direct {v4, v7}, Ly8;-><init>(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0, v4}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v38

    .line 1179
    new-instance v0, Lar;

    .line 1180
    .line 1181
    const/16 v4, 0x15

    .line 1182
    .line 1183
    invoke-direct {v0, v4}, Lar;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    const/16 v41, 0x0

    .line 1187
    .line 1188
    const/16 v43, 0x1e

    .line 1189
    .line 1190
    const-string v39, " "

    .line 1191
    .line 1192
    const/16 v40, 0x0

    .line 1193
    .line 1194
    move-object/from16 v42, v0

    .line 1195
    .line 1196
    invoke-static/range {v38 .. v43}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const/16 v4, 0x258

    .line 1201
    .line 1202
    invoke-static {v4, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    const-string v4, "shown: "

    .line 1207
    .line 1208
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v3, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v3

    .line 1219
    sub-long v3, v3, v25

    .line 1220
    .line 1221
    move-object/from16 v38, v14

    .line 1222
    .line 1223
    move-object/from16 v39, v15

    .line 1224
    .line 1225
    const/16 v7, 0x3e8

    .line 1226
    .line 1227
    int-to-long v14, v7

    .line 1228
    div-long/2addr v3, v14

    .line 1229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    const-string v7, "sdk part done in "

    .line 1232
    .line 1233
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    const-string v3, " s"

    .line 1240
    .line 1241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    move-object/from16 v3, v34

    .line 1249
    .line 1250
    invoke-static {v3, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v4, LJv1;->a:Ljg;

    .line 1254
    .line 1255
    monitor-enter v4

    .line 1256
    :try_start_5
    invoke-static {v4}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v40
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 1260
    monitor-exit v4

    .line 1261
    const/16 v43, 0x0

    .line 1262
    .line 1263
    const/16 v45, 0x3e

    .line 1264
    .line 1265
    const-string v41, "\n"

    .line 1266
    .line 1267
    const/16 v42, 0x0

    .line 1268
    .line 1269
    const/16 v44, 0x0

    .line 1270
    .line 1271
    invoke-static/range {v40 .. v45}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const-string v4, "logs/app-trace.txt"

    .line 1276
    .line 1277
    invoke-static {v4, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v0, Li;->X:Li;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Li;->c0()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    const-string v7, "logs/cpu-threads.txt"

    .line 1287
    .line 1288
    invoke-static {v7, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v1}, Lpa0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const-string v7, "logs/frames.txt"

    .line 1296
    .line 1297
    invoke-static {v7, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1298
    .line 1299
    .line 1300
    :try_start_6
    new-instance v0, Ljava/io/File;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    const-string v11, "last-crash.txt"

    .line 1307
    .line 1308
    invoke-direct {v0, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    if-eqz v7, :cond_1d

    .line 1316
    .line 1317
    goto :goto_13

    .line 1318
    :cond_1d
    move-object/from16 v0, v17

    .line 1319
    .line 1320
    :goto_13
    if-eqz v0, :cond_1e

    .line 1321
    .line 1322
    invoke-static {v0}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1326
    goto :goto_15

    .line 1327
    :catchall_5
    move-exception v0

    .line 1328
    goto :goto_14

    .line 1329
    :cond_1e
    move-object/from16 v0, v17

    .line 1330
    .line 1331
    goto :goto_15

    .line 1332
    :goto_14
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    :goto_15
    instance-of v7, v0, Lg51;

    .line 1337
    .line 1338
    if-eqz v7, :cond_1f

    .line 1339
    .line 1340
    move-object/from16 v0, v17

    .line 1341
    .line 1342
    :cond_1f
    check-cast v0, Ljava/lang/String;

    .line 1343
    .line 1344
    const-string v7, "logs/last-crash.txt"

    .line 1345
    .line 1346
    invoke-static {v7, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1347
    .line 1348
    .line 1349
    if-eqz p3, :cond_20

    .line 1350
    .line 1351
    invoke-static {}, Lwa1;->l()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    const-string v7, "sdk/helper-events.txt"

    .line 1356
    .line 1357
    invoke-static {v7, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_20
    sget-object v0, LuV;->a:LuV;

    .line 1361
    .line 1362
    invoke-static {v1}, LuV;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1367
    .line 1368
    .line 1369
    move-result v7

    .line 1370
    if-lez v7, :cond_21

    .line 1371
    .line 1372
    goto :goto_16

    .line 1373
    :cond_21
    move-object/from16 v0, v17

    .line 1374
    .line 1375
    :goto_16
    if-eqz v0, :cond_22

    .line 1376
    .line 1377
    const-string v7, "sdk/direct-car.txt"

    .line 1378
    .line 1379
    invoke-static {v7, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_22
    sget-object v0, LuB;->a:LuB;

    .line 1383
    .line 1384
    invoke-static {v1}, LuB;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1389
    .line 1390
    .line 1391
    move-result v7

    .line 1392
    if-lez v7, :cond_23

    .line 1393
    .line 1394
    goto :goto_17

    .line 1395
    :cond_23
    move-object/from16 v0, v17

    .line 1396
    .line 1397
    :goto_17
    if-eqz v0, :cond_24

    .line 1398
    .line 1399
    const-string v7, "sdk/cluster-hud.txt"

    .line 1400
    .line 1401
    invoke-static {v7, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_24
    sget-object v0, LgO0;->a:LgO0;

    .line 1405
    .line 1406
    invoke-static {v1}, LgO0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1411
    .line 1412
    .line 1413
    move-result v7

    .line 1414
    if-lez v7, :cond_25

    .line 1415
    .line 1416
    goto :goto_18

    .line 1417
    :cond_25
    move-object/from16 v0, v17

    .line 1418
    .line 1419
    :goto_18
    if-eqz v0, :cond_26

    .line 1420
    .line 1421
    const-string v7, "sdk/outside-speaker.txt"

    .line 1422
    .line 1423
    invoke-static {v7, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_26
    invoke-static {v1}, Ll4;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1431
    .line 1432
    .line 1433
    move-result v7

    .line 1434
    if-lez v7, :cond_27

    .line 1435
    .line 1436
    goto :goto_19

    .line 1437
    :cond_27
    move-object/from16 v0, v17

    .line 1438
    .line 1439
    :goto_19
    if-eqz v0, :cond_28

    .line 1440
    .line 1441
    const-string v7, "sdk/adas.txt"

    .line 1442
    .line 1443
    invoke-static {v7, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_28
    sget-object v0, LTP0;->a:LTP0;

    .line 1447
    .line 1448
    invoke-static {v1}, LTP0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    if-lez v7, :cond_29

    .line 1457
    .line 1458
    goto :goto_1a

    .line 1459
    :cond_29
    move-object/from16 v0, v17

    .line 1460
    .line 1461
    :goto_1a
    if-eqz v0, :cond_2a

    .line 1462
    .line 1463
    const-string v7, "sdk/parked-keepalive.txt"

    .line 1464
    .line 1465
    invoke-static {v7, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_2a
    sget-object v0, Llg1;->y:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-static {v1}, LvK0;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1475
    .line 1476
    .line 1477
    move-result v7

    .line 1478
    if-lez v7, :cond_2b

    .line 1479
    .line 1480
    goto :goto_1b

    .line 1481
    :cond_2b
    move-object/from16 v0, v17

    .line 1482
    .line 1483
    :goto_1b
    if-eqz v0, :cond_2c

    .line 1484
    .line 1485
    const-string v7, "sdk/side-camera.txt"

    .line 1486
    .line 1487
    invoke-static {v7, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_2c
    invoke-static {v1}, LvK0;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1495
    .line 1496
    .line 1497
    move-result v7

    .line 1498
    if-lez v7, :cond_2d

    .line 1499
    .line 1500
    goto :goto_1c

    .line 1501
    :cond_2d
    move-object/from16 v0, v17

    .line 1502
    .line 1503
    :goto_1c
    if-eqz v0, :cond_2e

    .line 1504
    .line 1505
    const-string v7, "sdk/side-camera-frame.jpg.b64"

    .line 1506
    .line 1507
    invoke-static {v7, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_2e
    invoke-static {v1}, LvK0;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    if-lez v7, :cond_2f

    .line 1519
    .line 1520
    goto :goto_1d

    .line 1521
    :cond_2f
    move-object/from16 v0, v17

    .line 1522
    .line 1523
    :goto_1d
    if-eqz v0, :cond_30

    .line 1524
    .line 1525
    const-string v7, "sdk/side-camera-cluster-frame.jpg.b64"

    .line 1526
    .line 1527
    invoke-static {v7, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_30
    if-eqz p3, :cond_32

    .line 1531
    .line 1532
    new-instance v0, Lt;

    .line 1533
    .line 1534
    const/16 v7, 0x8

    .line 1535
    .line 1536
    invoke-direct {v0, v1, v7}, Lt;-><init>(Landroid/content/Context;I)V

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 v34, v3

    .line 1540
    .line 1541
    move-object/from16 p3, v4

    .line 1542
    .line 1543
    const-wide/16 v3, 0x1770

    .line 1544
    .line 1545
    invoke-static {v3, v4, v0}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Ljava/lang/String;

    .line 1550
    .line 1551
    if-nez v0, :cond_31

    .line 1552
    .line 1553
    const-string v0, "helper log: unreadable"

    .line 1554
    .line 1555
    :cond_31
    const-string v3, "logs/helper.txt"

    .line 1556
    .line 1557
    invoke-static {v3, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_1e

    .line 1561
    :cond_32
    move-object/from16 v34, v3

    .line 1562
    .line 1563
    move-object/from16 p3, v4

    .line 1564
    .line 1565
    :goto_1e
    sget-object v0, Lgr;->a:Lgr;

    .line 1566
    .line 1567
    invoke-static {v1}, Lgr;->c(Landroid/content/Context;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_34

    .line 1572
    .line 1573
    new-instance v0, Lt;

    .line 1574
    .line 1575
    const/16 v7, 0xa

    .line 1576
    .line 1577
    invoke-direct {v0, v1, v7}, Lt;-><init>(Landroid/content/Context;I)V

    .line 1578
    .line 1579
    .line 1580
    const-wide/16 v3, 0x2710

    .line 1581
    .line 1582
    invoke-static {v3, v4, v0}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Ljava/lang/String;

    .line 1587
    .line 1588
    if-nez v0, :cond_33

    .line 1589
    .line 1590
    const-string v0, "wm log: unreadable"

    .line 1591
    .line 1592
    :cond_33
    const-string v3, "logs/smartbyd-wm.txt"

    .line 1593
    .line 1594
    invoke-static {v3, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_34
    const-string v0, "logs/a11y-state.txt"

    .line 1598
    .line 1599
    invoke-static {v1}, Li;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-static {v0, v3, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1604
    .line 1605
    .line 1606
    move-object/from16 v3, v17

    .line 1607
    .line 1608
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    if-eqz v0, :cond_3d

    .line 1613
    .line 1614
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    if-eqz v0, :cond_3d

    .line 1619
    .line 1620
    new-instance v4, Ljava/util/ArrayList;

    .line 1621
    .line 1622
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    array-length v7, v0

    .line 1626
    const/4 v11, 0x0

    .line 1627
    :goto_1f
    if-ge v11, v7, :cond_36

    .line 1628
    .line 1629
    aget-object v3, v0, v11

    .line 1630
    .line 1631
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v19

    .line 1635
    if-eqz v19, :cond_35

    .line 1636
    .line 1637
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    :cond_35
    const/16 v31, 0x1

    .line 1641
    .line 1642
    add-int/lit8 v11, v11, 0x1

    .line 1643
    .line 1644
    const/4 v3, 0x0

    .line 1645
    goto :goto_1f

    .line 1646
    :cond_36
    new-instance v0, Ly8;

    .line 1647
    .line 1648
    const/16 v3, 0x18

    .line 1649
    .line 1650
    invoke-direct {v0, v3}, Ly8;-><init>(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v4, v0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    new-instance v3, Ljava/util/ArrayList;

    .line 1658
    .line 1659
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v7

    .line 1670
    if-eqz v7, :cond_38

    .line 1671
    .line 1672
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    move-object v11, v7

    .line 1677
    check-cast v11, Ljava/io/File;

    .line 1678
    .line 1679
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v11

    .line 1683
    move-object/from16 p4, v0

    .line 1684
    .line 1685
    const-string v0, "getName(...)"

    .line 1686
    .line 1687
    invoke-static {v11, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    const-string v0, "smartbyd-last-death-"

    .line 1691
    .line 1692
    move-object/from16 v19, v4

    .line 1693
    .line 1694
    const/4 v4, 0x0

    .line 1695
    invoke-static {v11, v4, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_37

    .line 1700
    .line 1701
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    :cond_37
    move-object/from16 v0, p4

    .line 1705
    .line 1706
    move-object/from16 v4, v19

    .line 1707
    .line 1708
    goto :goto_20

    .line 1709
    :cond_38
    move-object/from16 p4, v0

    .line 1710
    .line 1711
    const/4 v4, 0x2

    .line 1712
    invoke-static {v3, v4}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    const/high16 v4, 0x200000

    .line 1725
    .line 1726
    const-string v7, "logs/"

    .line 1727
    .line 1728
    if-eqz v3, :cond_39

    .line 1729
    .line 1730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    check-cast v3, Ljava/io/File;

    .line 1735
    .line 1736
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v11

    .line 1740
    invoke-static {v7, v11}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v7

    .line 1744
    invoke-static {v3, v4}, Li;->P(Ljava/io/File;I)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    invoke-static {v7, v3, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_21

    .line 1752
    :cond_39
    const-string v54, "activity-explorer.txt"

    .line 1753
    .line 1754
    const-string v55, "activity-list.txt"

    .line 1755
    .line 1756
    const-string v40, "smartbyd-native-crash.txt"

    .line 1757
    .line 1758
    const-string v41, "smartbyd-stalls.txt"

    .line 1759
    .line 1760
    const-string v42, "smartbyd-voice-timing.txt"

    .line 1761
    .line 1762
    const-string v43, "car-access.txt"

    .line 1763
    .line 1764
    const-string v44, "carcontrols.txt"

    .line 1765
    .line 1766
    const-string v45, "rotate.txt"

    .line 1767
    .line 1768
    const-string v46, "brightness.txt"

    .line 1769
    .line 1770
    const-string v47, "smartbyd-split.txt"

    .line 1771
    .line 1772
    const-string v48, "smartbyd-split-start-failed.txt"

    .line 1773
    .line 1774
    const-string v49, "smartbyd-system-crash.txt"

    .line 1775
    .line 1776
    const-string v50, "cluster-steps.txt"

    .line 1777
    .line 1778
    const-string v51, "smartbyd-sounds.txt"

    .line 1779
    .line 1780
    const-string v52, "a11y-heal.txt"

    .line 1781
    .line 1782
    const-string v53, "a11y-syslog.txt"

    .line 1783
    .line 1784
    filled-new-array/range {v40 .. v55}, [Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    if-eqz v3, :cond_3d

    .line 1801
    .line 1802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    check-cast v3, Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v11

    .line 1812
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v19

    .line 1816
    if-eqz v19, :cond_3b

    .line 1817
    .line 1818
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v19

    .line 1822
    move-object/from16 v20, v19

    .line 1823
    .line 1824
    check-cast v20, Ljava/io/File;

    .line 1825
    .line 1826
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    invoke-static {v4, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v4

    .line 1834
    if-eqz v4, :cond_3a

    .line 1835
    .line 1836
    goto :goto_24

    .line 1837
    :cond_3a
    const/high16 v4, 0x200000

    .line 1838
    .line 1839
    goto :goto_23

    .line 1840
    :cond_3b
    const/16 v19, 0x0

    .line 1841
    .line 1842
    :goto_24
    move-object/from16 v4, v19

    .line 1843
    .line 1844
    check-cast v4, Ljava/io/File;

    .line 1845
    .line 1846
    if-eqz v4, :cond_3c

    .line 1847
    .line 1848
    invoke-static {v7, v3}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    const/high16 v11, 0x200000

    .line 1853
    .line 1854
    invoke-static {v4, v11}, Li;->P(Ljava/io/File;I)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    invoke-static {v3, v4, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_25

    .line 1862
    :cond_3c
    const/high16 v11, 0x200000

    .line 1863
    .line 1864
    :goto_25
    const/high16 v4, 0x200000

    .line 1865
    .line 1866
    goto :goto_22

    .line 1867
    :cond_3d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1868
    .line 1869
    const/16 v3, 0x21

    .line 1870
    .line 1871
    if-lt v0, v3, :cond_3e

    .line 1872
    .line 1873
    invoke-static {v1}, Lgr;->c(Landroid/content/Context;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    :goto_26
    move v3, v0

    .line 1878
    goto :goto_27

    .line 1879
    :cond_3e
    invoke-static {v1}, LkC1;->a(Landroid/content/Context;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    goto :goto_26

    .line 1884
    :goto_27
    const-string v4, "logs/logcat-tail.txt"

    .line 1885
    .line 1886
    const-string v7, "logs/logcat-vehicle.txt"

    .line 1887
    .line 1888
    if-eqz v3, :cond_44

    .line 1889
    .line 1890
    new-instance v0, Lt;

    .line 1891
    .line 1892
    const/16 v11, 0xb

    .line 1893
    .line 1894
    invoke-direct {v0, v1, v11}, Lt;-><init>(Landroid/content/Context;I)V

    .line 1895
    .line 1896
    .line 1897
    move/from16 v36, v10

    .line 1898
    .line 1899
    const-wide/16 v10, 0x61a8

    .line 1900
    .line 1901
    invoke-static {v10, v11, v0}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, Ljava/util/List;

    .line 1906
    .line 1907
    if-eqz v0, :cond_3f

    .line 1908
    .line 1909
    move-object/from16 v40, v0

    .line 1910
    .line 1911
    goto :goto_28

    .line 1912
    :cond_3f
    const/16 v40, 0x0

    .line 1913
    .line 1914
    :goto_28
    if-eqz v40, :cond_40

    .line 1915
    .line 1916
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    const/4 v10, 0x0

    .line 1921
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-static {v0, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    const-string v8, "logs_read_once"

    .line 1933
    .line 1934
    const/4 v10, 0x1

    .line 1935
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1940
    .line 1941
    .line 1942
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    const/16 v43, 0x0

    .line 1947
    .line 1948
    const/16 v45, 0x3e

    .line 1949
    .line 1950
    const-string v41, "\n"

    .line 1951
    .line 1952
    const/16 v42, 0x0

    .line 1953
    .line 1954
    const/16 v44, 0x0

    .line 1955
    .line 1956
    invoke-static/range {v40 .. v45}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v8

    .line 1960
    invoke-static {v7, v8, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_29

    .line 1964
    :cond_40
    const/4 v0, 0x0

    .line 1965
    :goto_29
    new-instance v8, Lt;

    .line 1966
    .line 1967
    const/16 v10, 0xc

    .line 1968
    .line 1969
    invoke-direct {v8, v1, v10}, Lt;-><init>(Landroid/content/Context;I)V

    .line 1970
    .line 1971
    .line 1972
    const-wide/16 v10, 0x3a98

    .line 1973
    .line 1974
    invoke-static {v10, v11, v8}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v8

    .line 1978
    move-object/from16 v40, v8

    .line 1979
    .line 1980
    check-cast v40, Ljava/util/List;

    .line 1981
    .line 1982
    if-eqz v40, :cond_41

    .line 1983
    .line 1984
    const/16 v43, 0x0

    .line 1985
    .line 1986
    const/16 v45, 0x3e

    .line 1987
    .line 1988
    const-string v41, "\n"

    .line 1989
    .line 1990
    const/16 v42, 0x0

    .line 1991
    .line 1992
    const/16 v44, 0x0

    .line 1993
    .line 1994
    invoke-static/range {v40 .. v45}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v8

    .line 1998
    goto :goto_2a

    .line 1999
    :cond_41
    const/4 v8, 0x0

    .line 2000
    :goto_2a
    const-string v10, "logs/logcat-crash.txt"

    .line 2001
    .line 2002
    invoke-static {v10, v8, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2003
    .line 2004
    .line 2005
    if-nez v33, :cond_43

    .line 2006
    .line 2007
    if-nez v22, :cond_43

    .line 2008
    .line 2009
    new-instance v8, Lt;

    .line 2010
    .line 2011
    const/16 v10, 0xd

    .line 2012
    .line 2013
    invoke-direct {v8, v1, v10}, Lt;-><init>(Landroid/content/Context;I)V

    .line 2014
    .line 2015
    .line 2016
    const-wide/16 v10, 0x61a8

    .line 2017
    .line 2018
    invoke-static {v10, v11, v8}, LuP;->W(JLUa0;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v8

    .line 2022
    move-object/from16 v40, v8

    .line 2023
    .line 2024
    check-cast v40, Ljava/util/List;

    .line 2025
    .line 2026
    if-eqz v40, :cond_42

    .line 2027
    .line 2028
    const/16 v43, 0x0

    .line 2029
    .line 2030
    const/16 v45, 0x3e

    .line 2031
    .line 2032
    const-string v41, "\n"

    .line 2033
    .line 2034
    const/16 v42, 0x0

    .line 2035
    .line 2036
    const/16 v44, 0x0

    .line 2037
    .line 2038
    invoke-static/range {v40 .. v45}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v8

    .line 2042
    goto :goto_2b

    .line 2043
    :cond_42
    const/4 v8, 0x0

    .line 2044
    :goto_2b
    invoke-static {v4, v8, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2045
    .line 2046
    .line 2047
    :cond_43
    move v11, v0

    .line 2048
    goto :goto_2c

    .line 2049
    :cond_44
    move/from16 v36, v10

    .line 2050
    .line 2051
    invoke-static {v1}, LlS;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    if-eqz v0, :cond_45

    .line 2056
    .line 2057
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    const-string v10, "system log not read: "

    .line 2060
    .line 2061
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    .line 2066
    .line 2067
    const-string v0, "\n"

    .line 2068
    .line 2069
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    const-string v8, "logs/logcat-skipped.txt"

    .line 2077
    .line 2078
    invoke-static {v8, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2079
    .line 2080
    .line 2081
    :cond_45
    const/4 v11, 0x0

    .line 2082
    :goto_2c
    const-string v8, "settings.json"

    .line 2083
    .line 2084
    if-nez v22, :cond_4a

    .line 2085
    .line 2086
    const-string v0, "fuel-log.csv"

    .line 2087
    .line 2088
    const-string v10, "battery12v.csv"

    .line 2089
    .line 2090
    move/from16 p4, v3

    .line 2091
    .line 2092
    const-string v3, "energy-log.csv"

    .line 2093
    .line 2094
    move-object/from16 v29, v4

    .line 2095
    .line 2096
    const-string v4, "charge-log.csv"

    .line 2097
    .line 2098
    filled-new-array {v3, v4, v0, v10}, [Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    :cond_46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    if-eqz v3, :cond_48

    .line 2115
    .line 2116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    check-cast v3, Ljava/lang/String;

    .line 2121
    .line 2122
    new-instance v4, Ljava/io/File;

    .line 2123
    .line 2124
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v10

    .line 2128
    invoke-direct {v4, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v10

    .line 2135
    if-eqz v10, :cond_47

    .line 2136
    .line 2137
    goto :goto_2e

    .line 2138
    :cond_47
    const/4 v4, 0x0

    .line 2139
    :goto_2e
    if-eqz v4, :cond_46

    .line 2140
    .line 2141
    const-string v10, "data/"

    .line 2142
    .line 2143
    invoke-static {v10, v3}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    const v10, 0x32000

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v4, v10}, Li;->P(Ljava/io/File;I)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    invoke-static {v3, v4, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_2d

    .line 2158
    :cond_48
    new-instance v3, Lorg/json/JSONObject;

    .line 2159
    .line 2160
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2161
    .line 2162
    .line 2163
    invoke-static {}, LGk;->b()Ljava/util/List;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    const-string v4, "licence"

    .line 2168
    .line 2169
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    invoke-static {v0, v4}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2182
    .line 2183
    .line 2184
    move-result v9

    .line 2185
    const/4 v0, 0x0

    .line 2186
    :goto_2f
    if-ge v0, v9, :cond_49

    .line 2187
    .line 2188
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v10

    .line 2192
    const/16 v31, 0x1

    .line 2193
    .line 2194
    add-int/lit8 v19, v0, 0x1

    .line 2195
    .line 2196
    check-cast v10, Ljava/lang/String;

    .line 2197
    .line 2198
    move-object/from16 v20, v4

    .line 2199
    .line 2200
    const/4 v4, 0x0

    .line 2201
    :try_start_7
    invoke-virtual {v1, v10, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    const-string v4, "getAll(...)"

    .line 2210
    .line 2211
    invoke-static {v0, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v0}, LvK0;->t(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 2219
    .line 2220
    .line 2221
    goto :goto_30

    .line 2222
    :catchall_6
    move-exception v0

    .line 2223
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 2224
    .line 2225
    .line 2226
    :goto_30
    move/from16 v0, v19

    .line 2227
    .line 2228
    move-object/from16 v4, v20

    .line 2229
    .line 2230
    goto :goto_2f

    .line 2231
    :cond_49
    const/4 v10, 0x2

    .line 2232
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    invoke-static {v8, v0, v5}, Li;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2237
    .line 2238
    .line 2239
    goto :goto_31

    .line 2240
    :cond_4a
    move/from16 p4, v3

    .line 2241
    .line 2242
    move-object/from16 v29, v4

    .line 2243
    .line 2244
    :goto_31
    new-instance v0, LKP;

    .line 2245
    .line 2246
    invoke-static {v1}, Li;->W(Landroid/content/Context;)Lct0;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    invoke-direct {v0, v3}, LKP;-><init>(Lct0;)V

    .line 2251
    .line 2252
    .line 2253
    new-instance v3, Ljava/util/ArrayList;

    .line 2254
    .line 2255
    const/16 v10, 0xa

    .line 2256
    .line 2257
    invoke-static {v5, v10}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 2258
    .line 2259
    .line 2260
    move-result v4

    .line 2261
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2265
    .line 2266
    .line 2267
    move-result v4

    .line 2268
    const/4 v9, 0x0

    .line 2269
    :goto_32
    if-ge v9, v4, :cond_4b

    .line 2270
    .line 2271
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v10

    .line 2275
    const/16 v31, 0x1

    .line 2276
    .line 2277
    add-int/lit8 v9, v9, 0x1

    .line 2278
    .line 2279
    check-cast v10, LrP0;

    .line 2280
    .line 2281
    invoke-virtual {v10}, LrP0;->a()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v19

    .line 2285
    move/from16 v20, v4

    .line 2286
    .line 2287
    move-object/from16 v4, v19

    .line 2288
    .line 2289
    check-cast v4, Ljava/lang/String;

    .line 2290
    .line 2291
    invoke-virtual {v10}, LrP0;->b()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v10

    .line 2295
    check-cast v10, Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-virtual {v0, v10}, LKP;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v10

    .line 2301
    invoke-static {v4, v10}, Llv1;->r(Ljava/lang/Object;Ljava/lang/Object;)LrP0;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v4

    .line 2305
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    move/from16 v4, v20

    .line 2309
    .line 2310
    goto :goto_32

    .line 2311
    :cond_4b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2312
    .line 2313
    .line 2314
    move-result v4

    .line 2315
    const/4 v5, 0x0

    .line 2316
    const/4 v9, 0x0

    .line 2317
    :goto_33
    if-ge v9, v4, :cond_4d

    .line 2318
    .line 2319
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v10

    .line 2323
    const/16 v31, 0x1

    .line 2324
    .line 2325
    add-int/lit8 v9, v9, 0x1

    .line 2326
    .line 2327
    check-cast v10, LrP0;

    .line 2328
    .line 2329
    invoke-virtual {v10}, LrP0;->c()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v10

    .line 2333
    invoke-static {v10, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v10

    .line 2337
    if-eqz v10, :cond_4c

    .line 2338
    .line 2339
    goto :goto_34

    .line 2340
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 2341
    .line 2342
    goto :goto_33

    .line 2343
    :cond_4d
    const/4 v5, -0x1

    .line 2344
    :goto_34
    if-gez v5, :cond_4e

    .line 2345
    .line 2346
    move-object/from16 v30, v7

    .line 2347
    .line 2348
    move/from16 v37, v11

    .line 2349
    .line 2350
    move-wide/from16 v22, v12

    .line 2351
    .line 2352
    goto/16 :goto_3b

    .line 2353
    .line 2354
    :cond_4e
    invoke-static {v3}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    .line 2359
    .line 2360
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v9

    .line 2364
    check-cast v9, LrP0;

    .line 2365
    .line 2366
    invoke-virtual {v9}, LrP0;->d()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v9

    .line 2370
    check-cast v9, Ljava/lang/String;

    .line 2371
    .line 2372
    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    new-instance v9, Lorg/json/JSONObject;

    .line 2376
    .line 2377
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 2384
    move-object/from16 v30, v7

    .line 2385
    .line 2386
    move-object/from16 v7, v23

    .line 2387
    .line 2388
    :try_start_9
    invoke-static {v10, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v19

    .line 2395
    if-eqz v19, :cond_50

    .line 2396
    .line 2397
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v19

    .line 2401
    move-object/from16 v20, v10

    .line 2402
    .line 2403
    move-object/from16 v10, v19

    .line 2404
    .line 2405
    check-cast v10, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 2406
    .line 2407
    move/from16 v37, v11

    .line 2408
    .line 2409
    :try_start_a
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v11

    .line 2413
    move-object/from16 v19, v4

    .line 2414
    .line 2415
    new-instance v4, Ljava/util/HashMap;

    .line 2416
    .line 2417
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 2418
    .line 2419
    .line 2420
    move-wide/from16 v22, v12

    .line 2421
    .line 2422
    :try_start_b
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v12

    .line 2426
    invoke-static {v12, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    :goto_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v13

    .line 2433
    if-eqz v13, :cond_4f

    .line 2434
    .line 2435
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v13

    .line 2439
    check-cast v13, Ljava/lang/String;

    .line 2440
    .line 2441
    move-object/from16 v24, v7

    .line 2442
    .line 2443
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v7

    .line 2447
    invoke-virtual {v4, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-object/from16 v7, v24

    .line 2451
    .line 2452
    goto :goto_36

    .line 2453
    :catchall_7
    move-exception v0

    .line 2454
    goto :goto_39

    .line 2455
    :cond_4f
    move-object/from16 v24, v7

    .line 2456
    .line 2457
    new-instance v7, Lorg/json/JSONObject;

    .line 2458
    .line 2459
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v0, v10, v4}, LKP;->j(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v4

    .line 2466
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2470
    .line 2471
    .line 2472
    move-object/from16 v4, v19

    .line 2473
    .line 2474
    move-object/from16 v10, v20

    .line 2475
    .line 2476
    move-wide/from16 v12, v22

    .line 2477
    .line 2478
    move-object/from16 v7, v24

    .line 2479
    .line 2480
    move/from16 v11, v37

    .line 2481
    .line 2482
    goto :goto_35

    .line 2483
    :catchall_8
    move-exception v0

    .line 2484
    :goto_37
    move-wide/from16 v22, v12

    .line 2485
    .line 2486
    goto :goto_39

    .line 2487
    :catchall_9
    move-exception v0

    .line 2488
    :goto_38
    move/from16 v37, v11

    .line 2489
    .line 2490
    goto :goto_37

    .line 2491
    :cond_50
    move/from16 v37, v11

    .line 2492
    .line 2493
    move-wide/from16 v22, v12

    .line 2494
    .line 2495
    const/4 v10, 0x2

    .line 2496
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 2500
    goto :goto_3a

    .line 2501
    :catchall_a
    move-exception v0

    .line 2502
    move-object/from16 v30, v7

    .line 2503
    .line 2504
    goto :goto_38

    .line 2505
    :goto_39
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    :goto_3a
    invoke-static {v0}, Lh51;->b(Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v4

    .line 2513
    if-eqz v4, :cond_51

    .line 2514
    .line 2515
    const-string v0, "{}"

    .line 2516
    .line 2517
    :cond_51
    invoke-static {v8, v0}, Llv1;->r(Ljava/lang/Object;Ljava/lang/Object;)LrP0;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    :goto_3b
    sget-object v0, Lgr;->a:Lgr;

    .line 2525
    .line 2526
    invoke-static {v1}, LYq;->b(Landroid/content/Context;)I

    .line 2527
    .line 2528
    .line 2529
    move-result v0

    .line 2530
    if-nez v0, :cond_52

    .line 2531
    .line 2532
    const/4 v0, 0x1

    .line 2533
    goto :goto_3c

    .line 2534
    :cond_52
    const/4 v0, 0x0

    .line 2535
    :goto_3c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    const-string v4, "READ_LOGS"

    .line 2540
    .line 2541
    invoke-static {v4, v0}, Llv1;->r(Ljava/lang/Object;Ljava/lang/Object;)LrP0;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v4

    .line 2545
    invoke-static {v1}, Lgr;->f(Landroid/content/Context;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v0

    .line 2549
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    const-string v5, "WRITE_SECURE_SETTINGS"

    .line 2554
    .line 2555
    invoke-static {v5, v0}, Llv1;->r(Ljava/lang/Object;Ljava/lang/Object;)LrP0;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v5

    .line 2559
    :try_start_c
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 2560
    .line 2561
    invoke-static {v1}, LIK1;->x(Landroid/content/Context;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    if-eqz v0, :cond_53

    .line 2566
    .line 2567
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 2568
    .line 2569
    if-eqz v0, :cond_53

    .line 2570
    .line 2571
    const/4 v0, 0x1

    .line 2572
    goto :goto_3d

    .line 2573
    :cond_53
    const/4 v0, 0x0

    .line 2574
    :goto_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 2578
    goto :goto_3e

    .line 2579
    :catchall_b
    move-exception v0

    .line 2580
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    :goto_3e
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2585
    .line 2586
    invoke-static {v0}, Lh51;->b(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v8

    .line 2590
    if-eqz v8, :cond_54

    .line 2591
    .line 2592
    move-object v0, v7

    .line 2593
    :cond_54
    const-string v7, "a11y"

    .line 2594
    .line 2595
    invoke-static {v7, v0}, Llv1;->r(Ljava/lang/Object;Ljava/lang/Object;)LrP0;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v7

    .line 2599
    :try_start_d
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 2600
    .line 2601
    invoke-static {v1}, Lzz1;->g(Landroid/content/Context;)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v0

    .line 2605
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 2609
    goto :goto_3f

    .line 2610
    :catchall_c
    move-exception v0

    .line 2611
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    :goto_3f
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2616
    .line 2617
    invoke-static {v0}, Lh51;->b(Ljava/lang/Object;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v9

    .line 2621
    if-eqz v9, :cond_55

    .line 2622
    .line 2623
    move-object v0, v8

    .line 2624
    :cond_55
    const-string v8, "overlay"

    .line 2625
    .line 2626
    invoke-static {v8, v0}, Llv1;->r(Ljava/lang/Object;Ljava/lang/Object;)LrP0;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v8

    .line 2630
    :try_start_e
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    const-string v9, "enabled_notification_listeners"

    .line 2635
    .line 2636
    invoke-static {v0, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    if-eqz v0, :cond_56

    .line 2641
    .line 2642
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v9

    .line 2646
    const-string v10, "getPackageName(...)"

    .line 2647
    .line 2648
    invoke-static {v9, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2649
    .line 2650
    .line 2651
    const/4 v10, 0x0

    .line 2652
    invoke-static {v0, v9, v10}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v0

    .line 2656
    const/4 v10, 0x1

    .line 2657
    if-ne v0, v10, :cond_56

    .line 2658
    .line 2659
    const/4 v0, 0x1

    .line 2660
    goto :goto_40

    .line 2661
    :cond_56
    const/4 v0, 0x0

    .line 2662
    goto :goto_40

    .line 2663
    :catchall_d
    move-exception v0

    .line 2664
    goto :goto_41

    .line 2665
    :goto_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 2669
    goto :goto_42

    .line 2670
    :goto_41
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    :goto_42
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2675
    .line 2676
    invoke-static {v0}, Lh51;->b(Ljava/lang/Object;)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v10

    .line 2680
    if-eqz v10, :cond_57

    .line 2681
    .line 2682
    move-object v0, v9

    .line 2683
    :cond_57
    const-string v9, "notifications"

    .line 2684
    .line 2685
    invoke-static {v9, v0}, Llv1;->r(Ljava/lang/Object;Ljava/lang/Object;)LrP0;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    const/4 v9, 0x5

    .line 2690
    new-array v10, v9, [LrP0;

    .line 2691
    .line 2692
    const/16 v28, 0x0

    .line 2693
    .line 2694
    aput-object v4, v10, v28

    .line 2695
    .line 2696
    const/16 v31, 0x1

    .line 2697
    .line 2698
    aput-object v5, v10, v31

    .line 2699
    .line 2700
    const/16 v32, 0x2

    .line 2701
    .line 2702
    aput-object v7, v10, v32

    .line 2703
    .line 2704
    const/16 v21, 0x3

    .line 2705
    .line 2706
    aput-object v8, v10, v21

    .line 2707
    .line 2708
    const/16 v18, 0x4

    .line 2709
    .line 2710
    aput-object v0, v10, v18

    .line 2711
    .line 2712
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2713
    .line 2714
    invoke-static {v9}, Lpz0;->M0(I)I

    .line 2715
    .line 2716
    .line 2717
    move-result v0

    .line 2718
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2719
    .line 2720
    .line 2721
    invoke-static {v4, v10}, Loz0;->V0(Ljava/util/AbstractMap;[LrP0;)V

    .line 2722
    .line 2723
    .line 2724
    :try_start_f
    sget-object v0, LGc1;->a:LYJ;

    .line 2725
    .line 2726
    invoke-static {v1}, LGc1;->c(Landroid/content/Context;)Lbf0;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    invoke-static {v0}, LkQ;->r0(Lbf0;)Ljava/util/ArrayList;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 2734
    goto :goto_43

    .line 2735
    :catchall_e
    move-exception v0

    .line 2736
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    :goto_43
    invoke-static {v0}, Lh51;->b(Ljava/lang/Object;)Z

    .line 2741
    .line 2742
    .line 2743
    move-result v5

    .line 2744
    if-eqz v5, :cond_58

    .line 2745
    .line 2746
    move-object/from16 v0, v38

    .line 2747
    .line 2748
    :cond_58
    check-cast v0, Ljava/util/List;

    .line 2749
    .line 2750
    invoke-static {}, Lcf0;->b()LP30;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v5

    .line 2754
    new-instance v7, Ljava/util/ArrayList;

    .line 2755
    .line 2756
    const/16 v10, 0xa

    .line 2757
    .line 2758
    invoke-static {v5, v10}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 2759
    .line 2760
    .line 2761
    move-result v8

    .line 2762
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2763
    .line 2764
    .line 2765
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v5

    .line 2769
    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2770
    .line 2771
    .line 2772
    move-result v8

    .line 2773
    if-eqz v8, :cond_59

    .line 2774
    .line 2775
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v8

    .line 2779
    check-cast v8, Lcf0;

    .line 2780
    .line 2781
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v9

    .line 2785
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v8

    .line 2789
    const/16 v31, 0x1

    .line 2790
    .line 2791
    xor-int/lit8 v8, v8, 0x1

    .line 2792
    .line 2793
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v8

    .line 2797
    invoke-static {v9, v8}, Llv1;->r(Ljava/lang/Object;Ljava/lang/Object;)LrP0;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v8

    .line 2801
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2802
    .line 2803
    .line 2804
    goto :goto_44

    .line 2805
    :cond_59
    const/16 v31, 0x1

    .line 2806
    .line 2807
    new-instance v13, LWq;

    .line 2808
    .line 2809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2810
    .line 2811
    .line 2812
    move-result-wide v8

    .line 2813
    sub-long v8, v8, v25

    .line 2814
    .line 2815
    div-long v10, v22, v14

    .line 2816
    .line 2817
    long-to-int v0, v10

    .line 2818
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v24

    .line 2822
    sget-object v5, LiC1;->a:LiC1;

    .line 2823
    .line 2824
    sget-object v5, LiC1;->c:Lim1;

    .line 2825
    .line 2826
    invoke-virtual {v5}, Lim1;->getValue()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v5

    .line 2830
    check-cast v5, Ljava/util/Map;

    .line 2831
    .line 2832
    sget-object v10, Lxg1;->POWER_STATE:Lxg1;

    .line 2833
    .line 2834
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v5

    .line 2838
    check-cast v5, LO01;

    .line 2839
    .line 2840
    if-eqz v5, :cond_5a

    .line 2841
    .line 2842
    iget-object v5, v5, LO01;->b:Ljava/lang/Double;

    .line 2843
    .line 2844
    if-eqz v5, :cond_5a

    .line 2845
    .line 2846
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 2847
    .line 2848
    .line 2849
    move-result-wide v10

    .line 2850
    double-to-int v5, v10

    .line 2851
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v5

    .line 2855
    :goto_45
    move-object/from16 v10, p2

    .line 2856
    .line 2857
    goto :goto_46

    .line 2858
    :cond_5a
    const/4 v5, 0x0

    .line 2859
    goto :goto_45

    .line 2860
    :goto_46
    iget-object v11, v10, LXq;->e:Ljava/lang/String;

    .line 2861
    .line 2862
    move/from16 v23, v0

    .line 2863
    .line 2864
    move-wide/from16 v21, v8

    .line 2865
    .line 2866
    move-object/from16 v18, v13

    .line 2867
    .line 2868
    move-wide/from16 v19, v25

    .line 2869
    .line 2870
    move-object/from16 v25, v5

    .line 2871
    .line 2872
    move-object/from16 v26, v11

    .line 2873
    .line 2874
    invoke-direct/range {v18 .. v27}, LWq;-><init>(JJILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2875
    .line 2876
    .line 2877
    move-object/from16 v13, v18

    .line 2878
    .line 2879
    move-wide/from16 v25, v19

    .line 2880
    .line 2881
    :try_start_10
    invoke-static {}, Lds;->b()Lorg/json/JSONObject;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    sget-object v5, LVs;->Companion:LTs;

    .line 2886
    .line 2887
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2888
    .line 2889
    .line 2890
    invoke-static {v1}, LTs;->a(Landroid/content/Context;)Z

    .line 2891
    .line 2892
    .line 2893
    move-result v5

    .line 2894
    if-eqz v5, :cond_5b

    .line 2895
    .line 2896
    const-string v5, "carType"

    .line 2897
    .line 2898
    invoke-static {v1}, LTs;->b(Landroid/content/Context;)LVs;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v8

    .line 2902
    invoke-virtual {v8}, LVs;->b()Ljava/lang/String;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v8

    .line 2906
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 2907
    .line 2908
    .line 2909
    goto :goto_47

    .line 2910
    :catchall_f
    move-exception v0

    .line 2911
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    :cond_5b
    :goto_47
    new-instance v5, Lorg/json/JSONObject;

    .line 2916
    .line 2917
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2918
    .line 2919
    .line 2920
    invoke-static {v0}, Lh51;->b(Ljava/lang/Object;)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v8

    .line 2924
    if-eqz v8, :cond_5c

    .line 2925
    .line 2926
    move-object v0, v5

    .line 2927
    :cond_5c
    check-cast v0, Lorg/json/JSONObject;

    .line 2928
    .line 2929
    sget-object v5, Ljs0;->a:Ljs0;

    .line 2930
    .line 2931
    move-object v5, v4

    .line 2932
    invoke-static {v1}, Ljs0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v4

    .line 2936
    sget-object v8, Ls41;->a:Ljava/util/List;

    .line 2937
    .line 2938
    const/16 v8, 0xa

    .line 2939
    .line 2940
    invoke-static {v6, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 2941
    .line 2942
    .line 2943
    move-result v9

    .line 2944
    invoke-static {v9}, Lpz0;->M0(I)I

    .line 2945
    .line 2946
    .line 2947
    move-result v8

    .line 2948
    const/16 v9, 0x10

    .line 2949
    .line 2950
    invoke-static {v8, v9}, LCK0;->G(II)I

    .line 2951
    .line 2952
    .line 2953
    move-result v8

    .line 2954
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 2955
    .line 2956
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2957
    .line 2958
    .line 2959
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v8

    .line 2963
    :goto_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2964
    .line 2965
    .line 2966
    move-result v11

    .line 2967
    if-eqz v11, :cond_5d

    .line 2968
    .line 2969
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v11

    .line 2973
    move-object v12, v11

    .line 2974
    check-cast v12, LVS;

    .line 2975
    .line 2976
    iget-object v12, v12, LVS;->a:Ljava/lang/String;

    .line 2977
    .line 2978
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    goto :goto_48

    .line 2982
    :cond_5d
    invoke-static {v9, v2}, Ls41;->a(Ljava/util/LinkedHashMap;LrP0;)Ljava/util/ArrayList;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v9

    .line 2986
    if-eqz v35, :cond_5e

    .line 2987
    .line 2988
    move-object/from16 v2, v35

    .line 2989
    .line 2990
    iget-object v8, v2, LLo1;->j:Ljava/lang/Long;

    .line 2991
    .line 2992
    if-eqz v8, :cond_5e

    .line 2993
    .line 2994
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2995
    .line 2996
    .line 2997
    move-result-wide v11

    .line 2998
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v8

    .line 3002
    iget-object v2, v2, LLo1;->k:Ljava/lang/String;

    .line 3003
    .line 3004
    invoke-static {v8, v2}, Llv1;->r(Ljava/lang/Object;Ljava/lang/Object;)LrP0;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v2

    .line 3008
    move-object v12, v2

    .line 3009
    move-object/from16 v59, p3

    .line 3010
    .line 3011
    move-object/from16 v62, v3

    .line 3012
    .line 3013
    move-object v8, v6

    .line 3014
    move-wide/from16 v16, v14

    .line 3015
    .line 3016
    move-wide/from16 v56, v25

    .line 3017
    .line 3018
    move-object/from16 v1, v27

    .line 3019
    .line 3020
    move-object/from16 v60, v29

    .line 3021
    .line 3022
    move-object/from16 v61, v30

    .line 3023
    .line 3024
    move-object/from16 v58, v34

    .line 3025
    .line 3026
    move/from16 v15, v36

    .line 3027
    .line 3028
    move/from16 v11, v37

    .line 3029
    .line 3030
    move-object/from16 v2, p1

    .line 3031
    .line 3032
    :goto_49
    move-object v3, v0

    .line 3033
    move-object v6, v5

    .line 3034
    move-object v14, v10

    .line 3035
    move/from16 v5, v33

    .line 3036
    .line 3037
    move/from16 v10, p4

    .line 3038
    .line 3039
    goto :goto_4a

    .line 3040
    :cond_5e
    const/4 v12, 0x0

    .line 3041
    move-object/from16 v2, p1

    .line 3042
    .line 3043
    move-object/from16 v59, p3

    .line 3044
    .line 3045
    move-object/from16 v62, v3

    .line 3046
    .line 3047
    move-object v8, v6

    .line 3048
    move-wide/from16 v16, v14

    .line 3049
    .line 3050
    move-wide/from16 v56, v25

    .line 3051
    .line 3052
    move-object/from16 v1, v27

    .line 3053
    .line 3054
    move-object/from16 v60, v29

    .line 3055
    .line 3056
    move-object/from16 v61, v30

    .line 3057
    .line 3058
    move-object/from16 v58, v34

    .line 3059
    .line 3060
    move/from16 v15, v36

    .line 3061
    .line 3062
    move/from16 v11, v37

    .line 3063
    .line 3064
    goto :goto_49

    .line 3065
    :goto_4a
    invoke-static/range {v2 .. v13}, LCK0;->E(Lv41;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;ZILrP0;LWq;)Lorg/json/JSONObject;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v0

    .line 3069
    new-instance v3, Lorg/json/JSONObject;

    .line 3070
    .line 3071
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3072
    .line 3073
    .line 3074
    const-string v4, "category"

    .line 3075
    .line 3076
    iget-object v5, v2, Lv41;->d:Ljava/lang/String;

    .line 3077
    .line 3078
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v3

    .line 3082
    const-string v4, "note"

    .line 3083
    .line 3084
    iget-object v5, v2, Lv41;->e:Ljava/lang/String;

    .line 3085
    .line 3086
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v3

    .line 3090
    iget-object v4, v2, Lv41;->b:Ljava/lang/String;

    .line 3091
    .line 3092
    const-string v5, "trigger"

    .line 3093
    .line 3094
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v3

    .line 3098
    iget-object v4, v2, Lv41;->c:Ljava/lang/String;

    .line 3099
    .line 3100
    const-string v5, "scope"

    .line 3101
    .line 3102
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v3

    .line 3106
    invoke-virtual {v2}, Lv41;->a()Ljava/lang/String;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v4

    .line 3110
    if-nez v4, :cond_5f

    .line 3111
    .line 3112
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 3113
    .line 3114
    :cond_5f
    const-string v5, "requestId"

    .line 3115
    .line 3116
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v3

    .line 3120
    const-string v4, "parked"

    .line 3121
    .line 3122
    invoke-virtual {v3, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v3

    .line 3126
    iget-object v4, v14, LXq;->e:Ljava/lang/String;

    .line 3127
    .line 3128
    if-nez v4, :cond_60

    .line 3129
    .line 3130
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 3131
    .line 3132
    :cond_60
    const-string v5, "gear"

    .line 3133
    .line 3134
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v3

    .line 3138
    const-string v4, "startedAt"

    .line 3139
    .line 3140
    move-wide/from16 v5, v56

    .line 3141
    .line 3142
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v3

    .line 3146
    iget-wide v7, v13, LWq;->b:J

    .line 3147
    .line 3148
    const-string v4, "ms"

    .line 3149
    .line 3150
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v3

    .line 3154
    const-string v4, "sweep"

    .line 3155
    .line 3156
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v3

    .line 3160
    const/4 v10, 0x2

    .line 3161
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v3

    .line 3165
    const-string v4, "driver.json"

    .line 3166
    .line 3167
    invoke-static {v4, v3}, Llv1;->r(Ljava/lang/Object;Ljava/lang/Object;)LrP0;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v3

    .line 3171
    invoke-static {v3}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v3

    .line 3175
    move-object/from16 v4, v62

    .line 3176
    .line 3177
    invoke-static {v3, v4}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v3

    .line 3181
    const-string v4, "driver"

    .line 3182
    .line 3183
    iget-object v7, v2, Lv41;->b:Ljava/lang/String;

    .line 3184
    .line 3185
    invoke-static {v7, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3186
    .line 3187
    .line 3188
    move-result v4

    .line 3189
    if-eqz v4, :cond_61

    .line 3190
    .line 3191
    iget-object v4, v2, Lv41;->d:Ljava/lang/String;

    .line 3192
    .line 3193
    const-string v7, "voice"

    .line 3194
    .line 3195
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v4

    .line 3199
    if-eqz v4, :cond_61

    .line 3200
    .line 3201
    invoke-static/range {p0 .. p0}, LkG1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v4

    .line 3205
    new-instance v14, Ljava/util/ArrayList;

    .line 3206
    .line 3207
    const/16 v10, 0xa

    .line 3208
    .line 3209
    invoke-static {v4, v10}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 3210
    .line 3211
    .line 3212
    move-result v7

    .line 3213
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3214
    .line 3215
    .line 3216
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v4

    .line 3220
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3221
    .line 3222
    .line 3223
    move-result v7

    .line 3224
    if-eqz v7, :cond_62

    .line 3225
    .line 3226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v7

    .line 3230
    check-cast v7, Ljava/io/File;

    .line 3231
    .line 3232
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v8

    .line 3236
    new-instance v9, Ljava/lang/StringBuilder;

    .line 3237
    .line 3238
    const-string v10, "voice/clips/"

    .line 3239
    .line 3240
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3241
    .line 3242
    .line 3243
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3244
    .line 3245
    .line 3246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v8

    .line 3250
    invoke-static {v8, v7}, Llv1;->r(Ljava/lang/Object;Ljava/lang/Object;)LrP0;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v7

    .line 3254
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3255
    .line 3256
    .line 3257
    goto :goto_4b

    .line 3258
    :cond_61
    move-object/from16 v14, v38

    .line 3259
    .line 3260
    :cond_62
    new-instance v4, Ljava/util/ArrayList;

    .line 3261
    .line 3262
    const/16 v10, 0xa

    .line 3263
    .line 3264
    invoke-static {v3, v10}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 3265
    .line 3266
    .line 3267
    move-result v7

    .line 3268
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3269
    .line 3270
    .line 3271
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3272
    .line 3273
    .line 3274
    move-result v7

    .line 3275
    const/4 v8, 0x0

    .line 3276
    :goto_4c
    if-ge v8, v7, :cond_63

    .line 3277
    .line 3278
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v9

    .line 3282
    add-int/lit8 v8, v8, 0x1

    .line 3283
    .line 3284
    check-cast v9, LrP0;

    .line 3285
    .line 3286
    invoke-virtual {v9}, LrP0;->a()Ljava/lang/Object;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v10

    .line 3290
    check-cast v10, Ljava/lang/String;

    .line 3291
    .line 3292
    invoke-virtual {v9}, LrP0;->b()Ljava/lang/Object;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v9

    .line 3296
    check-cast v9, Ljava/lang/String;

    .line 3297
    .line 3298
    new-instance v11, LLQ0;

    .line 3299
    .line 3300
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 3301
    .line 3302
    .line 3303
    sget-object v12, Ldx;->a:Ljava/nio/charset/Charset;

    .line 3304
    .line 3305
    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3306
    .line 3307
    .line 3308
    move-result-object v9

    .line 3309
    const-string v12, "getBytes(...)"

    .line 3310
    .line 3311
    invoke-static {v9, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3312
    .line 3313
    .line 3314
    array-length v9, v9

    .line 3315
    move-wide/from16 v25, v5

    .line 3316
    .line 3317
    int-to-long v5, v9

    .line 3318
    invoke-static {v10}, LUC;->P(Ljava/lang/String;)I

    .line 3319
    .line 3320
    .line 3321
    move-result v9

    .line 3322
    invoke-direct {v11, v5, v6, v10, v9}, LLQ0;-><init>(JLjava/lang/String;I)V

    .line 3323
    .line 3324
    .line 3325
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3326
    .line 3327
    .line 3328
    move-wide/from16 v5, v25

    .line 3329
    .line 3330
    goto :goto_4c

    .line 3331
    :cond_63
    move-wide/from16 v25, v5

    .line 3332
    .line 3333
    new-instance v5, Ljava/util/ArrayList;

    .line 3334
    .line 3335
    const/16 v10, 0xa

    .line 3336
    .line 3337
    invoke-static {v14, v10}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 3338
    .line 3339
    .line 3340
    move-result v6

    .line 3341
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3342
    .line 3343
    .line 3344
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v6

    .line 3348
    :goto_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3349
    .line 3350
    .line 3351
    move-result v7

    .line 3352
    if-eqz v7, :cond_64

    .line 3353
    .line 3354
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v7

    .line 3358
    check-cast v7, LrP0;

    .line 3359
    .line 3360
    invoke-virtual {v7}, LrP0;->a()Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v8

    .line 3364
    check-cast v8, Ljava/lang/String;

    .line 3365
    .line 3366
    invoke-virtual {v7}, LrP0;->b()Ljava/lang/Object;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v7

    .line 3370
    check-cast v7, Ljava/io/File;

    .line 3371
    .line 3372
    new-instance v9, LLQ0;

    .line 3373
    .line 3374
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 3375
    .line 3376
    .line 3377
    move-result-wide v10

    .line 3378
    invoke-static {v8}, LUC;->P(Ljava/lang/String;)I

    .line 3379
    .line 3380
    .line 3381
    move-result v7

    .line 3382
    invoke-direct {v9, v10, v11, v8, v7}, LLQ0;-><init>(JLjava/lang/String;I)V

    .line 3383
    .line 3384
    .line 3385
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3386
    .line 3387
    .line 3388
    goto :goto_4d

    .line 3389
    :cond_64
    invoke-static {v4, v5}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v4

    .line 3393
    move-object/from16 v5, v39

    .line 3394
    .line 3395
    move-object/from16 v6, v59

    .line 3396
    .line 3397
    move-object/from16 v7, v60

    .line 3398
    .line 3399
    move-object/from16 v8, v61

    .line 3400
    .line 3401
    filled-new-array {v8, v7, v5, v6}, [Ljava/lang/String;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v5

    .line 3405
    invoke-static {v5}, Lde1;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v5

    .line 3409
    invoke-static {v4, v5}, LUC;->A(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v4

    .line 3413
    iget-object v5, v2, Lv41;->a:Ljava/lang/String;

    .line 3414
    .line 3415
    move-object/from16 v8, p0

    .line 3416
    .line 3417
    invoke-static {v8, v5}, LEK0;->i0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v9

    .line 3421
    invoke-static {v9, v0, v3, v14, v4}, LEK0;->h0(Ljava/io/File;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 3422
    .line 3423
    .line 3424
    new-instance v0, LqR0;

    .line 3425
    .line 3426
    iget-object v3, v2, Lv41;->a:Ljava/lang/String;

    .line 3427
    .line 3428
    const-string v4, "pending"

    .line 3429
    .line 3430
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3431
    .line 3432
    .line 3433
    move-result v6

    .line 3434
    move-object v7, v2

    .line 3435
    move-wide/from16 v4, v25

    .line 3436
    .line 3437
    move-object v2, v0

    .line 3438
    invoke-direct/range {v2 .. v7}, LqR0;-><init>(Ljava/lang/String;JZLv41;)V

    .line 3439
    .line 3440
    .line 3441
    invoke-static {v8, v2}, LEK0;->Y(Landroid/content/Context;LqR0;)V

    .line 3442
    .line 3443
    .line 3444
    sget-object v0, LJv1;->a:Ljg;

    .line 3445
    .line 3446
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 3447
    .line 3448
    .line 3449
    move-result-wide v3

    .line 3450
    const/16 v0, 0x400

    .line 3451
    .line 3452
    int-to-long v5, v0

    .line 3453
    div-long/2addr v3, v5

    .line 3454
    iget-wide v5, v13, LWq;->b:J

    .line 3455
    .line 3456
    div-long v5, v5, v16

    .line 3457
    .line 3458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3459
    .line 3460
    const-string v7, "bundle "

    .line 3461
    .line 3462
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3463
    .line 3464
    .line 3465
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3466
    .line 3467
    .line 3468
    const-string v3, " KB in "

    .line 3469
    .line 3470
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3471
    .line 3472
    .line 3473
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3474
    .line 3475
    .line 3476
    const-string v3, " s sweep="

    .line 3477
    .line 3478
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3479
    .line 3480
    .line 3481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3482
    .line 3483
    .line 3484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v0

    .line 3488
    move-object/from16 v3, v58

    .line 3489
    .line 3490
    invoke-static {v3, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3491
    .line 3492
    .line 3493
    return-object v2

    .line 3494
    :catchall_10
    move-exception v0

    .line 3495
    monitor-exit v4

    .line 3496
    throw v0
.end method

.method public static f0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;Ljava/lang/String;)Lny;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->l(Lyy;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const-string v0, "dispatched"

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lny;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p0, " done."

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-direct {v0, p0, p1}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final g(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ltt;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ltt;->b()Lyt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lut;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lut;

    .line 11
    .line 12
    iget-object p1, p1, Lut;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lo4;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0, v1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, p1, Lvt;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_e

    .line 34
    .line 35
    instance-of v0, p1, Lwt;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    instance-of v0, p1, Lxt;

    .line 42
    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    new-instance v0, LM;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Lxt;

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    invoke-direct {v0, v3, v4}, LM;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v3, v1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    check-cast p1, Lxt;

    .line 65
    .line 66
    iget-object p1, p1, Lxt;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lo4;

    .line 69
    .line 70
    const/16 v2, 0x18

    .line 71
    .line 72
    invoke-direct {v0, p1, v2}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0, v1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v4, LSf;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-direct {v4, v5, v3}, LSf;-><init>(ILjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5, v1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget-object v4, Ltt;->Companion:Lst;

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    invoke-static {v3, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_0
    if-ge v7, v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    .line 142
    new-instance v9, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, LTC;->d1(Ljava/util/List;)Ltj0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ltj0;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_4
    :goto_1
    move-object v6, v4

    .line 179
    check-cast v6, LXZ;

    .line 180
    .line 181
    iget-object v7, v6, LXZ;->j:Ljava/util/Iterator;

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    invoke-virtual {v6}, LXZ;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object v7, v6

    .line 194
    check-cast v7, Lsj0;

    .line 195
    .line 196
    iget-object v7, v7, Lsj0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    sub-int/2addr v7, v0

    .line 205
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/16 v8, 0x28

    .line 210
    .line 211
    if-gt v7, v8, :cond_4

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    move-object v5, v2

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_7

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    move-object v6, v5

    .line 241
    check-cast v6, Lsj0;

    .line 242
    .line 243
    iget-object v6, v6, Lsj0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    sub-int/2addr v6, v0

    .line 252
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move-object v8, v7

    .line 261
    check-cast v8, Lsj0;

    .line 262
    .line 263
    iget-object v8, v8, Lsj0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    sub-int/2addr v8, v0

    .line 272
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-le v6, v8, :cond_9

    .line 277
    .line 278
    move-object v5, v7

    .line 279
    move v6, v8

    .line 280
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_8

    .line 285
    .line 286
    :goto_2
    check-cast v5, Lsj0;

    .line 287
    .line 288
    if-eqz v5, :cond_a

    .line 289
    .line 290
    iget v0, v5, Lsj0;->a:I

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_a
    if-eqz v2, :cond_c

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 307
    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    return-object v0

    .line 312
    :cond_c
    :goto_3
    check-cast p1, Lxt;

    .line 313
    .line 314
    iget-object p1, p1, Lxt;->b:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v0, Lo4;

    .line 317
    .line 318
    const/16 v2, 0x18

    .line 319
    .line 320
    invoke-direct {v0, p1, v2}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {v0, p0, v1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :cond_d
    new-instance p0, LXE;

    .line 333
    .line 334
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_e
    :goto_4
    return-object v2
.end method

.method public static final h(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "on"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "off"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    const-string p0, "unknown"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, LXE;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static h0(FII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LCK0;->J(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sub-int/2addr p2, p1

    .line 9
    add-int/lit8 p2, p2, -0x14

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0xa

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    mul-float p2, p2, p0

    .line 18
    .line 19
    invoke-static {p2}, LsA0;->r0(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static final i(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    new-instance v0, Lo4;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p0, p1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ltt;->Companion:Lst;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "-?\\d+"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "compile(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "matcher(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, p0}, LEK0;->w(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LRz0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LRz0;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static i0(Li;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/task"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-array p0, v0, [Ljava/io/File;

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, p0

    .line 26
    :goto_0
    if-ge v0, v2, :cond_5

    .line 27
    .line 28
    aget-object v3, p0, v0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "getName(...)"

    .line 35
    .line 36
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 51
    .line 52
    const-string v7, "stat"

    .line 53
    .line 54
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Li;->j0(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v6

    .line 67
    invoke-static {v6}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    instance-of v7, v6, Lg51;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    :cond_1
    check-cast v6, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    :try_start_1
    new-instance v7, Ljava/io/File;

    .line 85
    .line 86
    const-string v8, "comm"

    .line 87
    .line 88
    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v3

    .line 105
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_2
    instance-of v7, v3, Lg51;

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    const-string v3, "?"

    .line 114
    .line 115
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v7, LpL;

    .line 118
    .line 119
    invoke-direct {v7, v5, v6, v3, v4}, LpL;-><init>(JLjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    move-object v5, v7

    .line 123
    :cond_3
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance p0, LLx;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-direct {p0, v0}, LLx;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static j0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x29

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {p0, v1, v2, v3}, Lkn1;->M0(Ljava/lang/CharSequence;CII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "substring(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    aput-char v1, v0, v2

    .line 36
    .line 37
    invoke-static {p0, v0, v2, v3}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-static {v0, p0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lrn1;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-static {v2, p0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-static {p0}, Lrn1;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    add-long/2addr v2, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "svc"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.byd.appstartmanagement"

    .line 16
    .line 17
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lo4;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {v0, p0, p1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0}, LCK0;->n0(II)Lik0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lgk0;->a()Lhk0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    :goto_1
    iget-boolean v3, v0, Lhk0;->k:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lhk0;->a()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :cond_5
    if-ge p1, p0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "com.byd.appstartmanagement:id/select_button"

    .line 122
    .line 123
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    :cond_6
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 131
    .line 132
    return-object v1
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LrP0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static o0([[F[[F)F
    .locals 7

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Li;->v([[F[[F[F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpg-float v3, v1, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    array-length v3, p0

    .line 25
    int-to-float v3, v3

    .line 26
    const v4, 0x3ee66666

    .line 27
    .line 28
    .line 29
    mul-float v3, v3, v4

    .line 30
    .line 31
    float-to-int v3, v3

    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v6, p0, v3}, Lsg;->l0(I[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [[F

    .line 43
    .line 44
    array-length v3, p1

    .line 45
    int-to-float v3, v3

    .line 46
    mul-float v3, v3, v4

    .line 47
    .line 48
    float-to-int v3, v3

    .line 49
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v6, p1, v3}, Lsg;->l0(I[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [[F

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Li;->v([[F[[F[F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpg-float p1, p0, v2

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    const p1, 0x3f0ccccd

    .line 69
    .line 70
    .line 71
    mul-float v1, v1, p1

    .line 72
    .line 73
    mul-float p0, p0, v4

    .line 74
    .line 75
    add-float/2addr p0, v1

    .line 76
    return p0
.end method

.method public static r([[F)[[F
    .locals 4

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    new-array v1, v0, [[F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    aget-object v3, p0, v3

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public static s(Ljava/io/File;)LrP0;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getAbsolutePath(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [C

    .line 22
    .line 23
    const/16 v6, 0x2f

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-char v6, v5, v7

    .line 27
    .line 28
    invoke-static {v2, v5}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v5, "/"

    .line 33
    .line 34
    invoke-static {v2, v5}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v5, Ld60;->TOP_DOWN:Ld60;

    .line 39
    .line 40
    const-string v6, "direction"

    .line 41
    .line 42
    invoke-static {v5, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lu7;

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v6, v2, p0, v7}, Lu7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lc60;

    .line 52
    .line 53
    invoke-direct {v7, p0, v5, v6}, Lc60;-><init>(Ljava/io/File;Ld60;Lu7;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lyh;

    .line 57
    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    invoke-direct {p0, v5}, Lyh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lp60;

    .line 64
    .line 65
    invoke-direct {v5, v7, v4, p0}, Lp60;-><init>(Lsd1;ZLVa0;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lo60;

    .line 69
    .line 70
    invoke-direct {p0, v5}, Lo60;-><init>(Lp60;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo60;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lo60;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, LGk;->a(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v6}, LGk;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    cmp-long v11, v9, v7

    .line 115
    .line 116
    if-gtz v11, :cond_1

    .line 117
    .line 118
    const-wide/32 v9, 0x3200001

    .line 119
    .line 120
    .line 121
    cmp-long v11, v7, v9

    .line 122
    .line 123
    if-gez v11, :cond_1

    .line 124
    .line 125
    new-instance v7, LrP0;

    .line 126
    .line 127
    invoke-direct {v7, v6, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-le p0, v4, :cond_3

    .line 143
    .line 144
    new-instance p0, Ly8;

    .line 145
    .line 146
    const/16 v2, 0x11

    .line 147
    .line 148
    invoke-direct {p0, v2}, Ly8;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, LZC;->c0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    new-instance p0, LrP0;

    .line 155
    .line 156
    invoke-direct {p0, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public static v([[F[[F[F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "a"

    .line 7
    .line 8
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "b"

    .line 12
    .line 13
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v3, v0

    .line 17
    array-length v4, v1

    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-float v6, v6

    .line 34
    const/high16 v7, 0x40200000    # 2.5f

    .line 35
    .line 36
    mul-float v6, v6, v7

    .line 37
    .line 38
    cmpl-float v5, v5, v6

    .line 39
    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    sub-int v5, v3, v4

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, 0xa

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    const/high16 v7, 0x3e800000    # 0.25f

    .line 58
    .line 59
    mul-float v6, v6, v7

    .line 60
    .line 61
    float-to-int v6, v6

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    new-array v7, v6, [F

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_0
    const v10, 0x7e7fffff

    .line 73
    .line 74
    .line 75
    if-ge v9, v6, :cond_2

    .line 76
    .line 77
    aput v10, v7, v9

    .line 78
    .line 79
    add-int/2addr v9, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-array v9, v6, [F

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_1
    if-ge v11, v6, :cond_3

    .line 85
    .line 86
    aput v10, v9, v11

    .line 87
    .line 88
    add-int/2addr v11, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v6, 0x0

    .line 91
    aput v6, v7, v8

    .line 92
    .line 93
    if-gt v2, v3, :cond_6

    .line 94
    .line 95
    move-object v6, v7

    .line 96
    move-object v7, v9

    .line 97
    const/4 v8, 0x1

    .line 98
    :goto_2
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([FF)V

    .line 99
    .line 100
    .line 101
    int-to-long v11, v8

    .line 102
    int-to-long v13, v4

    .line 103
    mul-long v11, v11, v13

    .line 104
    .line 105
    int-to-long v13, v3

    .line 106
    div-long/2addr v11, v13

    .line 107
    long-to-int v9, v11

    .line 108
    sub-int v11, v9, v5

    .line 109
    .line 110
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    add-int/2addr v9, v5

    .line 115
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-gt v11, v9, :cond_5

    .line 120
    .line 121
    :goto_3
    sget-object v12, LcD0;->a:[F

    .line 122
    .line 123
    add-int/lit8 v12, v8, -0x1

    .line 124
    .line 125
    aget-object v12, v0, v12

    .line 126
    .line 127
    add-int/lit8 v13, v11, -0x1

    .line 128
    .line 129
    aget-object v14, v1, v13

    .line 130
    .line 131
    invoke-static {v12, v14}, LcD0;->a([F[F)F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    aget v14, p2, v13

    .line 138
    .line 139
    mul-float v12, v12, v14

    .line 140
    .line 141
    :cond_4
    aget v14, v6, v11

    .line 142
    .line 143
    aget v15, v7, v13

    .line 144
    .line 145
    aget v13, v6, v13

    .line 146
    .line 147
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    add-float/2addr v13, v12

    .line 156
    aput v13, v7, v11

    .line 157
    .line 158
    if-eq v11, v9, :cond_5

    .line 159
    .line 160
    add-int/2addr v11, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-eq v8, v3, :cond_6

    .line 163
    .line 164
    add-int/2addr v8, v2

    .line 165
    move-object/from16 v16, v7

    .line 166
    .line 167
    move-object v7, v6

    .line 168
    move-object/from16 v6, v16

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    aget v0, v7, v4

    .line 172
    .line 173
    cmpl-float v1, v0, v10

    .line 174
    .line 175
    if-ltz v1, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    add-int/2addr v3, v4

    .line 179
    int-to-float v1, v3

    .line 180
    div-float/2addr v0, v1

    .line 181
    return v0

    .line 182
    :cond_8
    :goto_4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 183
    .line 184
    .line 185
    return v0
.end method

.method public static x(Landroid/content/Context;)LXq;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LiC1;->c:Lim1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, Lxg1;->SPEED:Lxg1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LO01;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LO01;->b:Ljava/lang/Double;

    .line 26
    .line 27
    move-object v10, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v10, v2

    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    sget-object v0, Li;->O:Ljava/lang/Long;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmpg-double v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Li;->O:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-wide v3, v12

    .line 59
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v0, v2

    .line 65
    :goto_2
    sput-object v0, Li;->O:Ljava/lang/Long;

    .line 66
    .line 67
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 68
    .line 69
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v4, v0, Ldev/saad/bydvoice/voice/VoiceService;->t:Z

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    iget-boolean v0, v0, Ldev/saad/bydvoice/voice/VoiceService;->B:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x1

    .line 87
    :goto_4
    sget-object v0, LhE0;->b:Lim1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LgE0;

    .line 94
    .line 95
    iget-boolean v5, v0, LgE0;->a:Z

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_5

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_5
    const-wide v6, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v3, p0, Lg51;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    move-object p0, v0

    .line 130
    :cond_6
    check-cast p0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    sget-object p0, LAt0;->a:LKP0;

    .line 137
    .line 138
    invoke-virtual {p0}, LKP0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    sget-object p0, Lxg1;->GEAR:Lxg1;

    .line 149
    .line 150
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, LO01;

    .line 155
    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    iget-object p0, p0, LO01;->c:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    invoke-static {p0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    move-object v9, p0

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move-object v9, v2

    .line 171
    :goto_6
    sget-object v11, Li;->O:Ljava/lang/Long;

    .line 172
    .line 173
    new-instance v3, LXq;

    .line 174
    .line 175
    invoke-direct/range {v3 .. v13}, LXq;-><init>(ZZJZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Long;J)V

    .line 176
    .line 177
    .line 178
    return-object v3
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pkg"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-array p0, p1, [Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v1, p0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {v0, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    if-ge p1, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 72
    .line 73
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_3
    sget-object p1, LQ10;->h:LQ10;

    .line 85
    .line 86
    instance-of v0, p0, Lg51;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object p0, p1

    .line 91
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public D(LLi;Lji;ILandroid/content/Context;)Landroid/media/AudioTrack;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    iget-boolean v2, p1, LLi;->d:Z

    .line 6
    .line 7
    iget v3, p1, LLi;->a:I

    .line 8
    .line 9
    iget v4, p1, LLi;->c:I

    .line 10
    .line 11
    iget v5, p1, LLi;->b:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {v5, v4, v3}, LTA1;->q(III)Landroid/media/AudioFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2, v2}, Li;->E(Lji;Z)Landroid/media/AudioAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, LYq;->h()Landroid/media/AudioTrack$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p2}, LYq;->k(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, v1}, LYq;->l(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, LYq;->i(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget v1, p1, LLi;->f:I

    .line 40
    .line 41
    invoke-static {p2, v1}, LYq;->j(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p3}, LYq;->A(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 p3, 0x1d

    .line 50
    .line 51
    if-lt v0, p3, :cond_0

    .line 52
    .line 53
    iget-boolean p1, p1, LLi;->e:Z

    .line 54
    .line 55
    invoke-static {p2, p1}, LRP;->k(Landroid/media/AudioTrack$Builder;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/16 p1, 0x22

    .line 59
    .line 60
    if-lt v0, p1, :cond_1

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-static {p2, p4}, Lu9;->n(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p2}, LYq;->m(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance v0, Landroid/media/AudioTrack;

    .line 73
    .line 74
    invoke-static {p2, v2}, Li;->E(Lji;Z)Landroid/media/AudioAttributes;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v5, v4, v3}, LTA1;->q(III)Landroid/media/AudioFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, p1, LLi;->f:I

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    move v5, p3

    .line 86
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public F(Landroid/content/Context;Lhp;LaK;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ljp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljp;

    .line 7
    .line 8
    iget v1, v0, Ljp;->p:I

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
    iput v1, v0, Ljp;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljp;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ljp;-><init>(Li;LaK;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Ljp;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 30
    .line 31
    iget v0, v6, Ljp;->p:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v10, :cond_2

    .line 39
    .line 40
    if-ne v0, v9, :cond_1

    .line 41
    .line 42
    iget-object p1, v6, Ljp;->m:Lhp;

    .line 43
    .line 44
    iget-object p2, v6, Ljp;->l:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p2, v6, Ljp;->m:Lhp;

    .line 61
    .line 62
    iget-object p1, v6, Ljp;->l:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v1, p0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object v0, Lip;->a:[I

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aget v0, v0, v1

    .line 84
    .line 85
    if-eq v0, v10, :cond_8

    .line 86
    .line 87
    if-ne v0, v9, :cond_7

    .line 88
    .line 89
    const-string p3, "com.byd.systemsettings"

    .line 90
    .line 91
    invoke-static {p1, p3}, Li;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "(?i)accessib|auxiliar"

    .line 118
    .line 119
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "compile(...)"

    .line 124
    .line 125
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x2e

    .line 129
    .line 130
    invoke-static {v3, v5, v3}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v1}, LTC;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance v1, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-direct {v2, p3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 p3, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    new-instance p1, LXE;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    const-string v0, "com.byd.appstartmanagement"

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    :goto_3
    if-nez p3, :cond_9

    .line 186
    .line 187
    const/4 p3, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    const/high16 v0, 0x10000000

    .line 190
    .line 191
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p3, v0

    .line 203
    invoke-static {p3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    instance-of v1, p3, Lg51;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    move-object p3, v0

    .line 214
    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    :goto_5
    if-eqz p3, :cond_d

    .line 221
    .line 222
    sget-object p3, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 223
    .line 224
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-virtual {p2}, Lhp;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object p1, v6, Ljp;->l:Landroid/content/Context;

    .line 233
    .line 234
    iput-object p2, v6, Ljp;->m:Lhp;

    .line 235
    .line 236
    iput v10, v6, Ljp;->p:I

    .line 237
    .line 238
    const-wide/16 v4, 0x9c4

    .line 239
    .line 240
    move-object v1, p0

    .line 241
    invoke-virtual/range {v1 .. v6}, Li;->m0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;JLaK;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-ne p3, v7, :cond_b

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_e

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    move-object v1, p0

    .line 258
    :goto_7
    new-instance p1, Lgp;

    .line 259
    .line 260
    const-string p2, ""

    .line 261
    .line 262
    invoke-direct {p1, p2, v10}, Lgp;-><init>(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_d
    move-object v1, p0

    .line 267
    :cond_e
    sget-object p3, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 268
    .line 269
    sget-object p3, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 270
    .line 271
    if-eqz p3, :cond_11

    .line 272
    .line 273
    iput-object p1, v6, Ljp;->l:Landroid/content/Context;

    .line 274
    .line 275
    iput-object p2, v6, Ljp;->m:Lhp;

    .line 276
    .line 277
    iput v9, v6, Ljp;->p:I

    .line 278
    .line 279
    invoke-virtual {p0, p1, p3, p2, v6}, Li;->J(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;Lhp;LaK;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    if-ne p3, v7, :cond_f

    .line 284
    .line 285
    :goto_8
    return-object v7

    .line 286
    :cond_f
    move-object v11, p2

    .line 287
    move-object p2, p1

    .line 288
    move-object p1, v11

    .line 289
    :goto_9
    check-cast p3, Lgp;

    .line 290
    .line 291
    iget-boolean v0, p3, Lgp;->a:Z

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    return-object p3

    .line 296
    :cond_10
    move-object v11, p2

    .line 297
    move-object p2, p1

    .line 298
    move-object p1, v11

    .line 299
    :cond_11
    invoke-static {p1}, Li;->L(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    sget-object p3, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 303
    .line 304
    invoke-virtual {p2}, Lhp;->c()I

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    const-string v2, "getString(...)"

    .line 313
    .line 314
    invoke-static {p3, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Landroid/content/Intent;

    .line 318
    .line 319
    const-class v3, Ldev/saad/bydvoice/voice/VoiceService;

    .line 320
    .line 321
    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    const-string v3, "com.ahmed.bydvoice.SHOW_GUIDE"

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v3, "text"

    .line 331
    .line 332
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    const-string v0, "putExtra(...)"

    .line 337
    .line 338
    invoke-static {p3, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v3, 0x1a

    .line 344
    .line 345
    if-lt v0, v3, :cond_12

    .line 346
    .line 347
    invoke-static {p1, p3}, LsD;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    move-object p3, v0

    .line 353
    goto :goto_a

    .line 354
    :cond_12
    invoke-virtual {p1, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :goto_a
    invoke-static {p3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 359
    .line 360
    .line 361
    :goto_b
    new-instance p3, Lgp;

    .line 362
    .line 363
    invoke-virtual {p2}, Lhp;->c()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p3, p1, v8}, Lgp;-><init>(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    return-object p3
.end method

.method public J(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;Lhp;LaK;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lkp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkp;

    .line 9
    .line 10
    iget v2, v1, Lkp;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkp;->s:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lkp;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lkp;-><init>(Li;LaK;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lkp;->q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 36
    .line 37
    iget v3, v7, Lkp;->s:I

    .line 38
    .line 39
    sget-object v8, Li;->F:Li;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v15, 0x1

    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget v3, v7, Lkp;->p:I

    .line 57
    .line 58
    iget v4, v7, Lkp;->o:I

    .line 59
    .line 60
    iget-object v5, v7, Lkp;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    .line 64
    iget-object v6, v7, Lkp;->m:Lhp;

    .line 65
    .line 66
    iget-object v9, v7, Lkp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 67
    .line 68
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v13, v7

    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :pswitch_1
    iget-object v3, v7, Lkp;->m:Lhp;

    .line 75
    .line 76
    iget-object v4, v7, Lkp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 77
    .line 78
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :pswitch_2
    iget v3, v7, Lkp;->p:I

    .line 84
    .line 85
    iget v6, v7, Lkp;->o:I

    .line 86
    .line 87
    iget-object v13, v7, Lkp;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, LH11;

    .line 90
    .line 91
    iget-object v4, v7, Lkp;->m:Lhp;

    .line 92
    .line 93
    iget-object v5, v7, Lkp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 94
    .line 95
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v9, 0x4b0

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :pswitch_3
    iget v3, v7, Lkp;->p:I

    .line 103
    .line 104
    iget v4, v7, Lkp;->o:I

    .line 105
    .line 106
    iget-object v5, v7, Lkp;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LH11;

    .line 109
    .line 110
    iget-object v6, v7, Lkp;->m:Lhp;

    .line 111
    .line 112
    iget-object v13, v7, Lkp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 113
    .line 114
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v6

    .line 118
    move-object v2, v13

    .line 119
    const-wide/16 v9, 0x4b0

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :pswitch_4
    iget-object v3, v7, Lkp;->m:Lhp;

    .line 124
    .line 125
    iget-object v4, v7, Lkp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 126
    .line 127
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v9, 0x4b0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_5
    iget-object v3, v7, Lkp;->m:Lhp;

    .line 134
    .line 135
    iget-object v4, v7, Lkp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 136
    .line 137
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v0

    .line 141
    move-object v0, v3

    .line 142
    const-wide/16 v9, 0x4b0

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_6
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Li;->L(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    new-instance v0, Lgp;

    .line 155
    .line 156
    const-string v1, "Car Settings not found"

    .line 157
    .line 158
    invoke-direct {v0, v1, v14}, Lgp;-><init>(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_1
    move-object/from16 v3, p2

    .line 163
    .line 164
    iput-object v3, v7, Lkp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 165
    .line 166
    move-object/from16 v0, p3

    .line 167
    .line 168
    iput-object v0, v7, Lkp;->m:Lhp;

    .line 169
    .line 170
    iput v15, v7, Lkp;->s:I

    .line 171
    .line 172
    const-string v4, "com.byd.carsettings"

    .line 173
    .line 174
    const-wide/16 v5, 0x1388

    .line 175
    .line 176
    const-wide/16 v9, 0x4b0

    .line 177
    .line 178
    invoke-virtual/range {v2 .. v7}, Li;->m0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;JLaK;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v1, :cond_2

    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :cond_2
    move-object v2, v4

    .line 187
    move-object/from16 v4, p2

    .line 188
    .line 189
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_3

    .line 196
    .line 197
    new-instance v0, Lgp;

    .line 198
    .line 199
    const-string v1, "Car Settings didn\'t open"

    .line 200
    .line 201
    invoke-direct {v0, v1, v14}, Lgp;-><init>(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_3
    iput-object v4, v7, Lkp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 206
    .line 207
    iput-object v0, v7, Lkp;->m:Lhp;

    .line 208
    .line 209
    iput v12, v7, Lkp;->s:I

    .line 210
    .line 211
    invoke-static {v9, v10, v7}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v1, :cond_4

    .line 216
    .line 217
    goto/16 :goto_e

    .line 218
    .line 219
    :cond_4
    move-object v3, v0

    .line 220
    :goto_3
    new-instance v0, LH11;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object v5, v0

    .line 226
    move-object v0, v3

    .line 227
    move-object v2, v4

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x3

    .line 230
    :goto_4
    if-ge v3, v4, :cond_f

    .line 231
    .line 232
    new-instance v6, LM;

    .line 233
    .line 234
    const/4 v12, 0x6

    .line 235
    invoke-direct {v6, v0, v12}, LM;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v6, v12, v14}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iput-object v6, v5, LH11;->h:Ljava/lang/Object;

    .line 247
    .line 248
    if-nez v6, :cond_e

    .line 249
    .line 250
    new-instance v6, Lyh;

    .line 251
    .line 252
    const/16 v12, 0x17

    .line 253
    .line 254
    invoke-direct {v6, v12}, Lyh;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v6, v12, v14}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_5

    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-nez v12, :cond_5

    .line 272
    .line 273
    invoke-static {v2, v6}, Li;->N(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v7, Lkp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 277
    .line 278
    iput-object v0, v7, Lkp;->m:Lhp;

    .line 279
    .line 280
    iput-object v5, v7, Lkp;->n:Ljava/lang/Object;

    .line 281
    .line 282
    iput v4, v7, Lkp;->o:I

    .line 283
    .line 284
    iput v3, v7, Lkp;->p:I

    .line 285
    .line 286
    iput v11, v7, Lkp;->s:I

    .line 287
    .line 288
    const-wide/16 v11, 0x3e8

    .line 289
    .line 290
    invoke-static {v11, v12, v7}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-ne v11, v1, :cond_5

    .line 295
    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :cond_5
    :goto_5
    move/from16 v16, v4

    .line 299
    .line 300
    move-object v4, v0

    .line 301
    move/from16 v0, v16

    .line 302
    .line 303
    move-object/from16 v16, v5

    .line 304
    .line 305
    move-object v5, v2

    .line 306
    move-object/from16 v2, v16

    .line 307
    .line 308
    new-instance v11, Lyh;

    .line 309
    .line 310
    const/16 v12, 0x18

    .line 311
    .line 312
    invoke-direct {v11, v12}, Lyh;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {v11, v12, v14}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-nez v11, :cond_b

    .line 324
    .line 325
    new-instance v11, Lyh;

    .line 326
    .line 327
    const/16 v12, 0x19

    .line 328
    .line 329
    invoke-direct {v11, v12}, Lyh;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {v11, v12, v14}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-eqz v11, :cond_a

    .line 341
    .line 342
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    if-eqz v12, :cond_8

    .line 347
    .line 348
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    const/4 v13, 0x5

    .line 353
    if-le v6, v13, :cond_6

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_6
    const/4 v12, 0x0

    .line 357
    :goto_6
    if-nez v12, :cond_7

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_7
    move-object v11, v12

    .line 361
    goto :goto_7

    .line 362
    :cond_8
    const/4 v13, 0x5

    .line 363
    :goto_7
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-le v6, v13, :cond_9

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_9
    const/4 v11, 0x0

    .line 371
    :goto_8
    if-eqz v11, :cond_a

    .line 372
    .line 373
    invoke-virtual {v11, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    goto :goto_9

    .line 378
    :cond_a
    const/4 v11, 0x0

    .line 379
    :cond_b
    :goto_9
    if-eqz v11, :cond_d

    .line 380
    .line 381
    invoke-static {v5, v11}, Li;->N(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 382
    .line 383
    .line 384
    iput-object v5, v7, Lkp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 385
    .line 386
    iput-object v4, v7, Lkp;->m:Lhp;

    .line 387
    .line 388
    iput-object v2, v7, Lkp;->n:Ljava/lang/Object;

    .line 389
    .line 390
    iput v0, v7, Lkp;->o:I

    .line 391
    .line 392
    iput v3, v7, Lkp;->p:I

    .line 393
    .line 394
    const/4 v6, 0x4

    .line 395
    iput v6, v7, Lkp;->s:I

    .line 396
    .line 397
    invoke-static {v9, v10, v7}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-ne v6, v1, :cond_c

    .line 402
    .line 403
    goto/16 :goto_e

    .line 404
    .line 405
    :cond_c
    move v6, v0

    .line 406
    move-object v13, v2

    .line 407
    :goto_a
    move-object v0, v4

    .line 408
    move-object v2, v5

    .line 409
    move v4, v6

    .line 410
    move-object v5, v13

    .line 411
    goto :goto_b

    .line 412
    :cond_d
    move-object/from16 v16, v4

    .line 413
    .line 414
    move v4, v0

    .line 415
    move-object/from16 v0, v16

    .line 416
    .line 417
    move-object/from16 v16, v5

    .line 418
    .line 419
    move-object v5, v2

    .line 420
    move-object/from16 v2, v16

    .line 421
    .line 422
    :cond_e
    :goto_b
    add-int/2addr v3, v15

    .line 423
    const/4 v11, 0x3

    .line 424
    const/4 v12, 0x2

    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_f
    iget-object v3, v5, LH11;->h:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 430
    .line 431
    if-nez v3, :cond_12

    .line 432
    .line 433
    invoke-virtual {v0}, Lhp;->b()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iput-object v2, v7, Lkp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 438
    .line 439
    iput-object v0, v7, Lkp;->m:Lhp;

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    iput-object v13, v7, Lkp;->n:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v13, 0x5

    .line 445
    iput v13, v7, Lkp;->s:I

    .line 446
    .line 447
    const-wide/16 v5, 0x9c4

    .line 448
    .line 449
    move-object v3, v2

    .line 450
    move-object/from16 v2, p0

    .line 451
    .line 452
    invoke-virtual/range {v2 .. v7}, Li;->l0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;JLaK;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    move-object v2, v3

    .line 457
    if-ne v4, v1, :cond_10

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_10
    move-object v3, v0

    .line 461
    move-object v0, v4

    .line 462
    move-object v4, v2

    .line 463
    :goto_c
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 464
    .line 465
    if-nez v0, :cond_11

    .line 466
    .line 467
    new-instance v0, Lgp;

    .line 468
    .line 469
    const-string v1, "Couldn\'t find the entry in Application management"

    .line 470
    .line 471
    invoke-direct {v0, v1, v14}, Lgp;-><init>(Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :cond_11
    move-object v2, v3

    .line 476
    move-object v3, v0

    .line 477
    move-object v0, v2

    .line 478
    move-object v2, v4

    .line 479
    :cond_12
    move-object v6, v0

    .line 480
    move-object v9, v2

    .line 481
    move-object v5, v3

    .line 482
    move-object v13, v7

    .line 483
    const/4 v0, 0x2

    .line 484
    const/4 v3, 0x0

    .line 485
    :goto_d
    if-ge v3, v0, :cond_15

    .line 486
    .line 487
    invoke-static {v9, v5}, Li;->N(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Lhp;->a()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iput-object v9, v13, Lkp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 495
    .line 496
    iput-object v6, v13, Lkp;->m:Lhp;

    .line 497
    .line 498
    iput-object v5, v13, Lkp;->n:Ljava/lang/Object;

    .line 499
    .line 500
    iput v0, v13, Lkp;->o:I

    .line 501
    .line 502
    iput v3, v13, Lkp;->p:I

    .line 503
    .line 504
    const/4 v2, 0x6

    .line 505
    iput v2, v13, Lkp;->s:I

    .line 506
    .line 507
    const-wide/16 v11, 0x9c4

    .line 508
    .line 509
    invoke-virtual/range {v8 .. v13}, Li;->m0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;JLaK;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-ne v2, v1, :cond_13

    .line 514
    .line 515
    :goto_e
    return-object v1

    .line 516
    :cond_13
    move v4, v0

    .line 517
    move-object v0, v2

    .line 518
    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    new-instance v0, Lgp;

    .line 527
    .line 528
    const-string v1, ""

    .line 529
    .line 530
    invoke-direct {v0, v1, v15}, Lgp;-><init>(Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :cond_14
    add-int/2addr v3, v15

    .line 535
    move v0, v4

    .line 536
    goto :goto_d

    .line 537
    :cond_15
    new-instance v0, Lgp;

    .line 538
    .line 539
    const-string v1, "The page didn\'t open"

    .line 540
    .line 541
    invoke-direct {v0, v1, v14}, Lgp;-><init>(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Landroid/content/Context;Ljava/lang/String;LaK;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    instance-of v2, v0, Llp;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llp;

    .line 11
    .line 12
    iget v3, v2, Llp;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llp;->s:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    :goto_0
    move-object v8, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Llp;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Llp;-><init>(Li;LaK;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v8, Llp;->q:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 38
    .line 39
    iget v4, v8, Llp;->s:I

    .line 40
    .line 41
    sget-object v9, Li;->F:Li;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x2

    .line 45
    const-wide/16 v12, 0x4b0

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    packed-switch v4, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    iget v1, v8, Llp;->p:I

    .line 61
    .line 62
    iget v4, v8, Llp;->o:I

    .line 63
    .line 64
    iget-object v5, v8, Llp;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    iget-object v6, v8, Llp;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 71
    .line 72
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v10, v6

    .line 76
    move-object v3, v14

    .line 77
    goto/16 :goto_10

    .line 78
    .line 79
    :pswitch_1
    iget-object v1, v8, Llp;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 82
    .line 83
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :pswitch_2
    iget v4, v8, Llp;->o:I

    .line 89
    .line 90
    iget-object v5, v8, Llp;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 91
    .line 92
    iget-object v6, v8, Llp;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 95
    .line 96
    iget-object v7, v8, Llp;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-wide v11, v12

    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :pswitch_3
    iget v4, v8, Llp;->o:I

    .line 107
    .line 108
    iget-object v5, v8, Llp;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 109
    .line 110
    iget-object v6, v8, Llp;->m:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 113
    .line 114
    iget-object v7, v8, Llp;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :pswitch_4
    iget-object v4, v8, Llp;->m:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 126
    .line 127
    iget-object v5, v8, Llp;->l:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_5
    iget-object v4, v8, Llp;->m:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 138
    .line 139
    iget-object v5, v8, Llp;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_6
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 156
    .line 157
    sget-object v4, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 158
    .line 159
    if-nez v4, :cond_1

    .line 160
    .line 161
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_1
    invoke-static/range {p1 .. p1}, Li;->L(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_16

    .line 169
    .line 170
    move-object/from16 v0, p2

    .line 171
    .line 172
    iput-object v0, v8, Llp;->l:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, v8, Llp;->m:Ljava/lang/Object;

    .line 175
    .line 176
    iput v15, v8, Llp;->s:I

    .line 177
    .line 178
    const-string v5, "com.byd.carsettings"

    .line 179
    .line 180
    const-wide/16 v6, 0x1388

    .line 181
    .line 182
    invoke-virtual/range {v3 .. v8}, Li;->m0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;JLaK;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-ne v5, v2, :cond_2

    .line 187
    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_2
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    goto/16 :goto_11

    .line 199
    .line 200
    :cond_3
    iput-object v0, v8, Llp;->l:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v8, Llp;->m:Ljava/lang/Object;

    .line 203
    .line 204
    iput v11, v8, Llp;->s:I

    .line 205
    .line 206
    invoke-static {v12, v13, v8}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v2, :cond_4

    .line 211
    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :cond_4
    move-object v5, v0

    .line 215
    :goto_3
    move-object v6, v4

    .line 216
    move-object v0, v14

    .line 217
    const/4 v4, 0x0

    .line 218
    :goto_4
    const/4 v3, 0x3

    .line 219
    if-ge v4, v3, :cond_f

    .line 220
    .line 221
    new-instance v0, Lo4;

    .line 222
    .line 223
    invoke-direct {v0, v5, v1}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v0, v7, v10}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    new-instance v7, Lyh;

    .line 237
    .line 238
    const/16 v11, 0x1a

    .line 239
    .line 240
    invoke-direct {v7, v11}, Lyh;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v7, v11, v10}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_6

    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_6

    .line 258
    .line 259
    invoke-static {v6, v7}, Li;->N(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 260
    .line 261
    .line 262
    iput-object v5, v8, Llp;->l:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v6, v8, Llp;->m:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v0, v8, Llp;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 267
    .line 268
    iput v4, v8, Llp;->o:I

    .line 269
    .line 270
    iput v3, v8, Llp;->s:I

    .line 271
    .line 272
    const-wide/16 v12, 0x3e8

    .line 273
    .line 274
    invoke-static {v12, v13, v8}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-ne v3, v2, :cond_5

    .line 279
    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_5
    move-object v7, v5

    .line 283
    move-object v5, v0

    .line 284
    :goto_5
    move-object v0, v5

    .line 285
    move-object v5, v7

    .line 286
    :cond_6
    move-object v7, v5

    .line 287
    move-object v5, v0

    .line 288
    new-instance v0, Lyh;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lyh;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v0, v3, v10}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    new-instance v0, Lyh;

    .line 304
    .line 305
    const/16 v3, 0x16

    .line 306
    .line 307
    invoke-direct {v0, v3}, Lyh;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v0, v3, v10}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-le v11, v15, :cond_7

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_7
    move-object v3, v14

    .line 334
    :goto_6
    if-nez v3, :cond_8

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_8
    move-object v0, v3

    .line 338
    :cond_9
    :goto_7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-lez v3, :cond_a

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_a
    move-object v0, v14

    .line 346
    :goto_8
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_9

    .line 353
    :cond_b
    move-object v0, v14

    .line 354
    :cond_c
    :goto_9
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_e

    .line 361
    .line 362
    invoke-static {v6, v0}, Li;->N(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 363
    .line 364
    .line 365
    iput-object v7, v8, Llp;->l:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v6, v8, Llp;->m:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v5, v8, Llp;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 370
    .line 371
    iput v4, v8, Llp;->o:I

    .line 372
    .line 373
    const/4 v0, 0x4

    .line 374
    iput v0, v8, Llp;->s:I

    .line 375
    .line 376
    const-wide/16 v11, 0x4b0

    .line 377
    .line 378
    invoke-static {v11, v12, v8}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v2, :cond_d

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_d
    :goto_a
    move-object v0, v5

    .line 386
    move-object v5, v7

    .line 387
    goto :goto_b

    .line 388
    :cond_e
    const-wide/16 v11, 0x4b0

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :goto_b
    add-int/2addr v4, v15

    .line 392
    move-wide v12, v11

    .line 393
    const/4 v11, 0x2

    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_f
    if-nez v0, :cond_12

    .line 397
    .line 398
    iput-object v6, v8, Llp;->l:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v14, v8, Llp;->m:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v14, v8, Llp;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 403
    .line 404
    const/4 v0, 0x5

    .line 405
    iput v0, v8, Llp;->s:I

    .line 406
    .line 407
    move-object v4, v6

    .line 408
    const-wide/16 v6, 0x9c4

    .line 409
    .line 410
    move-object/from16 v3, p0

    .line 411
    .line 412
    invoke-virtual/range {v3 .. v8}, Li;->l0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;JLaK;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v2, :cond_10

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_10
    move-object v1, v4

    .line 420
    :goto_c
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 421
    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_11
    move-object v6, v1

    .line 428
    goto :goto_d

    .line 429
    :cond_12
    move-object v4, v6

    .line 430
    :goto_d
    move-object v5, v0

    .line 431
    move-object v10, v6

    .line 432
    const/4 v0, 0x0

    .line 433
    const/4 v1, 0x2

    .line 434
    :goto_e
    if-ge v0, v1, :cond_15

    .line 435
    .line 436
    invoke-static {v10, v5}, Li;->N(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 437
    .line 438
    .line 439
    iput-object v10, v8, Llp;->l:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v5, v8, Llp;->m:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v14, v8, Llp;->n:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 444
    .line 445
    iput v1, v8, Llp;->o:I

    .line 446
    .line 447
    iput v0, v8, Llp;->p:I

    .line 448
    .line 449
    const/4 v3, 0x6

    .line 450
    iput v3, v8, Llp;->s:I

    .line 451
    .line 452
    const-string v11, "com.byd.carsettings"

    .line 453
    .line 454
    const-wide/16 v12, 0x9c4

    .line 455
    .line 456
    move-object v3, v14

    .line 457
    move-object v14, v8

    .line 458
    invoke-virtual/range {v9 .. v14}, Li;->k0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;JLaK;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-ne v4, v2, :cond_13

    .line 463
    .line 464
    :goto_f
    return-object v2

    .line 465
    :cond_13
    move v8, v1

    .line 466
    move v1, v0

    .line 467
    move-object v0, v4

    .line 468
    move v4, v8

    .line 469
    move-object v8, v14

    .line 470
    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_14
    add-int/lit8 v0, v1, 0x1

    .line 482
    .line 483
    move-object v14, v3

    .line 484
    move v1, v4

    .line 485
    goto :goto_e

    .line 486
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_16
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 490
    .line 491
    return-object v0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized S()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput-boolean v0, Li;->J:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Li;->K:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    :try_start_1
    sget-object v1, Li;->L:Landroid/hardware/display/VirtualDisplay;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_2
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sput-object v0, Li;->L:Landroid/hardware/display/VirtualDisplay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    :try_start_3
    sget-object v1, Li;->M:Landroid/media/ImageReader;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_4
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    sput-object v0, Li;->M:Landroid/media/ImageReader;

    .line 35
    .line 36
    sget-object v1, Li;->N:Landroid/os/HandlerThread;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_2
    sput-object v0, Li;->N:Landroid/os/HandlerThread;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    throw v0
.end method

.method public T(Landroid/content/Context;Lkw1;ILaK;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, LVD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LVD;

    .line 7
    .line 8
    iget v1, v0, LVD;->p:I

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
    iput v1, v0, LVD;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LVD;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LVD;-><init>(Li;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LVD;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LVD;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p3, v0, LVD;->m:I

    .line 37
    .line 38
    iget-object p2, v0, LVD;->l:Lkw1;

    .line 39
    .line 40
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lkw1;->d()LYD;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    sget-object v2, LSD;->a:[I

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    aget p4, v2, p4

    .line 66
    .line 67
    if-eq p4, v3, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-eq p4, v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-eq p4, v2, :cond_3

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p4, Lz50;->NAV:Lz50;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p4, Lz50;->CLIMATE:Lz50;

    .line 81
    .line 82
    :goto_1
    if-eqz p4, :cond_5

    .line 83
    .line 84
    sget-object v2, Ljs0;->a:Ljs0;

    .line 85
    .line 86
    invoke-static {p4}, Ljs0;->i(Lz50;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    new-instance p2, Lny;

    .line 93
    .line 94
    const p3, 0x7f0f0698

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p3, "getString(...)"

    .line 102
    .line 103
    invoke-static {p1, p3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-direct {p2, p1, p3}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_5
    iput-object p2, v0, LVD;->l:Lkw1;

    .line 112
    .line 113
    iput p3, v0, LVD;->m:I

    .line 114
    .line 115
    iput v3, v0, LVD;->p:I

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2, p3, v0}, Li;->u(Landroid/content/Context;Lkw1;ILaK;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-ne p4, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    :goto_2
    move-object p1, p4

    .line 125
    check-cast p1, Lny;

    .line 126
    .line 127
    sget-object v0, LJv1;->a:Ljg;

    .line 128
    .line 129
    invoke-virtual {p2}, Lkw1;->d()LYD;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2}, Lkw1;->b()Lh2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_7
    iget-boolean p2, p1, Lny;->a:Z

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    const-string p2, "ok"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const-string p2, "failed"

    .line 151
    .line 152
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " "

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " \u00d7"

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p3, " \u2192 "

    .line 177
    .line 178
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lny;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "cmd"

    .line 197
    .line 198
    invoke-static {p2, p1}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p4
.end method

.method public U(Landroid/content/Context;LtB1;ZLaK;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, LoE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LoE;

    .line 7
    .line 8
    iget v1, v0, LoE;->p:I

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
    iput v1, v0, LoE;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LoE;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LoE;-><init>(Li;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LoE;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LoE;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p2, v0, LoE;->m:LtB1;

    .line 56
    .line 57
    iget-object p1, v0, LoE;->l:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    iget-object p2, v0, LoE;->m:LtB1;

    .line 65
    .line 66
    iget-object p1, v0, LoE;->l:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p4, "c"

    .line 77
    .line 78
    invoke-static {p1, p4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p4, "byd"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, p4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    const-string v7, "app_mode"

    .line 89
    .line 90
    invoke-interface {p4, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-eqz p4, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-static {p4}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 97
    .line 98
    .line 99
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p4

    .line 102
    invoke-static {p4}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    :goto_1
    instance-of v7, p4, Lg51;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    move-object p4, v5

    .line 111
    :cond_5
    check-cast p4, LDE1;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object p4, v5

    .line 115
    :goto_2
    sget-object v7, LDE1;->PHONE:LDE1;

    .line 116
    .line 117
    if-ne p4, v7, :cond_c

    .line 118
    .line 119
    sget-object p3, Le31;->a:Le31;

    .line 120
    .line 121
    iput-object p1, v0, LoE;->l:Landroid/content/Context;

    .line 122
    .line 123
    iput-object p2, v0, LoE;->m:LtB1;

    .line 124
    .line 125
    iput v3, v0, LoE;->p:I

    .line 126
    .line 127
    invoke-static {}, Lkw1;->c()LP30;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_8

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    move-object v3, p4

    .line 146
    check-cast v3, Lkw1;

    .line 147
    .line 148
    invoke-virtual {v3}, Lkw1;->b()Lh2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p2, LtB1;->a:Lh2;

    .line 153
    .line 154
    if-ne v3, v4, :cond_7

    .line 155
    .line 156
    move-object v5, p4

    .line 157
    :cond_8
    check-cast v5, Lkw1;

    .line 158
    .line 159
    if-nez v5, :cond_9

    .line 160
    .line 161
    new-instance p3, Lny;

    .line 162
    .line 163
    const-string p4, "Not available from the phone"

    .line 164
    .line 165
    invoke-direct {p3, p4, v2}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    :goto_3
    move-object p4, p3

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    iget p3, p2, LtB1;->c:I

    .line 171
    .line 172
    invoke-static {p1, v5, p3, v0}, Le31;->r(Landroid/content/Context;Lkw1;ILaK;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    if-ne p4, v1, :cond_a

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_a
    :goto_5
    check-cast p4, Lny;

    .line 181
    .line 182
    iget-boolean p3, p4, Lny;->a:Z

    .line 183
    .line 184
    if-eqz p3, :cond_b

    .line 185
    .line 186
    sget-object p3, Lkz;->a:Lkz;

    .line 187
    .line 188
    invoke-virtual {p3, p1, p2}, Lkz;->g(Landroid/content/Context;LtB1;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    return-object p4

    .line 192
    :cond_c
    if-eqz p3, :cond_e

    .line 193
    .line 194
    iput-object p1, v0, LoE;->l:Landroid/content/Context;

    .line 195
    .line 196
    iput-object p2, v0, LoE;->m:LtB1;

    .line 197
    .line 198
    iput v6, v0, LoE;->p:I

    .line 199
    .line 200
    invoke-virtual {p0, p1, p2, v0}, Li;->t(Landroid/content/Context;LtB1;LaK;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    if-ne p4, v1, :cond_d

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_d
    :goto_6
    check-cast p4, Lny;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_e
    move-object p4, v5

    .line 211
    :goto_7
    if-nez p4, :cond_13

    .line 212
    .line 213
    iget-object p3, p2, LtB1;->a:Lh2;

    .line 214
    .line 215
    sget-object p4, LlE;->a:[I

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    aget p3, p4, p3

    .line 222
    .line 223
    iget p4, p2, LtB1;->c:I

    .line 224
    .line 225
    if-eq p3, v3, :cond_10

    .line 226
    .line 227
    if-eq p3, v6, :cond_f

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_f
    neg-int p4, p4

    .line 231
    :cond_10
    sget-object p2, Lkz;->a:Lkz;

    .line 232
    .line 233
    sget-object p2, LiC1;->c:Lim1;

    .line 234
    .line 235
    invoke-virtual {p2}, Lim1;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ljava/util/Map;

    .line 240
    .line 241
    invoke-static {p2, v5, v6}, Lkz;->c(Ljava/util/Map;Ljava/lang/Boolean;I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance p3, LtB1;

    .line 246
    .line 247
    sget-object v2, Lh2;->FAN_LEVEL:Lh2;

    .line 248
    .line 249
    if-eqz p2, :cond_11

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    goto :goto_8

    .line 256
    :cond_11
    const/4 p2, 0x3

    .line 257
    :goto_8
    add-int/2addr p2, p4

    .line 258
    const/4 p4, 0x7

    .line 259
    invoke-static {p2, v3, p4}, LCK0;->K(III)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-direct {p3, v2, v5, p2, v6}, LtB1;-><init>(Lh2;Ljava/lang/Integer;II)V

    .line 264
    .line 265
    .line 266
    move-object p2, p3

    .line 267
    :goto_9
    iput-object v5, v0, LoE;->l:Landroid/content/Context;

    .line 268
    .line 269
    iput-object v5, v0, LoE;->m:LtB1;

    .line 270
    .line 271
    iput v4, v0, LoE;->p:I

    .line 272
    .line 273
    invoke-virtual {p0, p1, p2, v0}, Li;->p(Landroid/content/Context;LtB1;LaK;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v1, :cond_12

    .line 278
    .line 279
    :goto_a
    return-object v1

    .line 280
    :cond_12
    return-object p1

    .line 281
    :cond_13
    return-object p4
.end method

.method public V(Landroid/content/Context;LtB1;LaK;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LWD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LWD;

    .line 7
    .line 8
    iget v1, v0, LWD;->p:I

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
    iput v1, v0, LWD;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LWD;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LWD;-><init>(Li;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LWD;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LWD;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LWD;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LtB1;

    .line 42
    .line 43
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p2, v0, LWD;->m:LtB1;

    .line 56
    .line 57
    iget-object p1, v0, LWD;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Ljs0;->a:Ljs0;

    .line 69
    .line 70
    sget-object p3, Lz50;->CLIMATE:Lz50;

    .line 71
    .line 72
    invoke-static {p3}, Ljs0;->i(Lz50;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    new-instance p2, Lny;

    .line 79
    .line 80
    const p3, 0x7f0f0698

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p3, "getString(...)"

    .line 88
    .line 89
    invoke-static {p1, p3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-direct {p2, p1, p3}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_4
    sget-object p3, Li;->R:Li;

    .line 98
    .line 99
    iput-object p1, v0, LWD;->l:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, LWD;->m:LtB1;

    .line 102
    .line 103
    iput v4, v0, LWD;->p:I

    .line 104
    .line 105
    invoke-virtual {p3, p1, p2, v0}, Li;->t(Landroid/content/Context;LtB1;LaK;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    check-cast p3, Lny;

    .line 113
    .line 114
    if-nez p3, :cond_7

    .line 115
    .line 116
    new-instance p3, LI4;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    invoke-direct {p3, p1, p2, v2, v4}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 122
    .line 123
    .line 124
    iput-object p2, v0, LWD;->l:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, LWD;->m:LtB1;

    .line 127
    .line 128
    iput v3, v0, LWD;->p:I

    .line 129
    .line 130
    invoke-static {p1, p3, v0}, Li;->K(Landroid/content/Context;LVa0;LaK;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v1, :cond_6

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_6
    move-object p1, p2

    .line 138
    :goto_3
    check-cast p3, Lny;

    .line 139
    .line 140
    move-object p2, p1

    .line 141
    :cond_7
    sget-object p1, LJv1;->a:Ljg;

    .line 142
    .line 143
    iget-object p1, p2, LtB1;->a:Lh2;

    .line 144
    .line 145
    iget-object p2, p2, LtB1;->b:Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    const-string p2, ""

    .line 150
    .line 151
    :cond_8
    iget-boolean v0, p3, Lny;->a:Z

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    const-string v0, "ok"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const-string v0, "failed"

    .line 159
    .line 160
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "CLIMATE "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " "

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, " \u2192 "

    .line 179
    .line 180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object p1, p3, Lny;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "cmd"

    .line 199
    .line 200
    invoke-static {p2, p1}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p3
.end method

.method public X(Landroid/content/Context;FLaK;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LIn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LIn;

    .line 7
    .line 8
    iget v1, v0, LIn;->p:I

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
    iput v1, v0, LIn;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LIn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LIn;-><init>(Li;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LIn;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LIn;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget p2, v0, LIn;->m:F

    .line 60
    .line 61
    iget-object p1, v0, LIn;->l:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, LTo;->a:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {p1}, LTo;->c(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_8

    .line 77
    .line 78
    iput-object p1, v0, LIn;->l:Landroid/content/Context;

    .line 79
    .line 80
    iput p2, v0, LIn;->m:F

    .line 81
    .line 82
    iput v6, v0, LIn;->p:I

    .line 83
    .line 84
    sget-object p3, LN60;->m:LN60;

    .line 85
    .line 86
    new-instance v2, LRo;

    .line 87
    .line 88
    invoke-direct {v2, p2, v3, p1}, LRo;-><init>(FLZJ;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1, v2, v0}, LN60;->t(Landroid/content/Context;LVa0;LZJ;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    check-cast p3, LNo;

    .line 99
    .line 100
    iget-boolean v2, p3, LNo;->a:Z

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-static {p1}, LYq;->v(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    iput-object v3, v0, LIn;->l:Landroid/content/Context;

    .line 111
    .line 112
    iput v5, v0, LIn;->p:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, v0}, Li;->l(Landroid/content/Context;FLaK;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "car page: "

    .line 127
    .line 128
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p3, LNo;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "; falling back to Android\'s setting"

    .line 137
    .line 138
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const-string v2, "Brightness"

    .line 146
    .line 147
    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_8
    iput-object v3, v0, LIn;->l:Landroid/content/Context;

    .line 151
    .line 152
    iput v4, v0, LIn;->p:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, v0}, Li;->l(Landroid/content/Context;FLaK;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_9

    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :cond_9
    return-object p1
.end method

.method public Y(Landroid/content/Context;ILxg;)V
    .locals 6

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li;->j(Landroid/content/Context;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Loz0;->Z0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lxg;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lxg;->a:LD50;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "t"

    .line 84
    .line 85
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v4, v1, Lxg;->b:D

    .line 90
    .line 91
    const-string v1, "s"

    .line 92
    .line 93
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string p3, "byd"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p3, "feature_assignments"

    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    sput-object v0, Li;->i0:Ljava/util/Map;

    .line 126
    .line 127
    return-void
.end method

.method public Z(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/util/Set;LaK;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    instance-of v3, v0, Lsy;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lsy;

    .line 10
    .line 11
    iget v4, v3, Lsy;->u:I

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    iput v4, v3, Lsy;->u:I

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lsy;

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, Lsy;-><init>(Li;LaK;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v3, Lsy;->s:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 35
    .line 36
    iget v6, v3, Lsy;->u:I

    .line 37
    .line 38
    const/16 v7, 0x96

    .line 39
    .line 40
    const-wide/16 v8, 0x96

    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v2, :cond_3

    .line 46
    .line 47
    if-ne v6, v12, :cond_2

    .line 48
    .line 49
    iget-wide v13, v3, Lsy;->p:J

    .line 50
    .line 51
    iget v6, v3, Lsy;->r:I

    .line 52
    .line 53
    iget v15, v3, Lsy;->q:I

    .line 54
    .line 55
    iget-object v10, v3, Lsy;->o:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v10, Ljava/util/Set;

    .line 58
    .line 59
    iget-object v11, v3, Lsy;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v3, Lsy;->m:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v12, Ljava/util/Set;

    .line 64
    .line 65
    iget-object v1, v3, Lsy;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 66
    .line 67
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    move-object v4, v3

    .line 72
    move-object v2, v11

    .line 73
    move-object v1, v12

    .line 74
    move v3, v15

    .line 75
    :cond_1
    const/16 v11, 0x96

    .line 76
    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    iget-wide v10, v3, Lsy;->p:J

    .line 88
    .line 89
    iget-object v1, v3, Lsy;->n:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v3, Lsy;->m:Ljava/util/Set;

    .line 92
    .line 93
    check-cast v6, Ljava/util/Set;

    .line 94
    .line 95
    iget-object v12, v3, Lsy;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 96
    .line 97
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v6

    .line 101
    move-object v6, v1

    .line 102
    move-object v1, v0

    .line 103
    move-object v0, v12

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {p2 .. p2}, LQ5;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Air to "

    .line 113
    .line 114
    invoke-static {v1, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual/range {p1 .. p1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->s()Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v6, v0

    .line 123
    move-object v10, v3

    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    :goto_1
    if-nez v3, :cond_6

    .line 132
    .line 133
    const-wide/16 v13, 0x5dc

    .line 134
    .line 135
    cmp-long v15, v11, v13

    .line 136
    .line 137
    if-gez v15, :cond_6

    .line 138
    .line 139
    iput-object v0, v10, Lsy;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Ljava/util/Set;

    .line 143
    .line 144
    iput-object v3, v10, Lsy;->m:Ljava/util/Set;

    .line 145
    .line 146
    iput-object v6, v10, Lsy;->n:Ljava/lang/String;

    .line 147
    .line 148
    iput-wide v11, v10, Lsy;->p:J

    .line 149
    .line 150
    iput v2, v10, Lsy;->u:I

    .line 151
    .line 152
    invoke-static {v8, v9, v10}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v5, :cond_5

    .line 157
    .line 158
    goto/16 :goto_e

    .line 159
    .line 160
    :cond_5
    move-object v3, v10

    .line 161
    move-wide v10, v11

    .line 162
    :goto_2
    int-to-long v12, v7

    .line 163
    add-long/2addr v10, v12

    .line 164
    invoke-virtual {v0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->s()Ljava/util/HashSet;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    move-wide/from16 v20, v10

    .line 169
    .line 170
    move-object v10, v3

    .line 171
    move-object v3, v12

    .line 172
    move-wide/from16 v11, v20

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    if-nez v3, :cond_7

    .line 176
    .line 177
    new-instance v0, Lny;

    .line 178
    .line 179
    const-string v1, "Couldn\'t find the air-direction buttons on the A/C screen."

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-direct {v0, v1, v2}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    new-instance v0, Lny;

    .line 193
    .line 194
    const-string v1, ": already set."

    .line 195
    .line 196
    invoke-static {v6, v1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1, v2}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_8
    const/4 v3, 0x6

    .line 205
    const/4 v11, 0x0

    .line 206
    :goto_3
    const-string v12, "."

    .line 207
    .line 208
    const-string v13, " done."

    .line 209
    .line 210
    if-ge v11, v3, :cond_1a

    .line 211
    .line 212
    invoke-virtual {v0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->s()Ljava/util/HashSet;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-nez v14, :cond_9

    .line 217
    .line 218
    new-instance v0, Lny;

    .line 219
    .line 220
    const-string v1, ": the air-direction buttons disappeared."

    .line 221
    .line 222
    invoke-static {v6, v1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-direct {v0, v1, v2}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_9
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_a

    .line 236
    .line 237
    new-instance v0, Lny;

    .line 238
    .line 239
    invoke-static {v6, v13}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1, v2}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_a
    sget-object v13, LQ5;->a:Ljava/lang/Object;

    .line 248
    .line 249
    const-string v13, "want"

    .line 250
    .line 251
    invoke-static {v1, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    const/4 v15, 0x3

    .line 259
    if-gt v2, v13, :cond_b

    .line 260
    .line 261
    if-ge v13, v15, :cond_b

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_b
    const/4 v13, 0x0

    .line 266
    :goto_4
    const/16 v17, 0x0

    .line 267
    .line 268
    if-nez v13, :cond_d

    .line 269
    .line 270
    :cond_c
    :goto_5
    move/from16 v19, v3

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_d
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_e

    .line 279
    .line 280
    sget-object v17, LQ10;->h:LQ10;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    new-instance v13, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v7, Ljg;

    .line 289
    .line 290
    invoke-static {v14}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-direct {v7, v8}, Ljg;-><init>(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    new-array v8, v2, [Ljava/util/Set;

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    aput-object v14, v8, v16

    .line 302
    .line 303
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 304
    .line 305
    invoke-static {v2}, Lpz0;->M0(I)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-direct {v9, v15}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v9}, Lsg;->N0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-virtual {v7}, Ljg;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_c

    .line 320
    .line 321
    invoke-virtual {v7}, Ljg;->removeFirst()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/util/Set;

    .line 326
    .line 327
    invoke-static {}, LP5;->a()LP30;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    check-cast v15, La0;

    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v2, LX;

    .line 337
    .line 338
    invoke-direct {v2, v15}, LX;-><init>(La0;)V

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-virtual {v2}, LX;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_15

    .line 346
    .line 347
    invoke-virtual {v2}, LX;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    check-cast v15, LP5;

    .line 352
    .line 353
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v19

    .line 357
    if-eqz v19, :cond_f

    .line 358
    .line 359
    invoke-static {v8, v15}, Lde1;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    :goto_8
    move-object/from16 p2, v2

    .line 364
    .line 365
    move-object/from16 v2, v19

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_f
    invoke-static {v8, v15}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    .line 371
    move-result-object v19

    .line 372
    goto :goto_8

    .line 373
    :goto_9
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v19

    .line 377
    if-nez v19, :cond_14

    .line 378
    .line 379
    move/from16 v19, v3

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const/4 v4, 0x1

    .line 386
    if-gt v4, v3, :cond_13

    .line 387
    .line 388
    const/4 v4, 0x3

    .line 389
    if-ge v3, v4, :cond_12

    .line 390
    .line 391
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v3, LrP0;

    .line 395
    .line 396
    invoke-direct {v3, v8, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_11

    .line 407
    .line 408
    new-instance v3, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    :goto_a
    invoke-static {v2, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_10

    .line 418
    .line 419
    invoke-static {v2, v13}, Loz0;->P0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LrP0;

    .line 424
    .line 425
    iget-object v4, v2, LrP0;->h:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Ljava/util/Set;

    .line 428
    .line 429
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LP5;

    .line 432
    .line 433
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-object v2, v4

    .line 437
    goto :goto_a

    .line 438
    :cond_10
    invoke-static {v3}, LTC;->M0(Ljava/util/List;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    goto :goto_c

    .line 443
    :cond_11
    invoke-virtual {v7, v2}, Ljg;->addLast(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    :goto_b
    move-object/from16 v4, p0

    .line 447
    .line 448
    move-object/from16 v2, p2

    .line 449
    .line 450
    move/from16 v3, v19

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_13
    const/4 v4, 0x3

    .line 454
    goto :goto_b

    .line 455
    :cond_14
    move-object/from16 v4, p0

    .line 456
    .line 457
    move-object/from16 v2, p2

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_15
    move-object/from16 v4, p0

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :goto_c
    if-eqz v17, :cond_19

    .line 466
    .line 467
    invoke-static/range {v17 .. v17}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, LP5;

    .line 472
    .line 473
    if-nez v2, :cond_16

    .line 474
    .line 475
    goto/16 :goto_10

    .line 476
    .line 477
    :cond_16
    sget-object v3, Ldev/saad/bydvoice/a11y/ClimateA11yService;->y:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v2, v3}, Loz0;->P0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lyy;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->l(Lyy;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v3, "dispatched"

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-static {v2, v3, v4}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_17

    .line 497
    .line 498
    new-instance v0, Lny;

    .line 499
    .line 500
    invoke-direct {v0, v2, v4}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_17
    move-object v2, v6

    .line 505
    move-object v4, v10

    .line 506
    move v6, v11

    .line 507
    move-object v10, v14

    .line 508
    move/from16 v3, v19

    .line 509
    .line 510
    const-wide/16 v13, 0x0

    .line 511
    .line 512
    :goto_d
    invoke-virtual {v0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->s()Ljava/util/HashSet;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-static {v7, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_18

    .line 521
    .line 522
    const-wide/16 v7, 0x4b0

    .line 523
    .line 524
    cmp-long v9, v13, v7

    .line 525
    .line 526
    if-gez v9, :cond_18

    .line 527
    .line 528
    iput-object v0, v4, Lsy;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 529
    .line 530
    move-object v7, v1

    .line 531
    check-cast v7, Ljava/util/Set;

    .line 532
    .line 533
    iput-object v7, v4, Lsy;->m:Ljava/util/Set;

    .line 534
    .line 535
    iput-object v2, v4, Lsy;->n:Ljava/lang/String;

    .line 536
    .line 537
    move-object v7, v10

    .line 538
    check-cast v7, Ljava/util/Set;

    .line 539
    .line 540
    iput-object v7, v4, Lsy;->o:Ljava/util/Set;

    .line 541
    .line 542
    iput v3, v4, Lsy;->q:I

    .line 543
    .line 544
    iput v6, v4, Lsy;->r:I

    .line 545
    .line 546
    iput-wide v13, v4, Lsy;->p:J

    .line 547
    .line 548
    const/4 v7, 0x2

    .line 549
    iput v7, v4, Lsy;->u:I

    .line 550
    .line 551
    const-wide/16 v8, 0x96

    .line 552
    .line 553
    invoke-static {v8, v9, v4}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    if-ne v11, v5, :cond_1

    .line 558
    .line 559
    :goto_e
    return-object v5

    .line 560
    :goto_f
    int-to-long v7, v11

    .line 561
    add-long/2addr v13, v7

    .line 562
    goto :goto_d

    .line 563
    :cond_18
    const/16 v11, 0x96

    .line 564
    .line 565
    const/16 v18, 0x1

    .line 566
    .line 567
    add-int/lit8 v6, v6, 0x1

    .line 568
    .line 569
    move-object v10, v4

    .line 570
    move v11, v6

    .line 571
    const/16 v7, 0x96

    .line 572
    .line 573
    const-wide/16 v8, 0x96

    .line 574
    .line 575
    move-object/from16 v4, p0

    .line 576
    .line 577
    move-object v6, v2

    .line 578
    const/4 v2, 0x1

    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_19
    :goto_10
    new-instance v0, Lny;

    .line 582
    .line 583
    invoke-static {v14}, LQ5;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v2, ": can\'t get there from "

    .line 588
    .line 589
    invoke-static {v6, v2, v1, v12}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/4 v2, 0x0

    .line 594
    invoke-direct {v0, v1, v2}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :cond_1a
    invoke-virtual {v0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->s()Ljava/util/HashSet;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_1b

    .line 607
    .line 608
    new-instance v0, Lny;

    .line 609
    .line 610
    invoke-static {v6, v13}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/4 v4, 0x1

    .line 615
    invoke-direct {v0, v1, v4}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :cond_1b
    new-instance v1, Lny;

    .line 620
    .line 621
    invoke-static {v0}, LQ5;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v2, ": the A/C screen shows "

    .line 626
    .line 627
    invoke-static {v6, v2, v0, v12}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-direct {v1, v0, v2}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    return-object v1
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Long;ILFO;LuE0;Ljava/lang/String;Ljava/lang/String;LnF;LnF;LqI;II)V
    .locals 37

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v0, p10

    .line 20
    .line 21
    move/from16 v1, p11

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    sget-object v13, LdG;->a:LnF;

    .line 25
    .line 26
    const v14, -0x30e5c09c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v14}, LqI;->Z(I)LqI;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v14, v1, 0x6

    .line 33
    .line 34
    if-nez v14, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    const/4 v14, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v14, 0x2

    .line 45
    :goto_0
    or-int/2addr v14, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v14, v1

    .line 48
    :goto_1
    and-int/lit8 v16, v1, 0x30

    .line 49
    .line 50
    if-nez v16, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-eqz v16, :cond_2

    .line 57
    .line 58
    const/16 v16, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v16, 0x10

    .line 62
    .line 63
    :goto_2
    or-int v14, v14, v16

    .line 64
    .line 65
    :cond_3
    and-int/lit16 v15, v1, 0x180

    .line 66
    .line 67
    if-nez v15, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LqI;->e(I)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_4

    .line 74
    .line 75
    const/16 v15, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v15, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v14, v15

    .line 81
    :cond_5
    and-int/lit16 v15, v1, 0xc00

    .line 82
    .line 83
    if-nez v15, :cond_8

    .line 84
    .line 85
    and-int/lit16 v15, v1, 0x1000

    .line 86
    .line 87
    if-nez v15, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    :goto_4
    if-eqz v15, :cond_7

    .line 99
    .line 100
    const/16 v15, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v15, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v14, v15

    .line 106
    :cond_8
    and-int/lit16 v15, v1, 0x6000

    .line 107
    .line 108
    if-nez v15, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_9

    .line 115
    .line 116
    const/16 v15, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v15, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v14, v15

    .line 122
    :cond_a
    const/high16 v15, 0x30000

    .line 123
    .line 124
    and-int/2addr v15, v1

    .line 125
    if-nez v15, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_b

    .line 132
    .line 133
    const/high16 v15, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    const/high16 v15, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v14, v15

    .line 139
    :cond_c
    const/high16 v15, 0x180000

    .line 140
    .line 141
    and-int/2addr v15, v1

    .line 142
    if-nez v15, :cond_e

    .line 143
    .line 144
    invoke-virtual {v0, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_d

    .line 149
    .line 150
    const/high16 v15, 0x100000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const/high16 v15, 0x80000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v14, v15

    .line 156
    :cond_e
    const/high16 v15, 0xc00000

    .line 157
    .line 158
    and-int/2addr v15, v1

    .line 159
    if-nez v15, :cond_10

    .line 160
    .line 161
    invoke-virtual {v0, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_f

    .line 166
    .line 167
    const/high16 v15, 0x800000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_f
    const/high16 v15, 0x400000

    .line 171
    .line 172
    :goto_9
    or-int/2addr v14, v15

    .line 173
    :cond_10
    const/high16 v15, 0x6000000

    .line 174
    .line 175
    and-int/2addr v15, v1

    .line 176
    if-nez v15, :cond_12

    .line 177
    .line 178
    invoke-virtual {v0, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_11

    .line 183
    .line 184
    const/high16 v15, 0x4000000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    const/high16 v15, 0x2000000

    .line 188
    .line 189
    :goto_a
    or-int/2addr v14, v15

    .line 190
    :cond_12
    const/high16 v15, 0x30000000

    .line 191
    .line 192
    and-int/2addr v15, v1

    .line 193
    if-nez v15, :cond_14

    .line 194
    .line 195
    invoke-virtual {v0, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_13

    .line 200
    .line 201
    const/high16 v15, 0x20000000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_13
    const/high16 v15, 0x10000000

    .line 205
    .line 206
    :goto_b
    or-int/2addr v14, v15

    .line 207
    :cond_14
    move/from16 v35, v14

    .line 208
    .line 209
    const v14, 0x12492493

    .line 210
    .line 211
    .line 212
    and-int v14, v35, v14

    .line 213
    .line 214
    const v15, 0x12492492

    .line 215
    .line 216
    .line 217
    if-ne v14, v15, :cond_16

    .line 218
    .line 219
    and-int/lit8 v14, p12, 0x1

    .line 220
    .line 221
    if-nez v14, :cond_16

    .line 222
    .line 223
    invoke-virtual {v0}, LqI;->D()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-nez v14, :cond_15

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_15
    invoke-virtual {v0}, LqI;->R()V

    .line 231
    .line 232
    .line 233
    move-object v11, v0

    .line 234
    goto/16 :goto_17

    .line 235
    .line 236
    :cond_16
    :goto_c
    invoke-static {v0}, LuP;->C(LqI;)Ljava/util/Locale;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-virtual {v5, v2, v14, v15}, LFO;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    invoke-virtual {v5, v3, v14, v15}, LFO;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v36

    .line 249
    invoke-virtual {v5, v2, v14, v11}, LFO;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    const v12, 0x3f5e8210

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v12}, LqI;->X(I)V

    .line 257
    .line 258
    .line 259
    const-string v12, ""

    .line 260
    .line 261
    const v11, 0x7f0f08b9

    .line 262
    .line 263
    .line 264
    if-nez v18, :cond_1a

    .line 265
    .line 266
    if-nez v4, :cond_17

    .line 267
    .line 268
    const/16 v18, 0x1

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_17
    const/16 v18, 0x0

    .line 272
    .line 273
    :goto_d
    if-eqz v18, :cond_18

    .line 274
    .line 275
    const v15, 0x3f5ea122

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v15}, LqI;->X(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v0}, Lde1;->L(ILqI;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v11, v18

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    goto :goto_f

    .line 293
    :cond_18
    const/4 v15, 0x1

    .line 294
    if-ne v4, v15, :cond_19

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    goto :goto_e

    .line 298
    :cond_19
    const/4 v15, 0x0

    .line 299
    :goto_e
    if-eqz v15, :cond_1b

    .line 300
    .line 301
    const v15, 0x3f5eacbd

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v15}, LqI;->X(I)V

    .line 305
    .line 306
    .line 307
    const v15, 0x7f0f08b4

    .line 308
    .line 309
    .line 310
    invoke-static {v15, v0}, Lde1;->L(ILqI;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    const/4 v15, 0x0

    .line 315
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 316
    .line 317
    .line 318
    :cond_1a
    move-object/from16 v11, v18

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_1b
    const/4 v15, 0x0

    .line 322
    const v11, -0x5387f7d1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v11}, LqI;->X(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 329
    .line 330
    .line 331
    move-object v11, v12

    .line 332
    :goto_f
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 333
    .line 334
    .line 335
    const/4 v15, 0x1

    .line 336
    invoke-virtual {v5, v3, v14, v15}, LFO;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    const v15, 0x3f5ec0ee

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v15}, LqI;->X(I)V

    .line 344
    .line 345
    .line 346
    if-nez v14, :cond_20

    .line 347
    .line 348
    if-nez v4, :cond_1c

    .line 349
    .line 350
    const/4 v14, 0x1

    .line 351
    goto :goto_10

    .line 352
    :cond_1c
    const/4 v14, 0x0

    .line 353
    :goto_10
    if-eqz v14, :cond_1d

    .line 354
    .line 355
    const v12, 0x3f5edfc2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v12}, LqI;->X(I)V

    .line 359
    .line 360
    .line 361
    const v12, 0x7f0f08b9

    .line 362
    .line 363
    .line 364
    invoke-static {v12, v0}, Lde1;->L(ILqI;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 370
    .line 371
    .line 372
    :goto_11
    const/4 v15, 0x0

    .line 373
    goto :goto_13

    .line 374
    :cond_1d
    const/4 v15, 0x1

    .line 375
    if-ne v4, v15, :cond_1e

    .line 376
    .line 377
    const/4 v14, 0x1

    .line 378
    goto :goto_12

    .line 379
    :cond_1e
    const/4 v14, 0x0

    .line 380
    :goto_12
    if-eqz v14, :cond_1f

    .line 381
    .line 382
    const v12, 0x3f5eeb5d

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v12}, LqI;->X(I)V

    .line 386
    .line 387
    .line 388
    const v12, 0x7f0f08b4

    .line 389
    .line 390
    .line 391
    invoke-static {v12, v0}, Lde1;->L(ILqI;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    const/4 v14, 0x0

    .line 396
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_1f
    const/4 v14, 0x0

    .line 401
    const v15, -0x53806271

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v15}, LqI;->X(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_20
    const/4 v15, 0x0

    .line 412
    move-object v12, v14

    .line 413
    :goto_13
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 414
    .line 415
    .line 416
    new-instance v14, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v15, ": "

    .line 425
    .line 426
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-static {v8, v15, v12}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v0, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    invoke-virtual {v0, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    or-int/2addr v14, v15

    .line 449
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    if-nez v14, :cond_21

    .line 454
    .line 455
    sget-object v14, LlI;->a:LIK1;

    .line 456
    .line 457
    if-ne v15, v14, :cond_22

    .line 458
    .line 459
    :cond_21
    new-instance v15, LQO;

    .line 460
    .line 461
    const/4 v14, 0x2

    .line 462
    invoke-direct {v15, v11, v12, v14}, LQO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_22
    check-cast v15, LVa0;

    .line 469
    .line 470
    sget-object v11, LQc1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 471
    .line 472
    new-instance v11, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 473
    .line 474
    invoke-direct {v11, v15}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(LVa0;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v6, v11}, LuE0;->j(LuE0;)LuE0;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    sget-object v12, Li;->w:Ljm;

    .line 482
    .line 483
    const/4 v14, 0x4

    .line 484
    int-to-float v14, v14

    .line 485
    invoke-static {v14}, Lhg;->g(F)Leg;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    const/16 v15, 0x36

    .line 490
    .line 491
    invoke-static {v14, v12, v0, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    iget v14, v0, LqI;->P:I

    .line 496
    .line 497
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    invoke-static {v0, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    sget-object v16, LiI;->b:LhI;

    .line 506
    .line 507
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v1, LhI;->b:Lqk0;

    .line 511
    .line 512
    invoke-virtual {v0}, LqI;->b0()V

    .line 513
    .line 514
    .line 515
    iget-boolean v2, v0, LqI;->O:Z

    .line 516
    .line 517
    if-eqz v2, :cond_23

    .line 518
    .line 519
    invoke-virtual {v0, v1}, LqI;->m(LUa0;)V

    .line 520
    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_23
    invoke-virtual {v0}, LqI;->k0()V

    .line 524
    .line 525
    .line 526
    :goto_14
    sget-object v1, LhI;->f:LTa;

    .line 527
    .line 528
    invoke-static {v0, v1, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, LhI;->e:LTa;

    .line 532
    .line 533
    invoke-static {v0, v1, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v1, LhI;->g:LTa;

    .line 537
    .line 538
    iget-boolean v2, v0, LqI;->O:Z

    .line 539
    .line 540
    if-nez v2, :cond_24

    .line 541
    .line 542
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-static {v2, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_25

    .line 555
    .line 556
    :cond_24
    invoke-static {v14, v0, v14, v1}, Lg;->p(ILqI;ILTa;)V

    .line 557
    .line 558
    .line 559
    :cond_25
    sget-object v1, LhI;->d:LTa;

    .line 560
    .line 561
    invoke-static {v0, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    if-eqz v17, :cond_26

    .line 565
    .line 566
    const v1, 0x121797b5

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 570
    .line 571
    .line 572
    const/16 v30, 0x0

    .line 573
    .line 574
    const/16 v32, 0x0

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    move-object v1, v13

    .line 578
    const-wide/16 v13, 0x0

    .line 579
    .line 580
    const-wide/16 v15, 0x0

    .line 581
    .line 582
    move-object/from16 v11, v17

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    const-wide/16 v20, 0x0

    .line 592
    .line 593
    const/16 v23, 0x0

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    const-wide/16 v23, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const/16 v25, 0x0

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v28, 0x0

    .line 610
    .line 611
    const/16 v27, 0x0

    .line 612
    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    const/16 v28, 0x0

    .line 616
    .line 617
    const/16 v31, 0x0

    .line 618
    .line 619
    const/16 v29, 0x0

    .line 620
    .line 621
    const/16 v33, 0x0

    .line 622
    .line 623
    const v34, 0x1fffe

    .line 624
    .line 625
    .line 626
    move-object/from16 v31, v0

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-static/range {v11 .. v34}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v11, v31

    .line 633
    .line 634
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_26
    move-object v11, v0

    .line 639
    move-object v1, v13

    .line 640
    const/4 v0, 0x0

    .line 641
    const/4 v2, 0x1

    .line 642
    const v12, 0x1218a1fe

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v12}, LqI;->X(I)V

    .line 646
    .line 647
    .line 648
    shr-int/lit8 v12, v35, 0x15

    .line 649
    .line 650
    and-int/lit8 v12, v12, 0xe

    .line 651
    .line 652
    invoke-static {v12, v9, v11, v0}, LTN;->O(ILnF;LqI;Z)V

    .line 653
    .line 654
    .line 655
    :goto_15
    shr-int/lit8 v12, v35, 0x1b

    .line 656
    .line 657
    and-int/lit8 v12, v12, 0xe

    .line 658
    .line 659
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-virtual {v1, v11, v12}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    if-eqz v36, :cond_27

    .line 667
    .line 668
    const v1, 0x121a8b17

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 672
    .line 673
    .line 674
    const/16 v30, 0x0

    .line 675
    .line 676
    const/16 v32, 0x0

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    const-wide/16 v13, 0x0

    .line 680
    .line 681
    const-wide/16 v15, 0x0

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const-wide/16 v20, 0x0

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const-wide/16 v23, 0x0

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const/16 v26, 0x0

    .line 698
    .line 699
    const/16 v27, 0x0

    .line 700
    .line 701
    const/16 v28, 0x0

    .line 702
    .line 703
    const/16 v29, 0x0

    .line 704
    .line 705
    const/16 v33, 0x0

    .line 706
    .line 707
    const v34, 0x1fffe

    .line 708
    .line 709
    .line 710
    move-object/from16 v31, v11

    .line 711
    .line 712
    move-object/from16 v11, v36

    .line 713
    .line 714
    invoke-static/range {v11 .. v34}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v11, v31

    .line 718
    .line 719
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_27
    const v1, 0x121b8da0

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 727
    .line 728
    .line 729
    shr-int/lit8 v1, v35, 0x18

    .line 730
    .line 731
    and-int/lit8 v1, v1, 0xe

    .line 732
    .line 733
    invoke-static {v1, v10, v11, v0}, LTN;->O(ILnF;LqI;Z)V

    .line 734
    .line 735
    .line 736
    :goto_16
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 737
    .line 738
    .line 739
    :goto_17
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    if-eqz v13, :cond_28

    .line 744
    .line 745
    new-instance v0, LVO;

    .line 746
    .line 747
    move-object/from16 v1, p0

    .line 748
    .line 749
    move-object/from16 v2, p1

    .line 750
    .line 751
    move/from16 v11, p11

    .line 752
    .line 753
    move/from16 v12, p12

    .line 754
    .line 755
    invoke-direct/range {v0 .. v12}, LVO;-><init>(Li;Ljava/lang/Long;Ljava/lang/Long;ILFO;LuE0;Ljava/lang/String;Ljava/lang/String;LnF;LnF;II)V

    .line 756
    .line 757
    .line 758
    iput-object v0, v13, Ln11;->d:LYa0;

    .line 759
    .line 760
    :cond_28
    return-void
.end method

.method public a0(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;ILaK;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lty;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lty;

    .line 13
    .line 14
    iget v4, v3, Lty;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lty;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lty;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lty;-><init>(Li;LaK;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lty;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 34
    .line 35
    iget v5, v3, Lty;->s:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "fan_tap_shift_"

    .line 39
    .line 40
    const-string v8, "byd"

    .line 41
    .line 42
    const-string v9, "c"

    .line 43
    .line 44
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    const/high16 v11, -0x40400000    # -1.5f

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-eq v5, v13, :cond_2

    .line 53
    .line 54
    if-ne v5, v12, :cond_1

    .line 55
    .line 56
    iget v1, v3, Lty;->o:I

    .line 57
    .line 58
    iget v5, v3, Lty;->p:F

    .line 59
    .line 60
    iget v14, v3, Lty;->n:I

    .line 61
    .line 62
    iget-object v15, v3, Lty;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 63
    .line 64
    iget-object v12, v3, Lty;->l:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, -0x40400000    # -1.5f

    .line 70
    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    iget v1, v3, Lty;->o:I

    .line 84
    .line 85
    iget v5, v3, Lty;->p:F

    .line 86
    .line 87
    iget v12, v3, Lty;->n:I

    .line 88
    .line 89
    iget-object v14, v3, Lty;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 90
    .line 91
    iget-object v15, v3, Lty;->l:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v14

    .line 97
    .line 98
    move v14, v12

    .line 99
    move-object v12, v15

    .line 100
    move-object/from16 v15, v17

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    move/from16 v5, p3

    .line 109
    .line 110
    invoke-static {v5, v13, v2}, LCK0;->K(III)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v12, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-interface {v5, v12, v14}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5, v11, v10}, LCK0;->J(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move v12, v5

    .line 143
    const/4 v14, 0x0

    .line 144
    move-object v5, v3

    .line 145
    move v3, v2

    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    :goto_1
    const/4 v15, 0x3

    .line 149
    if-ge v14, v15, :cond_a

    .line 150
    .line 151
    invoke-static {}, Li;->B()LrP0;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v2, v12, v3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->o(FI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v11, "dispatched"

    .line 160
    .line 161
    invoke-static {v10, v11, v6}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_4

    .line 166
    .line 167
    new-instance v1, Lny;

    .line 168
    .line 169
    invoke-direct {v1, v10, v6}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    iput-object v1, v5, Lty;->l:Landroid/content/Context;

    .line 174
    .line 175
    iput-object v2, v5, Lty;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 176
    .line 177
    iput v3, v5, Lty;->n:I

    .line 178
    .line 179
    iput v12, v5, Lty;->p:F

    .line 180
    .line 181
    iput v14, v5, Lty;->o:I

    .line 182
    .line 183
    iput v13, v5, Lty;->s:I

    .line 184
    .line 185
    invoke-virtual {v0, v15, v5}, Li;->m(LrP0;LaK;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-ne v10, v4, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v15, v12

    .line 193
    move-object v12, v1

    .line 194
    move v1, v14

    .line 195
    move v14, v3

    .line 196
    move-object v3, v5

    .line 197
    move v5, v15

    .line 198
    move-object v15, v2

    .line 199
    move-object v2, v10

    .line 200
    :goto_2
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eq v2, v14, :cond_9

    .line 209
    .line 210
    if-ne v14, v2, :cond_6

    .line 211
    .line 212
    move v2, v5

    .line 213
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 214
    .line 215
    const/high16 v10, -0x40400000    # -1.5f

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    sub-int v2, v14, v2

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    const/high16 v10, 0x3f000000    # 0.5f

    .line 222
    .line 223
    mul-float v2, v2, v10

    .line 224
    .line 225
    add-float/2addr v2, v5

    .line 226
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 227
    .line 228
    const/high16 v10, -0x40400000    # -1.5f

    .line 229
    .line 230
    invoke-static {v2, v10, v5}, LCK0;->J(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :goto_3
    invoke-static {v6, v12, v9, v8}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v14, v7}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    invoke-static {v2, v10, v5}, LCK0;->J(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-interface {v11, v6, v13}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x2

    .line 256
    if-ge v1, v6, :cond_8

    .line 257
    .line 258
    iput-object v12, v3, Lty;->l:Landroid/content/Context;

    .line 259
    .line 260
    iput-object v15, v3, Lty;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 261
    .line 262
    iput v14, v3, Lty;->n:I

    .line 263
    .line 264
    iput v2, v3, Lty;->p:F

    .line 265
    .line 266
    iput v1, v3, Lty;->o:I

    .line 267
    .line 268
    iput v6, v3, Lty;->s:I

    .line 269
    .line 270
    const-wide/16 v5, 0xfa

    .line 271
    .line 272
    invoke-static {v5, v6, v3}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-ne v5, v4, :cond_7

    .line 277
    .line 278
    :goto_4
    return-object v4

    .line 279
    :cond_7
    move v5, v2

    .line 280
    :goto_5
    move v6, v5

    .line 281
    move-object v2, v15

    .line 282
    move-object v5, v3

    .line 283
    move v3, v14

    .line 284
    goto :goto_6

    .line 285
    :cond_8
    move v6, v2

    .line 286
    move-object v5, v3

    .line 287
    move v3, v14

    .line 288
    move-object v2, v15

    .line 289
    :goto_6
    add-int/lit8 v14, v1, 0x1

    .line 290
    .line 291
    move-object v1, v12

    .line 292
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 293
    .line 294
    const/high16 v11, -0x40400000    # -1.5f

    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    move v12, v6

    .line 298
    const/4 v6, 0x0

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_9
    const/16 v16, 0x1

    .line 302
    .line 303
    move v3, v14

    .line 304
    goto :goto_7

    .line 305
    :cond_a
    const/16 v16, 0x1

    .line 306
    .line 307
    :goto_7
    new-instance v1, Lny;

    .line 308
    .line 309
    const-string v2, "Fan level "

    .line 310
    .line 311
    const-string v4, " done."

    .line 312
    .line 313
    invoke-static {v3, v2, v4}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v3, 0x1

    .line 318
    invoke-direct {v1, v2, v3}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    return-object v1
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;ILFO;LuE0;LqI;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const v1, -0x6006f820

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, v1}, LqI;->Z(I)LqI;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p7, v1

    .line 20
    .line 21
    invoke-virtual {v10, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v2

    .line 33
    move/from16 v3, p3

    .line 34
    .line 35
    invoke-virtual {v10, v3}, LqI;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    invoke-virtual {v10, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v2

    .line 61
    const v2, 0x12493

    .line 62
    .line 63
    .line 64
    and-int/2addr v2, v1

    .line 65
    const v5, 0x12492

    .line 66
    .line 67
    .line 68
    if-ne v2, v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v10}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v10}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_4
    const v2, 0x7f0f08cb

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v10}, Lde1;->L(ILqI;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v2, 0x7f0f08c8

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v10}, Lde1;->L(ILqI;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v2, LSO;

    .line 96
    .line 97
    invoke-direct {v2, v6, v0}, LSO;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x1cc74401

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v0, LSO;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v0, v7, v2}, LSO;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const v2, -0x5ac218be

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v0, LdG;->a:LnF;

    .line 121
    .line 122
    and-int/lit8 v0, v1, 0xe

    .line 123
    .line 124
    const/high16 v2, 0x36c00000

    .line 125
    .line 126
    or-int/2addr v0, v2

    .line 127
    and-int/lit8 v2, v1, 0x70

    .line 128
    .line 129
    or-int/2addr v0, v2

    .line 130
    and-int/lit16 v2, v1, 0x380

    .line 131
    .line 132
    or-int/2addr v0, v2

    .line 133
    and-int/lit16 v1, v1, 0x1c00

    .line 134
    .line 135
    or-int/2addr v0, v1

    .line 136
    or-int/lit16 v11, v0, 0x6000

    .line 137
    .line 138
    const/4 v12, 0x6

    .line 139
    move-object v0, p0

    .line 140
    move-object v1, p1

    .line 141
    move-object v2, p2

    .line 142
    move-object/from16 v5, p5

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v12}, Li;->a(Ljava/lang/Long;Ljava/lang/Long;ILFO;LuE0;Ljava/lang/String;Ljava/lang/String;LnF;LnF;LqI;II)V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual/range {p6 .. p6}, LqI;->u()Ln11;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    new-instance v2, Lmb;

    .line 154
    .line 155
    move-object v3, p0

    .line 156
    move-object v4, p1

    .line 157
    move-object v5, p2

    .line 158
    move/from16 v6, p3

    .line 159
    .line 160
    move-object/from16 v7, p4

    .line 161
    .line 162
    move-object/from16 v8, p5

    .line 163
    .line 164
    move/from16 v9, p7

    .line 165
    .line 166
    invoke-direct/range {v2 .. v9}, Lmb;-><init>(Li;Ljava/lang/Long;Ljava/lang/Long;ILFO;LuE0;I)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public c(IILqI;LuE0;)V
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v3, -0x54346524

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v3}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LqI;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    :goto_0
    or-int v3, p2, v3

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x13

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const v4, 0x3a70c548

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 47
    .line 48
    .line 49
    const v4, 0x7f0f08cc

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2}, Lde1;->L(ILqI;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v23, 0x30

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const v25, 0x1fffc

    .line 86
    .line 87
    .line 88
    move-object/from16 v22, p3

    .line 89
    .line 90
    move-object/from16 v3, p4

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v2, v22

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-ne v0, v3, :cond_4

    .line 105
    .line 106
    const v3, 0x3a70d4e7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 110
    .line 111
    .line 112
    const v3, 0x7f0f08c6

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2}, Lde1;->L(ILqI;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const-wide/16 v14, 0x0

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v23, 0x30

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const v25, 0x1fffc

    .line 148
    .line 149
    .line 150
    move-object/from16 v22, v2

    .line 151
    .line 152
    move-object v2, v3

    .line 153
    move-object/from16 v3, p4

    .line 154
    .line 155
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v2, v22

    .line 159
    .line 160
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const v3, 0x13ab0485

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    new-instance v2, Lg9;

    .line 180
    .line 181
    move-object/from16 v3, p0

    .line 182
    .line 183
    move/from16 v4, p2

    .line 184
    .line 185
    move-object/from16 v5, p4

    .line 186
    .line 187
    invoke-direct {v2, v3, v0, v5, v4}, Lg9;-><init>(Li;ILuE0;I)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    move-object/from16 v3, p0

    .line 194
    .line 195
    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 20

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v3, "%.1f"

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/16 v5, 0x20

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v6, "/proc/uptime"

    .line 11
    .line 12
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v6, v2, [C

    .line 28
    .line 29
    aput-char v5, v6, v1

    .line 30
    .line 31
    invoke-static {v0, v6, v1, v4}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    instance-of v7, v0, Lg51;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    const/4 v8, 0x0

    .line 73
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    const-string v9, "/proc/self/stat"

    .line 76
    .line 77
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v9, 0x29

    .line 85
    .line 86
    invoke-static {v0, v9, v1, v4}, Lkn1;->M0(Ljava/lang/CharSequence;CII)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    add-int/2addr v9, v2

    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v9, "substring(...)"

    .line 96
    .line 97
    invoke-static {v0, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v9, v2, [C

    .line 109
    .line 110
    aput-char v5, v9, v1

    .line 111
    .line 112
    invoke-static {v0, v9, v1, v4}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v4, 0x13

    .line 117
    .line 118
    invoke-static {v4, v0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v0}, Lrn1;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object v0, v8

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    :try_start_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    instance-of v4, v0, Lg51;

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move-object v8, v0

    .line 145
    :goto_3
    check-cast v8, Ljava/lang/Long;

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    goto :goto_4

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :cond_3
    move-wide v8, v4

    .line 160
    :goto_4
    long-to-double v8, v8

    .line 161
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 162
    .line 163
    div-double/2addr v8, v10

    .line 164
    sub-double/2addr v6, v8

    .line 165
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 166
    .line 167
    cmpg-double v0, v6, v8

    .line 168
    .line 169
    if-gez v0, :cond_4

    .line 170
    .line 171
    move-wide v6, v8

    .line 172
    :cond_4
    invoke-static/range {p0 .. p0}, Li;->i0(Li;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, LpL;

    .line 191
    .line 192
    iget-wide v12, v9, LpL;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    .line 194
    add-long/2addr v4, v12

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 197
    .line 198
    const-string v9, "/proc/self/status"

    .line 199
    .line 200
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Le60;->P(Ljava/io/File;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v12, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    const/4 v13, 0x0

    .line 217
    :goto_6
    if-ge v13, v9, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    add-int/2addr v13, v2

    .line 224
    move-object v15, v14

    .line 225
    check-cast v15, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 226
    .line 227
    move-wide/from16 v18, v10

    .line 228
    .line 229
    :try_start_5
    const-string v10, "VmRSS"

    .line 230
    .line 231
    invoke-static {v15, v1, v10}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_7

    .line 236
    .line 237
    const-string v10, "Threads"

    .line 238
    .line 239
    invoke-static {v15, v1, v10}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_6

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_6
    :goto_7
    move-wide/from16 v10, v18

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    goto :goto_9

    .line 251
    :cond_7
    :goto_8
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :catchall_4
    move-exception v0

    .line 256
    move-wide/from16 v18, v10

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_8
    move-wide/from16 v18, v10

    .line 260
    .line 261
    const-string v13, "  "

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x3e

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-static/range {v12 .. v17}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 273
    goto :goto_a

    .line 274
    :goto_9
    :try_start_6
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_a
    instance-of v9, v0, Lg51;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 279
    .line 280
    const-string v10, ""

    .line 281
    .line 282
    if-eqz v9, :cond_9

    .line 283
    .line 284
    move-object v0, v10

    .line 285
    :cond_9
    :try_start_7
    move-object v9, v0

    .line 286
    check-cast v9, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 287
    .line 288
    :try_start_8
    new-instance v0, Ljava/io/File;

    .line 289
    .line 290
    const-string v11, "/proc/loadavg"

    .line 291
    .line 292
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 307
    goto :goto_b

    .line 308
    :catchall_5
    move-exception v0

    .line 309
    :try_start_9
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_b
    instance-of v11, v0, Lg51;

    .line 314
    .line 315
    if-eqz v11, :cond_a

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_a
    move-object v10, v0

    .line 319
    :goto_c
    check-cast v10, Ljava/lang/String;

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v11, "%.0f"

    .line 327
    .line 328
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    new-array v13, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v12, v13, v1

    .line 335
    .line 336
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    long-to-double v4, v4

    .line 345
    div-double v12, v4, v18

    .line 346
    .line 347
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    new-array v13, v2, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v12, v13, v1

    .line 354
    .line 355
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    mul-double v4, v4, v18

    .line 364
    .line 365
    div-double v4, v4, v18

    .line 366
    .line 367
    div-double/2addr v4, v6

    .line 368
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-array v5, v2, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v4, v5, v1

    .line 375
    .line 376
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v5, "process alive: "

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v5, " s   cpu used: "

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v5, " s ("

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v3, "% of one core on average)"

    .line 414
    .line 415
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const/16 v3, 0xa

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v5, "   loadavg: "

    .line 439
    .line 440
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v4, "busiest threads (share of one core, averaged over the process lifetime):"

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const/16 v4, 0x19

    .line 465
    .line 466
    invoke-static {v8, v4}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_b

    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, LpL;

    .line 485
    .line 486
    const-string v8, "%5.1f"

    .line 487
    .line 488
    iget-wide v9, v5, LpL;->c:J

    .line 489
    .line 490
    long-to-double v9, v9

    .line 491
    mul-double v9, v9, v18

    .line 492
    .line 493
    div-double v9, v9, v18

    .line 494
    .line 495
    div-double/2addr v9, v6

    .line 496
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    new-array v10, v2, [Ljava/lang/Object;

    .line 501
    .line 502
    aput-object v9, v10, v1

    .line 503
    .line 504
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    const-string v9, "%6.1f"

    .line 513
    .line 514
    iget-wide v10, v5, LpL;->c:J

    .line 515
    .line 516
    long-to-double v10, v10

    .line 517
    div-double v10, v10, v18

    .line 518
    .line 519
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    new-array v11, v2, [Ljava/lang/Object;

    .line 524
    .line 525
    aput-object v10, v11, v1

    .line 526
    .line 527
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    iget-object v10, v5, LpL;->b:Ljava/lang/String;

    .line 536
    .line 537
    iget v5, v5, LpL;->a:I

    .line 538
    .line 539
    new-instance v11, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v12, "  "

    .line 545
    .line 546
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v8, "%  "

    .line 553
    .line 554
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v8, " s  "

    .line 561
    .line 562
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v8, " ("

    .line 569
    .line 570
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v5, ")"

    .line 577
    .line 578
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 596
    goto :goto_f

    .line 597
    :goto_e
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_f
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-nez v1, :cond_c

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v1, "cpu shares: "

    .line 613
    .line 614
    invoke-static {v1, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_10
    check-cast v0, Ljava/lang/String;

    .line 619
    .line 620
    return-object v0
.end method

.method public declared-synchronized d0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Li;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    sput-boolean v0, Li;->J:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Li;->K:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    sget-object v1, Li;->L:Landroid/hardware/display/VirtualDisplay;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    throw v0
.end method

.method public g0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;ILjava/lang/String;LaK;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Luy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Luy;

    .line 7
    .line 8
    iget v1, v0, Luy;->s:I

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
    iput v1, v0, Luy;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Luy;-><init>(Li;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Luy;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Luy;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Luy;->p:I

    .line 38
    .line 39
    iget p2, v0, Luy;->o:I

    .line 40
    .line 41
    iget-object p3, v0, Luy;->n:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p4, v0, Luy;->m:Lyy;

    .line 44
    .line 45
    iget-object v2, v0, Luy;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 46
    .line 47
    invoke-static {p5}, LbK0;->h0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p5}, LbK0;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p5, p4

    .line 63
    move p4, p3

    .line 64
    move-object p3, p2

    .line 65
    move-object p2, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_1
    if-ge p1, p4, :cond_7

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->l(Lyy;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v5, "dispatched"

    .line 74
    .line 75
    invoke-static {v2, v5, v4}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    new-instance p2, Lny;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p4, " stopped after "

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " taps: "

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    invoke-direct {p2, v2, v4}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_4
    add-int/lit8 v2, p4, -0x1

    .line 119
    .line 120
    if-ge p1, v2, :cond_6

    .line 121
    .line 122
    iput-object p2, v0, Luy;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 123
    .line 124
    iput-object p3, v0, Luy;->m:Lyy;

    .line 125
    .line 126
    iput-object p5, v0, Luy;->n:Ljava/lang/String;

    .line 127
    .line 128
    iput p4, v0, Luy;->o:I

    .line 129
    .line 130
    iput p1, v0, Luy;->p:I

    .line 131
    .line 132
    iput v3, v0, Luy;->s:I

    .line 133
    .line 134
    const-wide/16 v5, 0xfa

    .line 135
    .line 136
    invoke-static {v5, v6, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v1, :cond_5

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    move-object v2, p2

    .line 144
    move p2, p4

    .line 145
    move-object p4, p3

    .line 146
    move-object p3, p5

    .line 147
    :goto_3
    move-object p5, p3

    .line 148
    move-object p3, p4

    .line 149
    move p4, p2

    .line 150
    move-object p2, v2

    .line 151
    :cond_6
    add-int/2addr p1, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    new-instance p1, Lny;

    .line 154
    .line 155
    const-string p2, " done."

    .line 156
    .line 157
    invoke-static {p5, p2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2, v3}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method public j(Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li;->i0:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v1, "byd"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "feature_assignments"

    .line 20
    .line 21
    const-string v2, "{}"

    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "keys(...)"

    .line 38
    .line 39
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lwd1;->p0(Ljava/util/Iterator;)Lsd1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, LJ20;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, LJ20;-><init>(Lorg/json/JSONObject;Li;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lwd1;->t0(Lsd1;LVa0;)Lp60;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Loz0;->X0(Lp60;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    sget-object v0, LR10;->h:LR10;

    .line 66
    .line 67
    instance-of v1, p1, Lg51;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 73
    .line 74
    sput-object p1, Li;->i0:Ljava/util/Map;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    return-object v0
.end method

.method public k(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LGn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LGn;

    .line 7
    .line 8
    iget v1, v0, LGn;->o:I

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
    iput v1, v0, LGn;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LGn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LGn;-><init>(Li;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LGn;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LGn;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LGn;->l:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x17

    .line 56
    .line 57
    if-lt p2, v2, :cond_5

    .line 58
    .line 59
    invoke-static {p1}, LYq;->v(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-boolean p2, Li;->E:Z

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    sput-boolean v3, Li;->E:Z

    .line 71
    .line 72
    sget-object p2, Lgr;->a:Lgr;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "appops set "

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " WRITE_SETTINGS allow"

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v4, 0xbb8

    .line 98
    .line 99
    invoke-static {v4, p1, v2}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LYq;->v(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    iput-object p1, v0, LGn;->l:Landroid/content/Context;

    .line 109
    .line 110
    iput v3, v0, LGn;->o:I

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-static {p2, p1, v2, v0, v3}, Lgr;->d(Lgr;Landroid/content/Context;LUa0;LaK;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    :goto_1
    invoke-static {p1}, LYq;->v(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p1
.end method

.method public k0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;JLaK;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lmp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lmp;

    .line 7
    .line 8
    iget v1, v0, Lmp;->r:I

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
    iput v1, v0, Lmp;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lmp;-><init>(Li;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lmp;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lmp;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lmp;->o:J

    .line 37
    .line 38
    iget-wide p3, v0, Lmp;->n:J

    .line 39
    .line 40
    iget-object v2, v0, Lmp;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lmp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 43
    .line 44
    invoke-static {p5}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-wide v8, p3

    .line 48
    move-object p3, v4

    .line 49
    move-wide v4, v8

    .line 50
    move-object p4, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p5}, LbK0;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    move-wide v8, p3

    .line 66
    move-object p3, p1

    .line 67
    move-object p4, p2

    .line 68
    move-wide p1, v4

    .line 69
    move-wide v4, v8

    .line 70
    :cond_3
    cmp-long p5, p1, v4

    .line 71
    .line 72
    if-gez p5, :cond_5

    .line 73
    .line 74
    iput-object p3, v0, Lmp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 75
    .line 76
    iput-object p4, v0, Lmp;->m:Ljava/lang/String;

    .line 77
    .line 78
    iput-wide v4, v0, Lmp;->n:J

    .line 79
    .line 80
    iput-wide p1, v0, Lmp;->o:J

    .line 81
    .line 82
    iput v3, v0, Lmp;->r:I

    .line 83
    .line 84
    const-wide/16 v6, 0xc8

    .line 85
    .line 86
    invoke-static {v6, v7, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    if-ne p5, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    const/16 p5, 0xc8

    .line 94
    .line 95
    int-to-long v6, p5

    .line 96
    add-long/2addr p1, v6

    .line 97
    invoke-virtual {p3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    if-eqz p5, :cond_3

    .line 102
    .line 103
    invoke-virtual {p5, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    if-nez p5, :cond_3

    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p1
.end method

.method public l(Landroid/content/Context;FLaK;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LHn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LHn;

    .line 7
    .line 8
    iget v1, v0, LHn;->p:I

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
    iput v1, v0, LHn;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LHn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LHn;-><init>(Li;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LHn;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LHn;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, LHn;->m:I

    .line 37
    .line 38
    iget-object p2, v0, LHn;->l:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p2

    .line 44
    move p2, p1

    .line 45
    move-object p1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p3, 0xff

    .line 59
    .line 60
    int-to-float v2, p3

    .line 61
    mul-float p2, p2, v2

    .line 62
    .line 63
    invoke-static {p2}, LsA0;->r0(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-static {p2, v2, p3}, LCK0;->K(III)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-object p1, v0, LHn;->l:Landroid/content/Context;

    .line 74
    .line 75
    iput p2, v0, LHn;->m:I

    .line 76
    .line 77
    iput v3, v0, LHn;->p:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Li;->k(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string v1, "screen_brightness_mode"

    .line 100
    .line 101
    invoke-static {p3, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p3, "screen_brightness"

    .line 109
    .line 110
    invoke-static {p1, p3, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    instance-of p1, p1, Lg51;

    .line 125
    .line 126
    xor-int/2addr p1, v3

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_4
    sget-object p3, Lgr;->a:Lgr;

    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "settings put system screen_brightness_mode 0; settings put system screen_brightness "

    .line 137
    .line 138
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/16 p3, 0xbb8

    .line 149
    .line 150
    invoke-static {p3, p1, p2}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v3, 0x0

    .line 158
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public l0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;JLaK;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lnp;

    .line 7
    .line 8
    iget v1, v0, Lnp;->r:I

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
    iput v1, v0, Lnp;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lnp;-><init>(Li;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lnp;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lnp;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lnp;->o:J

    .line 37
    .line 38
    iget-wide p3, v0, Lnp;->n:J

    .line 39
    .line 40
    iget-object v2, v0, Lnp;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lnp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 43
    .line 44
    invoke-static {p5}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-wide v8, p3

    .line 48
    move-object p3, v4

    .line 49
    move-wide v4, v8

    .line 50
    move-object p4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p5}, LbK0;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    move-wide v8, p3

    .line 66
    move-object p3, p1

    .line 67
    move-object p4, p2

    .line 68
    move-wide p1, v4

    .line 69
    move-wide v4, v8

    .line 70
    :goto_1
    cmp-long p5, p1, v4

    .line 71
    .line 72
    if-gez p5, :cond_5

    .line 73
    .line 74
    new-instance p5, Lo4;

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    invoke-direct {p5, p4, v2}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {p5, v2, v6}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    if-eqz p5, :cond_3

    .line 91
    .line 92
    return-object p5

    .line 93
    :cond_3
    iput-object p3, v0, Lnp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 94
    .line 95
    iput-object p4, v0, Lnp;->m:Ljava/lang/String;

    .line 96
    .line 97
    iput-wide v4, v0, Lnp;->n:J

    .line 98
    .line 99
    iput-wide p1, v0, Lnp;->o:J

    .line 100
    .line 101
    iput v3, v0, Lnp;->r:I

    .line 102
    .line 103
    const-wide/16 v6, 0xfa

    .line 104
    .line 105
    invoke-static {v6, v7, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    if-ne p5, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_2
    const/16 p5, 0xfa

    .line 113
    .line 114
    int-to-long v6, p5

    .line 115
    add-long/2addr p1, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 p1, 0x0

    .line 118
    return-object p1
.end method

.method public m(LrP0;LaK;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpy;

    .line 7
    .line 8
    iget v1, v0, Lpy;->p:I

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
    iput v1, v0, Lpy;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpy;-><init>(Li;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpy;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lpy;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide v4, v0, Lpy;->m:J

    .line 37
    .line 38
    iget-object p1, v0, Lpy;->l:LrP0;

    .line 39
    .line 40
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    :cond_3
    const-wide/16 v6, 0x7d0

    .line 58
    .line 59
    cmp-long p2, v4, v6

    .line 60
    .line 61
    if-gez p2, :cond_6

    .line 62
    .line 63
    iput-object p1, v0, Lpy;->l:LrP0;

    .line 64
    .line 65
    iput-wide v4, v0, Lpy;->m:J

    .line 66
    .line 67
    iput v3, v0, Lpy;->p:I

    .line 68
    .line 69
    const-wide/16 v6, 0x64

    .line 70
    .line 71
    invoke-static {v6, v7, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    const/16 p2, 0x64

    .line 79
    .line 80
    int-to-long v6, p2

    .line 81
    add-long/2addr v4, v6

    .line 82
    invoke-static {}, Li;->B()LrP0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v2, p2, LrP0;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object p2, p2, LrP0;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    new-instance p2, Lik0;

    .line 101
    .line 102
    const/4 v8, 0x7

    .line 103
    invoke-direct {p2, v3, v8, v3}, Lgk0;-><init>(III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {p2, v8}, Lik0;->d(I)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    iget-object p2, p1, LrP0;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    cmp-long p2, v6, v8

    .line 125
    .line 126
    if-gtz p2, :cond_5

    .line 127
    .line 128
    iget-object p2, p1, LrP0;->h:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_3

    .line 135
    .line 136
    :cond_5
    return-object v2

    .line 137
    :cond_6
    const/4 p1, 0x0

    .line 138
    return-object p1
.end method

.method public m0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;JLaK;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lop;

    .line 7
    .line 8
    iget v1, v0, Lop;->r:I

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
    iput v1, v0, Lop;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lop;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lop;-><init>(Li;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lop;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lop;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lop;->o:J

    .line 37
    .line 38
    iget-wide p3, v0, Lop;->n:J

    .line 39
    .line 40
    iget-object v2, v0, Lop;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lop;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 43
    .line 44
    invoke-static {p5}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-wide v8, p3

    .line 48
    move-object p3, v4

    .line 49
    move-wide v4, v8

    .line 50
    move-object p4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p5}, LbK0;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    move-wide v8, p3

    .line 66
    move-object p3, p1

    .line 67
    move-object p4, p2

    .line 68
    move-wide p1, v4

    .line 69
    move-wide v4, v8

    .line 70
    :goto_1
    cmp-long p5, p1, v4

    .line 71
    .line 72
    if-gez p5, :cond_5

    .line 73
    .line 74
    invoke-virtual {p3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-static {p5, p4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-eqz p5, :cond_3

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    iput-object p3, v0, Lop;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 88
    .line 89
    iput-object p4, v0, Lop;->m:Ljava/lang/String;

    .line 90
    .line 91
    iput-wide v4, v0, Lop;->n:J

    .line 92
    .line 93
    iput-wide p1, v0, Lop;->o:J

    .line 94
    .line 95
    iput v3, v0, Lop;->r:I

    .line 96
    .line 97
    const-wide/16 v6, 0xc8

    .line 98
    .line 99
    invoke-static {v6, v7, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-ne p5, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_2
    const/16 p5, 0xc8

    .line 107
    .line 108
    int-to-long v6, p5

    .line 109
    add-long/2addr p1, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p1
.end method

.method public n0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;JLaK;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpp;

    .line 7
    .line 8
    iget v1, v0, Lpp;->r:I

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
    iput v1, v0, Lpp;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lpp;-><init>(Li;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lpp;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lpp;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lpp;->o:J

    .line 37
    .line 38
    iget-wide p3, v0, Lpp;->n:J

    .line 39
    .line 40
    iget-object v2, v0, Lpp;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lpp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 43
    .line 44
    invoke-static {p5}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-wide v8, p3

    .line 48
    move-object p3, v4

    .line 49
    move-wide v4, v8

    .line 50
    move-object p4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p5}, LbK0;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    move-wide v8, p3

    .line 66
    move-object p3, p1

    .line 67
    move-object p4, p2

    .line 68
    move-wide p1, v4

    .line 69
    move-wide v4, v8

    .line 70
    :goto_1
    cmp-long p5, p1, v4

    .line 71
    .line 72
    if-gez p5, :cond_6

    .line 73
    .line 74
    invoke-virtual {p3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-static {p5, p4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-nez p5, :cond_5

    .line 83
    .line 84
    iget-object p5, p3, Ldev/saad/bydvoice/a11y/ClimateA11yService;->t:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p5, p4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-eqz p5, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iput-object p3, v0, Lpp;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 94
    .line 95
    iput-object p4, v0, Lpp;->m:Ljava/lang/String;

    .line 96
    .line 97
    iput-wide v4, v0, Lpp;->n:J

    .line 98
    .line 99
    iput-wide p1, v0, Lpp;->o:J

    .line 100
    .line 101
    iput v3, v0, Lpp;->r:I

    .line 102
    .line 103
    const-wide/16 v6, 0xc8

    .line 104
    .line 105
    invoke-static {v6, v7, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    if-ne p5, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_2
    const/16 p5, 0xc8

    .line 113
    .line 114
    int-to-long v6, p5

    .line 115
    add-long/2addr p1, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p1
.end method

.method public p(Landroid/content/Context;LtB1;LaK;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LmE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LmE;

    .line 7
    .line 8
    iget v1, v0, LmE;->p:I

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
    iput v1, v0, LmE;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LmE;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LmE;-><init>(Li;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LmE;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LmE;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, LmE;->m:LtB1;

    .line 37
    .line 38
    iget-object p1, v0, LmE;->l:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Li;->P:Li;

    .line 56
    .line 57
    iput-object p1, v0, LmE;->l:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p2, v0, LmE;->m:LtB1;

    .line 60
    .line 61
    iput v3, v0, LmE;->p:I

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2, v0}, Li;->y(Landroid/content/Context;LtB1;LaK;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    move-object v0, p3

    .line 71
    check-cast v0, Lny;

    .line 72
    .line 73
    sget-object v1, Lq31;->a:Lq31;

    .line 74
    .line 75
    invoke-static {}, Lq31;->d()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lkz;->a:Lkz;

    .line 79
    .line 80
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 81
    .line 82
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->e()LrP0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    :goto_2
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v3, v2, LrP0;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/Set;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    sget-object v4, Lkz;->e:LKP0;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    sget-object v3, Lkz;->f:LKP0;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-boolean v0, v0, Lny;->a:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1, p1, p2}, Lkz;->g(Landroid/content/Context;LtB1;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-object p3
.end method

.method public q(Landroid/content/Context;)Lh;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_10

    .line 10
    .line 11
    sget-object v0, Lgr;->a:Lgr;

    .line 12
    .line 13
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lgr;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 23
    .line 24
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string v0, "a11y_heal"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-string v4, "last_elapsed"

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-string v9, "failed"

    .line 50
    .line 51
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    cmp-long v11, v7, v5

    .line 56
    .line 57
    if-lez v11, :cond_1

    .line 58
    .line 59
    cmp-long v12, v2, v7

    .line 60
    .line 61
    if-gez v12, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v10

    .line 65
    :goto_0
    const-string v10, "dumpsys accessibility"

    .line 66
    .line 67
    const/16 v12, 0x1770

    .line 68
    .line 69
    invoke-static {v12, p1, v10}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    if-nez v13, :cond_2

    .line 74
    .line 75
    sget-object p1, Lh;->SKIPPED:Lh;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    invoke-static {p0, v13}, Li;->e0(Li;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-nez v13, :cond_3

    .line 83
    .line 84
    sget-object p1, Lh;->NOT_STUCK:Lh;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    if-lez v11, :cond_8

    .line 88
    .line 89
    cmp-long v11, v2, v7

    .line 90
    .line 91
    if-gez v11, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v11, 0x3

    .line 95
    if-lt v1, v11, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sub-long/2addr v2, v7

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    const-wide/16 v7, 0x4e20

    .line 102
    .line 103
    cmp-long v11, v2, v7

    .line 104
    .line 105
    if-ltz v11, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-wide/16 v7, 0x61a8

    .line 109
    .line 110
    cmp-long v11, v2, v7

    .line 111
    .line 112
    if-ltz v11, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    :goto_1
    sget-object p1, Lh;->SKIPPED:Lh;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_8
    :goto_2
    const-wide/16 v2, 0x7d0

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    sget-object p1, Lh;->SKIPPED:Lh;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_9
    invoke-static {v12, p1, v10}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    sget-object p1, Lh;->SKIPPED:Lh;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_a
    invoke-static {p0, v2}, Li;->e0(Li;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_b

    .line 144
    .line 145
    sget-object p1, Lh;->NOT_STUCK:Lh;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_b
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    sget-object p1, Lh;->SKIPPED:Lh;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_c
    sget-object v2, LIc0;->c:LKP0;

    .line 156
    .line 157
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    sput-wide v3, Li;->k:J

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "stuck in Binding services: force-stop + re-list via shell (try "

    .line 197
    .line 198
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", reopen="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ")"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p1, v0}, Li;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "getPackageName(...)"

    .line 229
    .line 230
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->A:Ljava/lang/String;

    .line 234
    .line 235
    const-string v3, "component"

    .line 236
    .line 237
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v4, "sleep 3; echo $(date) heal start; am force-stop "

    .line 243
    .line 244
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v4, "; sleep 1; L=$(settings get secure enabled_accessibility_services); case \"$L\" in \"\"|null) L="

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v4, ";; *"

    .line 256
    .line 257
    const-string v7, "*) ;; *) L=\"$L:"

    .line 258
    .line 259
    invoke-static {v3, v1, v4, v1, v7}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, "\";; esac; settings put secure enabled_accessibility_services \"$L\"; settings put secure accessibility_enabled 1"

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    const-string v1, "; sleep 1; am start -n "

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, "/.MainActivity"

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_d
    const-string v0, "; echo $(date) heal done"

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "script"

    .line 295
    .line 296
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v2, "setsid sh -c \'"

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "\' </dev/null >>/data/local/tmp/smartbyd-a11y-heal.log 2>&1 & sleep 2"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/16 v1, 0x1388

    .line 319
    .line 320
    invoke-static {v1, p1, v0}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    const-string v0, "shell did not answer, heal not started"

    .line 327
    .line 328
    invoke-static {p1, v0}, Li;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-wide v5, Li;->k:J

    .line 332
    .line 333
    sget-object p1, Lh;->SKIPPED:Lh;

    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_e
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_f

    .line 341
    .line 342
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v1, 0xc8

    .line 351
    .line 352
    invoke-static {v1, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "shell said: "

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {p1, v0}, Li;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    new-instance v0, Ljava/lang/Thread;

    .line 366
    .line 367
    new-instance v1, Lf;

    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    invoke-direct {v1, p1, v2}, Lf;-><init>(Landroid/content/Context;I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 377
    .line 378
    .line 379
    sget-object p1, Lh;->HEALING:Lh;

    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_10
    :goto_3
    sget-object p1, Lh;->SKIPPED:Lh;

    .line 383
    .line 384
    return-object p1
.end method

.method public t(Landroid/content/Context;LtB1;LaK;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LnE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LnE;

    .line 7
    .line 8
    iget v1, v0, LnE;->p:I

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
    iput v1, v0, LnE;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LnE;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LnE;-><init>(Li;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LnE;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LnE;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, LnE;->m:LtB1;

    .line 38
    .line 39
    iget-object p1, v0, LnE;->l:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p3, "c"

    .line 57
    .line 58
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p3, "byd"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v2, "app_mode"

    .line 69
    .line 70
    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :try_start_0
    invoke-static {p3}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 77
    .line 78
    .line 79
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p3

    .line 82
    invoke-static {p3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    instance-of v2, p3, Lg51;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    move-object p3, v3

    .line 91
    :cond_3
    check-cast p3, LDE1;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p3, v3

    .line 95
    :goto_2
    sget-object v2, LDE1;->PHONE:LDE1;

    .line 96
    .line 97
    if-ne p3, v2, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    sget-object p3, LuV;->a:LuV;

    .line 101
    .line 102
    iput-object p1, v0, LnE;->l:Landroid/content/Context;

    .line 103
    .line 104
    iput-object p2, v0, LnE;->m:LtB1;

    .line 105
    .line 106
    iput v4, v0, LnE;->p:I

    .line 107
    .line 108
    invoke-virtual {p3, p1, p2, v0}, LuV;->j(Landroid/content/Context;LtB1;LaK;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    :goto_3
    check-cast p3, Lny;

    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    sget-object v0, Lq31;->a:Lq31;

    .line 120
    .line 121
    invoke-static {}, Lq31;->d()V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkz;->a:Lkz;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lkz;->g(Landroid/content/Context;LtB1;)V

    .line 127
    .line 128
    .line 129
    return-object p3

    .line 130
    :cond_7
    :goto_4
    return-object v3
.end method

.method public u(Landroid/content/Context;Lkw1;ILaK;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x7

    .line 12
    instance-of v7, v0, LTD;

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, LTD;

    .line 18
    .line 19
    iget v8, v7, LTD;->q:I

    .line 20
    .line 21
    const/high16 v9, -0x80000000

    .line 22
    .line 23
    and-int v10, v8, v9

    .line 24
    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    sub-int/2addr v8, v9

    .line 28
    iput v8, v7, LTD;->q:I

    .line 29
    .line 30
    move-object/from16 v8, p0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v7, LTD;

    .line 34
    .line 35
    move-object/from16 v8, p0

    .line 36
    .line 37
    invoke-direct {v7, v8, v0}, LTD;-><init>(Li;LaK;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, v7, LTD;->o:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v9, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 43
    .line 44
    iget v10, v7, LTD;->q:I

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x0

    .line 48
    const v13, 0x7f0f0297

    .line 49
    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    packed-switch v10, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :pswitch_1
    iget-object v1, v7, LTD;->m:Ljava/lang/Enum;

    .line 69
    .line 70
    check-cast v1, LNr;

    .line 71
    .line 72
    iget-object v2, v7, LTD;->l:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    move-object/from16 v1, v17

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :pswitch_2
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_f

    .line 92
    .line 93
    :pswitch_4
    iget-object v1, v7, LTD;->m:Ljava/lang/Enum;

    .line 94
    .line 95
    check-cast v1, Ltt;

    .line 96
    .line 97
    iget-object v2, v7, LTD;->l:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v1

    .line 103
    move-object v1, v2

    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :pswitch_5
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_12

    .line 114
    .line 115
    :pswitch_7
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_8
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_9
    iget v1, v7, LTD;->n:I

    .line 124
    .line 125
    iget-object v2, v7, LTD;->m:Ljava/lang/Enum;

    .line 126
    .line 127
    check-cast v2, Lkw1;

    .line 128
    .line 129
    iget-object v3, v7, LTD;->l:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v17, v3

    .line 135
    .line 136
    move v3, v1

    .line 137
    move-object/from16 v1, v17

    .line 138
    .line 139
    goto/16 :goto_14

    .line 140
    .line 141
    :pswitch_a
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lkw1;->d()LYD;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v10, LSD;->a:[I

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    aget v0, v10, v0

    .line 155
    .line 156
    const/4 v10, 0x3

    .line 157
    const/4 v15, 0x1

    .line 158
    packed-switch v0, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    new-instance v0, LXE;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_b
    const-string v0, "c"

    .line 168
    .line 169
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "byd"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v4, "app_mode"

    .line 179
    .line 180
    invoke-interface {v0, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_1
    instance-of v4, v0, Lg51;

    .line 197
    .line 198
    if-eqz v4, :cond_1

    .line 199
    .line 200
    move-object v0, v12

    .line 201
    :cond_1
    check-cast v0, LDE1;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    move-object v0, v12

    .line 205
    :goto_2
    sget-object v4, LDE1;->PHONE:LDE1;

    .line 206
    .line 207
    if-ne v0, v4, :cond_4

    .line 208
    .line 209
    sget-object v0, Le31;->a:Le31;

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    iput v0, v7, LTD;->q:I

    .line 214
    .line 215
    invoke-static {v1, v2, v3, v7}, Le31;->r(Landroid/content/Context;Lkw1;ILaK;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v9, :cond_3

    .line 220
    .line 221
    goto/16 :goto_15

    .line 222
    .line 223
    :cond_3
    return-object v0

    .line 224
    :cond_4
    sget-object v0, LNr;->Companion:LMr;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, LMr;->c(Lkw1;)LNr;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    sget-object v2, LNr;->WINDOWS_OPEN_ALL:LNr;

    .line 236
    .line 237
    if-eq v0, v2, :cond_5

    .line 238
    .line 239
    sget-object v4, LNr;->WINDOWS_CLOSE_ALL:LNr;

    .line 240
    .line 241
    if-ne v0, v4, :cond_7

    .line 242
    .line 243
    :cond_5
    sget-object v4, LDY;->a:LDY;

    .line 244
    .line 245
    if-ne v0, v2, :cond_6

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    const/4 v15, 0x0

    .line 249
    :goto_3
    sget-object v2, LDY;->b:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v2

    .line 252
    :try_start_1
    sget-object v4, LDY;->n:LUK1;

    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iput-object v5, v4, LUK1;->d:Ljava/lang/Boolean;

    .line 263
    .line 264
    const-wide/16 v15, 0x3a98

    .line 265
    .line 266
    add-long/2addr v10, v15

    .line 267
    iput-wide v10, v4, LUK1;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    .line 269
    monitor-exit v2

    .line 270
    :cond_7
    sget-object v2, LiC1;->c:Lim1;

    .line 271
    .line 272
    invoke-virtual {v2}, Lim1;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/util/Map;

    .line 277
    .line 278
    sget-object v4, Lxg1;->SPEED:Lxg1;

    .line 279
    .line 280
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LO01;

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    iget-object v2, v2, LO01;->b:Ljava/lang/Double;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    move-object v2, v12

    .line 292
    :goto_4
    sget-object v4, LPr;->a:Ljava/util/Set;

    .line 293
    .line 294
    sget-object v4, LPr;->d:Ljava/util/Set;

    .line 295
    .line 296
    invoke-static {v0, v4}, LPr;->c(LNr;Ljava/util/Set;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_9

    .line 301
    .line 302
    new-instance v0, Lny;

    .line 303
    .line 304
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "getString(...)"

    .line 309
    .line 310
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v1, v14}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_9
    invoke-virtual {v0}, LNr;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_a

    .line 323
    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 331
    .line 332
    cmpg-double v15, v4, v10

    .line 333
    .line 334
    if-gtz v15, :cond_b

    .line 335
    .line 336
    :cond_a
    invoke-virtual {v0}, LNr;->f()Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_c

    .line 341
    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    invoke-virtual {v0}, LNr;->f()Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 353
    .line 354
    .line 355
    move-result-wide v10

    .line 356
    cmpg-double v2, v4, v10

    .line 357
    .line 358
    if-gtz v2, :cond_b

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    new-instance v0, Lny;

    .line 362
    .line 363
    const v2, 0x7f0f0298

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "getString(...)"

    .line 371
    .line 372
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1, v14}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_c
    :goto_5
    sget-object v2, LuV;->a:LuV;

    .line 380
    .line 381
    iput-object v1, v7, LTD;->l:Landroid/content/Context;

    .line 382
    .line 383
    iput-object v0, v7, LTD;->m:Ljava/lang/Enum;

    .line 384
    .line 385
    const/16 v4, 0x9

    .line 386
    .line 387
    iput v4, v7, LTD;->q:I

    .line 388
    .line 389
    invoke-virtual {v2, v1, v0, v3, v7}, LuV;->m(Landroid/content/Context;LNr;ILaK;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-ne v2, v9, :cond_d

    .line 394
    .line 395
    goto/16 :goto_15

    .line 396
    .line 397
    :cond_d
    move-object/from16 v17, v2

    .line 398
    .line 399
    move-object v2, v0

    .line 400
    move-object/from16 v0, v17

    .line 401
    .line 402
    :goto_6
    check-cast v0, Lny;

    .line 403
    .line 404
    if-nez v0, :cond_10

    .line 405
    .line 406
    invoke-virtual {v2}, LNr;->a()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_e

    .line 411
    .line 412
    new-instance v0, Lny;

    .line 413
    .line 414
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "getString(...)"

    .line 419
    .line 420
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v1, v14}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_e
    new-instance v0, LI4;

    .line 428
    .line 429
    invoke-direct {v0, v1, v2, v12, v6}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 430
    .line 431
    .line 432
    iput-object v12, v7, LTD;->l:Landroid/content/Context;

    .line 433
    .line 434
    iput-object v12, v7, LTD;->m:Ljava/lang/Enum;

    .line 435
    .line 436
    const/16 v2, 0xa

    .line 437
    .line 438
    iput v2, v7, LTD;->q:I

    .line 439
    .line 440
    invoke-static {v1, v0, v7}, Li;->K(Landroid/content/Context;LVa0;LaK;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v9, :cond_f

    .line 445
    .line 446
    goto/16 :goto_15

    .line 447
    .line 448
    :cond_f
    :goto_7
    check-cast v0, Lny;

    .line 449
    .line 450
    :cond_10
    :goto_8
    if-nez v0, :cond_11

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_11
    return-object v0

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    monitor-exit v2

    .line 456
    throw v0

    .line 457
    :cond_12
    :goto_9
    new-instance v0, Lny;

    .line 458
    .line 459
    const-string v1, "Unknown command"

    .line 460
    .line 461
    invoke-direct {v0, v1, v14}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_c
    const-string v0, "c"

    .line 466
    .line 467
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "byd"

    .line 471
    .line 472
    invoke-virtual {v1, v0, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v3, "app_mode"

    .line 477
    .line 478
    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    :try_start_2
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 485
    .line 486
    .line 487
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 488
    goto :goto_a

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_a
    instance-of v3, v0, Lg51;

    .line 495
    .line 496
    if-eqz v3, :cond_13

    .line 497
    .line 498
    move-object v0, v12

    .line 499
    :cond_13
    check-cast v0, LDE1;

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_14
    move-object v0, v12

    .line 503
    :goto_b
    sget-object v3, LDE1;->PHONE:LDE1;

    .line 504
    .line 505
    if-ne v0, v3, :cond_16

    .line 506
    .line 507
    sget-object v0, Le31;->a:Le31;

    .line 508
    .line 509
    iput v5, v7, LTD;->q:I

    .line 510
    .line 511
    invoke-static {v1, v2, v15, v7}, Le31;->r(Landroid/content/Context;Lkw1;ILaK;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v9, :cond_15

    .line 516
    .line 517
    goto/16 :goto_15

    .line 518
    .line 519
    :cond_15
    return-object v0

    .line 520
    :cond_16
    sget-object v0, Ltt;->Companion:Lst;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lkw1;->d()LYD;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v3, LYD;->CAR_SETTING:LYD;

    .line 530
    .line 531
    if-eq v0, v3, :cond_17

    .line 532
    .line 533
    move-object v3, v12

    .line 534
    goto :goto_d

    .line 535
    :cond_17
    invoke-static {}, Ltt;->d()LP30;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_19

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object v5, v3

    .line 554
    check-cast v5, Ltt;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const-string v10, "CARSET_"

    .line 561
    .line 562
    invoke-static {v10, v5}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-static {v5, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_18

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_19
    move-object v3, v12

    .line 578
    :goto_c
    check-cast v3, Ltt;

    .line 579
    .line 580
    :goto_d
    if-eqz v3, :cond_1e

    .line 581
    .line 582
    sget-object v0, LuV;->a:LuV;

    .line 583
    .line 584
    iput-object v1, v7, LTD;->l:Landroid/content/Context;

    .line 585
    .line 586
    iput-object v3, v7, LTD;->m:Ljava/lang/Enum;

    .line 587
    .line 588
    iput v4, v7, LTD;->q:I

    .line 589
    .line 590
    invoke-virtual {v0, v1, v3, v7}, LuV;->y(Landroid/content/Context;Ltt;LaK;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-ne v0, v9, :cond_1a

    .line 595
    .line 596
    goto/16 :goto_15

    .line 597
    .line 598
    :cond_1a
    :goto_e
    check-cast v0, Lny;

    .line 599
    .line 600
    if-nez v0, :cond_1c

    .line 601
    .line 602
    new-instance v0, LI4;

    .line 603
    .line 604
    invoke-direct {v0, v1, v3, v12, v4}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 605
    .line 606
    .line 607
    iput-object v12, v7, LTD;->l:Landroid/content/Context;

    .line 608
    .line 609
    iput-object v12, v7, LTD;->m:Ljava/lang/Enum;

    .line 610
    .line 611
    iput v6, v7, LTD;->q:I

    .line 612
    .line 613
    invoke-static {v1, v0, v7}, Li;->K(Landroid/content/Context;LVa0;LaK;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v9, :cond_1b

    .line 618
    .line 619
    goto/16 :goto_15

    .line 620
    .line 621
    :cond_1b
    :goto_f
    check-cast v0, Lny;

    .line 622
    .line 623
    :cond_1c
    if-nez v0, :cond_1d

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1d
    return-object v0

    .line 627
    :cond_1e
    :goto_10
    new-instance v0, Lny;

    .line 628
    .line 629
    const-string v1, "Unknown command"

    .line 630
    .line 631
    invoke-direct {v0, v1, v14}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_d
    invoke-virtual {v2}, Lkw1;->d()LYD;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sget-object v4, LYD;->DEVICE:LYD;

    .line 640
    .line 641
    if-eq v0, v4, :cond_1f

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_1f
    invoke-static {}, LNS;->a()LP30;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_21

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    move-object v5, v4

    .line 663
    check-cast v5, LNS;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    new-instance v10, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v11, "DEVICE_"

    .line 676
    .line 677
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-static {v6, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_20

    .line 692
    .line 693
    move-object v12, v4

    .line 694
    :cond_21
    check-cast v12, LNS;

    .line 695
    .line 696
    :goto_11
    if-eqz v12, :cond_24

    .line 697
    .line 698
    sget-object v0, LRS;->a:LRS;

    .line 699
    .line 700
    const/4 v2, 0x4

    .line 701
    iput v2, v7, LTD;->q:I

    .line 702
    .line 703
    invoke-virtual {v0, v1, v12, v3, v7}, LRS;->c(Landroid/content/Context;LNS;ILaK;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-ne v0, v9, :cond_22

    .line 708
    .line 709
    goto/16 :goto_15

    .line 710
    .line 711
    :cond_22
    :goto_12
    check-cast v0, Lny;

    .line 712
    .line 713
    if-nez v0, :cond_23

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_23
    return-object v0

    .line 717
    :cond_24
    :goto_13
    new-instance v0, Lny;

    .line 718
    .line 719
    const-string v1, "Unknown command"

    .line 720
    .line 721
    invoke-direct {v0, v1, v14}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_e
    invoke-static {v2, v1}, LHX0;->J(Lkw1;Landroid/content/Context;)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_27

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 732
    .line 733
    .line 734
    move-result-wide v3

    .line 735
    sget-object v0, Lnj;->a:Lmq1;

    .line 736
    .line 737
    const-string v0, "VOICE:"

    .line 738
    .line 739
    invoke-static {v3, v4, v0}, Ljm0;->B(JLjava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    new-instance v6, Lij;

    .line 748
    .line 749
    invoke-direct {v6, v12, v5, v0}, Lij;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lnj;->e:LYJ;

    .line 753
    .line 754
    invoke-static {v0, v12, v12, v6, v10}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 755
    .line 756
    .line 757
    new-instance v0, Lny;

    .line 758
    .line 759
    invoke-static {v1, v3, v4}, Lnj;->a(Landroid/content/Context;J)Laj;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-eqz v3, :cond_25

    .line 764
    .line 765
    iget-object v3, v3, Laj;->i:Ljava/lang/String;

    .line 766
    .line 767
    if-nez v3, :cond_26

    .line 768
    .line 769
    :cond_25
    invoke-static {v15, v2, v1}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    :cond_26
    invoke-direct {v0, v3, v15}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :cond_27
    new-instance v0, Lny;

    .line 778
    .line 779
    const-string v1, "Unknown rule"

    .line 780
    .line 781
    invoke-direct {v0, v1, v14}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_f
    new-instance v0, Lny;

    .line 786
    .line 787
    const-string v1, "The wake phrase only opens the microphone."

    .line 788
    .line 789
    invoke-direct {v0, v1, v14}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 790
    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_10
    invoke-static {v2, v1}, LcK0;->x0(Lkw1;Landroid/content/Context;)Lr81;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_28

    .line 798
    .line 799
    invoke-static {v1, v0}, LZR;->Y(Landroid/content/Context;Lr81;)Lny;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :cond_28
    new-instance v0, Lny;

    .line 805
    .line 806
    const-string v1, "Unknown place"

    .line 807
    .line 808
    invoke-direct {v0, v1, v14}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_11
    new-instance v0, LI4;

    .line 813
    .line 814
    invoke-direct {v0, v1, v2, v12, v5}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 815
    .line 816
    .line 817
    iput v10, v7, LTD;->q:I

    .line 818
    .line 819
    invoke-static {v1, v0, v7}, Li;->K(Landroid/content/Context;LVa0;LaK;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-ne v0, v9, :cond_29

    .line 824
    .line 825
    goto :goto_15

    .line 826
    :cond_29
    return-object v0

    .line 827
    :pswitch_12
    sget-object v0, Li;->R:Li;

    .line 828
    .line 829
    new-instance v4, LtB1;

    .line 830
    .line 831
    invoke-virtual {v2}, Lkw1;->b()Lh2;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-direct {v4, v5, v12, v3, v11}, LtB1;-><init>(Lh2;Ljava/lang/Integer;II)V

    .line 839
    .line 840
    .line 841
    iput-object v1, v7, LTD;->l:Landroid/content/Context;

    .line 842
    .line 843
    iput-object v2, v7, LTD;->m:Ljava/lang/Enum;

    .line 844
    .line 845
    iput v3, v7, LTD;->n:I

    .line 846
    .line 847
    iput v15, v7, LTD;->q:I

    .line 848
    .line 849
    invoke-virtual {v0, v1, v4, v7}, Li;->t(Landroid/content/Context;LtB1;LaK;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-ne v0, v9, :cond_2a

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_2a
    :goto_14
    check-cast v0, Lny;

    .line 857
    .line 858
    if-nez v0, :cond_2b

    .line 859
    .line 860
    new-instance v0, LUD;

    .line 861
    .line 862
    invoke-direct {v0, v1, v2, v3, v12}, LUD;-><init>(Landroid/content/Context;Lkw1;ILZJ;)V

    .line 863
    .line 864
    .line 865
    iput-object v12, v7, LTD;->l:Landroid/content/Context;

    .line 866
    .line 867
    iput-object v12, v7, LTD;->m:Ljava/lang/Enum;

    .line 868
    .line 869
    iput v11, v7, LTD;->q:I

    .line 870
    .line 871
    invoke-static {v1, v0, v7}, Li;->K(Landroid/content/Context;LVa0;LaK;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-ne v0, v9, :cond_2b

    .line 876
    .line 877
    :goto_15
    return-object v9

    .line 878
    :cond_2b
    return-object v0

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public w(Ldev/saad/bydvoice/a11y/ClimateA11yService;ZLaK;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lqy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqy;

    .line 9
    .line 10
    iget v2, v1, Lqy;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqy;->s:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lqy;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lqy;-><init>(Li;LaK;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lqy;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 34
    .line 35
    iget v4, v1, Lqy;->s:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "off"

    .line 39
    .line 40
    const-string v7, "on"

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const-string v11, "."

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    if-eq v4, v12, :cond_4

    .line 51
    .line 52
    if-eq v4, v10, :cond_3

    .line 53
    .line 54
    if-eq v4, v9, :cond_2

    .line 55
    .line 56
    if-ne v4, v8, :cond_1

    .line 57
    .line 58
    iget-boolean v3, v1, Lqy;->o:Z

    .line 59
    .line 60
    iget-object v4, v1, Lqy;->n:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v1, Lqy;->m:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Lqy;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 65
    .line 66
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v13, v8

    .line 70
    move-object v8, v6

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-boolean v4, v1, Lqy;->o:Z

    .line 82
    .line 83
    iget-object v9, v1, Lqy;->n:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v1, Lqy;->m:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v1, Lqy;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 88
    .line 89
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move v5, v4

    .line 93
    move-object v8, v6

    .line 94
    move-object v4, v1

    .line 95
    move-object v1, v13

    .line 96
    move-object v13, v10

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    iget-boolean v4, v1, Lqy;->o:Z

    .line 100
    .line 101
    iget-object v10, v1, Lqy;->n:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v13, v1, Lqy;->m:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v14, v1, Lqy;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 106
    .line 107
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v9, v10

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    iget-wide v13, v1, Lqy;->p:J

    .line 114
    .line 115
    iget-boolean v4, v1, Lqy;->o:Z

    .line 116
    .line 117
    iget-object v15, v1, Lqy;->m:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v1, Lqy;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 120
    .line 121
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move v0, v4

    .line 125
    move-object v4, v1

    .line 126
    move v1, v0

    .line 127
    move-object v0, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    move-object v0, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object v0, v6

    .line 137
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->k()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-wide/16 v13, 0x0

    .line 142
    .line 143
    move-object v15, v0

    .line 144
    move-object v8, v4

    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    move-object v4, v1

    .line 148
    move/from16 v1, p2

    .line 149
    .line 150
    :goto_2
    if-nez v8, :cond_8

    .line 151
    .line 152
    const-wide/16 v16, 0x5dc

    .line 153
    .line 154
    cmp-long v18, v13, v16

    .line 155
    .line 156
    if-gez v18, :cond_8

    .line 157
    .line 158
    iput-object v0, v4, Lqy;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 159
    .line 160
    iput-object v15, v4, Lqy;->m:Ljava/lang/String;

    .line 161
    .line 162
    iput-boolean v1, v4, Lqy;->o:Z

    .line 163
    .line 164
    iput-wide v13, v4, Lqy;->p:J

    .line 165
    .line 166
    iput v12, v4, Lqy;->s:I

    .line 167
    .line 168
    const-wide/16 v9, 0x96

    .line 169
    .line 170
    invoke-static {v9, v10, v4}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-ne v8, v3, :cond_7

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_7
    :goto_3
    const/16 v8, 0x96

    .line 179
    .line 180
    int-to-long v8, v8

    .line 181
    add-long/2addr v13, v8

    .line 182
    invoke-virtual {v0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->k()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/4 v9, 0x3

    .line 187
    const/4 v10, 0x2

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    new-instance v0, Lny;

    .line 200
    .line 201
    const-string v1, "A/C is already "

    .line 202
    .line 203
    invoke-static {v1, v15, v11}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1, v12}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_9
    if-nez v8, :cond_a

    .line 212
    .line 213
    new-instance v0, Lny;

    .line 214
    .line 215
    const-string v1, "Couldn\'t find the A/C power button \u2014 open the A/C tab and try again."

    .line 216
    .line 217
    invoke-direct {v0, v1, v5}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_a
    sget-object v8, Lyy;->FRONT_POWER:Lyy;

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->l(Lyy;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iput-object v0, v4, Lqy;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 228
    .line 229
    iput-object v15, v4, Lqy;->m:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v8, v4, Lqy;->n:Ljava/lang/String;

    .line 232
    .line 233
    iput-boolean v1, v4, Lqy;->o:Z

    .line 234
    .line 235
    const/4 v9, 0x2

    .line 236
    iput v9, v4, Lqy;->s:I

    .line 237
    .line 238
    const-wide/16 v9, 0x2bc

    .line 239
    .line 240
    invoke-static {v9, v10, v4}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-ne v9, v3, :cond_b

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move-object v9, v4

    .line 248
    move v4, v1

    .line 249
    move-object v1, v9

    .line 250
    move-object v14, v0

    .line 251
    move-object v9, v8

    .line 252
    move-object v13, v15

    .line 253
    :goto_4
    invoke-virtual {v14}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->k()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v0, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_f

    .line 266
    .line 267
    iput-object v14, v1, Lqy;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 268
    .line 269
    iput-object v13, v1, Lqy;->m:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v9, v1, Lqy;->n:Ljava/lang/String;

    .line 272
    .line 273
    iput-boolean v4, v1, Lqy;->o:Z

    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    iput v0, v1, Lqy;->s:I

    .line 277
    .line 278
    move-object v8, v6

    .line 279
    const-wide/16 v5, 0x258

    .line 280
    .line 281
    invoke-static {v5, v6, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-ne v5, v3, :cond_c

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    move v5, v4

    .line 289
    move-object v4, v1

    .line 290
    move-object v1, v14

    .line 291
    :goto_5
    invoke-virtual {v1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->k()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v6, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_e

    .line 304
    .line 305
    sget-object v6, Lyy;->FRONT_POWER:Lyy;

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->l(Lyy;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iput-object v1, v4, Lqy;->l:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 312
    .line 313
    iput-object v13, v4, Lqy;->m:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v6, v4, Lqy;->n:Ljava/lang/String;

    .line 316
    .line 317
    iput-boolean v5, v4, Lqy;->o:Z

    .line 318
    .line 319
    const/4 v9, 0x4

    .line 320
    iput v9, v4, Lqy;->s:I

    .line 321
    .line 322
    const-wide/16 v9, 0x384

    .line 323
    .line 324
    invoke-static {v9, v10, v4}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-ne v4, v3, :cond_d

    .line 329
    .line 330
    :goto_6
    return-object v3

    .line 331
    :cond_d
    move v3, v5

    .line 332
    move-object v4, v6

    .line 333
    :goto_7
    move-object v14, v1

    .line 334
    move-object v9, v4

    .line 335
    move v4, v3

    .line 336
    goto :goto_8

    .line 337
    :cond_e
    move-object v14, v1

    .line 338
    move v4, v5

    .line 339
    goto :goto_8

    .line 340
    :cond_f
    move-object v8, v6

    .line 341
    :goto_8
    invoke-virtual {v14}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->k()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    new-instance v0, Lny;

    .line 356
    .line 357
    const-string v1, "A/C turned "

    .line 358
    .line 359
    invoke-static {v1, v13, v11}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1, v12}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_10
    new-instance v1, Lny;

    .line 368
    .line 369
    if-eqz v4, :cond_11

    .line 370
    .line 371
    move-object v6, v8

    .line 372
    goto :goto_9

    .line 373
    :cond_11
    move-object v6, v7

    .line 374
    :goto_9
    const-string v3, "Pressed A/C power ("

    .line 375
    .line 376
    const-string v4, ") but the A/C still reads "

    .line 377
    .line 378
    invoke-static {v3, v9, v4, v6, v11}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-direct {v1, v3, v0}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    return-object v1
.end method

.method public y(Landroid/content/Context;LtB1;LaK;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lry;

    .line 7
    .line 8
    iget v1, v0, Lry;->r:I

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
    iput v1, v0, Lry;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lry;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lry;-><init>(Li;LaK;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lry;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 30
    .line 31
    iget v1, v6, Lry;->r:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p3

    .line 50
    :pswitch_1
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :pswitch_2
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :pswitch_3
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p3

    .line 62
    :pswitch_4
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p3

    .line 66
    :pswitch_5
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p3

    .line 70
    :pswitch_6
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p3

    .line 74
    :pswitch_7
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p3

    .line 78
    :pswitch_8
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p3

    .line 82
    :pswitch_9
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p3

    .line 86
    :pswitch_a
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :pswitch_b
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p3

    .line 94
    :pswitch_c
    iget-object p1, v6, Lry;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 95
    .line 96
    iget-object p2, v6, Lry;->m:LtB1;

    .line 97
    .line 98
    iget-object v1, v6, Lry;->l:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_d
    iget-boolean p1, v6, Lry;->o:Z

    .line 106
    .line 107
    iget-object p2, v6, Lry;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 108
    .line 109
    iget-object v1, v6, Lry;->m:LtB1;

    .line 110
    .line 111
    iget-object v4, v6, Lry;->l:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_e
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 121
    .line 122
    sget-object p3, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 123
    .line 124
    if-nez p3, :cond_1

    .line 125
    .line 126
    new-instance p1, Lny;

    .line 127
    .line 128
    const-string p2, "Accessibility service not running (enable it on the Mapper tab)."

    .line 129
    .line 130
    invoke-direct {p1, p2, v3}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_1
    invoke-virtual {p3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {p1}, LIK1;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    iput-object p1, v6, Lry;->l:Landroid/content/Context;

    .line 142
    .line 143
    iput-object p2, v6, Lry;->m:LtB1;

    .line 144
    .line 145
    iput-object p3, v6, Lry;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 146
    .line 147
    iput-boolean v1, v6, Lry;->o:Z

    .line 148
    .line 149
    iput v2, v6, Lry;->r:I

    .line 150
    .line 151
    const-wide/16 v4, 0x9c4

    .line 152
    .line 153
    invoke-virtual {p3, v4, v5, v6}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->b(JLaK;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v0, :cond_2

    .line 158
    .line 159
    :goto_2
    move-object v1, p0

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_2
    move-object v9, v4

    .line 163
    move-object v4, p1

    .line 164
    move p1, v1

    .line 165
    move-object v1, p2

    .line 166
    move-object p2, p3

    .line 167
    move-object p3, v9

    .line 168
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_3

    .line 175
    .line 176
    new-instance p1, Lny;

    .line 177
    .line 178
    const-string p2, "A/C screen did not open."

    .line 179
    .line 180
    invoke-direct {p1, p2, v3}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_3
    if-nez p1, :cond_5

    .line 185
    .line 186
    iput-object v4, v6, Lry;->l:Landroid/content/Context;

    .line 187
    .line 188
    iput-object v1, v6, Lry;->m:LtB1;

    .line 189
    .line 190
    iput-object p2, v6, Lry;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 191
    .line 192
    const/4 p1, 0x2

    .line 193
    iput p1, v6, Lry;->r:I

    .line 194
    .line 195
    const-wide/16 v7, 0x384

    .line 196
    .line 197
    invoke-static {v7, v8, v6}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move-object p1, p2

    .line 205
    move-object p2, v1

    .line 206
    move-object v1, v4

    .line 207
    :goto_4
    move-object v4, v1

    .line 208
    move-object v1, p2

    .line 209
    move-object p2, p1

    .line 210
    :cond_5
    iget-object p1, v1, LtB1;->a:Lh2;

    .line 211
    .line 212
    sget-object p3, Loy;->a:[I

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    aget p1, p3, p1

    .line 219
    .line 220
    const/4 p3, 0x0

    .line 221
    packed-switch p1, :pswitch_data_1

    .line 222
    .line 223
    .line 224
    new-instance p1, LXE;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :pswitch_f
    new-instance p1, Lny;

    .line 231
    .line 232
    const-string p2, "Setting an exact temperature isn\'t supported yet (the screen shows no readable value). Say \"\u0632\u064a\u062f \u0627\u0644\u062d\u0631\u0627\u0631\u0629\" or \"\u0646\u0632\u0644 \u0627\u0644\u062d\u0631\u0627\u0631\u0629\" to step it."

    .line 233
    .line 234
    invoke-direct {p1, p2, v3}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_10
    sget-object p1, LQ5;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p1, v1, LtB1;->a:Lh2;

    .line 241
    .line 242
    const-string v1, "a"

    .line 243
    .line 244
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, LQ5;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/util/Set;

    .line 254
    .line 255
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object p3, v6, Lry;->l:Landroid/content/Context;

    .line 259
    .line 260
    iput-object p3, v6, Lry;->m:LtB1;

    .line 261
    .line 262
    iput-object p3, v6, Lry;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 263
    .line 264
    const/16 p3, 0xe

    .line 265
    .line 266
    iput p3, v6, Lry;->r:I

    .line 267
    .line 268
    invoke-virtual {p0, p2, p1, v6}, Li;->Z(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/util/Set;LaK;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v0, :cond_6

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    return-object p1

    .line 276
    :pswitch_11
    sget-object p1, Lyy;->FRONT_POWER:Lyy;

    .line 277
    .line 278
    const-string p3, "Power"

    .line 279
    .line 280
    invoke-static {p2, p1, p3}, Li;->f0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;Ljava/lang/String;)Lny;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_12
    sget-object p1, Lyy;->VENTILATION:Lyy;

    .line 286
    .line 287
    const-string p3, "Ventilation"

    .line 288
    .line 289
    invoke-static {p2, p1, p3}, Li;->f0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;Ljava/lang/String;)Lny;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_13
    sget-object p1, Lyy;->CONTROL_MODE:Lyy;

    .line 295
    .line 296
    const-string p3, "Auto/Manual"

    .line 297
    .line 298
    invoke-static {p2, p1, p3}, Li;->f0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;Ljava/lang/String;)Lny;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_14
    sget-object p1, Lyy;->REAR_DEFROST:Lyy;

    .line 304
    .line 305
    const-string p3, "Rear defrost"

    .line 306
    .line 307
    invoke-static {p2, p1, p3}, Li;->f0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;Ljava/lang/String;)Lny;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_15
    sget-object p1, Lyy;->FRONT_DEFROST:Lyy;

    .line 313
    .line 314
    const-string p3, "Front defrost"

    .line 315
    .line 316
    invoke-static {p2, p1, p3}, Li;->f0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;Ljava/lang/String;)Lny;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_16
    sget-object p1, Lyy;->CYCLE_MODE:Lyy;

    .line 322
    .line 323
    const-string p3, "Recirculation"

    .line 324
    .line 325
    invoke-static {p2, p1, p3}, Li;->f0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;Ljava/lang/String;)Lny;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_17
    sget-object p1, Lyy;->MAX_COOLING:Lyy;

    .line 331
    .line 332
    const-string p3, "Max cooling"

    .line 333
    .line 334
    invoke-static {p2, p1, p3}, Li;->f0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;Ljava/lang/String;)Lny;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_18
    iget p1, v1, LtB1;->c:I

    .line 340
    .line 341
    iput-object p3, v6, Lry;->l:Landroid/content/Context;

    .line 342
    .line 343
    iput-object p3, v6, Lry;->m:LtB1;

    .line 344
    .line 345
    iput-object p3, v6, Lry;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 346
    .line 347
    const/16 p3, 0xd

    .line 348
    .line 349
    iput p3, v6, Lry;->r:I

    .line 350
    .line 351
    invoke-virtual {p0, v4, p2, p1, v6}, Li;->a0(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;ILaK;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v0, :cond_7

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_7
    return-object p1

    .line 360
    :pswitch_19
    sget-object v3, Lyy;->FAN_MIN:Lyy;

    .line 361
    .line 362
    iput-object p3, v6, Lry;->l:Landroid/content/Context;

    .line 363
    .line 364
    iput-object p3, v6, Lry;->m:LtB1;

    .line 365
    .line 366
    iput-object p3, v6, Lry;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 367
    .line 368
    const/16 p1, 0xc

    .line 369
    .line 370
    iput p1, v6, Lry;->r:I

    .line 371
    .line 372
    const/4 v4, 0x7

    .line 373
    const-string v5, "Fan min"

    .line 374
    .line 375
    move-object v1, p0

    .line 376
    move-object v2, p2

    .line 377
    invoke-virtual/range {v1 .. v6}, Li;->g0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;ILjava/lang/String;LaK;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-ne p1, v0, :cond_8

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_8
    return-object p1

    .line 386
    :pswitch_1a
    move-object v2, p2

    .line 387
    sget-object v3, Lyy;->FAN_MAX:Lyy;

    .line 388
    .line 389
    iput-object p3, v6, Lry;->l:Landroid/content/Context;

    .line 390
    .line 391
    iput-object p3, v6, Lry;->m:LtB1;

    .line 392
    .line 393
    iput-object p3, v6, Lry;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 394
    .line 395
    const/16 p1, 0xb

    .line 396
    .line 397
    iput p1, v6, Lry;->r:I

    .line 398
    .line 399
    const/4 v4, 0x7

    .line 400
    const-string v5, "Fan max"

    .line 401
    .line 402
    move-object v1, p0

    .line 403
    invoke-virtual/range {v1 .. v6}, Li;->g0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;ILjava/lang/String;LaK;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-ne p1, v0, :cond_9

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_9
    return-object p1

    .line 412
    :pswitch_1b
    move-object v2, p2

    .line 413
    sget-object v3, Lyy;->FAN_MIN:Lyy;

    .line 414
    .line 415
    iget v4, v1, LtB1;->c:I

    .line 416
    .line 417
    iput-object p3, v6, Lry;->l:Landroid/content/Context;

    .line 418
    .line 419
    iput-object p3, v6, Lry;->m:LtB1;

    .line 420
    .line 421
    iput-object p3, v6, Lry;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 422
    .line 423
    const/16 p1, 0xa

    .line 424
    .line 425
    iput p1, v6, Lry;->r:I

    .line 426
    .line 427
    const-string v5, "Fan down"

    .line 428
    .line 429
    move-object v1, p0

    .line 430
    invoke-virtual/range {v1 .. v6}, Li;->g0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;ILjava/lang/String;LaK;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-ne p1, v0, :cond_a

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_a
    return-object p1

    .line 439
    :pswitch_1c
    move-object v2, p2

    .line 440
    sget-object v3, Lyy;->FAN_MAX:Lyy;

    .line 441
    .line 442
    iget v4, v1, LtB1;->c:I

    .line 443
    .line 444
    iput-object p3, v6, Lry;->l:Landroid/content/Context;

    .line 445
    .line 446
    iput-object p3, v6, Lry;->m:LtB1;

    .line 447
    .line 448
    iput-object p3, v6, Lry;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 449
    .line 450
    const/16 p1, 0x9

    .line 451
    .line 452
    iput p1, v6, Lry;->r:I

    .line 453
    .line 454
    const-string v5, "Fan up"

    .line 455
    .line 456
    move-object v1, p0

    .line 457
    invoke-virtual/range {v1 .. v6}, Li;->g0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;ILjava/lang/String;LaK;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-ne p1, v0, :cond_b

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_b
    return-object p1

    .line 466
    :pswitch_1d
    move-object v2, p2

    .line 467
    sget-object v3, Lyy;->TEMP_DOWN:Lyy;

    .line 468
    .line 469
    iput-object p3, v6, Lry;->l:Landroid/content/Context;

    .line 470
    .line 471
    iput-object p3, v6, Lry;->m:LtB1;

    .line 472
    .line 473
    iput-object p3, v6, Lry;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 474
    .line 475
    const/16 p1, 0x8

    .line 476
    .line 477
    iput p1, v6, Lry;->r:I

    .line 478
    .line 479
    const/16 v4, 0x11

    .line 480
    .line 481
    const-string v5, "Temperature min"

    .line 482
    .line 483
    move-object v1, p0

    .line 484
    invoke-virtual/range {v1 .. v6}, Li;->g0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;ILjava/lang/String;LaK;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-ne p1, v0, :cond_c

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_c
    return-object p1

    .line 493
    :pswitch_1e
    move-object v2, p2

    .line 494
    sget-object v3, Lyy;->TEMP_UP:Lyy;

    .line 495
    .line 496
    iput-object p3, v6, Lry;->l:Landroid/content/Context;

    .line 497
    .line 498
    iput-object p3, v6, Lry;->m:LtB1;

    .line 499
    .line 500
    iput-object p3, v6, Lry;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 501
    .line 502
    const/4 p1, 0x7

    .line 503
    iput p1, v6, Lry;->r:I

    .line 504
    .line 505
    const/16 v4, 0x11

    .line 506
    .line 507
    const-string v5, "Temperature max"

    .line 508
    .line 509
    move-object v1, p0

    .line 510
    invoke-virtual/range {v1 .. v6}, Li;->g0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;ILjava/lang/String;LaK;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-ne p1, v0, :cond_d

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_d
    return-object p1

    .line 519
    :pswitch_1f
    move-object v2, p2

    .line 520
    sget-object v3, Lyy;->TEMP_DOWN:Lyy;

    .line 521
    .line 522
    iget v4, v1, LtB1;->c:I

    .line 523
    .line 524
    iput-object p3, v6, Lry;->l:Landroid/content/Context;

    .line 525
    .line 526
    iput-object p3, v6, Lry;->m:LtB1;

    .line 527
    .line 528
    iput-object p3, v6, Lry;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 529
    .line 530
    const/4 p1, 0x6

    .line 531
    iput p1, v6, Lry;->r:I

    .line 532
    .line 533
    const-string v5, "Temperature down"

    .line 534
    .line 535
    move-object v1, p0

    .line 536
    invoke-virtual/range {v1 .. v6}, Li;->g0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;ILjava/lang/String;LaK;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-ne p1, v0, :cond_e

    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_e
    return-object p1

    .line 545
    :pswitch_20
    move-object v2, p2

    .line 546
    sget-object v3, Lyy;->TEMP_UP:Lyy;

    .line 547
    .line 548
    iget v4, v1, LtB1;->c:I

    .line 549
    .line 550
    iput-object p3, v6, Lry;->l:Landroid/content/Context;

    .line 551
    .line 552
    iput-object p3, v6, Lry;->m:LtB1;

    .line 553
    .line 554
    iput-object p3, v6, Lry;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 555
    .line 556
    const/4 p1, 0x5

    .line 557
    iput p1, v6, Lry;->r:I

    .line 558
    .line 559
    const-string v5, "Temperature up"

    .line 560
    .line 561
    move-object v1, p0

    .line 562
    invoke-virtual/range {v1 .. v6}, Li;->g0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Lyy;ILjava/lang/String;LaK;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    if-ne p1, v0, :cond_f

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_f
    return-object p1

    .line 570
    :pswitch_21
    move-object v1, p0

    .line 571
    move-object p1, p2

    .line 572
    iput-object p3, v6, Lry;->l:Landroid/content/Context;

    .line 573
    .line 574
    iput-object p3, v6, Lry;->m:LtB1;

    .line 575
    .line 576
    iput-object p3, v6, Lry;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 577
    .line 578
    const/4 p2, 0x4

    .line 579
    iput p2, v6, Lry;->r:I

    .line 580
    .line 581
    invoke-virtual {p0, p1, v3, v6}, Li;->w(Ldev/saad/bydvoice/a11y/ClimateA11yService;ZLaK;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    if-ne p1, v0, :cond_10

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_10
    return-object p1

    .line 589
    :pswitch_22
    move-object v1, p0

    .line 590
    move-object p1, p2

    .line 591
    iput-object p3, v6, Lry;->l:Landroid/content/Context;

    .line 592
    .line 593
    iput-object p3, v6, Lry;->m:LtB1;

    .line 594
    .line 595
    iput-object p3, v6, Lry;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 596
    .line 597
    const/4 p2, 0x3

    .line 598
    iput p2, v6, Lry;->r:I

    .line 599
    .line 600
    invoke-virtual {p0, p1, v2, v6}, Li;->w(Ldev/saad/bydvoice/a11y/ClimateA11yService;ZLaK;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    if-ne p1, v0, :cond_11

    .line 605
    .line 606
    :goto_5
    return-object v0

    .line 607
    :cond_11
    return-object p1

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
