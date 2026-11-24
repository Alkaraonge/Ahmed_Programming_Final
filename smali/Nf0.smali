.class public final LNf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJQ0;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final h:LKf0;

.field public final j:LGf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LNf0;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LNf0;->l:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LNf0;->m:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LNf0;->n:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LNf0;->o:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LNf0;->p:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LNf0;->q:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LNf0;->r:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LNf0;->s:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LNf0;->t:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LNf0;->u:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LNf0;->v:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LNf0;->w:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LNf0;->x:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LNf0;->y:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LNf0;->z:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LNf0;->A:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LNf0;->B:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LNf0;->C:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 154
    .line 155
    invoke-static {v0}, LNf0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LNf0;->D:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LNf0;->E:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LNf0;->F:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, LNf0;->G:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 186
    .line 187
    invoke-static {v0}, LNf0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LNf0;->H:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LNf0;->I:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LNf0;->J:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, LNf0;->K:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, LNf0;->L:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, LNf0;->M:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, LNf0;->N:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LNf0;->O:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, LNf0;->P:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, LNf0;->Q:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, LNf0;->R:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, LNf0;->S:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, LNf0;->T:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, LNf0;->U:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, LNf0;->V:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "IV=([^,.*]+)"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, LNf0;->W:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, LNf0;->X:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "TYPE=(PART|MAP)"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, LNf0;->Y:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, LNf0;->Z:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, LNf0;->a0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, LNf0;->b0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, LNf0;->c0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, LNf0;->d0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "AUTOSELECT"

    .line 370
    .line 371
    invoke-static {v0}, LNf0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, LNf0;->e0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "DEFAULT"

    .line 378
    .line 379
    invoke-static {v0}, LNf0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, LNf0;->f0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "FORCED"

    .line 386
    .line 387
    invoke-static {v0}, LNf0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, LNf0;->g0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "INDEPENDENT"

    .line 394
    .line 395
    invoke-static {v0}, LNf0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, LNf0;->h0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GAP"

    .line 402
    .line 403
    invoke-static {v0}, LNf0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, LNf0;->i0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "PRECISE"

    .line 410
    .line 411
    invoke-static {v0}, LNf0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, LNf0;->j0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, LNf0;->k0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, LNf0;->l0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, LNf0;->m0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 442
    .line 443
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, LNf0;->n0:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, LNf0;->o0:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, LNf0;->p0:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, LNf0;->q0:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, LNf0;->r0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "END-ON-NEXT"

    .line 482
    .line 483
    invoke-static {v0}, LNf0;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, LNf0;->s0:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, LNf0;->t0:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, LNf0;->u0:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, LNf0;->v0:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, LNf0;->w0:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, LNf0;->x0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, LNf0;->y0:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, LNf0;->z0:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, LNf0;->A0:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, LNf0;->B0:Ljava/util/regex/Pattern;

    .line 560
    .line 561
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, LNf0;->C0:Ljava/util/regex/Pattern;

    .line 568
    .line 569
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 570
    .line 571
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, LNf0;->D0:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    return-void
.end method

