.class public final enum Lg60;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lg60;

.field public static final enum ARRIVAL:Lg60;

.field public static final enum BATTERY:Lg60;

.field public static final enum CLOCK:Lg60;

.field public static final enum CONTROLS:Lg60;

.field public static final Companion:Lf60;

.field public static final enum EFFICIENCY:Lg60;

.field public static final enum EMPTY:Lg60;

.field public static final enum MUSIC:Lg60;

.field public static final enum PRAYER:Lg60;

.field public static final enum SPEED:Lg60;

.field public static final enum TRIP:Lg60;

.field public static final enum TURN:Lg60;

.field public static final enum TYRES:Lg60;

.field public static final enum WEATHER:Lg60;


# instance fields
.field private final icon:LBi0;

.field private final id:Ljava/lang/String;

.field private final label:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lg60;

    .line 2
    .line 3
    sget-object v1, LNv0;->E:LBi0;

    .line 4
    .line 5
    const-string v3, "np"

    .line 6
    .line 7
    const v5, 0x7f0f04bb

    .line 8
    .line 9
    .line 10
    const-string v2, "MUSIC"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lg60;-><init>(LBi0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg60;->MUSIC:Lg60;

    .line 17
    .line 18
    new-instance v1, Lg60;

    .line 19
    .line 20
    sget-object v2, LNv0;->C:LBi0;

    .line 21
    .line 22
    const-string v4, "ctl"

    .line 23
    .line 24
    const v6, 0x7f0f04b8

    .line 25
    .line 26
    .line 27
    const-string v3, "CONTROLS"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct/range {v1 .. v6}, Lg60;-><init>(LBi0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lg60;->CONTROLS:Lg60;

    .line 34
    .line 35
    new-instance v2, Lg60;

    .line 36
    .line 37
    sget-object v3, LNv0;->u:LBi0;

    .line 38
    .line 39
    const-string v5, "bat"

    .line 40
    .line 41
    const v7, 0x7f0f04b6

    .line 42
    .line 43
    .line 44
    const-string v4, "BATTERY"

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct/range {v2 .. v7}, Lg60;-><init>(LBi0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lg60;->BATTERY:Lg60;

    .line 51
    .line 52
    new-instance v3, Lg60;

    .line 53
    .line 54
    sget-object v4, LNv0;->G:LBi0;

    .line 55
    .line 56
    const-string v6, "turn"

    .line 57
    .line 58
    const v8, 0x7f0f04bf

    .line 59
    .line 60
    .line 61
    const-string v5, "TURN"

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-direct/range {v3 .. v8}, Lg60;-><init>(LBi0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lg60;->TURN:Lg60;

    .line 68
    .line 69
    new-instance v4, Lg60;

    .line 70
    .line 71
    sget-object v5, LNv0;->H:LBi0;

    .line 72
    .line 73
    const-string v7, "eta"

    .line 74
    .line 75
    const v9, 0x7f0f04b5

    .line 76
    .line 77
    .line 78
    const-string v6, "ARRIVAL"

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-direct/range {v4 .. v9}, Lg60;-><init>(LBi0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v4, Lg60;->ARRIVAL:Lg60;

    .line 85
    .line 86
    new-instance v5, Lg60;

    .line 87
    .line 88
    sget-object v6, LNv0;->n:LBi0;

    .line 89
    .line 90
    const-string v8, "out"

    .line 91
    .line 92
    const v10, 0x7f0f04c1

    .line 93
    .line 94
    .line 95
    const-string v7, "WEATHER"

    .line 96
    .line 97
    const/4 v9, 0x5

    .line 98
    invoke-direct/range {v5 .. v10}, Lg60;-><init>(LBi0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v5, Lg60;->WEATHER:Lg60;

    .line 102
    .line 103
    new-instance v6, Lg60;

    .line 104
    .line 105
    sget-object v7, LNv0;->M:LBi0;

    .line 106
    .line 107
    const-string v9, "clock"

    .line 108
    .line 109
    const v11, 0x7f0f04b7

    .line 110
    .line 111
    .line 112
    const-string v8, "CLOCK"

    .line 113
    .line 114
    const/4 v10, 0x6

    .line 115
    invoke-direct/range {v6 .. v11}, Lg60;-><init>(LBi0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v6, Lg60;->CLOCK:Lg60;

    .line 119
    .line 120
    new-instance v7, Lg60;

    .line 121
    .line 122
    sget-object v8, LNv0;->I:LBi0;

    .line 123
    .line 124
    const-string v10, "prayer"

    .line 125
    .line 126
    const v12, 0x7f0f04bc

    .line 127
    .line 128
    .line 129
    const-string v9, "PRAYER"

    .line 130
    .line 131
    const/4 v11, 0x7

    .line 132
    invoke-direct/range {v7 .. v12}, Lg60;-><init>(LBi0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v7, Lg60;->PRAYER:Lg60;

    .line 136
    .line 137
    new-instance v8, Lg60;

    .line 138
    .line 139
    sget-object v9, LNv0;->o:LBi0;

    .line 140
    .line 141
    const-string v11, "eff"

    .line 142
    .line 143
    const v13, 0x7f0f04b9

    .line 144
    .line 145
    .line 146
    const-string v10, "EFFICIENCY"

    .line 147
    .line 148
    const/16 v12, 0x8

    .line 149
    .line 150
    invoke-direct/range {v8 .. v13}, Lg60;-><init>(LBi0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v8, Lg60;->EFFICIENCY:Lg60;

    .line 154
    .line 155
    new-instance v9, Lg60;

    .line 156
    .line 157
    sget-object v10, LNv0;->J:LBi0;

    .line 158
    .line 159
    const-string v12, "tyre"

    .line 160
    .line 161
    const v14, 0x7f0f04c0

    .line 162
    .line 163
    .line 164
    const-string v11, "TYRES"

    .line 165
    .line 166
    const/16 v13, 0x9

    .line 167
    .line 168
    invoke-direct/range {v9 .. v14}, Lg60;-><init>(LBi0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v9, Lg60;->TYRES:Lg60;

    .line 172
    .line 173
    new-instance v10, Lg60;

    .line 174
    .line 175
    sget-object v11, LNv0;->K:LBi0;

    .line 176
    .line 177
    const-string v13, "trip"

    .line 178
    .line 179
    const v15, 0x7f0f04be

    .line 180
    .line 181
    .line 182
    const-string v12, "TRIP"

    .line 183
    .line 184
    const/16 v14, 0xa

    .line 185
    .line 186
    invoke-direct/range {v10 .. v15}, Lg60;-><init>(LBi0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v10, Lg60;->TRIP:Lg60;

    .line 190
    .line 191
    new-instance v11, Lg60;

    .line 192
    .line 193
    sget-object v12, LNv0;->L:LBi0;

    .line 194
    .line 195
    const-string v14, "speed"

    .line 196
    .line 197
    const v16, 0x7f0f04bd

    .line 198
    .line 199
    .line 200
    const-string v13, "SPEED"

    .line 201
    .line 202
    const/16 v15, 0xb

    .line 203
    .line 204
    invoke-direct/range {v11 .. v16}, Lg60;-><init>(LBi0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    sput-object v11, Lg60;->SPEED:Lg60;

    .line 208
    .line 209
    new-instance v12, Lg60;

    .line 210
    .line 211
    sget-object v13, LNv0;->N:LBi0;

    .line 212
    .line 213
    const-string v15, "off"

    .line 214
    .line 215
    const v17, 0x7f0f04ba

    .line 216
    .line 217
    .line 218
    const-string v14, "EMPTY"

    .line 219
    .line 220
    const/16 v16, 0xc

    .line 221
    .line 222
    invoke-direct/range {v12 .. v17}, Lg60;-><init>(LBi0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v12, Lg60;->EMPTY:Lg60;

    .line 226
    .line 227
    const/16 v13, 0xd

    .line 228
    .line 229
    new-array v13, v13, [Lg60;

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    aput-object v0, v13, v14

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    aput-object v1, v13, v0

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    aput-object v2, v13, v0

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    aput-object v3, v13, v0

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    aput-object v4, v13, v0

    .line 245
    .line 246
    const/4 v0, 0x5

    .line 247
    aput-object v5, v13, v0

    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    aput-object v6, v13, v0

    .line 251
    .line 252
    const/4 v0, 0x7

    .line 253
    aput-object v7, v13, v0

    .line 254
    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    aput-object v8, v13, v0

    .line 258
    .line 259
    const/16 v0, 0x9

    .line 260
    .line 261
    aput-object v9, v13, v0

    .line 262
    .line 263
    const/16 v0, 0xa

    .line 264
    .line 265
    aput-object v10, v13, v0

    .line 266
    .line 267
    const/16 v0, 0xb

    .line 268
    .line 269
    aput-object v11, v13, v0

    .line 270
    .line 271
    const/16 v0, 0xc

    .line 272
    .line 273
    aput-object v12, v13, v0

    .line 274
    .line 275
    sput-object v13, Lg60;->$VALUES:[Lg60;

    .line 276
    .line 277
    new-instance v0, LQ30;

    .line 278
    .line 279
    invoke-direct {v0, v13}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lg60;->$ENTRIES:LP30;

    .line 283
    .line 284
    new-instance v0, Lf60;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lg60;->Companion:Lf60;

    .line 290
    .line 291
    return-void
.end method

.method public constructor <init>(LBi0;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg60;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, Lg60;->label:I

    .line 7
    .line 8
    iput-object p1, p0, Lg60;->icon:LBi0;

    .line 9
    .line 10
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, Lg60;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg60;
    .locals 1

    .line 1
    const-class v0, Lg60;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg60;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg60;
    .locals 1

    .line 1
    sget-object v0, Lg60;->$VALUES:[Lg60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg60;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()LBi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg60;->icon:LBi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg60;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lg60;->label:I

    .line 2
    .line 3
    return v0
.end method
