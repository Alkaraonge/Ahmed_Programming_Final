.class public final Lcom/smartbyd/helper/DataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANNOUNCE_MS:J = 0x7d0L

.field private static final AUTOSERVICE:Ljava/lang/String;

.field private static final AUTO_TX_GET_FLOAT:I = 0x7

.field private static final AUTO_TX_GET_INT:I = 0x5

.field private static final AUTO_TX_SET_INT:I = 0x6

.field private static final BATCH_MS:J = 0xc8L

.field private static final BRIDGE_ACTION:Ljava/lang/String; = "com.smartbyd.data.BRIDGE"

.field private static final CB_EVENTS:I = 0x1

.field private static final CLUSTER_BACKLIGHT_SET:I = 0x3e300018

.field private static final CLUSTER_MAX:I = 0xb

.field private static final CLUSTER_MIN:I = 0x1

.field private static final DEV_BODYWORK:Ljava/lang/String;

.field private static final DEV_CHARGING:Ljava/lang/String;

.field private static final DEV_ENERGY:Ljava/lang/String;

.field private static final DEV_ENGINE:Ljava/lang/String;

.field private static final DEV_INSTRUMENT:Ljava/lang/String;

.field private static final DEV_LIGHT:Ljava/lang/String;

.field private static final DEV_POWER:Ljava/lang/String;

.field private static final DEV_SPECIAL_A:Ljava/lang/String;

.field private static final DEV_SPECIAL_B:Ljava/lang/String;

.field private static final DEV_STATISTIC:Ljava/lang/String;

.field private static final DRIVE_MAX:I = 0x4

.field private static final DRIVE_MIN:I = 0x1

.field private static final ERR_BAD_PARCEL:I = 0x6

.field private static final ERR_BAD_TX:I = 0x2

.field private static final ERR_NOT_WRITABLE:I = 0x3

.field private static final ERR_NO_VALUE:I = 0x1

.field private static final ERR_REFUSED:I = 0x4

.field private static final ERR_UNAUTH:I = 0x5

.field private static final EVENT_VALUE:Ljava/lang/String;

.field private static final EXTRA_KIND:Ljava/lang/String; = "kind"

.field private static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final FALLBACK_DESC:Ljava/lang/String;

.field private static final FAST_MS:J = 0x4bL

.field private static final KIND_DATA:Ljava/lang/String; = "data"

.field private static final LIS_IFACE:Ljava/lang/String;

.field private static final LOCK:Ljava/lang/String;

.field private static final MAX_SUBS:I = 0xc0

