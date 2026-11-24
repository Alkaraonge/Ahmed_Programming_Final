.class public final enum Lzh1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lzh1;

.field public static final enum BATTERY:Lzh1;

.field public static final enum COOLANT:Lzh1;

.field public static final enum ENGINE:Lzh1;

.field public static final enum FRONT_MOTOR:Lzh1;

.field public static final enum FUEL:Lzh1;

.field public static final enum POWER:Lzh1;

.field public static final enum REAR_MOTOR:Lzh1;


# instance fields
.field private final label:I

.field private final max:D

.field private final redFrom:Ljava/lang/Double;

.field private final signal:Lxg1;

.field private final unit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lzh1;

    .line 2
    .line 3
    sget-object v4, Lxg1;->RPM:Lxg1;

    .line 4
    .line 5
    const-wide v1, 0x40b1940000000000L    # 4500.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const v3, 0x7f0f05bb

    .line 15
    .line 16
    .line 17
    const-wide v5, 0x40b7700000000000L    # 6000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-string v1, "ENGINE"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v8, "rpm"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lzh1;-><init>(Ljava/lang/String;IILxg1;DLjava/lang/Double;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lzh1;->ENGINE:Lzh1;

    .line 31
    .line 32
    new-instance v1, Lzh1;

    .line 33
    .line 34
    sget-object v5, Lxg1;->MOTOR_RPM:Lxg1;

    .line 35
    .line 36
    const v4, 0x7f0f047f

    .line 37
    .line 38
    .line 39
    const-wide v6, 0x40cf400000000000L    # 16000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-string v2, "FRONT_MOTOR"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    const-string v9, "rpm"

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, Lzh1;-><init>(Ljava/lang/String;IILxg1;DLjava/lang/Double;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lzh1;->FRONT_MOTOR:Lzh1;

    .line 54
    .line 55
    new-instance v2, Lzh1;

    .line 56
    .line 57
    sget-object v6, Lxg1;->MOTOR_RPM_REAR:Lxg1;

    .line 58
    .line 59
    const v5, 0x7f0f0480

    .line 60
    .line 61
    .line 62
    const-wide v7, 0x40cf400000000000L    # 16000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-string v3, "REAR_MOTOR"

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v9, 0x0

    .line 71
    const-string v10, "rpm"

    .line 72
    .line 73
    invoke-direct/range {v2 .. v10}, Lzh1;-><init>(Ljava/lang/String;IILxg1;DLjava/lang/Double;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lzh1;->REAR_MOTOR:Lzh1;

    .line 77
    .line 78
    new-instance v3, Lzh1;

    .line 79
    .line 80
    sget-object v7, Lxg1;->BATTERY:Lxg1;

    .line 81
    .line 82
    const v6, 0x7f0f06f4

    .line 83
    .line 84
    .line 85
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 86
    .line 87
    const-string v4, "BATTERY"

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    const/4 v10, 0x0

    .line 91
    const-string v11, "%"

    .line 92
    .line 93
    invoke-direct/range {v3 .. v11}, Lzh1;-><init>(Ljava/lang/String;IILxg1;DLjava/lang/Double;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v3, Lzh1;->BATTERY:Lzh1;

    .line 97
    .line 98
    new-instance v4, Lzh1;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const-wide/high16 v9, 0x405e000000000000L    # 120.0

    .line 102
    .line 103
    const-string v5, "POWER"

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    const v7, 0x7f0f045c

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const-string v12, "kW"

    .line 111
    .line 112
    invoke-direct/range {v4 .. v12}, Lzh1;-><init>(Ljava/lang/String;IILxg1;DLjava/lang/Double;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v4, Lzh1;->POWER:Lzh1;

    .line 116
    .line 117
    new-instance v5, Lzh1;

    .line 118
    .line 119
    sget-object v9, Lxg1;->COOLANT_TEMP:Lxg1;

    .line 120
    .line 121
    const-wide/high16 v6, 0x405b000000000000L    # 108.0

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const v8, 0x7f0f05ab

    .line 128
    .line 129
    .line 130
    const-wide v10, 0x4062c00000000000L    # 150.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-string v6, "COOLANT"

    .line 136
    .line 137
    const/4 v7, 0x5

    .line 138
    const-string v13, "\u00b0C"

    .line 139
    .line 140
    invoke-direct/range {v5 .. v13}, Lzh1;-><init>(Ljava/lang/String;IILxg1;DLjava/lang/Double;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v5, Lzh1;->COOLANT:Lzh1;

    .line 144
    .line 145
    new-instance v6, Lzh1;

    .line 146
    .line 147
    sget-object v10, Lxg1;->FUEL:Lxg1;

    .line 148
    .line 149
    const v9, 0x7f0f05b0

    .line 150
    .line 151
    .line 152
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 153
    .line 154
    const-string v7, "FUEL"

    .line 155
    .line 156
    const/4 v8, 0x6

    .line 157
    const/4 v13, 0x0

    .line 158
    const-string v14, "%"

    .line 159
    .line 160
    invoke-direct/range {v6 .. v14}, Lzh1;-><init>(Ljava/lang/String;IILxg1;DLjava/lang/Double;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v6, Lzh1;->FUEL:Lzh1;

    .line 164
    .line 165
    const/4 v7, 0x7

    .line 166
    new-array v7, v7, [Lzh1;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    aput-object v0, v7, v8

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    aput-object v1, v7, v0

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    aput-object v2, v7, v0

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    aput-object v3, v7, v0

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    aput-object v4, v7, v0

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    aput-object v5, v7, v0

    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    aput-object v6, v7, v0

    .line 188
    .line 189
    sput-object v7, Lzh1;->$VALUES:[Lzh1;

    .line 190
    .line 191
    new-instance v0, LQ30;

    .line 192
    .line 193
    invoke-direct {v0, v7}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lzh1;->$ENTRIES:LP30;

    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILxg1;DLjava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzh1;->label:I

    .line 5
    .line 6
    iput-object p4, p0, Lzh1;->signal:Lxg1;

    .line 7
    .line 8
    iput-wide p5, p0, Lzh1;->max:D

    .line 9
    .line 10
    iput-object p7, p0, Lzh1;->redFrom:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p8, p0, Lzh1;->unit:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static b()LP30;
    .locals 1

    .line 1
    sget-object v0, Lzh1;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static h(Ljava/lang/Double;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    double-to-long v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "%,d"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "\u2014"

    .line 32
    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzh1;
    .locals 1

    .line 1
    const-class v0, Lzh1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzh1;
    .locals 1

    .line 1
    sget-object v0, Lzh1;->$VALUES:[Lzh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzh1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)F
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lzh1;->max:D

    .line 15
    .line 16
    div-double v4, v0, v2

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-static/range {v4 .. v9}, LCK0;->I(DDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float p1, v0

    .line 27
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lzh1;->label:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lzh1;->max:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh1;->redFrom:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lxg1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh1;->signal:Lxg1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh1;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
