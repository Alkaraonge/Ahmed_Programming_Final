.class public final enum LPW;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LPW;

.field public static final enum AC:LPW;

.field public static final enum AC_POWER:LPW;

.field public static final enum APP_SPLIT:LPW;

.field public static final enum AUTO:LPW;

.field public static final enum CAR_SETTINGS:LPW;

.field public static final enum DEFROST_FRONT:LPW;

.field public static final enum DEFROST_REAR:LPW;

.field public static final enum EMPTY:LPW;

.field public static final enum MAX_COOLING:LPW;

.field public static final enum MUSIC:LPW;

.field public static final enum MUTE:LPW;

.field public static final enum NAVIGATION:LPW;

.field public static final enum QUICK_PANEL:LPW;

.field public static final enum RECIRCULATE:LPW;

.field public static final enum ROTATE_SCREEN:LPW;

.field public static final enum SCREEN_OFF:LPW;

.field public static final enum SPLIT_VIEW:LPW;

.field public static final enum VOLUME_DOWN:LPW;

.field public static final enum VOLUME_UP:LPW;


# instance fields
.field private final car:Z

.field private final feature:Lz50;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    const/16 v9, 0x9

    .line 2
    .line 3
    const/16 v10, 0x8

    .line 4
    .line 5
    const/4 v11, 0x7

    .line 6
    const/4 v12, 0x6

    .line 7
    const/4 v13, 0x5

    .line 8
    const/4 v14, 0x4

    .line 9
    const/4 v15, 0x3

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v2, LPW;

    .line 13
    .line 14
    const-string v3, "EMPTY"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v3, v4, v5, v4}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LPW;->EMPTY:LPW;

    .line 22
    .line 23
    new-instance v3, LPW;

    .line 24
    .line 25
    sget-object v6, Lz50;->CLIMATE:Lz50;

    .line 26
    .line 27
    const-string v7, "AC_POWER"

    .line 28
    .line 29
    invoke-direct {v3, v7, v1, v6, v1}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v3, LPW;->AC_POWER:LPW;

    .line 33
    .line 34
    new-instance v7, LPW;

    .line 35
    .line 36
    const-string v8, "AC"

    .line 37
    .line 38
    invoke-direct {v7, v8, v0, v6, v1}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v7, LPW;->AC:LPW;

    .line 42
    .line 43
    new-instance v8, LPW;

    .line 44
    .line 45
    const/16 v25, 0x2

    .line 46
    .line 47
    const-string v0, "AUTO"

    .line 48
    .line 49
    invoke-direct {v8, v0, v15, v6, v1}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v8, LPW;->AUTO:LPW;

    .line 53
    .line 54
    new-instance v0, LPW;

    .line 55
    .line 56
    const/16 v26, 0x3

    .line 57
    .line 58
    const-string v15, "MAX_COOLING"

    .line 59
    .line 60
    invoke-direct {v0, v15, v14, v6, v1}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LPW;->MAX_COOLING:LPW;

    .line 64
    .line 65
    new-instance v15, LPW;

    .line 66
    .line 67
    const/16 v27, 0x4

    .line 68
    .line 69
    const-string v14, "DEFROST_FRONT"

    .line 70
    .line 71
    invoke-direct {v15, v14, v13, v6, v1}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v15, LPW;->DEFROST_FRONT:LPW;

    .line 75
    .line 76
    new-instance v14, LPW;

    .line 77
    .line 78
    const/16 v28, 0x5

    .line 79
    .line 80
    const-string v13, "DEFROST_REAR"

    .line 81
    .line 82
    invoke-direct {v14, v13, v12, v6, v1}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v14, LPW;->DEFROST_REAR:LPW;

    .line 86
    .line 87
    new-instance v13, LPW;

    .line 88
    .line 89
    const/16 v29, 0x6

    .line 90
    .line 91
    const-string v12, "RECIRCULATE"

    .line 92
    .line 93
    invoke-direct {v13, v12, v11, v6, v1}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 94
    .line 95
    .line 96
    sput-object v13, LPW;->RECIRCULATE:LPW;

    .line 97
    .line 98
    new-instance v6, LPW;

    .line 99
    .line 100
    sget-object v12, Lz50;->QUICK_PANEL:Lz50;

    .line 101
    .line 102
    const/16 v30, 0x7

    .line 103
    .line 104
    const-string v11, "QUICK_PANEL"

    .line 105
    .line 106
    invoke-direct {v6, v11, v10, v12, v4}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 107
    .line 108
    .line 109
    sput-object v6, LPW;->QUICK_PANEL:LPW;

    .line 110
    .line 111
    new-instance v11, LPW;

    .line 112
    .line 113
    const-string v12, "SPLIT_VIEW"

    .line 114
    .line 115
    invoke-direct {v11, v12, v9, v5, v4}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 116
    .line 117
    .line 118
    sput-object v11, LPW;->SPLIT_VIEW:LPW;

    .line 119
    .line 120
    new-instance v12, LPW;

    .line 121
    .line 122
    const/16 v31, 0x9

    .line 123
    .line 124
    sget-object v9, Lz50;->APP_SPLIT:Lz50;

    .line 125
    .line 126
    const/16 v32, 0x8

    .line 127
    .line 128
    const-string v10, "APP_SPLIT"

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-direct {v12, v10, v1, v9, v4}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 133
    .line 134
    .line 135
    sput-object v12, LPW;->APP_SPLIT:LPW;

    .line 136
    .line 137
    new-instance v1, LPW;

    .line 138
    .line 139
    const-string v9, "NAVIGATION"

    .line 140
    .line 141
    const/16 v10, 0xb

    .line 142
    .line 143
    invoke-direct {v1, v9, v10, v5, v4}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 144
    .line 145
    .line 146
    sput-object v1, LPW;->NAVIGATION:LPW;

    .line 147
    .line 148
    new-instance v9, LPW;

    .line 149
    .line 150
    const-string v10, "MUSIC"

    .line 151
    .line 152
    move-object/from16 v34, v0

    .line 153
    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    invoke-direct {v9, v10, v0, v5, v4}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 157
    .line 158
    .line 159
    sput-object v9, LPW;->MUSIC:LPW;

    .line 160
    .line 161
    new-instance v0, LPW;

    .line 162
    .line 163
    const-string v10, "VOLUME_DOWN"

    .line 164
    .line 165
    move-object/from16 v35, v1

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    invoke-direct {v0, v10, v1, v5, v4}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 170
    .line 171
    .line 172
    sput-object v0, LPW;->VOLUME_DOWN:LPW;

    .line 173
    .line 174
    new-instance v1, LPW;

    .line 175
    .line 176
    const-string v10, "VOLUME_UP"

    .line 177
    .line 178
    move-object/from16 v36, v0

    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    invoke-direct {v1, v10, v0, v5, v4}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 183
    .line 184
    .line 185
    sput-object v1, LPW;->VOLUME_UP:LPW;

    .line 186
    .line 187
    new-instance v0, LPW;

    .line 188
    .line 189
    const-string v10, "MUTE"

    .line 190
    .line 191
    move-object/from16 v37, v1

    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    invoke-direct {v0, v10, v1, v5, v4}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 196
    .line 197
    .line 198
    sput-object v0, LPW;->MUTE:LPW;

    .line 199
    .line 200
    new-instance v1, LPW;

    .line 201
    .line 202
    const-string v10, "SCREEN_OFF"

    .line 203
    .line 204
    move-object/from16 v33, v0

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    invoke-direct {v1, v10, v0, v5, v4}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 210
    .line 211
    .line 212
    sput-object v1, LPW;->SCREEN_OFF:LPW;

    .line 213
    .line 214
    new-instance v0, LPW;

    .line 215
    .line 216
    const-string v10, "CAR_SETTINGS"

    .line 217
    .line 218
    move-object/from16 v39, v1

    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    invoke-direct {v0, v10, v1, v5, v4}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 223
    .line 224
    .line 225
    sput-object v0, LPW;->CAR_SETTINGS:LPW;

    .line 226
    .line 227
    new-instance v1, LPW;

    .line 228
    .line 229
    const-string v10, "ROTATE_SCREEN"

    .line 230
    .line 231
    move-object/from16 v38, v0

    .line 232
    .line 233
    const/16 v0, 0x12

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/16 v40, 0x1

    .line 237
    .line 238
    invoke-direct {v1, v10, v0, v5, v4}, LPW;-><init>(Ljava/lang/String;ILz50;Z)V

    .line 239
    .line 240
    .line 241
    sput-object v1, LPW;->ROTATE_SCREEN:LPW;

    .line 242
    .line 243
    const/16 v0, 0x13

    .line 244
    .line 245
    new-array v0, v0, [LPW;

    .line 246
    .line 247
    aput-object v2, v0, v4

    .line 248
    .line 249
    aput-object v3, v0, v40

    .line 250
    .line 251
    aput-object v7, v0, v25

    .line 252
    .line 253
    aput-object v8, v0, v26

    .line 254
    .line 255
    aput-object v34, v0, v27

    .line 256
    .line 257
    aput-object v15, v0, v28

    .line 258
    .line 259
    aput-object v14, v0, v29

    .line 260
    .line 261
    aput-object v13, v0, v30

    .line 262
    .line 263
    aput-object v6, v0, v32

    .line 264
    .line 265
    aput-object v11, v0, v31

    .line 266
    .line 267
    const/16 v24, 0xa

    .line 268
    .line 269
    aput-object v12, v0, v24

    .line 270
    .line 271
    const/16 v23, 0xb

    .line 272
    .line 273
    aput-object v35, v0, v23

    .line 274
    .line 275
    const/16 v22, 0xc

    .line 276
    .line 277
    aput-object v9, v0, v22

    .line 278
    .line 279
    const/16 v21, 0xd

    .line 280
    .line 281
    aput-object v36, v0, v21

    .line 282
    .line 283
    const/16 v20, 0xe

    .line 284
    .line 285
    aput-object v37, v0, v20

    .line 286
    .line 287
    const/16 v19, 0xf

    .line 288
    .line 289
    aput-object v33, v0, v19

    .line 290
    .line 291
    const/16 v18, 0x10

    .line 292
    .line 293
    aput-object v39, v0, v18

    .line 294
    .line 295
    const/16 v17, 0x11

    .line 296
    .line 297
    aput-object v38, v0, v17

    .line 298
    .line 299
    const/16 v16, 0x12

    .line 300
    .line 301
    aput-object v1, v0, v16

    .line 302
    .line 303
    sput-object v0, LPW;->$VALUES:[LPW;

    .line 304
    .line 305
    new-instance v1, LQ30;

    .line 306
    .line 307
    invoke-direct {v1, v0}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 308
    .line 309
    .line 310
    sput-object v1, LPW;->$ENTRIES:LP30;

    .line 311
    .line 312
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILz50;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LPW;->feature:Lz50;

    .line 5
    .line 6
    iput-boolean p4, p0, LPW;->car:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, LPW;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPW;
    .locals 1

    .line 1
    const-class v0, LPW;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPW;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPW;
    .locals 1

    .line 1
    sget-object v0, LPW;->$VALUES:[LPW;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPW;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lz50;
    .locals 1

    .line 1
    iget-object v0, p0, LPW;->feature:Lz50;

    .line 2
    .line 3
    return-object v0
.end method
