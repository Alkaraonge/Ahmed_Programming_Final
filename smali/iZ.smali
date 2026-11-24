.class public final enum LiZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LiZ;

.field public static final enum BATTERY12V:LiZ;

.field public static final enum CAMERA:LiZ;

.field public static final enum FATIGUE:LiZ;

.field public static final enum INCIDENT:LiZ;

.field public static final enum INDICATOR:LiZ;

.field public static final enum LEAVING:LiZ;

.field public static final enum LIGHTS:LiZ;

.field public static final enum OVERSPEED:LiZ;

.field public static final enum PRAYER:LiZ;


# instance fields
.field private final clip:Ljava/lang/String;

.field private final text:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LiZ;

    .line 2
    .line 3
    const-string v1, "CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "alert_camera"

    .line 7
    .line 8
    const v4, 0x7f0f0055

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LiZ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LiZ;->CAMERA:LiZ;

    .line 15
    .line 16
    new-instance v1, LiZ;

    .line 17
    .line 18
    const-string v3, "OVERSPEED"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v5, "alert_overspeed"

    .line 22
    .line 23
    const v6, 0x7f0f0072

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v5, v6}, LiZ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LiZ;->OVERSPEED:LiZ;

    .line 30
    .line 31
    new-instance v3, LiZ;

    .line 32
    .line 33
    const-string v5, "FATIGUE"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const-string v7, "alert_fatigue"

    .line 37
    .line 38
    const v8, 0x7f0f0066

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v5, v6, v7, v8}, LiZ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LiZ;->FATIGUE:LiZ;

    .line 45
    .line 46
    new-instance v5, LiZ;

    .line 47
    .line 48
    const-string v7, "INDICATOR"

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    const-string v9, "alert_indicator"

    .line 52
    .line 53
    const v10, 0x7f0f0068

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v7, v8, v9, v10}, LiZ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LiZ;->INDICATOR:LiZ;

    .line 60
    .line 61
    new-instance v7, LiZ;

    .line 62
    .line 63
    const-string v9, "LIGHTS"

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    const-string v11, "alert_lights"

    .line 67
    .line 68
    const v12, 0x7f0f0070

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v9, v10, v11, v12}, LiZ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v7, LiZ;->LIGHTS:LiZ;

    .line 75
    .line 76
    new-instance v9, LiZ;

    .line 77
    .line 78
    const-string v11, "LEAVING"

    .line 79
    .line 80
    const/4 v12, 0x5

    .line 81
    const-string v13, "alert_leave_window"

    .line 82
    .line 83
    const v14, 0x7f0f006d

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v11, v12, v13, v14}, LiZ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v9, LiZ;->LEAVING:LiZ;

    .line 90
    .line 91
    new-instance v11, LiZ;

    .line 92
    .line 93
    const-string v13, "INCIDENT"

    .line 94
    .line 95
    const/4 v14, 0x6

    .line 96
    const-string v15, ""

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const v2, 0x7f0f063a

    .line 101
    .line 102
    .line 103
    invoke-direct {v11, v13, v14, v15, v2}, LiZ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v11, LiZ;->INCIDENT:LiZ;

    .line 107
    .line 108
    new-instance v2, LiZ;

    .line 109
    .line 110
    const v13, 0x7f0f0b24

    .line 111
    .line 112
    .line 113
    const/16 v17, 0x1

    .line 114
    .line 115
    const-string v4, "PRAYER"

    .line 116
    .line 117
    const/16 v18, 0x2

    .line 118
    .line 119
    const/4 v6, 0x7

    .line 120
    invoke-direct {v2, v4, v6, v15, v13}, LiZ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v2, LiZ;->PRAYER:LiZ;

    .line 124
    .line 125
    new-instance v4, LiZ;

    .line 126
    .line 127
    const v13, 0x7f0f019b

    .line 128
    .line 129
    .line 130
    const/16 v19, 0x7

    .line 131
    .line 132
    const-string v6, "BATTERY12V"

    .line 133
    .line 134
    const/16 v20, 0x3

    .line 135
    .line 136
    const/16 v8, 0x8

    .line 137
    .line 138
    invoke-direct {v4, v6, v8, v15, v13}, LiZ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v4, LiZ;->BATTERY12V:LiZ;

    .line 142
    .line 143
    const/16 v6, 0x9

    .line 144
    .line 145
    new-array v6, v6, [LiZ;

    .line 146
    .line 147
    aput-object v0, v6, v16

    .line 148
    .line 149
    aput-object v1, v6, v17

    .line 150
    .line 151
    aput-object v3, v6, v18

    .line 152
    .line 153
    aput-object v5, v6, v20

    .line 154
    .line 155
    aput-object v7, v6, v10

    .line 156
    .line 157
    aput-object v9, v6, v12

    .line 158
    .line 159
    aput-object v11, v6, v14

    .line 160
    .line 161
    aput-object v2, v6, v19

    .line 162
    .line 163
    aput-object v4, v6, v8

    .line 164
    .line 165
    sput-object v6, LiZ;->$VALUES:[LiZ;

    .line 166
    .line 167
    new-instance v0, LQ30;

    .line 168
    .line 169
    invoke-direct {v0, v6}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, LiZ;->$ENTRIES:LP30;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LiZ;->clip:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LiZ;->text:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiZ;
    .locals 1

    .line 1
    const-class v0, LiZ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LiZ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LiZ;
    .locals 1

    .line 1
    sget-object v0, LiZ;->$VALUES:[LiZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LiZ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LiZ;->clip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LiZ;->text:I

    .line 2
    .line 3
    return v0
.end method
