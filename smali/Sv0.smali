.class public final enum LSv0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LSv0;

.field public static final enum BATTERY:LSv0;

.field public static final enum CLIMATE:LSv0;

.field public static final enum CLOCK:LSv0;

.field public static final enum DOCK:LSv0;

.field public static final enum ENERGY:LSv0;

.field public static final enum ICONS:LSv0;

.field public static final enum ISLAND:LSv0;

.field public static final enum MAP:LSv0;

.field public static final enum MEDIA:LSv0;

.field public static final enum SPEED:LSv0;

.field public static final enum TURN:LSv0;

.field public static final enum VOICE:LSv0;


# instance fields
.field private final feature:Lz50;

.field private final id:Ljava/lang/String;

.field private final label:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LSv0;

    .line 2
    .line 3
    sget-object v4, Lz50;->DOCK_STYLES:Lz50;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "dock"

    .line 7
    .line 8
    const-string v1, "DOCK"

    .line 9
    .line 10
    const v5, 0x7f0f0845

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LSv0;-><init>(Ljava/lang/String;ILjava/lang/String;Lz50;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LSv0;->DOCK:LSv0;

    .line 17
    .line 18
    new-instance v1, LSv0;

    .line 19
    .line 20
    sget-object v5, Lz50;->CLIMATE_STYLES:Lz50;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "climate"

    .line 24
    .line 25
    const-string v2, "CLIMATE"

    .line 26
    .line 27
    const v6, 0x7f0f0843

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LSv0;-><init>(Ljava/lang/String;ILjava/lang/String;Lz50;I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LSv0;->CLIMATE:LSv0;

    .line 34
    .line 35
    new-instance v2, LSv0;

    .line 36
    .line 37
    sget-object v6, Lz50;->BATTERY_STYLES:Lz50;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const-string v5, "battery"

    .line 41
    .line 42
    const-string v3, "BATTERY"

    .line 43
    .line 44
    const v7, 0x7f0f0842

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LSv0;-><init>(Ljava/lang/String;ILjava/lang/String;Lz50;I)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LSv0;->BATTERY:LSv0;

    .line 51
    .line 52
    new-instance v3, LSv0;

    .line 53
    .line 54
    sget-object v7, Lz50;->ENERGY_STYLES:Lz50;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const-string v6, "energy"

    .line 58
    .line 59
    const-string v4, "ENERGY"

    .line 60
    .line 61
    const v8, 0x7f0f0846

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, LSv0;-><init>(Ljava/lang/String;ILjava/lang/String;Lz50;I)V

    .line 65
    .line 66
    .line 67
    sput-object v3, LSv0;->ENERGY:LSv0;

    .line 68
    .line 69
    new-instance v4, LSv0;

    .line 70
    .line 71
    sget-object v8, Lz50;->MEDIA_STYLES:Lz50;

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const-string v7, "media"

    .line 75
    .line 76
    const-string v5, "MEDIA"

    .line 77
    .line 78
    const v9, 0x7f0f084a

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, LSv0;-><init>(Ljava/lang/String;ILjava/lang/String;Lz50;I)V

    .line 82
    .line 83
    .line 84
    sput-object v4, LSv0;->MEDIA:LSv0;

    .line 85
    .line 86
    new-instance v5, LSv0;

    .line 87
    .line 88
    sget-object v9, Lz50;->CLOCK_STYLES:Lz50;

    .line 89
    .line 90
    const/4 v7, 0x5

    .line 91
    const-string v8, "clock"

    .line 92
    .line 93
    const-string v6, "CLOCK"

    .line 94
    .line 95
    const v10, 0x7f0f0844

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, LSv0;-><init>(Ljava/lang/String;ILjava/lang/String;Lz50;I)V

    .line 99
    .line 100
    .line 101
    sput-object v5, LSv0;->CLOCK:LSv0;

    .line 102
    .line 103
    new-instance v6, LSv0;

    .line 104
    .line 105
    sget-object v10, Lz50;->ISLAND_STYLES:Lz50;

    .line 106
    .line 107
    const/4 v8, 0x6

    .line 108
    const-string v9, "island"

    .line 109
    .line 110
    const-string v7, "ISLAND"

    .line 111
    .line 112
    const v11, 0x7f0f0848

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v6 .. v11}, LSv0;-><init>(Ljava/lang/String;ILjava/lang/String;Lz50;I)V

    .line 116
    .line 117
    .line 118
    sput-object v6, LSv0;->ISLAND:LSv0;

    .line 119
    .line 120
    new-instance v7, LSv0;

    .line 121
    .line 122
    sget-object v11, Lz50;->ICON_STYLES:Lz50;

    .line 123
    .line 124
    const/4 v9, 0x7

    .line 125
    const-string v10, "icons"

    .line 126
    .line 127
    const-string v8, "ICONS"

    .line 128
    .line 129
    const v12, 0x7f0f0847

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v7 .. v12}, LSv0;-><init>(Ljava/lang/String;ILjava/lang/String;Lz50;I)V

    .line 133
    .line 134
    .line 135
    sput-object v7, LSv0;->ICONS:LSv0;

    .line 136
    .line 137
    new-instance v8, LSv0;

    .line 138
    .line 139
    sget-object v12, Lz50;->SPEED_STYLES:Lz50;

    .line 140
    .line 141
    const/16 v10, 0x8

    .line 142
    .line 143
    const-string v11, "speed"

    .line 144
    .line 145
    const-string v9, "SPEED"

    .line 146
    .line 147
    const v13, 0x7f0f084b

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v8 .. v13}, LSv0;-><init>(Ljava/lang/String;ILjava/lang/String;Lz50;I)V

    .line 151
    .line 152
    .line 153
    sput-object v8, LSv0;->SPEED:LSv0;

    .line 154
    .line 155
    new-instance v9, LSv0;

    .line 156
    .line 157
    sget-object v13, Lz50;->VOICE_STYLES:Lz50;

    .line 158
    .line 159
    const/16 v11, 0x9

    .line 160
    .line 161
    const-string v12, "voice"

    .line 162
    .line 163
    const-string v10, "VOICE"

    .line 164
    .line 165
    const v14, 0x7f0f084d

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v9 .. v14}, LSv0;-><init>(Ljava/lang/String;ILjava/lang/String;Lz50;I)V

    .line 169
    .line 170
    .line 171
    sput-object v9, LSv0;->VOICE:LSv0;

    .line 172
    .line 173
    new-instance v10, LSv0;

    .line 174
    .line 175
    sget-object v14, Lz50;->TURN_STYLES:Lz50;

    .line 176
    .line 177
    const/16 v12, 0xa

    .line 178
    .line 179
    const-string v13, "turn"

    .line 180
    .line 181
    const-string v11, "TURN"

    .line 182
    .line 183
    const v15, 0x7f0f084c

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v10 .. v15}, LSv0;-><init>(Ljava/lang/String;ILjava/lang/String;Lz50;I)V

    .line 187
    .line 188
    .line 189
    sput-object v10, LSv0;->TURN:LSv0;

    .line 190
    .line 191
    new-instance v11, LSv0;

    .line 192
    .line 193
    sget-object v15, Lz50;->MAP_STYLES:Lz50;

    .line 194
    .line 195
    const/16 v13, 0xb

    .line 196
    .line 197
    const-string v14, "map"

    .line 198
    .line 199
    const-string v12, "MAP"

    .line 200
    .line 201
    const v16, 0x7f0f0849

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v11 .. v16}, LSv0;-><init>(Ljava/lang/String;ILjava/lang/String;Lz50;I)V

    .line 205
    .line 206
    .line 207
    sput-object v11, LSv0;->MAP:LSv0;

    .line 208
    .line 209
    const/16 v12, 0xc

    .line 210
    .line 211
    new-array v12, v12, [LSv0;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    aput-object v0, v12, v13

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    aput-object v1, v12, v0

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    aput-object v2, v12, v0

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    aput-object v3, v12, v0

    .line 224
    .line 225
    const/4 v0, 0x4

    .line 226
    aput-object v4, v12, v0

    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    aput-object v5, v12, v0

    .line 230
    .line 231
    const/4 v0, 0x6

    .line 232
    aput-object v6, v12, v0

    .line 233
    .line 234
    const/4 v0, 0x7

    .line 235
    aput-object v7, v12, v0

    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    aput-object v8, v12, v0

    .line 240
    .line 241
    const/16 v0, 0x9

    .line 242
    .line 243
    aput-object v9, v12, v0

    .line 244
    .line 245
    const/16 v0, 0xa

    .line 246
    .line 247
    aput-object v10, v12, v0

    .line 248
    .line 249
    const/16 v0, 0xb

    .line 250
    .line 251
    aput-object v11, v12, v0

    .line 252
    .line 253
    sput-object v12, LSv0;->$VALUES:[LSv0;

    .line 254
    .line 255
    new-instance v0, LQ30;

    .line 256
    .line 257
    invoke-direct {v0, v12}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, LSv0;->$ENTRIES:LP30;

    .line 261
    .line 262
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lz50;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LSv0;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LSv0;->feature:Lz50;

    .line 7
    .line 8
    iput p5, p0, LSv0;->label:I

    .line 9
    .line 10
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, LSv0;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LSv0;
    .locals 1

    .line 1
    const-class v0, LSv0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSv0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSv0;
    .locals 1

    .line 1
    sget-object v0, LSv0;->$VALUES:[LSv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSv0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lz50;
    .locals 1

    .line 1
    iget-object v0, p0, LSv0;->feature:Lz50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSv0;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LSv0;->label:I

    .line 2
    .line 3
    return v0
.end method
