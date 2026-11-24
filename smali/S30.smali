.class public final enum LS30;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LS30;

.field public static final enum AMBIENT_COLOUR:LS30;

.field public static final Companion:LR30;

.field public static final enum FRIDGE:LS30;

.field public static final enum MASSAGE:LS30;

.field public static final enum PASSENGER_TEMP:LS30;

.field public static final enum REAR_MASSAGE:LS30;

.field public static final enum REAR_SEATS:LS30;

.field public static final enum SEAT_HEAT:LS30;

.field public static final enum SEAT_VENT:LS30;

.field public static final enum STEERING_HEAT:LS30;

.field public static final enum SURROUND_CAMERAS:LS30;

.field public static final enum WINDOW_POSITION:LS30;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    new-instance v11, LS30;

    .line 16
    .line 17
    const-string v12, "SEAT_HEAT"

    .line 18
    .line 19
    invoke-direct {v11, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v11, LS30;->SEAT_HEAT:LS30;

    .line 23
    .line 24
    new-instance v12, LS30;

    .line 25
    .line 26
    const-string v13, "SEAT_VENT"

    .line 27
    .line 28
    invoke-direct {v12, v13, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v12, LS30;->SEAT_VENT:LS30;

    .line 32
    .line 33
    new-instance v13, LS30;

    .line 34
    .line 35
    const-string v14, "REAR_SEATS"

    .line 36
    .line 37
    invoke-direct {v13, v14, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v13, LS30;->REAR_SEATS:LS30;

    .line 41
    .line 42
    new-instance v14, LS30;

    .line 43
    .line 44
    const-string v15, "MASSAGE"

    .line 45
    .line 46
    invoke-direct {v14, v15, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v14, LS30;->MASSAGE:LS30;

    .line 50
    .line 51
    new-instance v15, LS30;

    .line 52
    .line 53
    const/16 v16, 0x3

    .line 54
    .line 55
    const-string v7, "STEERING_HEAT"

    .line 56
    .line 57
    invoke-direct {v15, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v15, LS30;->STEERING_HEAT:LS30;

    .line 61
    .line 62
    new-instance v7, LS30;

    .line 63
    .line 64
    const/16 v17, 0x4

    .line 65
    .line 66
    const-string v6, "FRIDGE"

    .line 67
    .line 68
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v7, LS30;->FRIDGE:LS30;

    .line 72
    .line 73
    new-instance v6, LS30;

    .line 74
    .line 75
    const/16 v18, 0x5

    .line 76
    .line 77
    const-string v5, "PASSENGER_TEMP"

    .line 78
    .line 79
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v6, LS30;->PASSENGER_TEMP:LS30;

    .line 83
    .line 84
    new-instance v5, LS30;

    .line 85
    .line 86
    const/16 v19, 0x6

    .line 87
    .line 88
    const-string v4, "WINDOW_POSITION"

    .line 89
    .line 90
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v5, LS30;->WINDOW_POSITION:LS30;

    .line 94
    .line 95
    new-instance v4, LS30;

    .line 96
    .line 97
    const/16 v20, 0x7

    .line 98
    .line 99
    const-string v3, "REAR_MASSAGE"

    .line 100
    .line 101
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v4, LS30;->REAR_MASSAGE:LS30;

    .line 105
    .line 106
    new-instance v3, LS30;

    .line 107
    .line 108
    const/16 v21, 0x8

    .line 109
    .line 110
    const-string v2, "AMBIENT_COLOUR"

    .line 111
    .line 112
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v3, LS30;->AMBIENT_COLOUR:LS30;

    .line 116
    .line 117
    new-instance v2, LS30;

    .line 118
    .line 119
    const/16 v22, 0x9

    .line 120
    .line 121
    const-string v1, "SURROUND_CAMERAS"

    .line 122
    .line 123
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v2, LS30;->SURROUND_CAMERAS:LS30;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    new-array v1, v1, [LS30;

    .line 131
    .line 132
    aput-object v11, v1, v10

    .line 133
    .line 134
    aput-object v12, v1, v9

    .line 135
    .line 136
    aput-object v13, v1, v8

    .line 137
    .line 138
    aput-object v14, v1, v16

    .line 139
    .line 140
    aput-object v15, v1, v17

    .line 141
    .line 142
    aput-object v7, v1, v18

    .line 143
    .line 144
    aput-object v6, v1, v19

    .line 145
    .line 146
    aput-object v5, v1, v20

    .line 147
    .line 148
    aput-object v4, v1, v21

    .line 149
    .line 150
    aput-object v3, v1, v22

    .line 151
    .line 152
    aput-object v2, v1, v0

    .line 153
    .line 154
    sput-object v1, LS30;->$VALUES:[LS30;

    .line 155
    .line 156
    new-instance v0, LQ30;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, LS30;->$ENTRIES:LP30;

    .line 162
    .line 163
    new-instance v0, LR30;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    sput-object v0, LS30;->Companion:LR30;

    .line 169
    .line 170
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, LS30;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS30;
    .locals 1

    .line 1
    const-class v0, LS30;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS30;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS30;
    .locals 1

    .line 1
    sget-object v0, LS30;->$VALUES:[LS30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS30;

    .line 8
    .line 9
    return-object v0
.end method
