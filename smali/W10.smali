.class public final enum LW10;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LW10;

.field public static final enum AZTEC_LAYERS:LW10;

.field public static final enum CHARACTER_SET:LW10;

.field public static final enum CODE128_COMPACT:LW10;

.field public static final enum DATA_MATRIX_COMPACT:LW10;

.field public static final enum DATA_MATRIX_SHAPE:LW10;

.field public static final enum ERROR_CORRECTION:LW10;

.field public static final enum FORCE_C40:LW10;

.field public static final enum FORCE_CODE_SET:LW10;

.field public static final enum GS1_FORMAT:LW10;

.field public static final enum MARGIN:LW10;

.field public static final enum MAX_SIZE:LW10;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:LW10;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_AUTO_ECI:LW10;

.field public static final enum PDF417_COMPACT:LW10;

.field public static final enum PDF417_COMPACTION:LW10;

.field public static final enum PDF417_DIMENSIONS:LW10;

.field public static final enum QR_COMPACT:LW10;

.field public static final enum QR_MASK_PATTERN:LW10;

.field public static final enum QR_VERSION:LW10;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    const/16 v5, 0xd

    .line 2
    .line 3
    const/16 v6, 0xc

    .line 4
    .line 5
    const/16 v7, 0xb

    .line 6
    .line 7
    const/16 v8, 0xa

    .line 8
    .line 9
    const/16 v9, 0x9

    .line 10
    .line 11
    const/16 v10, 0x8

    .line 12
    .line 13
    const/4 v11, 0x7

    .line 14
    const/4 v12, 0x6

    .line 15
    const/4 v13, 0x5

    .line 16
    const/4 v14, 0x4

    .line 17
    const/4 v15, 0x3

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v3, LW10;

    .line 22
    .line 23
    const-string v4, "ERROR_CORRECTION"

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LW10;->ERROR_CORRECTION:LW10;

    .line 29
    .line 30
    new-instance v4, LW10;

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const-string v2, "CHARACTER_SET"

    .line 35
    .line 36
    invoke-direct {v4, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, LW10;->CHARACTER_SET:LW10;

    .line 40
    .line 41
    new-instance v2, LW10;

    .line 42
    .line 43
    const/16 v22, 0x1

    .line 44
    .line 45
    const-string v1, "DATA_MATRIX_SHAPE"

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LW10;->DATA_MATRIX_SHAPE:LW10;

    .line 51
    .line 52
    new-instance v1, LW10;

    .line 53
    .line 54
    const/16 v23, 0x2

    .line 55
    .line 56
    const-string v0, "DATA_MATRIX_COMPACT"

    .line 57
    .line 58
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v1, LW10;->DATA_MATRIX_COMPACT:LW10;

    .line 62
    .line 63
    new-instance v0, LW10;

    .line 64
    .line 65
    const/16 v24, 0x3

    .line 66
    .line 67
    const-string v15, "MIN_SIZE"

    .line 68
    .line 69
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LW10;->MIN_SIZE:LW10;

    .line 73
    .line 74
    new-instance v15, LW10;

    .line 75
    .line 76
    const/16 v25, 0x4

    .line 77
    .line 78
    const-string v14, "MAX_SIZE"

    .line 79
    .line 80
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v15, LW10;->MAX_SIZE:LW10;

    .line 84
    .line 85
    new-instance v14, LW10;

    .line 86
    .line 87
    const/16 v26, 0x5

    .line 88
    .line 89
    const-string v13, "MARGIN"

    .line 90
    .line 91
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v14, LW10;->MARGIN:LW10;

    .line 95
    .line 96
    new-instance v13, LW10;

    .line 97
    .line 98
    const/16 v27, 0x6

    .line 99
    .line 100
    const-string v12, "PDF417_COMPACT"

    .line 101
    .line 102
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v13, LW10;->PDF417_COMPACT:LW10;

    .line 106
    .line 107
    new-instance v12, LW10;

    .line 108
    .line 109
    const/16 v28, 0x7

    .line 110
    .line 111
    const-string v11, "PDF417_COMPACTION"

    .line 112
    .line 113
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v12, LW10;->PDF417_COMPACTION:LW10;

    .line 117
    .line 118
    new-instance v11, LW10;

    .line 119
    .line 120
    const/16 v29, 0x8

    .line 121
    .line 122
    const-string v10, "PDF417_DIMENSIONS"

    .line 123
    .line 124
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v11, LW10;->PDF417_DIMENSIONS:LW10;

    .line 128
    .line 129
    new-instance v10, LW10;

    .line 130
    .line 131
    const/16 v30, 0x9

    .line 132
    .line 133
    const-string v9, "PDF417_AUTO_ECI"

    .line 134
    .line 135
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v10, LW10;->PDF417_AUTO_ECI:LW10;

    .line 139
    .line 140
    new-instance v9, LW10;

    .line 141
    .line 142
    const/16 v31, 0xa

    .line 143
    .line 144
    const-string v8, "AZTEC_LAYERS"

    .line 145
    .line 146
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v9, LW10;->AZTEC_LAYERS:LW10;

    .line 150
    .line 151
    new-instance v8, LW10;

    .line 152
    .line 153
    const/16 v32, 0xb

    .line 154
    .line 155
    const-string v7, "QR_VERSION"

    .line 156
    .line 157
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v8, LW10;->QR_VERSION:LW10;

    .line 161
    .line 162
    new-instance v7, LW10;

    .line 163
    .line 164
    const/16 v33, 0xc

    .line 165
    .line 166
    const-string v6, "QR_MASK_PATTERN"

    .line 167
    .line 168
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v7, LW10;->QR_MASK_PATTERN:LW10;

    .line 172
    .line 173
    new-instance v6, LW10;

    .line 174
    .line 175
    const/16 v34, 0xd

    .line 176
    .line 177
    const-string v5, "QR_COMPACT"

    .line 178
    .line 179
    move-object/from16 v35, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v6, v5, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v6, LW10;->QR_COMPACT:LW10;

    .line 187
    .line 188
    new-instance v0, LW10;

    .line 189
    .line 190
    const-string v5, "GS1_FORMAT"

    .line 191
    .line 192
    move-object/from16 v36, v1

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, LW10;->GS1_FORMAT:LW10;

    .line 200
    .line 201
    new-instance v1, LW10;

    .line 202
    .line 203
    const-string v5, "FORCE_CODE_SET"

    .line 204
    .line 205
    move-object/from16 v37, v0

    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    invoke-direct {v1, v5, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sput-object v1, LW10;->FORCE_CODE_SET:LW10;

    .line 213
    .line 214
    new-instance v0, LW10;

    .line 215
    .line 216
    const-string v5, "FORCE_C40"

    .line 217
    .line 218
    move-object/from16 v38, v1

    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    invoke-direct {v0, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sput-object v0, LW10;->FORCE_C40:LW10;

    .line 226
    .line 227
    new-instance v1, LW10;

    .line 228
    .line 229
    const-string v5, "CODE128_COMPACT"

    .line 230
    .line 231
    move-object/from16 v39, v0

    .line 232
    .line 233
    const/16 v0, 0x12

    .line 234
    .line 235
    invoke-direct {v1, v5, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sput-object v1, LW10;->CODE128_COMPACT:LW10;

    .line 239
    .line 240
    const/16 v0, 0x13

    .line 241
    .line 242
    new-array v0, v0, [LW10;

    .line 243
    .line 244
    aput-object v3, v0, v21

    .line 245
    .line 246
    aput-object v4, v0, v22

    .line 247
    .line 248
    aput-object v2, v0, v23

    .line 249
    .line 250
    aput-object v36, v0, v24

    .line 251
    .line 252
    aput-object v35, v0, v25

    .line 253
    .line 254
    aput-object v15, v0, v26

    .line 255
    .line 256
    aput-object v14, v0, v27

    .line 257
    .line 258
    aput-object v13, v0, v28

    .line 259
    .line 260
    aput-object v12, v0, v29

    .line 261
    .line 262
    aput-object v11, v0, v30

    .line 263
    .line 264
    aput-object v10, v0, v31

    .line 265
    .line 266
    aput-object v9, v0, v32

    .line 267
    .line 268
    aput-object v8, v0, v33

    .line 269
    .line 270
    aput-object v7, v0, v34

    .line 271
    .line 272
    const/16 v20, 0xe

    .line 273
    .line 274
    aput-object v6, v0, v20

    .line 275
    .line 276
    const/16 v19, 0xf

    .line 277
    .line 278
    aput-object v37, v0, v19

    .line 279
    .line 280
    const/16 v18, 0x10

    .line 281
    .line 282
    aput-object v38, v0, v18

    .line 283
    .line 284
    const/16 v17, 0x11

    .line 285
    .line 286
    aput-object v39, v0, v17

    .line 287
    .line 288
    const/16 v16, 0x12

    .line 289
    .line 290
    aput-object v1, v0, v16

    .line 291
    .line 292
    sput-object v0, LW10;->$VALUES:[LW10;

    .line 293
    .line 294
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW10;
    .locals 1

    .line 1
    const-class v0, LW10;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW10;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LW10;
    .locals 1

    .line 1
    sget-object v0, LW10;->$VALUES:[LW10;

    .line 2
    .line 3
    invoke-virtual {v0}, [LW10;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW10;

    .line 8
    .line 9
    return-object v0
.end method
