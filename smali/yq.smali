.class public final enum Lyq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lyq;

.field public static final enum BIND_FAILED:Lyq;

.field public static final enum CONFIRMED:Lyq;

.field public static final enum FAILED:Lyq;

.field public static final enum NOT_DISPATCHED:Lyq;

.field public static final enum NO_SERVICE:Lyq;

.field public static final enum REJECTED:Lyq;

.field public static final enum UNCONFIRMED:Lyq;

.field public static final enum WRONG_SERVICE:Lyq;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lyq;

    .line 2
    .line 3
    const-string v1, "confirmed by the car"

    .line 4
    .line 5
    const-string v2, "CONFIRMED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyq;->CONFIRMED:Lyq;

    .line 12
    .line 13
    new-instance v1, Lyq;

    .line 14
    .line 15
    const-string v2, "accepted, no confirmation yet"

    .line 16
    .line 17
    const-string v4, "UNCONFIRMED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lyq;->UNCONFIRMED:Lyq;

    .line 24
    .line 25
    new-instance v2, Lyq;

    .line 26
    .line 27
    const-string v4, "no OTA service on this car"

    .line 28
    .line 29
    const-string v6, "NO_SERVICE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lyq;->NO_SERVICE:Lyq;

    .line 36
    .line 37
    new-instance v4, Lyq;

    .line 38
    .line 39
    const-string v6, "could not connect to the OTA service"

    .line 40
    .line 41
    const-string v8, "BIND_FAILED"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lyq;->BIND_FAILED:Lyq;

    .line 48
    .line 49
    new-instance v6, Lyq;

    .line 50
    .line 51
    const-string v8, "OTA service is not the expected one: nothing sent"

    .line 52
    .line 53
    const-string v10, "WRONG_SERVICE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lyq;->WRONG_SERVICE:Lyq;

    .line 60
    .line 61
    new-instance v8, Lyq;

    .line 62
    .line 63
    const-string v10, "the service does not know this call (other firmware)"

    .line 64
    .line 65
    const-string v12, "NOT_DISPATCHED"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lyq;->NOT_DISPATCHED:Lyq;

    .line 72
    .line 73
    new-instance v10, Lyq;

    .line 74
    .line 75
    const-string v12, "the service refused"

    .line 76
    .line 77
    const-string v14, "REJECTED"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lyq;->REJECTED:Lyq;

    .line 84
    .line 85
    new-instance v12, Lyq;

    .line 86
    .line 87
    const-string v14, "call failed"

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v3, "FAILED"

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lyq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lyq;->FAILED:Lyq;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    new-array v3, v3, [Lyq;

    .line 104
    .line 105
    aput-object v0, v3, v16

    .line 106
    .line 107
    aput-object v1, v3, v17

    .line 108
    .line 109
    aput-object v2, v3, v7

    .line 110
    .line 111
    aput-object v4, v3, v9

    .line 112
    .line 113
    aput-object v6, v3, v11

    .line 114
    .line 115
    aput-object v8, v3, v13

    .line 116
    .line 117
    aput-object v10, v3, v15

    .line 118
    .line 119
    aput-object v12, v3, v5

    .line 120
    .line 121
    sput-object v3, Lyq;->$VALUES:[Lyq;

    .line 122
    .line 123
    new-instance v0, LQ30;

    .line 124
    .line 125
    invoke-direct {v0, v3}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lyq;->$ENTRIES:LP30;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyq;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyq;
    .locals 1

    .line 1
    const-class v0, Lyq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyq;
    .locals 1

    .line 1
    sget-object v0, Lyq;->$VALUES:[Lyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
