.class public final enum LUv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LUv;

.field public static final enum CHARGING:LUv;

.field public static final enum FUEL:LUv;

.field public static final enum HOSPITAL:LUv;

.field public static final enum MOSQUE:LUv;

.field public static final enum PARKING:LUv;

.field public static final enum RESTAURANT:LUv;


# instance fields
.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LUv;

    .line 2
    .line 3
    const-string v1, "[amenity=charging_station]"

    .line 4
    .line 5
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "CHARGING"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, LUv;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUv;->CHARGING:LUv;

    .line 16
    .line 17
    new-instance v1, LUv;

    .line 18
    .line 19
    const-string v2, "[amenity=fuel]"

    .line 20
    .line 21
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "FUEL"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2}, LUv;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LUv;->FUEL:LUv;

    .line 32
    .line 33
    new-instance v2, LUv;

    .line 34
    .line 35
    const-string v4, "[amenity=place_of_worship][religion=muslim]"

    .line 36
    .line 37
    invoke-static {v4}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "MOSQUE"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v2, v6, v7, v4}, LUv;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, LUv;->MOSQUE:LUv;

    .line 48
    .line 49
    new-instance v4, LUv;

    .line 50
    .line 51
    const-string v6, "[amenity=hospital]"

    .line 52
    .line 53
    const-string v8, "[amenity=clinic]"

    .line 54
    .line 55
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v8, "HOSPITAL"

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    invoke-direct {v4, v8, v9, v6}, LUv;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, LUv;->HOSPITAL:LUv;

    .line 70
    .line 71
    new-instance v6, LUv;

    .line 72
    .line 73
    const-string v8, "[amenity=cafe]"

    .line 74
    .line 75
    const-string v10, "[amenity=restaurant]"

    .line 76
    .line 77
    const-string v11, "[amenity=fast_food]"

    .line 78
    .line 79
    filled-new-array {v10, v11, v8}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v10, "RESTAURANT"

    .line 88
    .line 89
    const/4 v11, 0x4

    .line 90
    invoke-direct {v6, v10, v11, v8}, LUv;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    sput-object v6, LUv;->RESTAURANT:LUv;

    .line 94
    .line 95
    new-instance v8, LUv;

    .line 96
    .line 97
    const-string v10, "[amenity=parking]"

    .line 98
    .line 99
    invoke-static {v10}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v12, "PARKING"

    .line 104
    .line 105
    const/4 v13, 0x5

    .line 106
    invoke-direct {v8, v12, v13, v10}, LUv;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    sput-object v8, LUv;->PARKING:LUv;

    .line 110
    .line 111
    const/4 v10, 0x6

    .line 112
    new-array v10, v10, [LUv;

    .line 113
    .line 114
    aput-object v0, v10, v3

    .line 115
    .line 116
    aput-object v1, v10, v5

    .line 117
    .line 118
    aput-object v2, v10, v7

    .line 119
    .line 120
    aput-object v4, v10, v9

    .line 121
    .line 122
    aput-object v6, v10, v11

    .line 123
    .line 124
    aput-object v8, v10, v13

    .line 125
    .line 126
    sput-object v10, LUv;->$VALUES:[LUv;

    .line 127
    .line 128
    new-instance v0, LQ30;

    .line 129
    .line 130
    invoke-direct {v0, v10}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LUv;->$ENTRIES:LP30;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LUv;->filters:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUv;
    .locals 1

    .line 1
    const-class v0, LUv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LUv;
    .locals 1

    .line 1
    sget-object v0, LUv;->$VALUES:[LUv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LUv;->filters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