.field private static final MODE_NAMES:[[Ljava/lang/String;

.field private static final M_GET_BACKLIGHT:Ljava/lang/String;

.field private static final M_GET_OPERATION:Ljava/lang/String;

.field private static final M_SET_BACKLIGHT:Ljava/lang/String;

.field private static final M_SET_OPERATION:Ljava/lang/String;

.field private static final OPERATION_MODE_SET:I = 0x2bc0001d

.field private static final OPERATION_PREFIX:Ljava/lang/String;

.field private static final SDK_CLUSTER_LIGHT:I = 0x7

.field private static final SDK_CLUSTER_LIGHT_GET:I = 0x8

.field private static final SDK_DRIVE_MODE:I = 0x5

.field private static final SDK_DRIVE_MODE_GET:I = 0x6

.field private static final SDK_HAZARD:I = 0x33f0000d

.field private static final SDK_LIGHT:I = 0x4

.field private static final SDK_MCU_HOLD:I = -0x55ffffb6

.field private static final SDK_MCU_STATUS:I = 0x3

.field private static final SDK_POWER:I = 0x0

.field private static final SDK_SENTRY_LOCAL:I = 0x2ea0000f

.field private static final SDK_SENTRY_STATE:I = 0x2ea00020

.field private static final SDK_SPECIAL:I = 0x1

.field private static final SDK_WAKE_MCU:I = 0x2

.field private static final SERVICE:Ljava/lang/String;

.field private static final SLOW_MS:J = 0x3e8L

.field private static final STEER_DEVICE:I = 0x3e9

.field private static final STEER_FEATURE:I = 0x11f00008

.field private static final SUB_FAST:I = 0x1

.field private static final SUB_NORMAL:I = 0x0

.field private static final TX_HELLO:I = 0x1

.field private static final TX_PING:I = 0x5

.field private static final TX_READ:I = 0x2

.field private static final TX_SDK_SET:I = 0x8

.field private static final TX_SUBSCRIBE:I = 0x3

.field private static final TX_UNSUBSCRIBE:I = 0x4

.field private static final TX_VERSION:I = 0x6

.field private static final TX_WRITE:I = 0x7

.field private static final TYPE_DOUBLE:I = 0x1

.field private static final TYPE_INT:I = 0x0

.field private static final VERSION:I = 0xe

.field private static final WRITABLE:[I

.field private static volatile sAutoservice:Landroid/os/IBinder;

.field private static volatile sCallback:Landroid/os/IBinder;

.field private static volatile sContext:Landroid/content/Context;

.field private static volatile sDescriptor:Ljava/lang/String;

.field private static final sDirty:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final sEmit:Ljava/lang/Object;

.field private static sExpectedUid:I

.field private static final sFast:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sHelloDone:Z

.field private static final sLast:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final sListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sLock:Ljava/nio/channels/FileLock;

.field private static sNonce:J

.field private static volatile sRaf:Ljava/io/RandomAccessFile;

.field private static volatile sStub:Landroid/os/IBinder;

.field private static final sSubs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "aaqDh66ccZSNvGw="

    .line 2
    .line 3
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/smartbyd/helper/DataHelper;->AUTOSERVICE:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "WG6w1Vxxg/ZdcpOHrpxxlI28bM1XooaTh468cZSNvGw="

    .line 10
    .line 11
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/smartbyd/helper/DataHelper;->FALLBACK_DESC:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "3Wm6dIe0myb0n3mWgYSlj8l8cYO5ioOH81xnuX2Ymo+R13xxQ/lqg4efhbl9mJqPkb1BpY+AtA=="

    .line 18
    .line 19
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->DEV_BODYWORK:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "QaG6dIe0myb0n3mWgYSlj8l8cYO5ioOH81tpu3WNnMFcsUP5aoOHmI27dY2cq22Vj4C0"

    .line 26
    .line 27
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->DEV_ENERGY:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "3Wm6dIe0myb0n3mWgYSlj8l8cYO5ioOH811huY2dbLGZK9yxQ/lqg4eegbmNnWyxmUHRhY+AtA=="

    .line 34
    .line 35
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->DEV_CHARGING:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "QaG6dIe0myb0n3mWgYSlj8l8cYO5ioOH81tpuWyxmyncsUP5aoOHmI25bLGbQ911j4C0"

    .line 42
    .line 43
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->DEV_ENGINE:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "a426dIe0myb0n3mWgYSlj8l8cYO5ioOH802NlYOBpJ2dnCfcsUP5aoOHjq2Vg4GknZ2cTaGlj4C0"

    .line 50
    .line 51
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->DEV_STATISTIC:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "+226dIe0myb0n3mWgYSlj8l8cYO5ioOH83dhq0+JyoOHkbWMjZGdm3U="

    .line 58
    .line 59
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->LIS_IFACE:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "s52adIe0myb0n3mWgYSlj8l8cYO5ioOH806VipCBzF6xQ/lqg4eNt4qQgaaTgY+AtA=="

    .line 66
    .line 67
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->DEV_POWER:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "D4W6dIe0myb0n3mWgYSlj8l8cYO5ioOH802JlZCYlpcu3rFD+WqDh46plZCYlpdE14GPgLQ="

    .line 74
    .line 75
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->DEV_SPECIAL_A:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "V5WadIe0myb0n3mWgYSlj8ltiZWQmJaXLt6xQ/lqg4eOqZWQmJaXRNeBj4C0"

    .line 82
    .line 83
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->DEV_SPECIAL_B:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "s52adIe0myb0n3mWgYSlj8l8cYO5ioOH81KXZL10zF6xQ/lqg4eRtZhtlKaTgY+AtA=="

    .line 90
    .line 91
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->DEV_LIGHT:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "oKG6dIe0myb0n3mWgYSlj8l8cYO5ioOH83xxQ/lqg4eYlYO5iqBlu3WG"

    .line 98
    .line 99
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->EVENT_VALUE:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "OZGadIe0myb0n3mWgYSlj8l8cYO5ioOH81dtrY2GnZ6aaarYfnFD+WqDh5SxjY2GnZ6aaaqyc4GPgLQ="

    .line 106
    .line 107
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->DEV_INSTRUMENT:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "uJSHp42dcYOngbiTs3CZYQ=="

    .line 114
    .line 115
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->M_SET_OPERATION:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "rICnp42dcYOngbiTs3CZYQ=="

    .line 122
    .line 123
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->M_GET_OPERATION:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "xoyXqmGsgrWVmG2UoIKJsJ10jLlwkg=="

    .line 130
    .line 131
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->M_SET_BACKLIGHT:Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "0pCHqmGsgrWVmG2UoIKJsJ10jLlwkg=="

    .line 138
    .line 139
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->M_GET_BACKLIGHT:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "t1mbtU2ckILtXbFD50H4U4E="

    .line 146
    .line 147
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->OPERATION_PREFIX:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "JYS6cZaEoYOHqYWjiQ=="

    .line 154
    .line 155
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->SERVICE:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "pvllo4nwUZOeaLMv6ZmL206UmnGWhKGDh6mFo4nxUpGeYg=="

    .line 162
    .line 163
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->LOCK:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v1, 0x58

    .line 170
    .line 171
    new-array v1, v1, [I

    .line 172
    .line 173
    fill-array-data v1, :array_0

    .line 174
    .line 175
    .line 176
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->WRITABLE:[I

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    sput v1, Lcom/smartbyd/helper/DataHelper;->sExpectedUid:I

    .line 180
    .line 181
    const-wide/16 v1, 0x0

    .line 182
    .line 183
    sput-wide v1, Lcom/smartbyd/helper/DataHelper;->sNonce:J

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    sput-boolean v1, Lcom/smartbyd/helper/DataHelper;->sHelloDone:Z

    .line 187
    .line 188
    sput-object v0, Lcom/smartbyd/helper/DataHelper;->sDescriptor:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/Object;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/smartbyd/helper/DataHelper;->sEmit:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {}, LbJ;->j()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/smartbyd/helper/DataHelper;->sSubs:Ljava/util/Set;

    .line 202
    .line 203
    invoke-static {}, LbJ;->j()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/smartbyd/helper/DataHelper;->sFast:Ljava/util/Set;

    .line 208
    .line 209
    invoke-static {}, LbJ;->j()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/smartbyd/helper/DataHelper;->sDirty:Ljava/util/Set;

    .line 214
    .line 215
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lcom/smartbyd/helper/DataHelper;->sTypes:Ljava/util/Map;

    .line 221
    .line 222
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/smartbyd/helper/DataHelper;->sLast:Ljava/util/Map;

    .line 228
    .line 229
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/smartbyd/helper/DataHelper;->sListeners:Ljava/util/Map;

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    new-array v0, v0, [[Ljava/lang/String;

    .line 238
    .line 239
    const-string v2, "ECO"

    .line 240
    .line 241
    const-string v3, "ECONOMY"

    .line 242
    .line 243
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v0, v1

    .line 248
    .line 249
    const-string v1, "SPORT"

    .line 250
    .line 251
    filled-new-array {v1}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v2, 0x1

    .line 256
    aput-object v1, v0, v2

    .line 257
    .line 258
    const-string v1, "NORMAL"

    .line 259
    .line 260
    filled-new-array {v1}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v2, 0x2

    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    const-string v1, "SNOW"

    .line 268
    .line 269
    filled-new-array {v1}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v2, 0x3

    .line 274
    aput-object v1, v0, v2

    .line 275
    .line 276
    sput-object v0, Lcom/smartbyd/helper/DataHelper;->MODE_NAMES:[[Ljava/lang/String;

    .line 277
    .line 278
    return-void

    .line 279
    :array_0
    .array-data 4
        0x1de00024
        0x1de00018
        0x1de00028
        0x1de0000c
        0x1de0001b
        0x1de00022
        0x1de0001d
        0x1de00042
        0x43100038
        0x4310003b
        0x43100040
        0x43100043
        0x4c106016    # 3.784713E7f
        0x43100020
        0x43100046
        0x1de00008
        0x1de00012
        0x1de00030
        0x38500035
        0x4c120010    # 3.827309E7f
        0x4c120014    # 3.8273104E7f
        0x4c120018    # 3.827312E7f
        0x4c12001c    # 3.8273136E7f
        0x4c121010    # 3.828947E7f
        0x4c121014    # 3.828949E7f
        0x4c121018    # 3.8289504E7f
        0x4c12101c    # 3.828952E7f
        0x43100010
        0x43100014
        0x43100018
        0x4310001c
        0x43100028
        0x4310002b
        0x43100030
        0x43100033
        0x4c119010    # 3.81584E7f
        0x4c119018    # 3.815843E7f
        0x4c119020    # 3.8158464E7f
        0x4c119028    # 3.8158496E7f
        0x4c112010    # 3.804371E7f
        0x4c112013    # 3.8043724E7f
        0x4c112020    # 3.8043776E7f
        0x4c112024    # 3.804379E7f
        0x43100008
        0x4310000c
        0x4c110020    # 3.801101E7f
        0x33f0000d
        0x4f50003a
        0x3fc00010
        0x4c123030
        0x4c10e023    # 3.7978252E7f
        0x4ef4102e
        0x32b08010
        0x32b08018
        0x4fc0001c    # 6.4424653E9f
        0x43100024
        0x4e400012    # 8.053075E8f
        0x4e400015    # 8.053077E8f
        0x3850000c
        0x38500018
        0x4e300022    # 7.381997E8f
        0x4c10601a    # 3.7847144E7f
        0x4c10601c    # 3.784715E7f
        0x4e30001c    # 7.381993E8f
        0x4e300040    # 7.382016E8f
        0x4e300042    # 7.382017E8f
        0x4e400008    # 8.053069E8f
        0x39400033
        0x3fc00008
        0x3fc00014
        0x4c10901e    # 3.789631E7f
        0x4c109024    # 3.7896336E7f
        0x2cc00020
        0x2cc00024
        0x2cc00028
        0x2cc0002c
        0x4c11201a    # 3.804375E7f
        0x4c11201d    # 3.8043764E7f
        0x4c112028    # 3.804381E7f
        0x4c11202c    # 3.8043824E7f
        0x3fc00040
        0x4f500020    # 3.489669E9f
        0x4f500028
        0x2940001e
        0x29400017
        0x1e000028
        0x2bc0001d
        0x3e300018
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sCallback:Landroid/os/IBinder;

    return-object v0
.end method

.method private static acquireSystemContext()Landroid/content/Context;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "systemMain"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getSystemContext"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_0
    return-object v0
.end method

.method private static adoptCallback(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/smartbyd/helper/DataHelper;->sCallback:Landroid/os/IBinder;

    .line 2
    .line 3
    new-instance v0, LZN;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static attach()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getService"

    .line 10
    .line 11
    new-array v4, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v1

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v3, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, Lcom/smartbyd/helper/DataHelper;->AUTOSERVICE:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v4, v3, v1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/IBinder;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    sput-object v2, Lcom/smartbyd/helper/DataHelper;->sAutoservice:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sput-object v1, Lcom/smartbyd/helper/DataHelper;->sDescriptor:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :catchall_0
    :cond_1
    return v0

    .line 54
    :catchall_1
    return v1
.end method

.method public static bridge synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sDirty:Ljava/util/Set;

    return-object v0
.end method

.method private static broadcastToken()V
    .locals 5

    .line 1
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sStub:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/smartbyd/helper/DataHelper;->sContext:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "com.smartbyd.data.BRIDGE"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "kind"

    .line 23
    .line 24
    const-string v4, "data"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "token"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lcom/smartbyd/helper/DataHelper;->sExpectedUid:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    :cond_1
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/smartbyd/helper/DataHelper;->sExpectedUid:I

    return v0
.end method

.method private static collect(JLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[J>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, p0

    .line 12
    long-to-int v0, v2

    .line 13
    sget-object v2, Lcom/smartbyd/helper/DataHelper;->sTypes:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, LbJ;->f(Ljava/util/Map;Ljava/lang/Long;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x5

    .line 35
    :goto_0
    :try_start_0
    invoke-static {v4, v1, v0}, Lcom/smartbyd/helper/DataHelper;->read(III)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lcom/smartbyd/helper/DataHelper;->sLast:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    int-to-long v1, v2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const/4 p1, 0x2

    .line 79
    new-array p1, p1, [J

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aput-wide v1, p1, v0

    .line 83
    .line 84
    aput-wide v4, p1, v3

    .line 85
    .line 86
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static bridge synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/smartbyd/helper/DataHelper;->sHelloDone:Z

    return v0
.end method

.method private static d5Call(II)[I
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x5

    .line 5
    if-eq p0, v3, :cond_1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 13
    :goto_1
    if-eqz v4, :cond_2

    .line 14
    .line 15
    :try_start_0
    sget-object v4, Lcom/smartbyd/helper/DataHelper;->DEV_ENERGY:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    sget-object v4, Lcom/smartbyd/helper/DataHelper;->DEV_INSTRUMENT:Ljava/lang/String;

    .line 19
    .line 20
    :goto_2
    filled-new-array {v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/smartbyd/helper/DataHelper;->sdkDevice([Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    filled-new-array {v1, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-eq p0, v3, :cond_6

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq p0, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-eq p0, v0, :cond_4

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lcom/smartbyd/helper/DataHelper;->M_GET_BACKLIGHT:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->M_SET_BACKLIGHT:Ljava/lang/String;

    .line 65
    .line 66
    new-array v3, v1, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v5, v3, v2

    .line 69
    .line 70
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v0, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v0, v2

    .line 81
    .line 82
    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lcom/smartbyd/helper/DataHelper;->M_GET_OPERATION:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    instance-of p1, p0, Ljava/lang/Number;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p1, p0}, Lcom/smartbyd/helper/DataHelper;->operationName(Ljava/lang/Class;I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->M_SET_OPERATION:Ljava/lang/String;

    .line 129
    .line 130
    new-array v3, v1, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v5, v3, v2

    .line 133
    .line 134
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, p1}, Lcom/smartbyd/helper/DataHelper;->operationConstant(Ljava/lang/Class;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array v0, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p1, v0, v2

    .line 153
    .line 154
    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_7
    :goto_3
    instance-of p1, p0, Ljava/lang/Number;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    check-cast p0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/4 p0, 0x0

    .line 170
    :goto_4
    filled-new-array {v2, p0}, [I

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    return-object p0

    .line 175
    :catchall_0
    filled-new-array {v1, v2}, [I

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :catch_0
    const/4 p0, 0x4

    .line 181
    const/4 p1, -0x1

    .line 182
    filled-new-array {p0, p1}, [I

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method private static deviceClass(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x3ee

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x3f1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x3f4

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x3f6

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcom/smartbyd/helper/DataHelper;->DEV_STATISTIC:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/smartbyd/helper/DataHelper;->DEV_ENGINE:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/smartbyd/helper/DataHelper;->DEV_CHARGING:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lcom/smartbyd/helper/DataHelper;->DEV_ENERGY:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    sget-object p0, Lcom/smartbyd/helper/DataHelper;->DEV_BODYWORK:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0
.end method

.method public static bridge synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/smartbyd/helper/DataHelper;->sNonce:J

    return-wide v0
.end method

.method private static emit(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[J>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sCallback:Landroid/os/IBinder;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    sget-object v3, Lcom/smartbyd/helper/DataHelper;->sEmit:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    ushr-long/2addr v7, v9

    .line 68
    long-to-int v8, v7

    .line 69
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    const-wide v9, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v7, v9

    .line 88
    long-to-int v8, v7

    .line 89
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, [J

    .line 97
    .line 98
    aget-wide v6, v7, v6

    .line 99
    .line 100
    long-to-int v7, v6

    .line 101
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, [J

    .line 109
    .line 110
    aget-wide v5, v4, v5

    .line 111
    .line 112
    invoke-virtual {v1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v0, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 119
    .line 120
    .line 121
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    const/4 p0, 0x0

    .line 132
    :try_start_4
    sput-object p0, Lcom/smartbyd/helper/DataHelper;->sCallback:Landroid/os/IBinder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static bridge synthetic f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput-object v0, Lcom/smartbyd/helper/DataHelper;->sCallback:Landroid/os/IBinder;

    return-void
.end method

.method public static bridge synthetic g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/smartbyd/helper/DataHelper;->sHelloDone:Z

    return-void
.end method

.method public static bridge synthetic h(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/smartbyd/helper/DataHelper;->sNonce:J

    return-void
.end method

.method public static bridge synthetic i(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/smartbyd/helper/DataHelper;->adoptCallback(Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/smartbyd/helper/DataHelper;->broadcastToken()V

    return-void
.end method

.method public static bridge synthetic k(III)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/smartbyd/helper/DataHelper;->read(III)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static key(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static knownTx(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static bridge synthetic l(IIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/smartbyd/helper/DataHelper;->subscribe(IIII)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/smartbyd/helper/DataHelper;->tick(Z)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    array-length v3, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-lt v3, v5, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v4

    .line 11
    .line 12
    const-string v6, "--"

    .line 13
    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartbyd/helper/DataHelper;->probe([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v3, v0

    .line 25
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 28
    .line 29
    const-string v6, "ERR: usage: DataHelper <appUid> <nonceHex>"

    .line 30
    .line 31
    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    aget-object v3, v0, v4

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sput v3, Lcom/smartbyd/helper/DataHelper;->sExpectedUid:I

    .line 44
    .line 45
    aget-object v0, v0, v5

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_11

    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    int-to-long v7, v6

    .line 56
    const-wide/high16 v9, -0x8000000000000000L

    .line 57
    .line 58
    const-wide/16 v11, -0x1

    .line 59
    .line 60
    const-wide v13, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    cmp-long v17, v7, v15

    .line 68
    .line 69
    if-gez v17, :cond_3

    .line 70
    .line 71
    xor-long v18, v7, v9

    .line 72
    .line 73
    cmp-long v20, v13, v18

    .line 74
    .line 75
    if-gez v20, :cond_2

    .line 76
    .line 77
    move-wide/from16 v20, v9

    .line 78
    .line 79
    move-wide/from16 v18, v15

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-wide/16 v18, 0x1

    .line 83
    .line 84
    move-wide/from16 v20, v9

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    div-long v18, v13, v7

    .line 88
    .line 89
    shl-long v18, v18, v5

    .line 90
    .line 91
    mul-long v20, v18, v7

    .line 92
    .line 93
    sub-long v20, v11, v20

    .line 94
    .line 95
    xor-long v20, v20, v9

    .line 96
    .line 97
    xor-long v22, v7, v9

    .line 98
    .line 99
    cmp-long v24, v20, v22

    .line 100
    .line 101
    move-wide/from16 v20, v9

    .line 102
    .line 103
    if-ltz v24, :cond_4

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v9, 0x0

    .line 108
    :goto_0
    int-to-long v9, v9

    .line 109
    add-long v18, v18, v9

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/16 v10, 0x2b

    .line 116
    .line 117
    if-ne v9, v10, :cond_5

    .line 118
    .line 119
    if-le v3, v5, :cond_5

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v9, 0x0

    .line 124
    :goto_2
    move-wide/from16 v22, v15

    .line 125
    .line 126
    :goto_3
    if-ge v9, v3, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {v10, v6}, Ljava/lang/Character;->digit(CI)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v6, -0x1

    .line 137
    if-eq v10, v6, :cond_b

    .line 138
    .line 139
    cmp-long v6, v22, v15

    .line 140
    .line 141
    if-ltz v6, :cond_a

    .line 142
    .line 143
    cmp-long v6, v22, v18

    .line 144
    .line 145
    if-gtz v6, :cond_a

    .line 146
    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    if-gez v17, :cond_7

    .line 150
    .line 151
    xor-long v24, v7, v20

    .line 152
    .line 153
    cmp-long v6, v13, v24

    .line 154
    .line 155
    if-gez v6, :cond_6

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    sub-long v24, v11, v7

    .line 159
    .line 160
    :goto_4
    move-wide/from16 v11, v24

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    div-long v24, v13, v7

    .line 164
    .line 165
    shl-long v24, v24, v5

    .line 166
    .line 167
    mul-long v24, v24, v7

    .line 168
    .line 169
    sub-long v24, v11, v24

    .line 170
    .line 171
    xor-long v26, v24, v20

    .line 172
    .line 173
    xor-long v28, v7, v20

    .line 174
    .line 175
    cmp-long v6, v26, v28

    .line 176
    .line 177
    if-ltz v6, :cond_8

    .line 178
    .line 179
    move-wide/from16 v26, v7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move-wide/from16 v26, v15

    .line 183
    .line 184
    :goto_5
    sub-long v24, v24, v26

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_6
    long-to-int v6, v11

    .line 188
    if-gt v10, v6, :cond_a

    .line 189
    .line 190
    :cond_9
    mul-long v22, v22, v7

    .line 191
    .line 192
    int-to-long v10, v10

    .line 193
    add-long v22, v22, v10

    .line 194
    .line 195
    add-int/2addr v9, v5

    .line 196
    const/16 v6, 0x10

    .line 197
    .line 198
    const-wide/16 v11, -0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 202
    .line 203
    const-string v2, "Too large for unsigned long: "

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_b
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_c
    sput-wide v22, Lcom/smartbyd/helper/DataHelper;->sNonce:J

    .line 228
    .line 229
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 230
    .line 231
    sget-object v3, Lcom/smartbyd/helper/DataHelper;->LOCK:Ljava/lang/String;

    .line 232
    .line 233
    const-string v6, "rw"

    .line 234
    .line 235
    invoke-direct {v0, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/smartbyd/helper/DataHelper;->sRaf:Ljava/io/RandomAccessFile;

    .line 239
    .line 240
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sRaf:Ljava/io/RandomAccessFile;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lcom/smartbyd/helper/DataHelper;->sLock:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    .line 252
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sLock:Ljava/nio/channels/FileLock;

    .line 253
    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 257
    .line 258
    const-string v3, "ALREADY_RUNNING"

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 264
    .line 265
    .line 266
    :cond_d
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v6, "BOOT uid="

    .line 271
    .line 272
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v6, " pid="

    .line 283
    .line 284
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v6, " selinux="

    .line 295
    .line 296
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/smartbyd/helper/DataHelper;->selinux()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/os/Looper;->prepareMainLooper()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/smartbyd/helper/DataHelper;->acquireSystemContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lcom/smartbyd/helper/DataHelper;->sContext:Landroid/content/Context;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    :goto_7
    const/16 v3, 0xa

    .line 329
    .line 330
    if-ge v0, v3, :cond_e

    .line 331
    .line 332
    invoke-static {}, Lcom/smartbyd/helper/DataHelper;->attach()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_e

    .line 337
    .line 338
    const-wide/16 v6, 0x3e8

    .line 339
    .line 340
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    .line 342
    .line 343
    :catch_0
    add-int/2addr v0, v5

    .line 344
    goto :goto_7

    .line 345
    :cond_e
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sAutoservice:Landroid/os/IBinder;

    .line 346
    .line 347
    if-nez v0, :cond_f

    .line 348
    .line 349
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 350
    .line 351
    const-string v3, "ERR: autoservice not found"

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 357
    .line 358
    .line 359
    :cond_f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v6, "DESC "

    .line 364
    .line 365
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v6, Lcom/smartbyd/helper/DataHelper;->sDescriptor:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LWN;

    .line 381
    .line 382
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 383
    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const-string v6, "com.smartbyd.data.IData"

    .line 387
    .line 388
    invoke-virtual {v0, v3, v6}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sput-object v0, Lcom/smartbyd/helper/DataHelper;->sStub:Landroid/os/IBinder;

    .line 392
    .line 393
    :try_start_2
    const-string v6, "android.os.ServiceManager"

    .line 394
    .line 395
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const-string v7, "addService"

    .line 400
    .line 401
    new-array v8, v2, [Ljava/lang/Class;

    .line 402
    .line 403
    const-class v9, Ljava/lang/String;

    .line 404
    .line 405
    aput-object v9, v8, v4

    .line 406
    .line 407
    const-class v9, Landroid/os/IBinder;

    .line 408
    .line 409
    aput-object v9, v8, v5

    .line 410
    .line 411
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    new-array v7, v2, [Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v8, Lcom/smartbyd/helper/DataHelper;->SERVICE:Ljava/lang/String;

    .line 418
    .line 419
    aput-object v8, v7, v4

    .line 420
    .line 421
    aput-object v0, v7, v5

    .line 422
    .line 423
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    goto :goto_8

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v6, "ERR: addService "

    .line 440
    .line 441
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    :goto_8
    invoke-static {}, Lcom/smartbyd/helper/DataHelper;->broadcastToken()V

    .line 450
    .line 451
    .line 452
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 453
    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    const-string v0, "READY via=binder+broadcast"

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_10
    const-string v0, "READY via=broadcast"

    .line 460
    .line 461
    :goto_9
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 467
    .line 468
    .line 469
    new-instance v0, Landroid/os/HandlerThread;

    .line 470
    .line 471
    const-string v3, "smartbyd-poll"

    .line 472
    .line 473
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 477
    .line 478
    .line 479
    new-instance v3, Landroid/os/Handler;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, LXN;

    .line 489
    .line 490
    invoke-direct {v0, v3, v4}, LXN;-><init>(Landroid/os/Handler;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    .line 495
    .line 496
    new-instance v0, LXN;

    .line 497
    .line 498
    invoke-direct {v0, v3, v5}, LXN;-><init>(Landroid/os/Handler;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 502
    .line 503
    .line 504
    new-instance v0, LXN;

    .line 505
    .line 506
    invoke-direct {v0, v3, v2}, LXN;-><init>(Landroid/os/Handler;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 510
    .line 511
    .line 512
    new-instance v0, Landroid/os/HandlerThread;

    .line 513
    .line 514
    const-string v2, "smartbyd-fast"

    .line 515
    .line 516
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 520
    .line 521
    .line 522
    new-instance v2, Landroid/os/Handler;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, LXN;

    .line 532
    .line 533
    invoke-direct {v0, v2, v1}, LXN;-><init>(Landroid/os/Handler;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 537
    .line 538
    .line 539
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :catch_1
    move-exception v0

    .line 544
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 545
    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v4, "ERR: lock "

    .line 549
    .line 550
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_11
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 568
    .line 569
    const-string v1, "empty string"

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0
.end method

.method public static bridge synthetic n()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/smartbyd/helper/DataHelper;->tickFast()V

    return-void
.end method

.method public static bridge synthetic o(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smartbyd/helper/DataHelper;->unsubscribe(II)V

    return-void
.end method

.method public static operationConstant(Ljava/lang/Class;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->MODE_NAMES:[[Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lcom/smartbyd/helper/DataHelper;->OPERATION_PREFIX:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v5, v3}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0, v4}, Lcom/smartbyd/helper/DataHelper;->staticInt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v4, "MODE_"

    .line 31
    .line 32
    invoke-static {v5, v4, v3}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0, v3}, Lcom/smartbyd/helper/DataHelper;->staticInt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return p1
.end method

.method public static operationName(Ljava/lang/Class;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    sget-object v1, Lcom/smartbyd/helper/DataHelper;->MODE_NAMES:[[Ljava/lang/String;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/smartbyd/helper/DataHelper;->operationConstant(Ljava/lang/Class;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p1
.end method

.method public static bridge synthetic p(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/smartbyd/helper/DataHelper;->writable(I)Z

    move-result p0

    return p0
.end method

.method private static probe([Ljava/lang/String;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    aget-object v3, v0, v2

    .line 5
    .line 6
    const-string v4, "--sdkset"

    .line 7
    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "/"

    .line 13
    .line 14
    const-string v5, " -> "

    .line 15
    .line 16
    const-string v6, " fid=0x"

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const-string v9, "empty string"

    .line 20
    .line 21
    const-string v10, "Too large for unsigned long: "

    .line 22
    .line 23
    const-wide v17, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/16 v19, -0x1

    .line 29
    .line 30
    const-wide/high16 v21, -0x8000000000000000L

    .line 31
    .line 32
    const/16 v23, 0x3

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    const-string v13, ""

    .line 37
    .line 38
    const-string v14, "^0[xX]"

    .line 39
    .line 40
    const-wide/16 v26, 0x0

    .line 41
    .line 42
    const/4 v15, 0x2

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v3, :cond_e

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    if-lt v3, v8, :cond_e

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->prepareMainLooper()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/smartbyd/helper/DataHelper;->acquireSystemContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sput-object v3, Lcom/smartbyd/helper/DataHelper;->sContext:Landroid/content/Context;

    .line 57
    .line 58
    aget-object v3, v0, v1

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    aget-object v8, v0, v15

    .line 65
    .line 66
    invoke-virtual {v8, v14, v13}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_d

    .line 75
    .line 76
    int-to-long v14, v7

    .line 77
    cmp-long v9, v14, v26

    .line 78
    .line 79
    if-gez v9, :cond_1

    .line 80
    .line 81
    xor-long v28, v14, v21

    .line 82
    .line 83
    cmp-long v16, v17, v28

    .line 84
    .line 85
    if-gez v16, :cond_0

    .line 86
    .line 87
    move/from16 v16, v13

    .line 88
    .line 89
    move-wide/from16 v24, v26

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    move/from16 v16, v13

    .line 93
    .line 94
    const-wide/16 v24, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    div-long v24, v17, v14

    .line 98
    .line 99
    shl-long v24, v24, v1

    .line 100
    .line 101
    mul-long v28, v24, v14

    .line 102
    .line 103
    sub-long v28, v19, v28

    .line 104
    .line 105
    xor-long v28, v28, v21

    .line 106
    .line 107
    xor-long v30, v14, v21

    .line 108
    .line 109
    cmp-long v16, v28, v30

    .line 110
    .line 111
    if-ltz v16, :cond_2

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    :goto_0
    move/from16 v16, v13

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v11, 0x0

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    int-to-long v12, v11

    .line 120
    add-long v12, v24, v12

    .line 121
    .line 122
    move-wide/from16 v24, v12

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/16 v12, 0x2b

    .line 129
    .line 130
    if-ne v11, v12, :cond_3

    .line 131
    .line 132
    move/from16 v11, v16

    .line 133
    .line 134
    if-le v11, v1, :cond_4

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move/from16 v11, v16

    .line 139
    .line 140
    :cond_4
    const/4 v12, 0x0

    .line 141
    :goto_3
    move-wide/from16 v1, v26

    .line 142
    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    const/16 v31, 0x1

    .line 146
    .line 147
    :goto_4
    if-ge v12, v11, :cond_c

    .line 148
    .line 149
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-static {v13, v7}, Ljava/lang/Character;->digit(CI)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v7, -0x1

    .line 158
    if-eq v13, v7, :cond_b

    .line 159
    .line 160
    cmp-long v7, v1, v26

    .line 161
    .line 162
    if-ltz v7, :cond_9

    .line 163
    .line 164
    cmp-long v7, v1, v24

    .line 165
    .line 166
    if-gtz v7, :cond_9

    .line 167
    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    if-gez v9, :cond_6

    .line 171
    .line 172
    xor-long v33, v14, v21

    .line 173
    .line 174
    cmp-long v7, v17, v33

    .line 175
    .line 176
    if-gez v7, :cond_5

    .line 177
    .line 178
    move-object/from16 v16, v8

    .line 179
    .line 180
    move-wide/from16 v7, v19

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_5
    sub-long v33, v19, v14

    .line 184
    .line 185
    :goto_5
    move-object/from16 v16, v8

    .line 186
    .line 187
    move-wide/from16 v7, v33

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    div-long v33, v17, v14

    .line 191
    .line 192
    shl-long v33, v33, v31

    .line 193
    .line 194
    mul-long v33, v33, v14

    .line 195
    .line 196
    sub-long v33, v19, v33

    .line 197
    .line 198
    xor-long v35, v33, v21

    .line 199
    .line 200
    xor-long v37, v14, v21

    .line 201
    .line 202
    cmp-long v7, v35, v37

    .line 203
    .line 204
    if-ltz v7, :cond_7

    .line 205
    .line 206
    move-wide/from16 v35, v14

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    move-wide/from16 v35, v26

    .line 210
    .line 211
    :goto_6
    sub-long v33, v33, v35

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_7
    long-to-int v8, v7

    .line 215
    if-gt v13, v8, :cond_a

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    move-object/from16 v16, v8

    .line 219
    .line 220
    :goto_8
    mul-long v1, v1, v14

    .line 221
    .line 222
    int-to-long v7, v13

    .line 223
    add-long/2addr v1, v7

    .line 224
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    move-object/from16 v8, v16

    .line 227
    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move-object/from16 v16, v8

    .line 232
    .line 233
    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_b
    move-object/from16 v16, v8

    .line 248
    .line 249
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_c
    long-to-int v2, v1

    .line 260
    aget-object v0, v0, v23

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v3, v2, v0}, Lcom/smartbyd/helper/DataHelper;->sdkSet(III)[I

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 271
    .line 272
    const-string v7, "SDKSET kind="

    .line 273
    .line 274
    invoke-static {v3, v7, v6}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    aget v2, v0, v30

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    aget v0, v0, v31

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 310
    .line 311
    invoke-direct {v0, v9}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_e
    const/16 v30, 0x0

    .line 316
    .line 317
    const/16 v31, 0x1

    .line 318
    .line 319
    const-string v1, "--write"

    .line 320
    .line 321
    aget-object v2, v0, v30

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_1e

    .line 328
    .line 329
    array-length v1, v0

    .line 330
    if-lt v1, v8, :cond_1e

    .line 331
    .line 332
    aget-object v1, v0, v31

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    aget-object v2, v0, v15

    .line 339
    .line 340
    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_1d

    .line 349
    .line 350
    const/16 v7, 0x10

    .line 351
    .line 352
    int-to-long v8, v7

    .line 353
    cmp-long v7, v8, v26

    .line 354
    .line 355
    if-gez v7, :cond_10

    .line 356
    .line 357
    xor-long v11, v8, v21

    .line 358
    .line 359
    cmp-long v13, v17, v11

    .line 360
    .line 361
    if-gez v13, :cond_f

    .line 362
    .line 363
    move-wide/from16 v13, v26

    .line 364
    .line 365
    :goto_9
    const/4 v11, 0x0

    .line 366
    goto :goto_b

    .line 367
    :cond_f
    const/4 v11, 0x0

    .line 368
    const-wide/16 v13, 0x1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_10
    div-long v11, v17, v8

    .line 372
    .line 373
    shl-long v11, v11, v31

    .line 374
    .line 375
    mul-long v13, v11, v8

    .line 376
    .line 377
    sub-long v13, v19, v13

    .line 378
    .line 379
    xor-long v13, v13, v21

    .line 380
    .line 381
    xor-long v15, v8, v21

    .line 382
    .line 383
    cmp-long v24, v13, v15

    .line 384
    .line 385
    if-ltz v24, :cond_11

    .line 386
    .line 387
    const/4 v13, 0x1

    .line 388
    goto :goto_a

    .line 389
    :cond_11
    const/4 v13, 0x0

    .line 390
    :goto_a
    int-to-long v13, v13

    .line 391
    add-long/2addr v13, v11

    .line 392
    goto :goto_9

    .line 393
    :goto_b
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    const/16 v11, 0x2b

    .line 398
    .line 399
    if-ne v12, v11, :cond_12

    .line 400
    .line 401
    const/4 v11, 0x1

    .line 402
    if-le v3, v11, :cond_12

    .line 403
    .line 404
    const/4 v11, 0x1

    .line 405
    goto :goto_c

    .line 406
    :cond_12
    const/4 v11, 0x0

    .line 407
    :goto_c
    move-wide v15, v8

    .line 408
    move v9, v7

    .line 409
    move-wide/from16 v7, v26

    .line 410
    .line 411
    :goto_d
    if-ge v11, v3, :cond_19

    .line 412
    .line 413
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    move-object/from16 v29, v2

    .line 418
    .line 419
    const/16 v2, 0x10

    .line 420
    .line 421
    invoke-static {v12, v2}, Ljava/lang/Character;->digit(CI)I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    const/4 v2, -0x1

    .line 426
    if-eq v12, v2, :cond_18

    .line 427
    .line 428
    cmp-long v2, v7, v26

    .line 429
    .line 430
    if-ltz v2, :cond_17

    .line 431
    .line 432
    cmp-long v2, v7, v13

    .line 433
    .line 434
    if-gtz v2, :cond_17

    .line 435
    .line 436
    if-nez v2, :cond_16

    .line 437
    .line 438
    if-gez v9, :cond_14

    .line 439
    .line 440
    xor-long v24, v15, v21

    .line 441
    .line 442
    cmp-long v2, v17, v24

    .line 443
    .line 444
    if-gez v2, :cond_13

    .line 445
    .line 446
    move/from16 v33, v3

    .line 447
    .line 448
    move-wide/from16 v2, v19

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_13
    sub-long v24, v19, v15

    .line 452
    .line 453
    :goto_e
    move/from16 v33, v3

    .line 454
    .line 455
    move-wide/from16 v2, v24

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_14
    div-long v24, v17, v15

    .line 459
    .line 460
    const/16 v31, 0x1

    .line 461
    .line 462
    shl-long v24, v24, v31

    .line 463
    .line 464
    mul-long v24, v24, v15

    .line 465
    .line 466
    sub-long v24, v19, v24

    .line 467
    .line 468
    xor-long v33, v24, v21

    .line 469
    .line 470
    xor-long v35, v15, v21

    .line 471
    .line 472
    cmp-long v2, v33, v35

    .line 473
    .line 474
    if-ltz v2, :cond_15

    .line 475
    .line 476
    move-wide/from16 v33, v15

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_15
    move-wide/from16 v33, v26

    .line 480
    .line 481
    :goto_f
    sub-long v24, v24, v33

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :goto_10
    long-to-int v3, v2

    .line 485
    if-gt v12, v3, :cond_17

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_16
    move/from16 v33, v3

    .line 489
    .line 490
    :goto_11
    mul-long v7, v7, v15

    .line 491
    .line 492
    int-to-long v2, v12

    .line 493
    add-long/2addr v7, v2

    .line 494
    const/16 v31, 0x1

    .line 495
    .line 496
    add-int/lit8 v11, v11, 0x1

    .line 497
    .line 498
    move-object/from16 v2, v29

    .line 499
    .line 500
    move/from16 v3, v33

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_17
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 504
    .line 505
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_18
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 518
    .line 519
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_19
    long-to-int v2, v7

    .line 528
    aget-object v0, v0, v23

    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v2}, Lcom/smartbyd/helper/DataHelper;->writable(I)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_1c

    .line 539
    .line 540
    invoke-static {v2, v0}, Lcom/smartbyd/helper/DataHelper;->valueAllowed(II)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_1a

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_1a
    invoke-static {}, Lcom/smartbyd/helper/DataHelper;->attach()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_1b

    .line 552
    .line 553
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 554
    .line 555
    const-string v1, "WRITE no autoservice"

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_1b
    invoke-static {v1, v2, v0}, Lcom/smartbyd/helper/DataHelper;->write(III)[I

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 566
    .line 567
    const-string v8, "WRITE dev="

    .line 568
    .line 569
    invoke-static {v1, v8, v6}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v2, " v="

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const/16 v30, 0x0

    .line 592
    .line 593
    aget v0, v3, v30

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const/16 v31, 0x1

    .line 602
    .line 603
    aget v0, v3, v31

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_1c
    :goto_12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 617
    .line 618
    const-string v1, "WRITE not on the whitelist"

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_1d
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 625
    .line 626
    invoke-direct {v0, v9}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_1e
    array-length v1, v0

    .line 631
    if-lt v1, v15, :cond_1f

    .line 632
    .line 633
    const/16 v31, 0x1

    .line 634
    .line 635
    aget-object v0, v0, v31

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_1f
    const v0, 0x11f00008

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_13
    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_30

    .line 654
    .line 655
    const/16 v2, 0x10

    .line 656
    .line 657
    int-to-long v3, v2

    .line 658
    cmp-long v2, v3, v26

    .line 659
    .line 660
    if-gez v2, :cond_21

    .line 661
    .line 662
    xor-long v5, v3, v21

    .line 663
    .line 664
    cmp-long v7, v17, v5

    .line 665
    .line 666
    if-gez v7, :cond_20

    .line 667
    .line 668
    move-wide/from16 v13, v26

    .line 669
    .line 670
    :goto_14
    const/4 v11, 0x0

    .line 671
    goto :goto_16

    .line 672
    :cond_20
    const/4 v11, 0x0

    .line 673
    const-wide/16 v13, 0x1

    .line 674
    .line 675
    goto :goto_16

    .line 676
    :cond_21
    div-long v5, v17, v3

    .line 677
    .line 678
    const/16 v31, 0x1

    .line 679
    .line 680
    shl-long v5, v5, v31

    .line 681
    .line 682
    mul-long v7, v5, v3

    .line 683
    .line 684
    sub-long v7, v19, v7

    .line 685
    .line 686
    xor-long v7, v7, v21

    .line 687
    .line 688
    xor-long v11, v3, v21

    .line 689
    .line 690
    cmp-long v9, v7, v11

    .line 691
    .line 692
    if-ltz v9, :cond_22

    .line 693
    .line 694
    const/4 v7, 0x1

    .line 695
    goto :goto_15

    .line 696
    :cond_22
    const/4 v7, 0x0

    .line 697
    :goto_15
    int-to-long v7, v7

    .line 698
    add-long v13, v5, v7

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :goto_16
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    const/16 v12, 0x2b

    .line 706
    .line 707
    if-ne v5, v12, :cond_23

    .line 708
    .line 709
    const/4 v5, 0x1

    .line 710
    if-le v1, v5, :cond_23

    .line 711
    .line 712
    const/4 v5, 0x1

    .line 713
    goto :goto_17

    .line 714
    :cond_23
    const/4 v5, 0x0

    .line 715
    :goto_17
    move-wide/from16 v6, v26

    .line 716
    .line 717
    :goto_18
    if-ge v5, v1, :cond_2a

    .line 718
    .line 719
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    const/16 v9, 0x10

    .line 724
    .line 725
    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    const/4 v12, -0x1

    .line 730
    if-eq v8, v12, :cond_29

    .line 731
    .line 732
    cmp-long v15, v6, v26

    .line 733
    .line 734
    if-ltz v15, :cond_28

    .line 735
    .line 736
    cmp-long v15, v6, v13

    .line 737
    .line 738
    if-gtz v15, :cond_28

    .line 739
    .line 740
    if-nez v15, :cond_27

    .line 741
    .line 742
    if-gez v2, :cond_25

    .line 743
    .line 744
    xor-long v23, v3, v21

    .line 745
    .line 746
    cmp-long v15, v17, v23

    .line 747
    .line 748
    if-gez v15, :cond_24

    .line 749
    .line 750
    move-wide/from16 v11, v19

    .line 751
    .line 752
    goto :goto_1b

    .line 753
    :cond_24
    sub-long v23, v19, v3

    .line 754
    .line 755
    :goto_19
    move-wide/from16 v11, v23

    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_25
    div-long v23, v17, v3

    .line 759
    .line 760
    const/16 v31, 0x1

    .line 761
    .line 762
    shl-long v23, v23, v31

    .line 763
    .line 764
    mul-long v23, v23, v3

    .line 765
    .line 766
    sub-long v23, v19, v23

    .line 767
    .line 768
    xor-long v28, v23, v21

    .line 769
    .line 770
    xor-long v32, v3, v21

    .line 771
    .line 772
    cmp-long v15, v28, v32

    .line 773
    .line 774
    if-ltz v15, :cond_26

    .line 775
    .line 776
    move-wide/from16 v28, v3

    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :cond_26
    move-wide/from16 v28, v26

    .line 780
    .line 781
    :goto_1a
    sub-long v23, v23, v28

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :goto_1b
    long-to-int v12, v11

    .line 785
    if-gt v8, v12, :cond_28

    .line 786
    .line 787
    :cond_27
    mul-long v6, v6, v3

    .line 788
    .line 789
    int-to-long v11, v8

    .line 790
    add-long/2addr v6, v11

    .line 791
    const/16 v31, 0x1

    .line 792
    .line 793
    add-int/lit8 v5, v5, 0x1

    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    goto :goto_18

    .line 797
    :cond_28
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v1

    .line 811
    :cond_29
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v1

    .line 821
    :cond_2a
    long-to-int v0, v6

    .line 822
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 823
    .line 824
    new-instance v2, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    const-string v3, "PROBE fid=0x"

    .line 827
    .line 828
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {}, Lcom/smartbyd/helper/DataHelper;->attach()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_2b

    .line 850
    .line 851
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 852
    .line 853
    const-string v1, "PROBE no autoservice"

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_2b
    const/16 v1, 0xe

    .line 860
    .line 861
    new-array v2, v1, [I

    .line 862
    .line 863
    fill-array-data v2, :array_0

    .line 864
    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    :goto_1c
    if-ge v3, v1, :cond_2f

    .line 868
    .line 869
    aget v4, v2, v3

    .line 870
    .line 871
    const/4 v5, 0x5

    .line 872
    invoke-static {v5, v4, v0}, Lcom/smartbyd/helper/DataHelper;->read(III)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    const/4 v6, 0x7

    .line 877
    invoke-static {v6, v4, v0}, Lcom/smartbyd/helper/DataHelper;->read(III)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    if-nez v5, :cond_2c

    .line 882
    .line 883
    if-nez v6, :cond_2c

    .line 884
    .line 885
    :goto_1d
    const/16 v31, 0x1

    .line 886
    .line 887
    goto :goto_20

    .line 888
    :cond_2c
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 889
    .line 890
    const-string v8, "PROBE ANSWER dev="

    .line 891
    .line 892
    const-string v9, " int="

    .line 893
    .line 894
    invoke-static {v4, v8, v9}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    const-string v8, "-"

    .line 899
    .line 900
    if-nez v5, :cond_2d

    .line 901
    .line 902
    move-object v5, v8

    .line 903
    goto :goto_1e

    .line 904
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 905
    .line 906
    .line 907
    move-result-wide v9

    .line 908
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    :goto_1e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v5, " float="

    .line 916
    .line 917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    if-nez v6, :cond_2e

    .line 921
    .line 922
    goto :goto_1f

    .line 923
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 924
    .line 925
    .line 926
    move-result-wide v5

    .line 927
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 928
    .line 929
    .line 930
    move-result-wide v5

    .line 931
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    :goto_1f
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v7, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto :goto_1d

    .line 946
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 947
    .line 948
    goto :goto_1c

    .line 949
    :cond_2f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 950
    .line 951
    const-string v1, "PROBE done"

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_30
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 958
    .line 959
    invoke-direct {v0, v9}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :array_0
    .array-data 4
        0x3e9
        0x3ea
        0x3eb
        0x3ec
        0x3ed
        0x3ee
        0x3ef
        0x3f0
        0x3f1
        0x3f2
        0x3f3
        0x3f4
        0x3f5
        0x3f6
    .end array-data
.end method

.method public static bridge synthetic q(III)[I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/smartbyd/helper/DataHelper;->write(III)[I

    move-result-object p0

    return-object p0
.end method

.method private static read(III)Ljava/lang/Long;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v2, Lcom/smartbyd/helper/DataHelper;->sAutoservice:Landroid/os/IBinder;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/smartbyd/helper/DataHelper;->attach()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v2, Lcom/smartbyd/helper/DataHelper;->sAutoservice:Landroid/os/IBinder;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :try_start_0
    sget-object v5, Lcom/smartbyd/helper/DataHelper;->sDescriptor:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {v2, p0, v3, v4, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    :catchall_0
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x4

    .line 63
    if-ge p1, p2, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p0, v1, :cond_8

    .line 78
    .line 79
    if-ge p1, p2, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-long p0, p0

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_8
    const/16 p0, 0x8

    .line 99
    .line 100
    if-lt p1, p0, :cond_9

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_9
    if-lt p1, p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    float-to-double p0, p0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    goto :goto_1
.end method

.method private static registerSdkListener(II)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1}, Lcom/smartbyd/helper/DataHelper;->key(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object p1, Lcom/smartbyd/helper/DataHelper;->sListeners:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    sget-object v4, Lcom/smartbyd/helper/DataHelper;->sContext:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/smartbyd/helper/DataHelper;->deviceClass(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lcom/smartbyd/helper/DataHelper;->LIS_IFACE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "getInstance"

    .line 42
    .line 43
    new-array v7, v1, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v8, Landroid/content/Context;

    .line 46
    .line 47
    aput-object v8, v7, v0

    .line 48
    .line 49
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-array v7, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v8, Lcom/smartbyd/helper/DataHelper;->sContext:Landroid/content/Context;

    .line 56
    .line 57
    aput-object v8, v7, v0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, LYN;

    .line 65
    .line 66
    invoke-direct {v7, v2, v3}, LYN;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-array v9, v1, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v5, v9, v0

    .line 76
    .line 77
    invoke-static {v8, v9, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "registerListener"

    .line 82
    .line 83
    new-array v9, v1, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v5, v9, v0

    .line 86
    .line 87
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v7, v1, v0

    .line 94
    .line 95
    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 108
    .line 109
    const-string v1, "POLLONLY dev="

    .line 110
    .line 111
    const-string v2, " "

    .line 112
    .line 113
    invoke-static {p0, v1, v2}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    return-void
.end method

.method public static sameNonce(JJ)Z
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v4, v3, 0x8

    .line 11
    .line 12
    ushr-long v5, p0, v4

    .line 13
    .line 14
    long-to-int v6, v5

    .line 15
    int-to-byte v5, v6

    .line 16
    aput-byte v5, v1, v3

    .line 17
    .line 18
    ushr-long v4, p2, v4

    .line 19
    .line 20
    long-to-int v5, v4

    .line 21
    int-to-byte v4, v5

    .line 22
    aput-byte v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private static sdkDevice([Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x0

    .line 6
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v5, p0, v3

    .line 9
    .line 10
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "getInstance"

    .line 15
    .line 16
    new-array v7, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v8, Landroid/content/Context;

    .line 19
    .line 20
    aput-object v8, v7, v2

    .line 21
    .line 22
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-array v6, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Lcom/smartbyd/helper/DataHelper;->sContext:Landroid/content/Context;

    .line 29
    .line 30
    aput-object v7, v6, v2

    .line 31
    .line 32
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    return-object v4

    .line 39
    :catchall_0
    :cond_0
    add-int/2addr v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v4
.end method

.method public static sdkSet(III)[I
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const v6, -0x55ffffb6

    .line 10
    .line 11
    .line 12
    if-eq p1, v6, :cond_7

    .line 13
    .line 14
    :cond_0
    if-ne p0, v5, :cond_1

    .line 15
    .line 16
    const v6, 0x2ea0000f

    .line 17
    .line 18
    .line 19
    if-eq p1, v6, :cond_7

    .line 20
    .line 21
    const v6, 0x2ea00020

    .line 22
    .line 23
    .line 24
    if-eq p1, v6, :cond_7

    .line 25
    .line 26
    :cond_1
    if-eq p0, v2, :cond_7

    .line 27
    .line 28
    if-eq p0, v1, :cond_7

    .line 29
    .line 30
    if-ne p0, v3, :cond_2

    .line 31
    .line 32
    const v6, 0x33f0000d

    .line 33
    .line 34
    .line 35
    if-ne p1, v6, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    if-eq p2, v5, :cond_7

    .line 40
    .line 41
    :cond_2
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    if-lt p2, v5, :cond_3

    .line 46
    .line 47
    if-le p2, v3, :cond_7

    .line 48
    .line 49
    :cond_3
    const/4 v6, 0x7

    .line 50
    if-ne p0, v6, :cond_4

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    if-lt p2, v5, :cond_4

    .line 55
    .line 56
    const/16 v6, 0xb

    .line 57
    .line 58
    if-le p2, v6, :cond_7

    .line 59
    .line 60
    :cond_4
    const/4 v6, 0x6

    .line 61
    if-eq p0, v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-ne p0, v6, :cond_6

    .line 66
    .line 67
    :cond_5
    if-nez p1, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    filled-new-array {v1, v4}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_7
    :goto_0
    sget-object v6, Lcom/smartbyd/helper/DataHelper;->sContext:Landroid/content/Context;

    .line 76
    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    filled-new-array {v5, v4}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_8
    if-lt p0, v0, :cond_9

    .line 85
    .line 86
    invoke-static {p0, p2}, Lcom/smartbyd/helper/DataHelper;->d5Call(II)[I

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_9
    if-ne p0, v5, :cond_a

    .line 92
    .line 93
    :try_start_0
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->DEV_SPECIAL_A:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v6, Lcom/smartbyd/helper/DataHelper;->DEV_SPECIAL_B:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_a
    if-ne p0, v3, :cond_b

    .line 103
    .line 104
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->DEV_LIGHT:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_b
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->DEV_POWER:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-static {v0}, Lcom/smartbyd/helper/DataHelper;->sdkDevice([Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    filled-new-array {v5, v4}, [I

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_c
    if-eq p0, v2, :cond_10

    .line 126
    .line 127
    if-ne p0, v1, :cond_d

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_d
    sget-object v1, Lcom/smartbyd/helper/DataHelper;->EVENT_VALUE:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "intValue"

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7, v6, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    .line 148
    .line 149
    if-eq p0, v3, :cond_e

    .line 150
    .line 151
    :try_start_1
    const-string p0, "valueType"

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v6, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :catchall_0
    :cond_e
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p2, "set"

    .line 165
    .line 166
    new-array v7, v2, [Ljava/lang/Class;

    .line 167
    .line 168
    const-class v8, [I

    .line 169
    .line 170
    aput-object v8, v7, v4

    .line 171
    .line 172
    aput-object v1, v7, v5

    .line 173
    .line 174
    invoke-virtual {p0, p2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    filled-new-array {p1}, [I

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array p2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, p2, v4

    .line 185
    .line 186
    aput-object v6, p2, v5

    .line 187
    .line 188
    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    instance-of p1, p0, Ljava/lang/Number;

    .line 193
    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    check-cast p0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    goto :goto_3

    .line 203
    :cond_f
    const/4 p0, 0x0

    .line 204
    :goto_3
    filled-new-array {v4, p0}, [I

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_10
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p0, v2, :cond_11

    .line 214
    .line 215
    const-string p0, "wakeUpMcu"

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_11
    const-string p0, "getMcuStatus"

    .line 219
    .line 220
    :goto_5
    const/4 p2, 0x0

    .line 221
    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    instance-of p1, p0, Ljava/lang/Number;

    .line 230
    .line 231
    if-eqz p1, :cond_12

    .line 232
    .line 233
    check-cast p0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    goto :goto_6

    .line 240
    :cond_12
    const/4 p0, 0x0

    .line 241
    :goto_6
    filled-new-array {v4, p0}, [I

    .line 242
    .line 243
    .line 244
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    return-object p0

    .line 246
    :catchall_1
    filled-new-array {v5, v4}, [I

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :catch_0
    const/4 p0, -0x1

    .line 252
    filled-new-array {v3, p0}, [I

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method private static selinux()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    const-string v1, "/proc/self/attr/current"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    :try_start_1
    new-array v1, v1, [B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    const-string v1, "\u0000"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :catchall_2
    const-string v0, "?"

    .line 53
    .line 54
    return-object v0
.end method

.method private static staticInt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static subscribe(IIII)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sSubs:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xc0

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/smartbyd/helper/DataHelper;->key(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sTypes:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p3, p2, :cond_1

    .line 39
    .line 40
    sget-object p3, Lcom/smartbyd/helper/DataHelper;->sFast:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p3, Lcom/smartbyd/helper/DataHelper;->sFast:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p3, Lcom/smartbyd/helper/DataHelper;->sLast:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/smartbyd/helper/DataHelper;->registerSdkListener(II)V

    .line 69
    .line 70
    .line 71
    return p2
.end method

.method private static tick(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sCallback:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sSubs:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Lcom/smartbyd/helper/DataHelper;->sDirty:Ljava/util/Set;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    sget-object v4, Lcom/smartbyd/helper/DataHelper;->sFast:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v4, Lcom/smartbyd/helper/DataHelper;->sSubs:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4, v1}, Lcom/smartbyd/helper/DataHelper;->collect(JLjava/util/Map;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-nez p0, :cond_6

    .line 79
    .line 80
    sget-object p0, Lcom/smartbyd/helper/DataHelper;->sDirty:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-static {v1}, Lcom/smartbyd/helper/DataHelper;->emit(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_2
    return-void
.end method

.method private static tickFast()V
    .locals 4

    .line 1
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sCallback:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sFast:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 34
    .line 35
    sget-object v3, Lcom/smartbyd/helper/DataHelper;->sSubs:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3, v1}, Lcom/smartbyd/helper/DataHelper;->collect(JLjava/util/Map;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1}, Lcom/smartbyd/helper/DataHelper;->emit(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method private static unsubscribe(II)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/smartbyd/helper/DataHelper;->key(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sSubs:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sLast:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sTypes:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sFast:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static valueAllowed(II)Z
    .locals 3

    const v0, 0x2bc0001d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    if-lt p1, v2, :cond_0

    const/4 p0, 0x4

    if-gt p1, p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const v0, 0x3e300018

    if-ne p0, v0, :cond_3

    if-lt p1, v2, :cond_2

    const/16 p0, 0xb

    if-gt p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private static writable(I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->WRITABLE:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-ne v4, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method private static write(III)[I
    .locals 6

    .line 1
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sAutoservice:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/smartbyd/helper/DataHelper;->attach()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    filled-new-array {v1, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/smartbyd/helper/DataHelper;->sAutoservice:Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    filled-new-array {v1, v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :try_start_0
    sget-object v5, Lcom/smartbyd/helper/DataHelper;->sDescriptor:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    invoke-interface {v0, p0, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    filled-new-array {v1, v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x4

    .line 72
    if-ge p0, p1, :cond_3

    .line 73
    .line 74
    filled-new-array {v1, v2}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/16 p2, 0x8

    .line 80
    .line 81
    if-ge p0, p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    filled-new-array {v2, p0}, [I

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    filled-new-array {p1, p0}, [I

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    filled-new-array {v2, p0}, [I

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    :try_start_2
    filled-new-array {v1, v2}, [I

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
