.class public final enum LPP0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LPP0;

.field public static final enum BLIND:LPP0;

.field public static final enum HOLD:LPP0;

.field public static final enum LOW_12V:LPP0;

.field public static final enum LOW_SOC:LPP0;

.field public static final enum NO_READING:LPP0;

.field public static final enum STALE:LPP0;

.field public static final enum TIME_UP:LPP0;


# instance fields
.field private final hold:Z

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LPP0;

    .line 2
    .line 3
    const-string v1, "HOLD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "holding"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v3, v2, v4}, LPP0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LPP0;->HOLD:LPP0;

    .line 13
    .line 14
    new-instance v1, LPP0;

    .line 15
    .line 16
    const-string v3, "NO_READING"

    .line 17
    .line 18
    const-string v5, "waiting for a first 12 V reading"

    .line 19
    .line 20
    invoke-direct {v1, v3, v5, v4, v2}, LPP0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LPP0;->NO_READING:LPP0;

    .line 24
    .line 25
    new-instance v3, LPP0;

    .line 26
    .line 27
    const-string v5, "holding without a 12 V reading (test, time-boxed)"

    .line 28
    .line 29
    const-string v6, "BLIND"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v3, v6, v5, v7, v4}, LPP0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LPP0;->BLIND:LPP0;

    .line 36
    .line 37
    new-instance v5, LPP0;

    .line 38
    .line 39
    const-string v6, "no fresh 12 V reading"

    .line 40
    .line 41
    const-string v8, "STALE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v5, v8, v6, v9, v2}, LPP0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    sput-object v5, LPP0;->STALE:LPP0;

    .line 48
    .line 49
    new-instance v6, LPP0;

    .line 50
    .line 51
    const-string v8, "12 V too low: released until the car is switched on"

    .line 52
    .line 53
    const-string v10, "LOW_12V"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v8, v11, v2}, LPP0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LPP0;->LOW_12V:LPP0;

    .line 60
    .line 61
    new-instance v8, LPP0;

    .line 62
    .line 63
    const-string v10, "main battery under the floor"

    .line 64
    .line 65
    const-string v12, "LOW_SOC"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v10, v13, v2}, LPP0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LPP0;->LOW_SOC:LPP0;

    .line 72
    .line 73
    new-instance v10, LPP0;

    .line 74
    .line 75
    const-string v12, "time limit reached"

    .line 76
    .line 77
    const-string v14, "TIME_UP"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v12, v15, v2}, LPP0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    sput-object v10, LPP0;->TIME_UP:LPP0;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [LPP0;

    .line 87
    .line 88
    aput-object v0, v12, v2

    .line 89
    .line 90
    aput-object v1, v12, v4

    .line 91
    .line 92
    aput-object v3, v12, v7

    .line 93
    .line 94
    aput-object v5, v12, v9

    .line 95
    .line 96
    aput-object v6, v12, v11

    .line 97
    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v10, v12, v15

    .line 101
    .line 102
    sput-object v12, LPP0;->$VALUES:[LPP0;

    .line 103
    .line 104
    new-instance v0, LQ30;

    .line 105
    .line 106
    invoke-direct {v0, v12}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, LPP0;->$ENTRIES:LP30;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPP0;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LPP0;->hold:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPP0;
    .locals 1

    .line 1
    const-class v0, LPP0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPP0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPP0;
    .locals 1

    .line 1
    sget-object v0, LPP0;->$VALUES:[LPP0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPP0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPP0;->hold:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPP0;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