.method public constructor <init>(LKf0;LGf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNf0;->h:LKf0;

    .line 5
    .line 6
    iput-object p2, p0, LNf0;->j:LGf0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;[LOZ;)LPZ;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [LOZ;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, LOZ;

    .line 11
    .line 12
    iget-object v4, v2, LOZ;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v2, LOZ;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, LOZ;->j:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, LOZ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LPZ;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, LPZ;-><init>(Ljava/lang/String;Z[LOZ;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LOZ;
    .locals 8

    .line 1
    sget-object v0, LNf0;->U:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, LNf0;->V:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, LOZ;

    .line 30
    .line 31
    sget-object p2, Lvp;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, LOZ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, LOZ;

    .line 58
    .line 59
    sget-object p2, Lvp;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget-object v0, LTA1;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, LOZ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lvp;->e:Ljava/util/UUID;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    array-length p2, p0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 p2, 0x0

    .line 112
    :goto_0
    add-int/lit8 p2, p2, 0x20

    .line 113
    .line 114
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    const p2, 0x70737368

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    array-length p2, p0

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    array-length p2, p0

    .line 150
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p2, LOZ;

    .line 165
    .line 166
    invoke-direct {p2, p1, v7, v5, p0}, LOZ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_4
    return-object v7
.end method

.method public static e(LKf0;LGf0;Lod;Ljava/lang/String;)LGf0;
    .locals 118

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "HIGHLIGHT"

    const-string v3, "POINT"

    iget-boolean v6, v0, LLf0;->c:Z

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v14, LFf0;

    const/16 v17, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v22}, LFf0;-><init>(JZJJZ)V

    .line 10
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 11
    const-string v5, ""

    const-wide/16 v24, -0x1

    move-object/from16 v78, v5

    move/from16 v27, v6

    move-wide/from16 v51, v17

    move-wide/from16 v54, v51

    move-wide/from16 v57, v54

    move-wide/from16 v31, v19

    move-wide/from16 v46, v31

    move-wide/from16 v59, v46

    move-wide/from16 v63, v59

    move-wide/from16 v66, v63

    move-wide/from16 v72, v66

    move-wide/from16 v76, v72

    move-wide/from16 v79, v76

    move-wide/from16 v48, v24

    move-wide/from16 v61, v48

    const/4 v6, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x1

    const/16 v56, 0x0

    const/16 v71, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v81, 0x2

    move-wide/from16 v25, v57

    move-wide/from16 v16, v79

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lod;->C()Z

    move-result v29

    if-eqz v29, :cond_a4

    .line 13
    invoke-virtual/range {p2 .. p2}, Lod;->G()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v83, v14

    .line 14
    const-string v14, "#EXT"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 15
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    const-string v14, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 17
    sget-object v14, LNf0;->B:Ljava/util/regex/Pattern;

    invoke-static {v4, v14, v7}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 18
    const-string v14, "VOD"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v50, 0x1

    goto :goto_1

    .line 19
    :cond_1
    const-string v14, "EVENT"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v50, 0x2

    :cond_2
    :goto_1
    move-object/from16 v14, v83

    goto :goto_0

    .line 20
    :cond_3
    const-string v14, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v14, v83

    const/16 v74, 0x1

    goto :goto_0

    .line 21
    :cond_4
    const-string v14, "#EXT-X-START"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-wide v34, 0x412e848000000000L    # 1000000.0

    if-eqz v14, :cond_5

    .line 22
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object/from16 v84, v12

    sget-object v12, LNf0;->N:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v14}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v38

    move-object v14, v13

    mul-double v12, v38, v34

    double-to-long v12, v12

    move-wide/from16 v34, v12

    .line 23
    sget-object v12, LNf0;->j0:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {v4, v12}, LNf0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v24

    move-object v13, v14

    move-wide/from16 v51, v34

    :goto_2
    move-object/from16 v14, v83

    move-object/from16 v12, v84

    goto :goto_0

    :cond_5
    move-object/from16 v84, v12

    move-object v14, v13

    .line 25
    const-string v12, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 26
    sget-object v12, LNf0;->C:Ljava/util/regex/Pattern;

    move-object/from16 v65, v14

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v4, v12, v13, v14}, LNf0;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v38

    cmpl-double v12, v38, v13

    if-nez v12, :cond_6

    move-wide/from16 v86, v57

    goto :goto_3

    :cond_6
    mul-double v13, v38, v34

    double-to-long v12, v13

    move-wide/from16 v86, v12

    .line 27
    :goto_3
    sget-object v12, LNf0;->D:Ljava/util/regex/Pattern;

    .line 28
    invoke-static {v4, v12}, LNf0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v88

    .line 29
    sget-object v12, LNf0;->F:Ljava/util/regex/Pattern;

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 30
    invoke-static {v4, v12, v13, v14}, LNf0;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v38

    cmpl-double v12, v38, v13

    if-nez v12, :cond_7

    move-wide/from16 v89, v57

    goto :goto_4

    :cond_7
    mul-double v13, v38, v34

    double-to-long v12, v13

    move-wide/from16 v89, v12

    .line 31
    :goto_4
    sget-object v12, LNf0;->G:Ljava/util/regex/Pattern;

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v4, v12, v13, v14}, LNf0;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v38

    cmpl-double v12, v38, v13

    if-nez v12, :cond_8

    move-wide/from16 v91, v57

    goto :goto_5

    :cond_8
    mul-double v12, v38, v34

    double-to-long v12, v12

    move-wide/from16 v91, v12

    .line 32
    :goto_5
    sget-object v12, LNf0;->H:Ljava/util/regex/Pattern;

    .line 33
    invoke-static {v4, v12}, LNf0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v93

    .line 34
    new-instance v85, LFf0;

    invoke-direct/range {v85 .. v93}, LFf0;-><init>(JZJJZ)V

    move-object/from16 v13, v65

    move-object/from16 v12, v84

    move-object/from16 v14, v85

    goto/16 :goto_0

    :cond_9
    move-object/from16 v65, v14

    .line 35
    const-string v12, "#EXT-X-PART-INF"

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 36
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v13, LNf0;->z:Ljava/util/regex/Pattern;

    invoke-static {v4, v13, v12}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    mul-double v12, v12, v34

    double-to-long v12, v12

    move-wide/from16 v25, v12

    move-object/from16 v13, v65

    goto/16 :goto_2

    .line 37
    :cond_a
    const-string v12, "#EXT-X-MAP"

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    sget-object v13, LNf0;->P:Ljava/util/regex/Pattern;

    const-string v14, "@"

    move/from16 v29, v12

    sget-object v12, LNf0;->V:Ljava/util/regex/Pattern;

    if-eqz v29, :cond_10

    .line 38
    invoke-static {v4, v12, v7}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v39

    const/4 v12, 0x0

    .line 39
    invoke-static {v4, v13, v12, v7}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 40
    sget-object v12, LTA1;->a:Ljava/lang/String;

    const/4 v12, -0x1

    .line 41
    invoke-virtual {v4, v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 42
    aget-object v12, v4, v21

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v61

    .line 43
    array-length v12, v4

    const/4 v13, 0x1

    if-le v12, v13, :cond_b

    .line 44
    aget-object v4, v4, v13

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v66

    :cond_b
    cmp-long v4, v61, v48

    if-nez v4, :cond_c

    move-wide/from16 v35, v59

    goto :goto_6

    :cond_c
    move-wide/from16 v35, v66

    :goto_6
    if-eqz v37, :cond_e

    if-eqz v41, :cond_d

    goto :goto_7

    .line 45
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-static {v0}, LIQ0;->b(Ljava/lang/String;)LIQ0;

    move-result-object v0

    throw v0

    .line 46
    :cond_e
    :goto_7
    new-instance v34, LDf0;

    move-object/from16 v40, v37

    move-wide/from16 v37, v61

    invoke-direct/range {v34 .. v41}, LDf0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v40

    move-object/from16 v85, v41

    if-eqz v4, :cond_f

    add-long v35, v35, v61

    :cond_f
    move-wide/from16 v66, v35

    move-object/from16 v28, v34

    move-wide/from16 v61, v48

    move-object/from16 v13, v65

    move-object/from16 v14, v83

    move-object/from16 v12, v84

    move-object/from16 v41, v85

    goto/16 :goto_0

    :cond_10
    move-object/from16 v86, v6

    move-object/from16 v85, v41

    .line 47
    const-string v6, "#EXT-X-TARGETDURATION"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v87, v2

    move-object/from16 v88, v3

    const-wide/32 v2, 0xf4240

    if-eqz v6, :cond_11

    .line 48
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v12, LNf0;->w:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v6}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v12, v4

    mul-long v54, v12, v2

    :goto_8
    move-object/from16 v13, v65

    move-object/from16 v14, v83

    move-object/from16 v12, v84

    move-object/from16 v41, v85

    :goto_9
    move-object/from16 v6, v86

    move-object/from16 v2, v87

    :goto_a
    move-object/from16 v3, v88

    goto/16 :goto_0

    .line 49
    :cond_11
    const-string v6, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 50
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v3, LNf0;->I:Ljava/util/regex/Pattern;

    invoke-static {v4, v3, v2}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v63

    move-wide/from16 v46, v63

    goto :goto_8

    .line 51
    :cond_12
    const-string v6, "#EXT-X-VERSION"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 52
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v3, LNf0;->A:Ljava/util/regex/Pattern;

    invoke-static {v4, v3, v2}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v53

    goto :goto_8

    .line 53
    :cond_13
    const-string v6, "#EXT-X-DEFINE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 54
    sget-object v2, LNf0;->l0:Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    invoke-static {v4, v2, v12, v7}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 55
    iget-object v3, v0, LKf0;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 56
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 57
    :cond_14
    sget-object v2, LNf0;->a0:Ljava/util/regex/Pattern;

    .line 58
    invoke-static {v4, v2, v7}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LNf0;->k0:Ljava/util/regex/Pattern;

    .line 59
    invoke-static {v4, v3, v7}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_b
    move-object/from16 v89, v5

    move-object v13, v7

    move-object v3, v8

    move-object v2, v9

    move-object/from16 v93, v11

    move-object/from16 v90, v15

    move-object/from16 v38, v37

    move-wide/from16 v42, v61

    move-object/from16 v14, v65

    move-object/from16 v8, v71

    move-wide/from16 v35, v72

    move/from16 v44, v75

    const/4 v12, 0x0

    move-object/from16 v71, v28

    goto/16 :goto_75

    .line 61
    :cond_16
    const-string v6, "#EXTINF"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 62
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v12, LNf0;->J:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v6}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 63
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v12, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v76

    .line 65
    sget-object v2, LNf0;->K:Ljava/util/regex/Pattern;

    invoke-static {v4, v2, v5, v7}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v78

    goto/16 :goto_8

    .line 66
    :cond_17
    const-string v2, "#EXT-X-SKIP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v38, 0x1

    if-eqz v2, :cond_20

    .line 67
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v3, LNf0;->E:Ljava/util/regex/Pattern;

    invoke-static {v4, v3, v2}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_18

    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, LuP;->u(Z)V

    .line 69
    sget-object v3, LTA1;->a:Ljava/lang/String;

    iget-wide v3, v1, LGf0;->k:J

    sub-long v3, v46, v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    if-ltz v4, :cond_1f

    .line 70
    iget-object v3, v1, LGf0;->r:LVi0;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-gt v2, v6, :cond_1f

    move-wide/from16 v96, v72

    move-object/from16 v41, v85

    :goto_d
    if-ge v4, v2, :cond_1e

    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDf0;

    .line 72
    iget-wide v12, v1, LGf0;->k:J

    cmp-long v14, v46, v12

    if-eqz v14, :cond_1a

    .line 73
    iget v12, v1, LGf0;->j:I

    sub-int v12, v12, v19

    iget v13, v6, LEf0;->l:I

    add-int v95, v12, v13

    .line 74
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v104, v96

    const/4 v13, 0x0

    .line 75
    :goto_e
    iget-object v14, v6, LDf0;->u:LVi0;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_19

    .line 76
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBf0;

    .line 77
    new-instance v98, LBf0;

    .line 78
    iget-boolean v14, v0, LBf0;->t:Z

    move/from16 v29, v2

    .line 79
    iget-wide v1, v0, LEf0;->r:J

    move-wide/from16 v111, v1

    iget-boolean v1, v0, LEf0;->s:Z

    iget-object v2, v0, LEf0;->h:Ljava/lang/String;

    move/from16 v113, v1

    iget-object v1, v0, LEf0;->j:LDf0;

    move-object/from16 v100, v1

    move-object/from16 v99, v2

    iget-wide v1, v0, LEf0;->k:J

    move-wide/from16 v101, v1

    iget-object v1, v0, LEf0;->n:LPZ;

    iget-object v2, v0, LEf0;->o:Ljava/lang/String;

    move-object/from16 v106, v1

    iget-object v1, v0, LEf0;->p:Ljava/lang/String;

    move-object/from16 v108, v1

    move-object/from16 v107, v2

    iget-wide v1, v0, LEf0;->q:J

    move-wide/from16 v109, v1

    iget-boolean v1, v0, LBf0;->u:Z

    move/from16 v115, v1

    move/from16 v114, v14

    move/from16 v103, v95

    invoke-direct/range {v98 .. v115}, LBf0;-><init>(Ljava/lang/String;LDf0;JIJLPZ;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v1, v98

    .line 80
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-wide v0, v0, LEf0;->k:J

    add-long v104, v104, v0

    const/16 v22, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v29

    goto :goto_e

    :cond_19
    move/from16 v29, v2

    .line 82
    new-instance v89, LDf0;

    iget-wide v0, v6, LEf0;->r:J

    iget-boolean v2, v6, LEf0;->s:Z

    iget-object v13, v6, LEf0;->h:Ljava/lang/String;

    iget-object v14, v6, LEf0;->j:LDf0;

    move-wide/from16 v103, v0

    iget-object v0, v6, LDf0;->t:Ljava/lang/String;

    move-object/from16 v92, v0

    iget-wide v0, v6, LEf0;->k:J

    move-wide/from16 v93, v0

    iget-object v0, v6, LEf0;->n:LPZ;

    iget-object v1, v6, LEf0;->o:Ljava/lang/String;

    move-object/from16 v98, v0

    iget-object v0, v6, LEf0;->p:Ljava/lang/String;

    move-object/from16 v100, v0

    move-object/from16 v99, v1

    iget-wide v0, v6, LEf0;->q:J

    move-wide/from16 v101, v0

    move/from16 v105, v2

    move-object/from16 v106, v12

    move-object/from16 v90, v13

    move-object/from16 v91, v14

    invoke-direct/range {v89 .. v106}, LDf0;-><init>(Ljava/lang/String;LDf0;Ljava/lang/String;JIJLPZ;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v6, v89

    goto :goto_f

    :cond_1a
    move/from16 v29, v2

    .line 83
    :goto_f
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-wide v0, v6, LEf0;->k:J

    add-long v96, v96, v0

    .line 85
    iget-wide v0, v6, LEf0;->r:J

    cmp-long v2, v0, v48

    if-eqz v2, :cond_1b

    .line 86
    iget-wide v12, v6, LEf0;->q:J

    add-long v66, v12, v0

    .line 87
    :cond_1b
    iget-object v0, v6, LEf0;->p:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 88
    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v41, v0

    :cond_1d
    add-long v63, v63, v38

    const/16 v22, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 89
    iget v0, v6, LEf0;->l:I

    iget-object v1, v6, LEf0;->j:LDf0;

    iget-object v2, v6, LEf0;->n:LPZ;

    iget-object v6, v6, LEf0;->o:Ljava/lang/String;

    move/from16 v33, v0

    move-object/from16 v28, v1

    move-object/from16 v20, v2

    move-object/from16 v37, v6

    move/from16 v2, v29

    move-wide/from16 v31, v96

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, v65

    move-object/from16 v14, v83

    move-object/from16 v12, v84

    move-object/from16 v6, v86

    move-object/from16 v2, v87

    move-object/from16 v3, v88

    move-wide/from16 v72, v96

    goto/16 :goto_0

    .line 90
    :cond_1f
    new-instance v0, LMf0;

    .line 91
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 92
    throw v0

    .line 93
    :cond_20
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 94
    sget-object v0, LNf0;->S:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v7}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v1, LNf0;->T:Ljava/util/regex/Pattern;

    const-string v2, "identity"

    invoke-static {v4, v1, v2, v7}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v3, "NONE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 97
    invoke-virtual {v15}, Ljava/util/TreeMap;->clear()V

    const/16 v20, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    goto :goto_14

    .line 98
    :cond_21
    sget-object v3, LNf0;->W:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v7}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 100
    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 101
    invoke-static {v4, v12, v7}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    move-object/from16 v41, v3

    goto :goto_14

    :cond_22
    move-object/from16 v41, v3

    :goto_10
    const/16 v37, 0x0

    goto :goto_14

    :cond_23
    move-object/from16 v2, v71

    if-nez v2, :cond_26

    .line 102
    const-string v2, "SAMPLE-AES-CENC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "SAMPLE-AES-CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    const-string v0, "cbcs"

    :goto_11
    move-object/from16 v71, v0

    goto :goto_13

    :cond_25
    :goto_12
    const-string v0, "cenc"

    goto :goto_11

    :cond_26
    move-object/from16 v71, v2

    .line 103
    :goto_13
    invoke-static {v4, v1, v7}, LNf0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LOZ;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 104
    invoke-virtual {v15, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v41, v3

    const/16 v20, 0x0

    goto :goto_10

    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, v65

    move-object/from16 v14, v83

    move-object/from16 v12, v84

    goto/16 :goto_9

    :cond_27
    move-object/from16 v2, v71

    .line 105
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 106
    sget-object v0, LNf0;->O:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v7}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 107
    sget-object v1, LTA1;->a:Ljava/lang/String;

    const/4 v12, -0x1

    .line 108
    invoke-virtual {v0, v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 109
    aget-object v1, v0, v21

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v61

    .line 110
    array-length v1, v0

    const/4 v3, 0x1

    if-le v1, v3, :cond_28

    .line 111
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v66, v0

    :cond_28
    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v71, v2

    goto/16 :goto_8

    :cond_29
    const/4 v3, 0x1

    .line 112
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v71, v2

    move-object/from16 v13, v65

    move-object/from16 v14, v83

    move-object/from16 v12, v84

    move-object/from16 v41, v85

    move-object/from16 v6, v86

    move-object/from16 v2, v87

    move-object/from16 v3, v88

    const/16 v18, 0x1

    goto/16 :goto_0

    .line 114
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v33, v33, 0x1

    goto :goto_15

    .line 115
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    cmp-long v0, v16, v59

    if-nez v0, :cond_2c

    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTA1;->N(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LTA1;->K(J)J

    move-result-wide v0

    sub-long v16, v0, v72

    goto :goto_15

    :cond_2c
    :goto_16
    move-object/from16 v89, v5

    move-object v13, v7

    move-object v3, v8

    move-object/from16 v93, v11

    move-object/from16 v90, v15

    move-object/from16 v71, v28

    move-object/from16 v38, v37

    move-wide/from16 v42, v61

    move-object/from16 v14, v65

    move-wide/from16 v35, v72

    move/from16 v44, v75

    const/4 v12, 0x0

    move-object v8, v2

    move-object v2, v9

    goto/16 :goto_75

    .line 117
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v71, v2

    move-object/from16 v13, v65

    move-object/from16 v14, v83

    move-object/from16 v12, v84

    move-object/from16 v41, v85

    move-object/from16 v6, v86

    move-object/from16 v2, v87

    move-object/from16 v3, v88

    const/16 v75, 0x1

    goto/16 :goto_0

    .line 118
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v71, v2

    move-object/from16 v13, v65

    move-object/from16 v14, v83

    move-object/from16 v12, v84

    move-object/from16 v41, v85

    move-object/from16 v6, v86

    move-object/from16 v2, v87

    move-object/from16 v3, v88

    const/16 v27, 0x1

    goto/16 :goto_0

    .line 119
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v71, v2

    move-object/from16 v13, v65

    move-object/from16 v14, v83

    move-object/from16 v12, v84

    move-object/from16 v41, v85

    move-object/from16 v6, v86

    move-object/from16 v2, v87

    move-object/from16 v3, v88

    const/16 v56, 0x1

    goto/16 :goto_0

    .line 120
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 121
    sget-object v0, LNf0;->L:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, LNf0;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    .line 122
    sget-object v3, LNf0;->M:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v13, 0x1

    .line 124
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_17

    :cond_31
    const/4 v3, -0x1

    .line 127
    :goto_17
    invoke-static {v4, v12, v7}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p3

    .line 128
    invoke-static {v6, v4}, Lyv1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 129
    new-instance v12, LCf0;

    invoke-direct {v12, v4, v0, v1, v3}, LCf0;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_32
    move-object/from16 v6, p3

    .line 130
    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v86, :cond_33

    goto/16 :goto_16

    .line 131
    :cond_33
    sget-object v0, LNf0;->Y:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v7}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_16

    .line 133
    :cond_34
    invoke-static {v4, v12, v7}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    .line 134
    sget-object v0, LNf0;->Q:Ljava/util/regex/Pattern;

    .line 135
    invoke-static {v4, v0}, LNf0;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    .line 136
    sget-object v3, LNf0;->R:Ljava/util/regex/Pattern;

    .line 137
    invoke-static {v4, v3}, LNf0;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v41

    if-nez v37, :cond_35

    const/16 v38, 0x0

    goto :goto_18

    :cond_35
    if-eqz v85, :cond_36

    move-object/from16 v38, v85

    goto :goto_18

    .line 138
    :cond_36
    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_18
    if-nez v20, :cond_38

    .line 139
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    .line 140
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x0

    new-array v12, v4, [LOZ;

    invoke-interface {v3, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LOZ;

    .line 141
    new-instance v4, LPZ;

    const/4 v13, 0x1

    .line 142
    invoke-direct {v4, v2, v13, v3}, LPZ;-><init>(Ljava/lang/String;Z[LOZ;)V

    if-nez v30, :cond_37

    .line 143
    invoke-static {v2, v3}, LNf0;->c(Ljava/lang/String;[LOZ;)LPZ;

    move-result-object v3

    move-object/from16 v36, v4

    goto :goto_1a

    :cond_37
    move-object/from16 v36, v4

    :goto_19
    move-object/from16 v3, v30

    goto :goto_1a

    :cond_38
    move-object/from16 v36, v20

    goto :goto_19

    :goto_1a
    cmp-long v4, v0, v48

    if-eqz v4, :cond_39

    cmp-long v12, v41, v48

    if-eqz v12, :cond_3a

    :cond_39
    move-object/from16 v30, v28

    goto :goto_1b

    :cond_3a
    move-object/from16 v0, v86

    goto :goto_1e

    .line 144
    :goto_1b
    new-instance v28, LBf0;

    if-eqz v4, :cond_3b

    move-wide/from16 v39, v0

    :goto_1c
    move-wide/from16 v34, v31

    goto :goto_1d

    :cond_3b
    move-wide/from16 v39, v59

    goto :goto_1c

    :goto_1d
    const-wide/16 v31, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x1

    .line 145
    invoke-direct/range {v28 .. v45}, LBf0;-><init>(Ljava/lang/String;LDf0;JIJLPZ;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v0, v28

    move-object/from16 v28, v30

    move-wide/from16 v31, v34

    :goto_1e
    move-object/from16 v1, p1

    move-object v6, v0

    move-object/from16 v71, v2

    move-object/from16 v30, v3

    move-object/from16 v20, v36

    move-object/from16 v13, v65

    move-object/from16 v14, v83

    move-object/from16 v12, v84

    move-object/from16 v41, v85

    :goto_1f
    move-object/from16 v2, v87

    move-object/from16 v3, v88

    const/16 v21, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 146
    :cond_3c
    const-string v0, "#EXT-X-PART"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    if-nez v37, :cond_3d

    const/16 v38, 0x0

    goto :goto_20

    :cond_3d
    if-eqz v85, :cond_3e

    move-object/from16 v38, v85

    goto :goto_20

    .line 147
    :cond_3e
    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v38, v41

    .line 148
    :goto_20
    invoke-static {v4, v12, v7}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    .line 149
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v1, LNf0;->x:Ljava/util/regex/Pattern;

    invoke-static {v4, v1, v0}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v34

    double-to-long v0, v0

    .line 150
    sget-object v3, LNf0;->h0:Ljava/util/regex/Pattern;

    .line 151
    invoke-static {v4, v3}, LNf0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v3

    if-eqz v27, :cond_3f

    .line 152
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3f

    const/4 v12, 0x1

    goto :goto_21

    :cond_3f
    const/4 v12, 0x0

    :goto_21
    or-int v44, v3, v12

    .line 153
    sget-object v3, LNf0;->i0:Ljava/util/regex/Pattern;

    invoke-static {v4, v3}, LNf0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v43

    const/4 v12, 0x0

    .line 154
    invoke-static {v4, v13, v12, v7}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 155
    sget-object v4, LTA1;->a:Ljava/lang/String;

    const/4 v12, -0x1

    .line 156
    invoke-virtual {v3, v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/16 v21, 0x0

    .line 157
    aget-object v4, v3, v21

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 158
    array-length v4, v3

    const/4 v14, 0x1

    if-le v4, v14, :cond_40

    .line 159
    aget-object v3, v3, v14

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v79

    :cond_40
    move-wide/from16 v41, v12

    goto :goto_22

    :cond_41
    move-wide/from16 v41, v48

    :goto_22
    cmp-long v3, v41, v48

    if-nez v3, :cond_42

    move-wide/from16 v39, v59

    goto :goto_23

    :cond_42
    move-wide/from16 v39, v79

    :goto_23
    if-nez v20, :cond_44

    .line 160
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_44

    .line 161
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v12, 0x0

    new-array v13, v12, [LOZ;

    invoke-interface {v4, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LOZ;

    .line 162
    new-instance v12, LPZ;

    const/4 v13, 0x1

    .line 163
    invoke-direct {v12, v2, v13, v4}, LPZ;-><init>(Ljava/lang/String;Z[LOZ;)V

    if-nez v30, :cond_43

    .line 164
    invoke-static {v2, v4}, LNf0;->c(Ljava/lang/String;[LOZ;)LPZ;

    move-result-object v4

    move-object/from16 v36, v12

    :goto_24
    move-object/from16 v30, v28

    goto :goto_26

    :cond_43
    move-object/from16 v36, v12

    :goto_25
    move-object/from16 v4, v30

    goto :goto_24

    :cond_44
    move-object/from16 v36, v20

    goto :goto_25

    .line 165
    :goto_26
    new-instance v28, LBf0;

    const/16 v45, 0x0

    move-wide/from16 v34, v31

    move-wide/from16 v31, v0

    invoke-direct/range {v28 .. v45}, LBf0;-><init>(Ljava/lang/String;LDf0;JIJLPZ;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v1, v28

    move-object/from16 v0, v30

    move-wide/from16 v12, v31

    move-wide/from16 v31, v34

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v31, v31, v12

    if-eqz v3, :cond_45

    add-long v39, v39, v41

    :cond_45
    move-wide/from16 v79, v39

    move-object/from16 v1, p1

    move-object/from16 v28, v0

    move-object/from16 v71, v2

    move-object/from16 v30, v4

    move-object/from16 v20, v36

    move-object/from16 v13, v65

    move-object/from16 v14, v83

    move-object/from16 v12, v84

    move-object/from16 v41, v85

    move-object/from16 v6, v86

    goto/16 :goto_1f

    :cond_46
    move-object/from16 v0, v28

    .line 166
    const-string v1, "#EXT-X-DATERANGE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    sget-object v1, LNf0;->n0:Ljava/util/regex/Pattern;

    .line 167
    invoke-static {v4, v1, v5, v7}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.apple.hls.interstitial"

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 169
    sget-object v1, LNf0;->m0:Ljava/util/regex/Pattern;

    invoke-static {v4, v1, v7}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 170
    sget-object v3, LNf0;->t0:Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    invoke-static {v4, v3, v12, v7}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 171
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v82

    move-object/from16 v3, v82

    goto :goto_27

    :cond_47
    move-object v3, v12

    .line 172
    :goto_27
    sget-object v13, LNf0;->u0:Ljava/util/regex/Pattern;

    invoke-static {v4, v13, v12, v7}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_48

    .line 173
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v82

    move-object/from16 v13, v82

    goto :goto_28

    :cond_48
    move-object v13, v12

    .line 174
    :goto_28
    sget-object v14, LNf0;->o0:Ljava/util/regex/Pattern;

    invoke-static {v4, v14, v12, v7}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_49

    .line 175
    invoke-static {v14}, LTA1;->N(Ljava/lang/String;)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, LTA1;->K(J)J

    move-result-wide v28

    move-object v14, v5

    move-wide/from16 v5, v28

    :goto_29
    move-object/from16 v71, v0

    goto :goto_2a

    :cond_49
    move-object v14, v5

    move-wide/from16 v5, v57

    goto :goto_29

    .line 176
    :goto_2a
    sget-object v0, LNf0;->q0:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v12, v7}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 177
    invoke-static {v0}, LTA1;->N(Ljava/lang/String;)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, LTA1;->K(J)J

    move-result-wide v28

    move-wide/from16 v116, v28

    goto :goto_2b

    :cond_4a
    move-wide/from16 v116, v57

    .line 178
    :goto_2b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v45, v10

    .line 179
    sget-object v10, LNf0;->p0:Ljava/util/regex/Pattern;

    invoke-static {v4, v10, v12, v7}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 180
    const-string v12, ","

    if-eqz v10, :cond_4e

    .line 181
    sget-object v28, LTA1;->a:Ljava/lang/String;

    move-object/from16 v89, v14

    const/4 v14, -0x1

    .line 182
    invoke-virtual {v10, v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 183
    array-length v14, v10

    move-object/from16 v28, v10

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v14, :cond_4f

    aget-object v29, v28, v10

    move/from16 v36, v10

    .line 184
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v29

    sparse-switch v29, :sswitch_data_0

    move/from16 v29, v14

    :goto_2d
    const/4 v14, -0x1

    goto :goto_2f

    :sswitch_0
    move/from16 v29, v14

    const-string v14, "POST"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4b

    goto :goto_2e

    :cond_4b
    const/4 v14, 0x2

    goto :goto_2f

    :sswitch_1
    move/from16 v29, v14

    const-string v14, "ONCE"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4c

    goto :goto_2e

    :cond_4c
    const/4 v14, 0x1

    goto :goto_2f

    :sswitch_2
    move/from16 v29, v14

    const-string v14, "PRE"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4d

    :goto_2e
    goto :goto_2d

    :cond_4d
    const/4 v14, 0x0

    :goto_2f
    packed-switch v14, :pswitch_data_0

    :goto_30
    const/16 v22, 0x1

    goto :goto_31

    .line 186
    :pswitch_0
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :goto_31
    add-int/lit8 v10, v36, 0x1

    move/from16 v14, v29

    goto :goto_2c

    :cond_4e
    move-object/from16 v89, v14

    .line 187
    :cond_4f
    sget-object v10, LNf0;->y:Ljava/util/regex/Pattern;

    move-object/from16 v90, v15

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-static {v4, v10, v14, v15}, LNf0;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v28

    const-wide/16 v38, 0x0

    cmpl-double v10, v28, v38

    if-ltz v10, :cond_50

    mul-double v14, v28, v34

    double-to-long v14, v14

    goto :goto_32

    :cond_50
    move-wide/from16 v14, v57

    .line 188
    :goto_32
    sget-object v10, LNf0;->r0:Ljava/util/regex/Pattern;

    move-object/from16 v91, v8

    move-object/from16 v92, v9

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-static {v4, v10, v8, v9}, LNf0;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v28

    cmpl-double v8, v28, v38

    if-ltz v8, :cond_51

    mul-double v8, v28, v34

    double-to-long v8, v8

    goto :goto_33

    :cond_51
    move-wide/from16 v8, v57

    .line 189
    :goto_33
    sget-object v10, LNf0;->s0:Ljava/util/regex/Pattern;

    invoke-static {v4, v10}, LNf0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v10

    move/from16 v28, v10

    .line 190
    sget-object v10, LNf0;->v0:Ljava/util/regex/Pattern;

    move-wide/from16 v42, v8

    const-wide/16 v8, 0x1

    .line 191
    invoke-static {v4, v10, v8, v9}, LNf0;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v68

    cmpl-double v10, v68, v8

    if-eqz v10, :cond_52

    mul-double v8, v68, v34

    double-to-long v8, v8

    goto :goto_34

    :cond_52
    move-wide/from16 v8, v57

    .line 192
    :goto_34
    sget-object v10, LNf0;->w0:Ljava/util/regex/Pattern;

    move-wide/from16 v68, v8

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-static {v4, v10, v8, v9}, LNf0;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v8

    cmpl-double v10, v8, v38

    if-ltz v10, :cond_53

    mul-double v8, v8, v34

    double-to-long v8, v8

    goto :goto_35

    :cond_53
    move-wide/from16 v8, v57

    .line 193
    :goto_35
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v11

    .line 194
    sget-object v11, LNf0;->x0:Ljava/util/regex/Pattern;

    move-object/from16 v94, v2

    const/4 v2, 0x0

    invoke-static {v4, v11, v2, v7}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_55

    .line 195
    sget-object v2, LTA1;->a:Ljava/lang/String;

    const/4 v2, -0x1

    .line 196
    invoke-virtual {v11, v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 197
    array-length v2, v11

    move-object/from16 v29, v11

    const/4 v11, 0x0

    :goto_36
    if-ge v11, v2, :cond_55

    aget-object v34, v29, v11

    move/from16 v35, v2

    .line 198
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v34, v11

    const-string v11, "IN"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_54

    const-string v11, "OUT"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_54

    :goto_37
    const/16 v22, 0x1

    goto :goto_38

    .line 200
    :cond_54
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :goto_38
    add-int/lit8 v11, v34, 0x1

    move/from16 v2, v35

    goto :goto_36

    .line 201
    :cond_55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    sget-object v11, LNf0;->y0:Ljava/util/regex/Pattern;

    move-object/from16 v29, v10

    const/4 v10, 0x0

    invoke-static {v4, v11, v10, v7}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_57

    .line 203
    sget-object v10, LTA1;->a:Ljava/lang/String;

    const/4 v10, -0x1

    .line 204
    invoke-virtual {v11, v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 205
    array-length v10, v11

    const/4 v12, 0x0

    :goto_39
    if-ge v12, v10, :cond_57

    aget-object v34, v11, v12

    move/from16 v35, v10

    .line 206
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v11

    const-string v11, "JUMP"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_56

    const-string v11, "SKIP"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_56

    :goto_3a
    const/16 v22, 0x1

    goto :goto_3b

    .line 208
    :cond_56
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :goto_3b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v34

    move/from16 v10, v35

    goto :goto_39

    :cond_57
    const/16 v22, 0x1

    .line 209
    sget-object v10, LNf0;->z0:Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    invoke-static {v4, v10, v12, v7}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_58

    .line 210
    const-string v11, "NO"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v82

    move-object/from16 v10, v82

    goto :goto_3c

    :cond_58
    move-object v10, v12

    .line 211
    :goto_3c
    sget-object v11, LNf0;->A0:Ljava/util/regex/Pattern;

    invoke-static {v4, v11, v12, v7}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5a

    .line 212
    const-string v12, "RANGE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_59

    move-object v11, v12

    goto :goto_3d

    :cond_59
    move-object/from16 v12, v88

    .line 213
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5b

    move-object v11, v12

    move-object/from16 v88, v11

    goto :goto_3d

    :cond_5a
    move-object/from16 v12, v88

    :cond_5b
    move-object/from16 v88, v12

    const/4 v11, 0x0

    .line 214
    :goto_3d
    sget-object v12, LNf0;->B0:Ljava/util/regex/Pattern;

    move-object/from16 v34, v11

    const/4 v11, 0x0

    invoke-static {v4, v12, v11, v7}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5d

    .line 215
    const-string v11, "PRIMARY"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_5c

    move-object v12, v11

    goto :goto_3e

    :cond_5c
    move-object/from16 v11, v87

    .line 216
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5e

    move-object v12, v11

    move-object/from16 v87, v12

    goto :goto_3e

    :cond_5d
    move-object/from16 v11, v87

    :cond_5e
    move-object/from16 v87, v11

    const/4 v12, 0x0

    .line 217
    :goto_3e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v35, v12

    const/16 v12, 0x11

    .line 218
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 219
    sget-object v12, LNf0;->D0:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 220
    :goto_3f
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v36

    if-eqz v36, :cond_6c

    move-object/from16 v36, v12

    .line 221
    invoke-virtual/range {v36 .. v36}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v38

    sparse-switch v38, :sswitch_data_1

    move-object/from16 v38, v10

    :goto_40
    const/4 v10, -0x1

    goto/16 :goto_42

    :sswitch_3
    move-object/from16 v38, v10

    const-string v10, "X-ASSET-URI="

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5f

    goto/16 :goto_41

    :cond_5f
    const/16 v10, 0x8

    goto/16 :goto_42

    :sswitch_4
    move-object/from16 v38, v10

    const-string v10, "X-RESUME-OFFSET="

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_60

    goto/16 :goto_41

    :cond_60
    const/4 v10, 0x7

    goto/16 :goto_42

    :sswitch_5
    move-object/from16 v38, v10

    const-string v10, "X-RESTRICT="

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_61

    goto :goto_41

    :cond_61
    const/4 v10, 0x6

    goto :goto_42

    :sswitch_6
    move-object/from16 v38, v10

    const-string v10, "X-TIMELINE-OCCUPIES="

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_62

    goto :goto_41

    :cond_62
    const/4 v10, 0x5

    goto :goto_42

    :sswitch_7
    move-object/from16 v38, v10

    const-string v10, "X-ASSET-LIST="

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_63

    goto :goto_41

    :cond_63
    const/4 v10, 0x4

    goto :goto_42

    :sswitch_8
    move-object/from16 v38, v10

    const-string v10, "X-TIMELINE-STYLE="

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_64

    goto :goto_41

    :cond_64
    const/4 v10, 0x3

    goto :goto_42

    :sswitch_9
    move-object/from16 v38, v10

    const-string v10, "X-PLAYOUT-LIMIT="

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_65

    goto :goto_41

    :cond_65
    const/4 v10, 0x2

    goto :goto_42

    :sswitch_a
    move-object/from16 v38, v10

    const-string v10, "X-CONTENT-MAY-VARY="

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_66

    goto :goto_41

    :cond_66
    const/4 v10, 0x1

    goto :goto_42

    :sswitch_b
    move-object/from16 v38, v10

    const-string v10, "X-SNAP="

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_67

    :goto_41
    goto :goto_40

    :cond_67
    const/4 v10, 0x0

    :goto_42
    packed-switch v10, :pswitch_data_1

    .line 223
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v22, 0x1

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v39, v2

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 224
    const-string v2, "="

    .line 225
    invoke-static {v10, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v12

    .line 228
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    move-wide/from16 v40, v8

    add-int/lit8 v8, v2, 0x1

    if-ne v12, v8, :cond_68

    const/4 v8, 0x1

    goto :goto_43

    :cond_68
    const/4 v8, 0x2

    :goto_43
    add-int/2addr v8, v2

    .line 229
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 230
    const-string v8, "\""

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_69

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=\"((?:.|\u000c)+?)\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 232
    invoke-static {v4, v2, v7}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 233
    new-instance v8, Lyf0;

    const/4 v12, 0x0

    invoke-direct {v8, v10, v2, v12}, Lyf0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-wide/from16 v95, v14

    goto :goto_45

    .line 234
    :cond_69
    const-string v8, "0x"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6a

    const-string v8, "0X"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    :cond_6a
    move-wide/from16 v95, v14

    goto :goto_44

    .line 235
    :cond_6b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=([\\d\\.]+)\\b"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 236
    new-instance v8, Lyf0;

    .line 237
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v4, v2, v9}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v95, v14

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 238
    invoke-direct {v8, v14, v15, v10}, Lyf0;-><init>(DLjava/lang/String;)V

    goto :goto_45

    .line 239
    :goto_44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 240
    invoke-static {v4, v2, v7}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 241
    new-instance v8, Lyf0;

    const/4 v14, 0x1

    invoke-direct {v8, v10, v2, v14}, Lyf0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    :goto_45
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :pswitch_1
    move-object/from16 v39, v2

    move-wide/from16 v40, v8

    move-wide/from16 v95, v14

    :goto_46
    move-object/from16 v12, v36

    move-object/from16 v10, v38

    move-object/from16 v2, v39

    move-wide/from16 v8, v40

    move-wide/from16 v14, v95

    goto/16 :goto_3f

    :cond_6c
    move-object/from16 v39, v2

    move-wide/from16 v40, v8

    move-object/from16 v38, v10

    move-wide/from16 v95, v14

    move-object/from16 v14, v65

    .line 243
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 244
    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf0;

    goto :goto_47

    .line 245
    :cond_6d
    new-instance v2, Lzf0;

    invoke-direct {v2, v1}, Lzf0;-><init>(Ljava/lang/String;)V

    .line 246
    :goto_47
    const-string v4, " to "

    if-nez v3, :cond_6e

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_48

    .line 248
    :cond_6e
    iget-object v8, v2, Lzf0;->c:Landroid/net/Uri;

    if-eqz v8, :cond_6f

    .line 249
    invoke-virtual {v8, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t change assetUri from "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lzf0;->c:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 250
    invoke-static {v8, v9}, LuP;->p(ZLjava/lang/String;)V

    .line 251
    :cond_6f
    iput-object v3, v2, Lzf0;->c:Landroid/net/Uri;

    :goto_48
    if-nez v13, :cond_70

    goto :goto_49

    .line 252
    :cond_70
    iget-object v3, v2, Lzf0;->d:Landroid/net/Uri;

    if-eqz v3, :cond_71

    .line 253
    invoke-virtual {v3, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Can\'t change assetListUri from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lzf0;->d:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 254
    invoke-static {v3, v8}, LuP;->p(ZLjava/lang/String;)V

    .line 255
    :cond_71
    iput-object v13, v2, Lzf0;->d:Landroid/net/Uri;

    :goto_49
    cmp-long v3, v5, v57

    if-nez v3, :cond_72

    :goto_4a
    move-wide/from16 v5, v116

    goto :goto_4c

    .line 256
    :cond_72
    iget-wide v8, v2, Lzf0;->e:J

    cmp-long v3, v8, v57

    if-eqz v3, :cond_74

    cmp-long v3, v8, v5

    if-nez v3, :cond_73

    const/4 v3, 0x1

    goto :goto_4b

    :cond_73
    const/4 v3, 0x0

    .line 257
    :goto_4b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Can\'t change startDateUnixUs from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, Lzf0;->e:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, LuP;->p(ZLjava/lang/String;)V

    .line 258
    :cond_74
    iput-wide v5, v2, Lzf0;->e:J

    goto :goto_4a

    :goto_4c
    cmp-long v3, v5, v57

    if-nez v3, :cond_75

    goto :goto_4e

    .line 259
    :cond_75
    iget-wide v8, v2, Lzf0;->f:J

    cmp-long v3, v8, v57

    if-eqz v3, :cond_77

    cmp-long v3, v8, v5

    if-nez v3, :cond_76

    const/4 v3, 0x1

    goto :goto_4d

    :cond_76
    const/4 v3, 0x0

    .line 260
    :goto_4d
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Can\'t change endDateUnixUs from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, Lzf0;->f:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, LuP;->p(ZLjava/lang/String;)V

    .line 261
    :cond_77
    iput-wide v5, v2, Lzf0;->f:J

    :goto_4e
    cmp-long v3, v95, v57

    if-nez v3, :cond_78

    goto :goto_51

    .line 262
    :cond_78
    iget-wide v5, v2, Lzf0;->g:J

    cmp-long v3, v5, v57

    if-eqz v3, :cond_7a

    cmp-long v3, v5, v95

    if-nez v3, :cond_79

    const/4 v3, 0x1

    goto :goto_4f

    :cond_79
    const/4 v3, 0x0

    .line 263
    :goto_4f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t change durationUs from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lzf0;->g:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v95

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LuP;->p(ZLjava/lang/String;)V

    goto :goto_50

    :cond_7a
    move-wide/from16 v8, v95

    .line 264
    :goto_50
    iput-wide v8, v2, Lzf0;->g:J

    :goto_51
    cmp-long v3, v42, v57

    if-nez v3, :cond_7b

    goto :goto_54

    .line 265
    :cond_7b
    iget-wide v5, v2, Lzf0;->h:J

    cmp-long v3, v5, v57

    if-eqz v3, :cond_7d

    cmp-long v3, v5, v42

    if-nez v3, :cond_7c

    const/4 v3, 0x1

    goto :goto_52

    :cond_7c
    const/4 v3, 0x0

    .line 266
    :goto_52
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t change plannedDurationUs from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lzf0;->h:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v42

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LuP;->p(ZLjava/lang/String;)V

    goto :goto_53

    :cond_7d
    move-wide/from16 v8, v42

    .line 267
    :goto_53
    iput-wide v8, v2, Lzf0;->h:J

    .line 268
    :goto_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v5, ", "

    if-eqz v3, :cond_7e

    goto/16 :goto_57

    .line 269
    :cond_7e
    iget-object v3, v2, Lzf0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_81

    .line 270
    iget-object v3, v2, Lzf0;->i:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t change cue from "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lzf0;->i:Ljava/util/ArrayList;

    .line 272
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7f

    :goto_55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7f

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_55

    :cond_7f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 273
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_80

    :goto_56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_80

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_56

    :cond_80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 275
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 276
    invoke-static {v3, v6}, LuP;->p(ZLjava/lang/String;)V

    .line 277
    :cond_81
    iput-object v0, v2, Lzf0;->i:Ljava/util/ArrayList;

    :goto_57
    if-nez v28, :cond_82

    goto :goto_58

    :cond_82
    const/4 v13, 0x1

    .line 278
    iput-boolean v13, v2, Lzf0;->j:Z

    :goto_58
    cmp-long v0, v68, v57

    if-nez v0, :cond_83

    goto :goto_5b

    .line 279
    :cond_83
    iget-wide v8, v2, Lzf0;->k:J

    cmp-long v0, v8, v57

    if-eqz v0, :cond_85

    cmp-long v0, v8, v68

    if-nez v0, :cond_84

    const/4 v0, 0x1

    goto :goto_59

    :cond_84
    const/4 v0, 0x0

    .line 280
    :goto_59
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t change resumeOffsetUs from "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lzf0;->k:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v68

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LuP;->p(ZLjava/lang/String;)V

    goto :goto_5a

    :cond_85
    move-wide/from16 v8, v68

    .line 281
    :goto_5a
    iput-wide v8, v2, Lzf0;->k:J

    :goto_5b
    cmp-long v0, v40, v57

    if-nez v0, :cond_86

    goto :goto_5e

    .line 282
    :cond_86
    iget-wide v8, v2, Lzf0;->l:J

    cmp-long v0, v8, v57

    if-eqz v0, :cond_88

    cmp-long v0, v8, v40

    if-nez v0, :cond_87

    const/4 v0, 0x1

    goto :goto_5c

    :cond_87
    const/4 v0, 0x0

    .line 283
    :goto_5c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t change playoutLimitUs from "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lzf0;->l:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v40

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LuP;->p(ZLjava/lang/String;)V

    goto :goto_5d

    :cond_88
    move-wide/from16 v8, v40

    .line 284
    :goto_5d
    iput-wide v8, v2, Lzf0;->l:J

    .line 285
    :goto_5e
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_89

    goto/16 :goto_62

    .line 286
    :cond_89
    iget-object v0, v2, Lzf0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    .line 287
    iget-object v0, v2, Lzf0;->m:Ljava/util/ArrayList;

    move-object/from16 v3, v29

    .line 288
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t change snapTypes from "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lzf0;->m:Ljava/util/ArrayList;

    .line 289
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8a

    :goto_5f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8a

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5f

    :cond_8a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 290
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8b

    :goto_60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8b

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_60

    :cond_8b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 292
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-static {v0, v6}, LuP;->p(ZLjava/lang/String;)V

    goto :goto_61

    :cond_8c
    move-object/from16 v3, v29

    .line 294
    :goto_61
    iput-object v3, v2, Lzf0;->m:Ljava/util/ArrayList;

    .line 295
    :goto_62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8d

    goto/16 :goto_66

    .line 297
    :cond_8d
    iget-object v0, v2, Lzf0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_90

    .line 298
    iget-object v0, v2, Lzf0;->n:Ljava/util/ArrayList;

    move-object/from16 v3, v39

    .line 299
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t change restrictions from "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lzf0;->n:Ljava/util/ArrayList;

    .line 300
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8e

    :goto_63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8e

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_63

    :cond_8e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 301
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8f

    :goto_64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8f

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_64

    :cond_8f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 304
    invoke-static {v0, v5}, LuP;->p(ZLjava/lang/String;)V

    goto :goto_65

    :cond_90
    move-object/from16 v3, v39

    .line 305
    :goto_65
    iput-object v3, v2, Lzf0;->n:Ljava/util/ArrayList;

    .line 306
    :goto_66
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_92

    :cond_91
    move-object v13, v7

    goto :goto_69

    :cond_92
    const/4 v0, 0x0

    .line 307
    :goto_67
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_91

    .line 308
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyf0;

    .line 309
    iget-object v5, v3, Lyf0;->a:Ljava/lang/String;

    .line 310
    iget-object v6, v2, Lzf0;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyf0;

    if-eqz v8, :cond_93

    .line 311
    invoke-virtual {v8, v3}, Lyf0;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Can\'t change "

    const-string v12, " from "

    .line 312
    invoke-static {v10, v5, v12}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 313
    iget-object v12, v8, Lyf0;->d:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v7

    .line 314
    iget-wide v7, v8, Lyf0;->c:D

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v7, v3, Lyf0;->d:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-wide v7, v3, Lyf0;->c:D

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 317
    invoke-static {v9, v7}, LuP;->p(ZLjava/lang/String;)V

    goto :goto_68

    :cond_93
    move-object v13, v7

    .line 318
    :goto_68
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object v7, v13

    goto :goto_67

    :goto_69
    if-nez v38, :cond_94

    goto :goto_6a

    .line 319
    :cond_94
    iget-object v0, v2, Lzf0;->o:Ljava/lang/Boolean;

    move-object/from16 v12, v38

    if-eqz v0, :cond_95

    .line 320
    invoke-virtual {v0, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t change contentMayVary from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lzf0;->o:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-static {v0, v3}, LuP;->p(ZLjava/lang/String;)V

    .line 322
    :cond_95
    iput-object v12, v2, Lzf0;->o:Ljava/lang/Boolean;

    :goto_6a
    if-nez v34, :cond_96

    goto :goto_6b

    .line 323
    :cond_96
    iget-object v0, v2, Lzf0;->p:Ljava/lang/String;

    move-object/from16 v12, v34

    if-eqz v0, :cond_97

    .line 324
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t change timelineOccupies from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lzf0;->p:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-static {v0, v3}, LuP;->p(ZLjava/lang/String;)V

    .line 326
    :cond_97
    iput-object v12, v2, Lzf0;->p:Ljava/lang/String;

    :goto_6b
    if-nez v35, :cond_98

    goto :goto_6c

    .line 327
    :cond_98
    iget-object v0, v2, Lzf0;->q:Ljava/lang/String;

    move-object/from16 v11, v35

    if-eqz v0, :cond_99

    .line 328
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t change timelineStyle from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lzf0;->q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-static {v0, v3}, LuP;->p(ZLjava/lang/String;)V

    .line 330
    :cond_99
    iput-object v11, v2, Lzf0;->q:Ljava/lang/String;

    .line 331
    :goto_6c
    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9a
    move-object/from16 v38, v37

    move-object/from16 v10, v45

    move-wide/from16 v42, v61

    move-wide/from16 v35, v72

    move/from16 v44, v75

    move-object/from16 v3, v91

    move-object/from16 v2, v92

    move-object/from16 v8, v94

    const/4 v12, 0x0

    goto/16 :goto_75

    :cond_9b
    move-object/from16 v71, v0

    move-object/from16 v94, v2

    move-object/from16 v89, v5

    move-object v13, v7

    move-object/from16 v91, v8

    move-object/from16 v92, v9

    move-object/from16 v45, v10

    move-object/from16 v93, v11

    move-object/from16 v90, v15

    move-object/from16 v14, v65

    .line 332
    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9a

    if-nez v37, :cond_9c

    const/16 v41, 0x0

    goto :goto_6d

    :cond_9c
    if-eqz v85, :cond_9d

    move-object/from16 v41, v85

    goto :goto_6d

    .line 333
    :cond_9d
    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v41

    :goto_6d
    add-long v0, v63, v38

    .line 334
    invoke-static {v4, v13}, LNf0;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v91

    .line 335
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDf0;

    cmp-long v5, v61, v48

    if-nez v5, :cond_9e

    move-object/from16 v28, v4

    move-wide/from16 v66, v59

    goto :goto_6e

    :cond_9e
    if-eqz v74, :cond_9f

    if-nez v71, :cond_9f

    if-nez v4, :cond_9f

    .line 336
    new-instance v63, LDf0;

    const/16 v70, 0x0

    const-wide/16 v64, 0x0

    const/16 v69, 0x0

    move-object/from16 v68, v2

    invoke-direct/range {v63 .. v70}, LDf0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v63

    .line 337
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9f
    move-object/from16 v28, v4

    :goto_6e
    if-nez v20, :cond_a1

    .line 338
    invoke-virtual/range {v90 .. v90}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a1

    .line 339
    invoke-virtual/range {v90 .. v90}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v12, 0x0

    new-array v6, v12, [LOZ;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LOZ;

    .line 340
    new-instance v6, LPZ;

    move-object/from16 v8, v94

    const/4 v7, 0x1

    .line 341
    invoke-direct {v6, v8, v7, v4}, LPZ;-><init>(Ljava/lang/String;Z[LOZ;)V

    if-nez v30, :cond_a0

    .line 342
    invoke-static {v8, v4}, LNf0;->c(Ljava/lang/String;[LOZ;)LPZ;

    move-result-object v4

    move-object/from16 v20, v6

    move-object/from16 v6, v28

    goto :goto_70

    :cond_a0
    move-object/from16 v20, v6

    :goto_6f
    move-object/from16 v6, v28

    move-object/from16 v4, v30

    goto :goto_70

    :cond_a1
    move-object/from16 v8, v94

    const/4 v12, 0x0

    goto :goto_6f

    .line 343
    :goto_70
    new-instance v28, LDf0;

    if-eqz v71, :cond_a2

    move-object/from16 v30, v71

    :goto_71
    move-object/from16 v29, v2

    move/from16 v34, v33

    move-object/from16 v38, v37

    move-object/from16 v39, v41

    move-wide/from16 v42, v61

    move-wide/from16 v40, v66

    move-wide/from16 v35, v72

    move/from16 v44, v75

    move-wide/from16 v32, v76

    move-object/from16 v31, v78

    move-object/from16 v37, v20

    goto :goto_72

    :cond_a2
    move-object/from16 v30, v6

    goto :goto_71

    .line 344
    :goto_72
    invoke-direct/range {v28 .. v45}, LDf0;-><init>(Ljava/lang/String;LDf0;Ljava/lang/String;JIJLPZ;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v6, v28

    move-wide/from16 v76, v32

    move/from16 v33, v34

    move-object/from16 v2, v92

    .line 345
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v31, v35, v76

    .line 346
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_a3

    add-long v66, v40, v42

    goto :goto_73

    :cond_a3
    move-wide/from16 v66, v40

    :goto_73
    move-wide/from16 v63, v0

    move-object v9, v2

    move-object/from16 v30, v4

    move-object v7, v13

    move-object v13, v14

    move-wide/from16 v72, v31

    move-object/from16 v20, v37

    move-object/from16 v37, v38

    move-wide/from16 v61, v48

    move-wide/from16 v76, v59

    move-object/from16 v28, v71

    move-object/from16 v14, v83

    move-object/from16 v12, v84

    move-object/from16 v41, v85

    move-object/from16 v6, v86

    move-object/from16 v2, v87

    move-object/from16 v5, v89

    move-object/from16 v78, v5

    move-object/from16 v15, v90

    move-object/from16 v11, v93

    const/16 v21, 0x0

    const/16 v75, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_74
    move-object/from16 v71, v8

    move-object v8, v3

    goto/16 :goto_a

    :goto_75
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v2

    move-object v7, v13

    move-object v13, v14

    move-wide/from16 v72, v35

    move-object/from16 v37, v38

    move-wide/from16 v61, v42

    move/from16 v75, v44

    move-object/from16 v28, v71

    move-object/from16 v14, v83

    move-object/from16 v12, v84

    move-object/from16 v41, v85

    move-object/from16 v6, v86

    move-object/from16 v2, v87

    move-object/from16 v5, v89

    move-object/from16 v15, v90

    move-object/from16 v11, v93

    const/16 v21, 0x0

    goto :goto_74

    :cond_a4
    move-object/from16 v87, v2

    move-object/from16 v88, v3

    move-object/from16 v86, v6

    move-object v2, v9

    move-object/from16 v93, v11

    move-object/from16 v84, v12

    move-object/from16 v83, v14

    const/4 v12, 0x0

    move-object v14, v13

    .line 347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 348
    :goto_76
    invoke-virtual/range {v93 .. v93}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_a8

    move-object/from16 v1, v93

    .line 349
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCf0;

    .line 350
    iget-wide v5, v3, LCf0;->b:J

    cmp-long v7, v5, v48

    if-nez v7, :cond_a5

    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v46, v5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    .line 352
    :cond_a5
    iget v7, v3, LCf0;->c:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_a7

    cmp-long v9, v25, v57

    if-eqz v9, :cond_a7

    .line 353
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a6

    invoke-static {v2}, LMS;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDf0;

    iget-object v7, v7, LDf0;->u:LVi0;

    goto :goto_77

    :cond_a6
    move-object v7, v10

    .line 354
    :goto_77
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v22, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_78

    :cond_a7
    const/16 v22, 0x1

    .line 355
    :goto_78
    new-instance v9, LCf0;

    iget-object v3, v3, LCf0;->a:Landroid/net/Uri;

    invoke-direct {v9, v3, v5, v6, v7}, LCf0;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v93, v1

    goto :goto_76

    :cond_a8
    const/16 v22, 0x1

    if-eqz v86, :cond_a9

    move-object/from16 v6, v86

    .line 356
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_a9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf0;

    .line 359
    iget-object v5, v4, Lzf0;->d:Landroid/net/Uri;

    if-nez v5, :cond_aa

    .line 360
    iget-object v6, v4, Lzf0;->c:Landroid/net/Uri;

    if-nez v6, :cond_ab

    :cond_aa
    if-eqz v5, :cond_b0

    iget-object v6, v4, Lzf0;->c:Landroid/net/Uri;

    if-nez v6, :cond_b0

    :cond_ab
    iget-wide v6, v4, Lzf0;->e:J

    cmp-long v8, v6, v57

    if-eqz v8, :cond_b0

    .line 361
    new-instance v89, LAf0;

    iget-object v8, v4, Lzf0;->c:Landroid/net/Uri;

    iget-wide v13, v4, Lzf0;->f:J

    move-wide/from16 v95, v13

    iget-wide v12, v4, Lzf0;->g:J

    iget-wide v14, v4, Lzf0;->h:J

    iget-object v9, v4, Lzf0;->i:Ljava/util/ArrayList;

    iget-boolean v11, v4, Lzf0;->j:Z

    move-object/from16 v31, v2

    move-object/from16 p0, v3

    iget-wide v2, v4, Lzf0;->k:J

    move-wide/from16 v103, v2

    iget-wide v2, v4, Lzf0;->l:J

    move-object/from16 v34, v0

    iget-object v0, v4, Lzf0;->m:Ljava/util/ArrayList;

    move-object/from16 v107, v0

    iget-object v0, v4, Lzf0;->n:Ljava/util/ArrayList;

    move-object/from16 v108, v0

    new-instance v0, Ljava/util/ArrayList;

    move-wide/from16 v105, v2

    iget-object v2, v4, Lzf0;->b:Ljava/util/HashMap;

    .line 362
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v4, Lzf0;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_ad

    .line 363
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_ac

    goto :goto_7a

    :cond_ac
    const/16 v110, 0x0

    goto :goto_7b

    :cond_ad
    :goto_7a
    const/16 v110, 0x1

    .line 364
    :goto_7b
    iget-object v2, v4, Lzf0;->p:Ljava/lang/String;

    if-eqz v2, :cond_ae

    move-object/from16 v111, v2

    goto :goto_7c

    :cond_ae
    move-object/from16 v111, v88

    .line 365
    :goto_7c
    iget-object v2, v4, Lzf0;->q:Ljava/lang/String;

    if-eqz v2, :cond_af

    move-object/from16 v112, v2

    goto :goto_7d

    :cond_af
    move-object/from16 v112, v87

    :goto_7d
    iget-object v2, v4, Lzf0;->a:Ljava/lang/String;

    move-object/from16 v109, v0

    move-object/from16 v90, v2

    move-object/from16 v92, v5

    move-wide/from16 v93, v6

    move-object/from16 v91, v8

    move-object/from16 v101, v9

    move/from16 v102, v11

    move-wide/from16 v97, v12

    move-wide/from16 v99, v14

    invoke-direct/range {v89 .. v112}, LAf0;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v89

    goto :goto_7e

    :cond_b0
    move-object/from16 v34, v0

    move-object/from16 v31, v2

    move-object/from16 p0, v3

    const/4 v12, 0x0

    :goto_7e
    if-eqz v12, :cond_b1

    .line 366
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b1
    move-object/from16 v3, p0

    move-object/from16 v2, v31

    move-object/from16 v0, v34

    const/4 v12, 0x0

    goto/16 :goto_79

    :cond_b2
    move-object/from16 v34, v0

    move-object/from16 v31, v2

    .line 367
    new-instance v9, LGf0;

    cmp-long v0, v16, v59

    if-eqz v0, :cond_b3

    const/16 v29, 0x1

    :goto_7f
    move-object/from16 v11, p3

    move-object/from16 v35, v1

    move-object/from16 v32, v10

    move/from16 v15, v24

    move-wide/from16 v20, v46

    move/from16 v10, v50

    move-wide/from16 v13, v51

    move/from16 v22, v53

    move-wide/from16 v23, v54

    move/from16 v28, v56

    move-object/from16 v33, v83

    move-object/from16 v12, v84

    goto :goto_80

    :cond_b3
    const/16 v29, 0x0

    goto :goto_7f

    :goto_80
    invoke-direct/range {v9 .. v35}, LGf0;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLPZ;Ljava/util/List;Ljava/util/List;LFf0;Ljava/util/Map;Ljava/util/List;)V

    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_b
        -0x6ddab8e6 -> :sswitch_a
        -0x8e0f436 -> :sswitch_9
        -0x22a979d -> :sswitch_8
        0x17ad642d -> :sswitch_7
        0x32acec39 -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Lod;Ljava/lang/String;)LKf0;
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v10

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lod;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    const-string v19, "application/x-mpegURL"

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    sget-object v15, LNf0;->V:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    sget-object v2, LNf0;->a0:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    const-string v3, ","

    .line 73
    .line 74
    if-eqz v18, :cond_29

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lod;->G()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move/from16 v23, v10

    .line 81
    .line 82
    const-string v10, "#EXT"

    .line 83
    .line 84
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    const-string v10, "#EXT-X-I-FRAME-STREAM-INF"

    .line 94
    .line 95
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    move/from16 v24, v10

    .line 100
    .line 101
    const-string v10, "#EXT-X-DEFINE"

    .line 102
    .line 103
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    invoke-static {v4, v2, v11}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, LNf0;->k0:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-static {v4, v2, v11}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_1
    const-string v2, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    move-object/from16 v36, v7

    .line 133
    .line 134
    move-object/from16 v35, v8

    .line 135
    .line 136
    move-object/from16 v34, v9

    .line 137
    .line 138
    move-object/from16 v37, v12

    .line 139
    .line 140
    move-object/from16 v25, v13

    .line 141
    .line 142
    move-object/from16 v33, v14

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto/16 :goto_14

    .line 146
    .line 147
    :cond_2
    const-string v2, "#EXT-X-MEDIA"

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const-string v2, "#EXT-X-SESSION-KEY"

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    sget-object v0, LNf0;->T:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v2, "identity"

    .line 170
    .line 171
    invoke-static {v4, v0, v2, v11}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v0, v11}, LNf0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LOZ;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    sget-object v2, LNf0;->S:Ljava/util/regex/Pattern;

    .line 182
    .line 183
    invoke-static {v4, v2, v11}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v3, "SAMPLE-AES-CENC"

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    const-string v3, "SAMPLE-AES-CTR"

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    const-string v2, "cbcs"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    :goto_1
    const-string v2, "cenc"

    .line 208
    .line 209
    :goto_2
    new-instance v3, LPZ;

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    new-array v10, v4, [LOZ;

    .line 213
    .line 214
    aput-object v0, v10, v20

    .line 215
    .line 216
    invoke-direct {v3, v2, v4, v10}, LPZ;-><init>(Ljava/lang/String;Z[LOZ;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    const-string v2, "#EXT-X-STREAM-INF"

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    if-eqz v24, :cond_7

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    :goto_3
    move-object/from16 v36, v7

    .line 235
    .line 236
    move-object/from16 v35, v8

    .line 237
    .line 238
    move-object/from16 v34, v9

    .line 239
    .line 240
    move-object/from16 v37, v12

    .line 241
    .line 242
    move-object/from16 v25, v13

    .line 243
    .line 244
    move-object/from16 v33, v14

    .line 245
    .line 246
    :goto_4
    move/from16 v10, v23

    .line 247
    .line 248
    goto/16 :goto_14

    .line 249
    .line 250
    :cond_8
    :goto_5
    const-string v2, "CLOSED-CAPTIONS=NONE"

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    or-int v16, v16, v2

    .line 257
    .line 258
    if-eqz v24, :cond_9

    .line 259
    .line 260
    const/16 v2, 0x4000

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    const/4 v2, 0x0

    .line 264
    :goto_6
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 265
    .line 266
    move-object/from16 v25, v13

    .line 267
    .line 268
    sget-object v13, LNf0;->p:Ljava/util/regex/Pattern;

    .line 269
    .line 270
    invoke-static {v4, v13, v10}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    sget-object v13, LNf0;->k:Ljava/util/regex/Pattern;

    .line 279
    .line 280
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 285
    .line 286
    .line 287
    move-result v26

    .line 288
    if-eqz v26, :cond_a

    .line 289
    .line 290
    move-object/from16 v33, v14

    .line 291
    .line 292
    const/4 v14, 0x1

    .line 293
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    goto :goto_7

    .line 305
    :cond_a
    move-object/from16 v33, v14

    .line 306
    .line 307
    const/4 v13, -0x1

    .line 308
    :goto_7
    sget-object v14, LNf0;->r:Ljava/util/regex/Pattern;

    .line 309
    .line 310
    move-object/from16 v34, v9

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-static {v4, v14, v9, v11}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    move-object/from16 v35, v8

    .line 318
    .line 319
    sget-object v8, LNf0;->s:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    invoke-static {v4, v8, v9, v11}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    move-object/from16 v36, v7

    .line 326
    .line 327
    sget-object v7, LNf0;->t:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    invoke-static {v4, v7, v9, v11}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_c

    .line 334
    .line 335
    sget-object v9, LTA1;->a:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v9, 0x2

    .line 338
    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    aget-object v7, v7, v20

    .line 343
    .line 344
    const/4 v9, -0x1

    .line 345
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    aget-object v7, v0, v20

    .line 350
    .line 351
    array-length v9, v0

    .line 352
    move-object/from16 v26, v0

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    if-le v9, v0, :cond_b

    .line 356
    .line 357
    aget-object v9, v26, v0

    .line 358
    .line 359
    move-object/from16 v37, v12

    .line 360
    .line 361
    const/4 v0, 0x2

    .line 362
    goto :goto_9

    .line 363
    :cond_b
    move-object/from16 v37, v12

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    :goto_8
    const/4 v9, 0x0

    .line 367
    goto :goto_9

    .line 368
    :cond_c
    move-object/from16 v37, v12

    .line 369
    .line 370
    const/4 v0, 0x2

    .line 371
    const/4 v7, 0x0

    .line 372
    goto :goto_8

    .line 373
    :goto_9
    invoke-static {v0, v8}, LTA1;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    sget-object v0, LjD0;->a:Ljava/util/ArrayList;

    .line 378
    .line 379
    if-nez v12, :cond_d

    .line 380
    .line 381
    move-object/from16 v26, v8

    .line 382
    .line 383
    goto/16 :goto_f

    .line 384
    .line 385
    :cond_d
    const-string v0, "dvhe"

    .line 386
    .line 387
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v26

    .line 391
    if-nez v26, :cond_14

    .line 392
    .line 393
    move-object/from16 v26, v8

    .line 394
    .line 395
    const-string v8, "dvh1"

    .line 396
    .line 397
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v27

    .line 401
    if-eqz v27, :cond_e

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_e
    if-nez v7, :cond_f

    .line 405
    .line 406
    goto/16 :goto_f

    .line 407
    .line 408
    :cond_f
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    const-string v0, "hev1"

    .line 415
    .line 416
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_15

    .line 421
    .line 422
    :cond_10
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    const-string v0, "hvc1"

    .line 429
    .line 430
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_15

    .line 435
    .line 436
    :cond_11
    const-string v0, "dvav"

    .line 437
    .line 438
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    const-string v0, "avc3"

    .line 445
    .line 446
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_15

    .line 451
    .line 452
    :cond_12
    const-string v0, "dva1"

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    const-string v0, "avc1"

    .line 461
    .line 462
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_15

    .line 467
    .line 468
    :cond_13
    const-string v0, "dav1"

    .line 469
    .line 470
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_22

    .line 475
    .line 476
    const-string v0, "av01"

    .line 477
    .line 478
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_22

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_14
    move-object/from16 v26, v8

    .line 486
    .line 487
    :cond_15
    :goto_a
    if-nez v7, :cond_16

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_16
    if-eqz v14, :cond_22

    .line 491
    .line 492
    if-nez v9, :cond_17

    .line 493
    .line 494
    goto/16 :goto_f

    .line 495
    .line 496
    :cond_17
    const-string v0, "PQ"

    .line 497
    .line 498
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    const-string v0, "db1p"

    .line 505
    .line 506
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_22

    .line 511
    .line 512
    :cond_18
    const-string v0, "SDR"

    .line 513
    .line 514
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_19

    .line 519
    .line 520
    const-string v0, "db2g"

    .line 521
    .line 522
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_22

    .line 527
    .line 528
    :cond_19
    const-string v0, "HLG"

    .line 529
    .line 530
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1a

    .line 535
    .line 536
    const-string v0, "db4"

    .line 537
    .line 538
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_1a

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1a
    :goto_b
    if-eqz v7, :cond_1b

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_1b
    move-object v7, v12

    .line 549
    :goto_c
    invoke-static/range {v26 .. v26}, LTA1;->T(Ljava/lang/String;)[Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    array-length v8, v0

    .line 554
    if-nez v8, :cond_1d

    .line 555
    .line 556
    :cond_1c
    const/4 v0, 0x0

    .line 557
    goto :goto_e

    .line 558
    :cond_1d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    array-length v9, v0

    .line 564
    const/4 v12, 0x0

    .line 565
    :goto_d
    if-ge v12, v9, :cond_20

    .line 566
    .line 567
    aget-object v14, v0, v12

    .line 568
    .line 569
    invoke-static {v14}, LjD0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v26

    .line 573
    move-object/from16 v27, v0

    .line 574
    .line 575
    invoke-static/range {v26 .. v26}, LjD0;->h(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    move/from16 v26, v9

    .line 580
    .line 581
    const/4 v9, 0x2

    .line 582
    if-eq v9, v0, :cond_1f

    .line 583
    .line 584
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-lez v0, :cond_1e

    .line 589
    .line 590
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    :cond_1e
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    :cond_1f
    const/16 v22, 0x1

    .line 597
    .line 598
    add-int/lit8 v12, v12, 0x1

    .line 599
    .line 600
    move/from16 v9, v26

    .line 601
    .line 602
    move-object/from16 v0, v27

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_20
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-lez v0, :cond_1c

    .line 610
    .line 611
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_e
    if-eqz v0, :cond_21

    .line 616
    .line 617
    invoke-static {v7, v3, v0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object v8, v0

    .line 622
    goto :goto_10

    .line 623
    :cond_21
    move-object v8, v7

    .line 624
    goto :goto_10

    .line 625
    :cond_22
    :goto_f
    move-object/from16 v8, v26

    .line 626
    .line 627
    :goto_10
    sget-object v0, LNf0;->u:Ljava/util/regex/Pattern;

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    invoke-static {v4, v0, v9, v11}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_23

    .line 635
    .line 636
    const-string v3, "x"

    .line 637
    .line 638
    const/4 v9, -0x1

    .line 639
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    aget-object v3, v0, v20

    .line 644
    .line 645
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    const/16 v22, 0x1

    .line 650
    .line 651
    aget-object v0, v0, v22

    .line 652
    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-lez v9, :cond_23

    .line 658
    .line 659
    if-gtz v0, :cond_24

    .line 660
    .line 661
    :cond_23
    const/4 v0, -0x1

    .line 662
    const/4 v9, -0x1

    .line 663
    :cond_24
    sget-object v3, LNf0;->v:Ljava/util/regex/Pattern;

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    invoke-static {v4, v3, v7, v11}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-eqz v3, :cond_25

    .line 671
    .line 672
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    goto :goto_11

    .line 677
    :cond_25
    const/high16 v3, -0x40800000    # -1.0f

    .line 678
    .line 679
    :goto_11
    sget-object v12, LNf0;->l:Ljava/util/regex/Pattern;

    .line 680
    .line 681
    invoke-static {v4, v12, v7, v11}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v29

    .line 685
    sget-object v12, LNf0;->m:Ljava/util/regex/Pattern;

    .line 686
    .line 687
    invoke-static {v4, v12, v7, v11}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v30

    .line 691
    sget-object v12, LNf0;->n:Ljava/util/regex/Pattern;

    .line 692
    .line 693
    invoke-static {v4, v12, v7, v11}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v31

    .line 697
    sget-object v12, LNf0;->o:Ljava/util/regex/Pattern;

    .line 698
    .line 699
    invoke-static {v4, v12, v7, v11}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v32

    .line 703
    if-eqz v24, :cond_26

    .line 704
    .line 705
    invoke-static {v4, v15, v11}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v1, v4}, Lyv1;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    :goto_12
    move-object/from16 v27, v4

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lod;->C()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_28

    .line 721
    .line 722
    invoke-virtual/range {p0 .. p0}, Lod;->G()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v4, v11}, LNf0;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-static {v1, v4}, Lyv1;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    goto :goto_12

    .line 735
    :goto_13
    new-instance v4, Ln90;

    .line 736
    .line 737
    invoke-direct {v4}, Ln90;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    iput-object v7, v4, Ln90;->a:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static/range {v19 .. v19}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    iput-object v7, v4, Ln90;->l:Ljava/lang/String;

    .line 755
    .line 756
    iput-object v8, v4, Ln90;->j:Ljava/lang/String;

    .line 757
    .line 758
    iput v13, v4, Ln90;->h:I

    .line 759
    .line 760
    iput v10, v4, Ln90;->i:I

    .line 761
    .line 762
    iput v9, v4, Ln90;->t:I

    .line 763
    .line 764
    iput v0, v4, Ln90;->u:I

    .line 765
    .line 766
    iput v3, v4, Ln90;->x:F

    .line 767
    .line 768
    iput v2, v4, Ln90;->f:I

    .line 769
    .line 770
    new-instance v0, Lo90;

    .line 771
    .line 772
    invoke-direct {v0, v4}, Lo90;-><init>(Ln90;)V

    .line 773
    .line 774
    .line 775
    new-instance v26, LJf0;

    .line 776
    .line 777
    move-object/from16 v28, v0

    .line 778
    .line 779
    invoke-direct/range {v26 .. v32}, LJf0;-><init>(Landroid/net/Uri;Lo90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v0, v26

    .line 783
    .line 784
    move-object/from16 v4, v27

    .line 785
    .line 786
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Ljava/util/ArrayList;

    .line 794
    .line 795
    if-nez v0, :cond_27

    .line 796
    .line 797
    new-instance v0, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    :cond_27
    new-instance v26, LWf0;

    .line 806
    .line 807
    move/from16 v28, v10

    .line 808
    .line 809
    move/from16 v27, v13

    .line 810
    .line 811
    invoke-direct/range {v26 .. v32}, LWf0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v2, v26

    .line 815
    .line 816
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto/16 :goto_4

    .line 820
    .line 821
    :goto_14
    move-object/from16 v13, v25

    .line 822
    .line 823
    move-object/from16 v14, v33

    .line 824
    .line 825
    move-object/from16 v9, v34

    .line 826
    .line 827
    move-object/from16 v8, v35

    .line 828
    .line 829
    move-object/from16 v7, v36

    .line 830
    .line 831
    move-object/from16 v12, v37

    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_28
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 836
    .line 837
    invoke-static {v0}, LIQ0;->b(Ljava/lang/String;)LIQ0;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_29
    move-object/from16 v36, v7

    .line 843
    .line 844
    move-object/from16 v35, v8

    .line 845
    .line 846
    move-object/from16 v34, v9

    .line 847
    .line 848
    move/from16 v23, v10

    .line 849
    .line 850
    move-object/from16 v37, v12

    .line 851
    .line 852
    move-object/from16 v25, v13

    .line 853
    .line 854
    move-object/from16 v33, v14

    .line 855
    .line 856
    new-instance v4, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    new-instance v7, Ljava/util/HashSet;

    .line 862
    .line 863
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 864
    .line 865
    .line 866
    const/4 v8, 0x0

    .line 867
    :goto_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    if-ge v8, v9, :cond_2c

    .line 872
    .line 873
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    check-cast v9, LJf0;

    .line 878
    .line 879
    iget-object v10, v9, LJf0;->a:Landroid/net/Uri;

    .line 880
    .line 881
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    if-eqz v10, :cond_2b

    .line 886
    .line 887
    iget-object v10, v9, LJf0;->b:Lo90;

    .line 888
    .line 889
    iget-object v12, v10, Lo90;->l:LTC0;

    .line 890
    .line 891
    if-nez v12, :cond_2a

    .line 892
    .line 893
    const/4 v12, 0x1

    .line 894
    goto :goto_16

    .line 895
    :cond_2a
    const/4 v12, 0x0

    .line 896
    :goto_16
    invoke-static {v12}, LuP;->u(Z)V

    .line 897
    .line 898
    .line 899
    new-instance v12, LXf0;

    .line 900
    .line 901
    iget-object v13, v9, LJf0;->a:Landroid/net/Uri;

    .line 902
    .line 903
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v13

    .line 907
    check-cast v13, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    const/4 v14, 0x0

    .line 913
    invoke-direct {v12, v14, v14, v13}, LXf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    new-instance v13, LTC0;

    .line 917
    .line 918
    move-object/from16 v24, v5

    .line 919
    .line 920
    const/4 v14, 0x1

    .line 921
    new-array v5, v14, [LSC0;

    .line 922
    .line 923
    aput-object v12, v5, v20

    .line 924
    .line 925
    invoke-direct {v13, v5}, LTC0;-><init>([LSC0;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10}, Lo90;->a()Ln90;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    iput-object v13, v5, Ln90;->k:LTC0;

    .line 933
    .line 934
    new-instance v10, Lo90;

    .line 935
    .line 936
    invoke-direct {v10, v5}, Lo90;-><init>(Ln90;)V

    .line 937
    .line 938
    .line 939
    new-instance v26, LJf0;

    .line 940
    .line 941
    iget-object v5, v9, LJf0;->e:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v12, v9, LJf0;->f:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v13, v9, LJf0;->a:Landroid/net/Uri;

    .line 946
    .line 947
    iget-object v14, v9, LJf0;->c:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v9, v9, LJf0;->d:Ljava/lang/String;

    .line 950
    .line 951
    move-object/from16 v31, v5

    .line 952
    .line 953
    move-object/from16 v30, v9

    .line 954
    .line 955
    move-object/from16 v28, v10

    .line 956
    .line 957
    move-object/from16 v32, v12

    .line 958
    .line 959
    move-object/from16 v27, v13

    .line 960
    .line 961
    move-object/from16 v29, v14

    .line 962
    .line 963
    invoke-direct/range {v26 .. v32}, LJf0;-><init>(Landroid/net/Uri;Lo90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v5, v26

    .line 967
    .line 968
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    :goto_17
    const/16 v22, 0x1

    .line 972
    .line 973
    goto :goto_18

    .line 974
    :cond_2b
    move-object/from16 v24, v5

    .line 975
    .line 976
    goto :goto_17

    .line 977
    :goto_18
    add-int/lit8 v8, v8, 0x1

    .line 978
    .line 979
    move-object/from16 v5, v24

    .line 980
    .line 981
    goto :goto_15

    .line 982
    :cond_2c
    const/4 v5, 0x0

    .line 983
    const/4 v8, 0x0

    .line 984
    const/4 v9, 0x0

    .line 985
    :goto_19
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    if-ge v5, v7, :cond_4a

    .line 990
    .line 991
    move-object/from16 v7, v37

    .line 992
    .line 993
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    check-cast v10, Ljava/lang/String;

    .line 998
    .line 999
    sget-object v12, LNf0;->b0:Ljava/util/regex/Pattern;

    .line 1000
    .line 1001
    invoke-static {v10, v12, v11}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v12

    .line 1005
    invoke-static {v10, v2, v11}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v13

    .line 1009
    new-instance v14, Ln90;

    .line 1010
    .line 1011
    invoke-direct {v14}, Ln90;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v24, v2

    .line 1015
    .line 1016
    const-string v2, ":"

    .line 1017
    .line 1018
    invoke-static {v12, v2, v13}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iput-object v2, v14, Ln90;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    iput-object v13, v14, Ln90;->b:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static/range {v19 .. v19}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    iput-object v2, v14, Ln90;->l:Ljava/lang/String;

    .line 1031
    .line 1032
    sget-object v2, LNf0;->f0:Ljava/util/regex/Pattern;

    .line 1033
    .line 1034
    invoke-static {v10, v2}, LNf0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    move/from16 p0, v2

    .line 1039
    .line 1040
    sget-object v2, LNf0;->g0:Ljava/util/regex/Pattern;

    .line 1041
    .line 1042
    invoke-static {v10, v2}, LNf0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_2d

    .line 1047
    .line 1048
    const/16 v21, 0x2

    .line 1049
    .line 1050
    or-int/lit8 v2, p0, 0x2

    .line 1051
    .line 1052
    move/from16 p0, v2

    .line 1053
    .line 1054
    :cond_2d
    sget-object v2, LNf0;->e0:Ljava/util/regex/Pattern;

    .line 1055
    .line 1056
    invoke-static {v10, v2}, LNf0;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_2e

    .line 1061
    .line 1062
    or-int/lit8 v2, p0, 0x4

    .line 1063
    .line 1064
    goto :goto_1a

    .line 1065
    :cond_2e
    move/from16 v2, p0

    .line 1066
    .line 1067
    :goto_1a
    iput v2, v14, Ln90;->e:I

    .line 1068
    .line 1069
    sget-object v2, LNf0;->c0:Ljava/util/regex/Pattern;

    .line 1070
    .line 1071
    move-object/from16 p0, v4

    .line 1072
    .line 1073
    const/4 v4, 0x0

    .line 1074
    invoke-static {v10, v2, v4, v11}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-eqz v4, :cond_2f

    .line 1083
    .line 1084
    move-object/from16 v26, v3

    .line 1085
    .line 1086
    const/4 v4, 0x0

    .line 1087
    goto :goto_1d

    .line 1088
    :cond_2f
    sget-object v4, LTA1;->a:Ljava/lang/String;

    .line 1089
    .line 1090
    const/4 v4, -0x1

    .line 1091
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const-string v4, "public.accessibility.describes-video"

    .line 1096
    .line 1097
    invoke-static {v4, v2}, LTA1;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_30

    .line 1102
    .line 1103
    const/16 v4, 0x200

    .line 1104
    .line 1105
    :goto_1b
    move-object/from16 v26, v3

    .line 1106
    .line 1107
    goto :goto_1c

    .line 1108
    :cond_30
    const/4 v4, 0x0

    .line 1109
    goto :goto_1b

    .line 1110
    :goto_1c
    const-string v3, "public.accessibility.transcribes-spoken-dialog"

    .line 1111
    .line 1112
    invoke-static {v3, v2}, LTA1;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_31

    .line 1117
    .line 1118
    or-int/lit16 v4, v4, 0x1000

    .line 1119
    .line 1120
    :cond_31
    const-string v3, "public.accessibility.describes-music-and-sound"

    .line 1121
    .line 1122
    invoke-static {v3, v2}, LTA1;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_32

    .line 1127
    .line 1128
    or-int/lit16 v4, v4, 0x400

    .line 1129
    .line 1130
    :cond_32
    const-string v3, "public.easy-to-read"

    .line 1131
    .line 1132
    invoke-static {v3, v2}, LTA1;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_33

    .line 1137
    .line 1138
    or-int/lit16 v4, v4, 0x2000

    .line 1139
    .line 1140
    :cond_33
    :goto_1d
    iput v4, v14, Ln90;->f:I

    .line 1141
    .line 1142
    sget-object v2, LNf0;->Z:Ljava/util/regex/Pattern;

    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    invoke-static {v10, v2, v4, v11}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iput-object v2, v14, Ln90;->d:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-static {v10, v15, v4, v11}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    if-nez v2, :cond_34

    .line 1156
    .line 1157
    const/4 v2, 0x0

    .line 1158
    goto :goto_1e

    .line 1159
    :cond_34
    invoke-static {v1, v2}, Lyv1;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    :goto_1e
    new-instance v3, LTC0;

    .line 1164
    .line 1165
    new-instance v4, LXf0;

    .line 1166
    .line 1167
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1168
    .line 1169
    invoke-direct {v4, v12, v13, v1}, LXf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v27, v4

    .line 1173
    .line 1174
    const/4 v1, 0x1

    .line 1175
    new-array v4, v1, [LSC0;

    .line 1176
    .line 1177
    aput-object v27, v4, v20

    .line 1178
    .line 1179
    invoke-direct {v3, v4}, LTC0;-><init>([LSC0;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v1, LNf0;->X:Ljava/util/regex/Pattern;

    .line 1183
    .line 1184
    invoke-static {v10, v1, v11}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    sparse-switch v4, :sswitch_data_0

    .line 1193
    .line 1194
    .line 1195
    :goto_1f
    const/4 v1, -0x1

    .line 1196
    goto :goto_20

    .line 1197
    :sswitch_0
    const-string v4, "VIDEO"

    .line 1198
    .line 1199
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-nez v1, :cond_35

    .line 1204
    .line 1205
    goto :goto_1f

    .line 1206
    :cond_35
    const/4 v1, 0x3

    .line 1207
    goto :goto_20

    .line 1208
    :sswitch_1
    const-string v4, "AUDIO"

    .line 1209
    .line 1210
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-nez v1, :cond_36

    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :cond_36
    const/4 v1, 0x2

    .line 1218
    goto :goto_20

    .line 1219
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 1220
    .line 1221
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-nez v1, :cond_37

    .line 1226
    .line 1227
    goto :goto_1f

    .line 1228
    :cond_37
    const/4 v1, 0x1

    .line 1229
    goto :goto_20

    .line 1230
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 1231
    .line 1232
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-nez v1, :cond_38

    .line 1237
    .line 1238
    goto :goto_1f

    .line 1239
    :cond_38
    const/4 v1, 0x0

    .line 1240
    :goto_20
    packed-switch v1, :pswitch_data_0

    .line 1241
    .line 1242
    .line 1243
    :goto_21
    goto/16 :goto_29

    .line 1244
    .line 1245
    :pswitch_0
    const/4 v1, 0x0

    .line 1246
    :goto_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-ge v1, v4, :cond_3a

    .line 1251
    .line 1252
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, LJf0;

    .line 1257
    .line 1258
    iget-object v10, v4, LJf0;->c:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v10

    .line 1264
    if-eqz v10, :cond_39

    .line 1265
    .line 1266
    goto :goto_23

    .line 1267
    :cond_39
    const/16 v22, 0x1

    .line 1268
    .line 1269
    add-int/lit8 v1, v1, 0x1

    .line 1270
    .line 1271
    goto :goto_22

    .line 1272
    :cond_3a
    const/4 v4, 0x0

    .line 1273
    :goto_23
    if-eqz v4, :cond_3b

    .line 1274
    .line 1275
    iget-object v1, v4, LJf0;->b:Lo90;

    .line 1276
    .line 1277
    iget-object v4, v1, Lo90;->k:Ljava/lang/String;

    .line 1278
    .line 1279
    const/4 v10, 0x2

    .line 1280
    invoke-static {v10, v4}, LTA1;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    iput-object v4, v14, Ln90;->j:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-static {v4}, LjD0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-static {v4}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    iput-object v4, v14, Ln90;->m:Ljava/lang/String;

    .line 1295
    .line 1296
    iget v4, v1, Lo90;->u:I

    .line 1297
    .line 1298
    iput v4, v14, Ln90;->t:I

    .line 1299
    .line 1300
    iget v4, v1, Lo90;->v:I

    .line 1301
    .line 1302
    iput v4, v14, Ln90;->u:I

    .line 1303
    .line 1304
    iget v1, v1, Lo90;->y:F

    .line 1305
    .line 1306
    iput v1, v14, Ln90;->x:F

    .line 1307
    .line 1308
    :cond_3b
    if-nez v2, :cond_3c

    .line 1309
    .line 1310
    goto :goto_21

    .line 1311
    :cond_3c
    iput-object v3, v14, Ln90;->k:LTC0;

    .line 1312
    .line 1313
    new-instance v1, LIf0;

    .line 1314
    .line 1315
    new-instance v3, Lo90;

    .line 1316
    .line 1317
    invoke-direct {v3, v14}, Lo90;-><init>(Ln90;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v1, v2, v3, v13}, LIf0;-><init>(Landroid/net/Uri;Lo90;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v4, v36

    .line 1324
    .line 1325
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    goto :goto_21

    .line 1329
    :pswitch_1
    const/4 v1, 0x0

    .line 1330
    :goto_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-ge v1, v4, :cond_3e

    .line 1335
    .line 1336
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    check-cast v4, LJf0;

    .line 1341
    .line 1342
    move/from16 v27, v1

    .line 1343
    .line 1344
    iget-object v1, v4, LJf0;->d:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_3d

    .line 1351
    .line 1352
    :goto_25
    const/4 v1, 0x1

    .line 1353
    goto :goto_26

    .line 1354
    :cond_3d
    const/4 v1, 0x1

    .line 1355
    add-int/lit8 v4, v27, 0x1

    .line 1356
    .line 1357
    move v1, v4

    .line 1358
    goto :goto_24

    .line 1359
    :cond_3e
    const/4 v4, 0x0

    .line 1360
    goto :goto_25

    .line 1361
    :goto_26
    if-eqz v4, :cond_3f

    .line 1362
    .line 1363
    iget-object v12, v4, LJf0;->b:Lo90;

    .line 1364
    .line 1365
    iget-object v12, v12, Lo90;->k:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-static {v1, v12}, LTA1;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v12

    .line 1371
    iput-object v12, v14, Ln90;->j:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-static {v12}, LjD0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    goto :goto_27

    .line 1378
    :cond_3f
    const/4 v1, 0x0

    .line 1379
    :goto_27
    sget-object v12, LNf0;->q:Ljava/util/regex/Pattern;

    .line 1380
    .line 1381
    move-object/from16 v27, v4

    .line 1382
    .line 1383
    const/4 v4, 0x0

    .line 1384
    invoke-static {v10, v12, v4, v11}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    if-eqz v10, :cond_40

    .line 1389
    .line 1390
    sget-object v12, LTA1;->a:Ljava/lang/String;

    .line 1391
    .line 1392
    const/4 v12, 0x2

    .line 1393
    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v18

    .line 1397
    aget-object v12, v18, v20

    .line 1398
    .line 1399
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v12

    .line 1403
    iput v12, v14, Ln90;->E:I

    .line 1404
    .line 1405
    const-string v12, "audio/eac3"

    .line 1406
    .line 1407
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v12

    .line 1411
    if-eqz v12, :cond_40

    .line 1412
    .line 1413
    const-string v12, "/JOC"

    .line 1414
    .line 1415
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v10

    .line 1419
    if-eqz v10, :cond_40

    .line 1420
    .line 1421
    const-string v1, "ec+3"

    .line 1422
    .line 1423
    iput-object v1, v14, Ln90;->j:Ljava/lang/String;

    .line 1424
    .line 1425
    const-string v1, "audio/eac3-joc"

    .line 1426
    .line 1427
    :cond_40
    invoke-static {v1}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    iput-object v1, v14, Ln90;->m:Ljava/lang/String;

    .line 1432
    .line 1433
    if-eqz v2, :cond_41

    .line 1434
    .line 1435
    iput-object v3, v14, Ln90;->k:LTC0;

    .line 1436
    .line 1437
    new-instance v1, LIf0;

    .line 1438
    .line 1439
    new-instance v3, Lo90;

    .line 1440
    .line 1441
    invoke-direct {v3, v14}, Lo90;-><init>(Ln90;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v1, v2, v3, v13}, LIf0;-><init>(Landroid/net/Uri;Lo90;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v2, v35

    .line 1448
    .line 1449
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_21

    .line 1453
    .line 1454
    :cond_41
    move-object/from16 v2, v35

    .line 1455
    .line 1456
    if-eqz v27, :cond_42

    .line 1457
    .line 1458
    new-instance v1, Lo90;

    .line 1459
    .line 1460
    invoke-direct {v1, v14}, Lo90;-><init>(Ln90;)V

    .line 1461
    .line 1462
    .line 1463
    move-object v8, v1

    .line 1464
    :goto_28
    move-object/from16 v35, v2

    .line 1465
    .line 1466
    :goto_29
    move-object/from16 v2, v34

    .line 1467
    .line 1468
    const/4 v4, 0x3

    .line 1469
    :goto_2a
    const/16 v22, 0x1

    .line 1470
    .line 1471
    goto/16 :goto_2f

    .line 1472
    .line 1473
    :cond_42
    move-object/from16 v35, v2

    .line 1474
    .line 1475
    goto/16 :goto_21

    .line 1476
    .line 1477
    :pswitch_2
    move-object/from16 v2, v35

    .line 1478
    .line 1479
    const/4 v4, 0x0

    .line 1480
    sget-object v1, LNf0;->d0:Ljava/util/regex/Pattern;

    .line 1481
    .line 1482
    invoke-static {v10, v1, v11}, LNf0;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const-string v3, "CC"

    .line 1487
    .line 1488
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-eqz v3, :cond_43

    .line 1493
    .line 1494
    const/4 v10, 0x2

    .line 1495
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    const-string v3, "application/cea-608"

    .line 1504
    .line 1505
    goto :goto_2b

    .line 1506
    :cond_43
    const/4 v10, 0x2

    .line 1507
    const/4 v3, 0x7

    .line 1508
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    const-string v3, "application/cea-708"

    .line 1517
    .line 1518
    :goto_2b
    if-nez v9, :cond_44

    .line 1519
    .line 1520
    new-instance v9, Ljava/util/ArrayList;

    .line 1521
    .line 1522
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    :cond_44
    invoke-static {v3}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    iput-object v3, v14, Ln90;->m:Ljava/lang/String;

    .line 1530
    .line 1531
    iput v1, v14, Ln90;->J:I

    .line 1532
    .line 1533
    new-instance v1, Lo90;

    .line 1534
    .line 1535
    invoke-direct {v1, v14}, Lo90;-><init>(Ln90;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    goto :goto_28

    .line 1542
    :pswitch_3
    const/4 v1, 0x0

    .line 1543
    :goto_2c
    const/4 v10, 0x2

    .line 1544
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    if-ge v1, v4, :cond_46

    .line 1549
    .line 1550
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    check-cast v4, LJf0;

    .line 1555
    .line 1556
    iget-object v10, v4, LJf0;->e:Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v10

    .line 1562
    if-eqz v10, :cond_45

    .line 1563
    .line 1564
    goto :goto_2d

    .line 1565
    :cond_45
    const/16 v22, 0x1

    .line 1566
    .line 1567
    add-int/lit8 v1, v1, 0x1

    .line 1568
    .line 1569
    goto :goto_2c

    .line 1570
    :cond_46
    const/4 v4, 0x0

    .line 1571
    :goto_2d
    if-eqz v4, :cond_47

    .line 1572
    .line 1573
    iget-object v1, v4, LJf0;->b:Lo90;

    .line 1574
    .line 1575
    iget-object v1, v1, Lo90;->k:Ljava/lang/String;

    .line 1576
    .line 1577
    const/4 v4, 0x3

    .line 1578
    invoke-static {v4, v1}, LTA1;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    iput-object v1, v14, Ln90;->j:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-static {v1}, LjD0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    goto :goto_2e

    .line 1589
    :cond_47
    const/4 v4, 0x3

    .line 1590
    const/4 v1, 0x0

    .line 1591
    :goto_2e
    if-nez v1, :cond_48

    .line 1592
    .line 1593
    const-string v1, "text/vtt"

    .line 1594
    .line 1595
    :cond_48
    invoke-static {v1}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    iput-object v1, v14, Ln90;->m:Ljava/lang/String;

    .line 1600
    .line 1601
    iput-object v3, v14, Ln90;->k:LTC0;

    .line 1602
    .line 1603
    if-eqz v2, :cond_49

    .line 1604
    .line 1605
    new-instance v1, LIf0;

    .line 1606
    .line 1607
    new-instance v3, Lo90;

    .line 1608
    .line 1609
    invoke-direct {v3, v14}, Lo90;-><init>(Ln90;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-direct {v1, v2, v3, v13}, LIf0;-><init>(Landroid/net/Uri;Lo90;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v2, v34

    .line 1616
    .line 1617
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_2a

    .line 1621
    .line 1622
    :cond_49
    move-object/from16 v2, v34

    .line 1623
    .line 1624
    const-string v1, "HlsPlaylistParser"

    .line 1625
    .line 1626
    const-string v3, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1627
    .line 1628
    invoke-static {v1, v3}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_2a

    .line 1632
    .line 1633
    :goto_2f
    add-int/lit8 v5, v5, 0x1

    .line 1634
    .line 1635
    move-object/from16 v4, p0

    .line 1636
    .line 1637
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    move-object/from16 v34, v2

    .line 1640
    .line 1641
    move-object/from16 v37, v7

    .line 1642
    .line 1643
    move-object/from16 v2, v24

    .line 1644
    .line 1645
    move-object/from16 v3, v26

    .line 1646
    .line 1647
    goto/16 :goto_19

    .line 1648
    .line 1649
    :cond_4a
    move-object/from16 p0, v4

    .line 1650
    .line 1651
    move-object/from16 v2, v34

    .line 1652
    .line 1653
    if-eqz v16, :cond_4b

    .line 1654
    .line 1655
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1656
    .line 1657
    :cond_4b
    new-instance v0, LKf0;

    .line 1658
    .line 1659
    move-object/from16 v3, p0

    .line 1660
    .line 1661
    move-object/from16 v1, p1

    .line 1662
    .line 1663
    move-object v6, v2

    .line 1664
    move-object/from16 v7, v17

    .line 1665
    .line 1666
    move/from16 v10, v23

    .line 1667
    .line 1668
    move-object/from16 v12, v25

    .line 1669
    .line 1670
    move-object/from16 v2, v33

    .line 1671
    .line 1672
    move-object/from16 v5, v35

    .line 1673
    .line 1674
    move-object/from16 v4, v36

    .line 1675
    .line 1676
    invoke-direct/range {v0 .. v12}, LKf0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo90;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v0

    .line 1680
    nop

    .line 1681
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p2
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, LNf0;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, LNf0;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LIQ0;->b(Ljava/lang/String;)LIQ0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LNf0;->C0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;LsO;)LLf0;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, LTA1;->H(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, LTA1;->H(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    if-eqz v3, :cond_c

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const-string v2, "#EXT-X-STREAM-INF"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lod;

    .line 134
    .line 135
    invoke-direct {v1, p2, v0}, Lod;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, LNf0;->f(Lod;Ljava/lang/String;)LKf0;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-static {v0}, LTA1;->g(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    const-string v2, "#EXTINF"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    const-string v2, "#EXT-X-KEY"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    const-string v2, "#EXT-X-BYTERANGE"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    const-string v2, "#EXT-X-ENDLIST"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LNf0;->h:LKf0;

    .line 225
    .line 226
    iget-object v2, p0, LNf0;->j:LGf0;

    .line 227
    .line 228
    new-instance v3, Lod;

    .line 229
    .line 230
    invoke-direct {v3, p2, v0}, Lod;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v1, v2, v3, p1}, LNf0;->e(LKf0;LGf0;Lod;Ljava/lang/String;)LGf0;

    .line 238
    .line 239
    .line 240
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    invoke-static {v0}, LTA1;->g(Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_b
    invoke-static {v0}, LTA1;->g(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 249
    .line 250
    invoke-static {p1}, LIQ0;->b(Ljava/lang/String;)LIQ0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    throw p1

    .line 255
    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 256
    .line 257
    invoke-static {p1}, LIQ0;->b(Ljava/lang/String;)LIQ0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :goto_6
    invoke-static {v0}, LTA1;->g(Ljava/io/Closeable;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method
