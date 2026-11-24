.class public final enum Lcf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lcf0;

.field public static final enum ACCESSIBILITY:Lcf0;

.field public static final enum AUTOSTART:Lcf0;

.field public static final enum CAR_ACCESS:Lcf0;

.field public static final enum CAR_PERMS:Lcf0;

.field public static final enum LICENCE:Lcf0;

.field public static final enum MIC:Lcf0;

.field public static final enum MODELS:Lcf0;

.field public static final enum OVERLAY:Lcf0;

.field public static final enum WAKE:Lcf0;


# instance fields
.field private final critical:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcf0;

    .line 2
    .line 3
    const-string v1, "LICENCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcf0;-><init>(Ljava/lang/String;ZI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcf0;->LICENCE:Lcf0;

    .line 11
    .line 12
    new-instance v1, Lcf0;

    .line 13
    .line 14
    const-string v4, "MODELS"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lcf0;-><init>(Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcf0;->MODELS:Lcf0;

    .line 20
    .line 21
    new-instance v4, Lcf0;

    .line 22
    .line 23
    const-string v5, "ACCESSIBILITY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v3, v6}, Lcf0;-><init>(Ljava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcf0;->ACCESSIBILITY:Lcf0;

    .line 30
    .line 31
    new-instance v5, Lcf0;

    .line 32
    .line 33
    const-string v7, "MIC"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v3, v8}, Lcf0;-><init>(Ljava/lang/String;ZI)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcf0;->MIC:Lcf0;

    .line 40
    .line 41
    new-instance v7, Lcf0;

    .line 42
    .line 43
    const-string v9, "OVERLAY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v2, v10}, Lcf0;-><init>(Ljava/lang/String;ZI)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcf0;->OVERLAY:Lcf0;

    .line 50
    .line 51
    new-instance v9, Lcf0;

    .line 52
    .line 53
    const-string v11, "WAKE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v2, v12}, Lcf0;-><init>(Ljava/lang/String;ZI)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcf0;->WAKE:Lcf0;

    .line 60
    .line 61
    new-instance v11, Lcf0;

    .line 62
    .line 63
    const-string v13, "CAR_PERMS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v2, v14}, Lcf0;-><init>(Ljava/lang/String;ZI)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcf0;->CAR_PERMS:Lcf0;

    .line 70
    .line 71
    new-instance v13, Lcf0;

    .line 72
    .line 73
    const-string v15, "AUTOSTART"

    .line 74
    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v3}, Lcf0;-><init>(Ljava/lang/String;ZI)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcf0;->AUTOSTART:Lcf0;

    .line 82
    .line 83
    new-instance v15, Lcf0;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v3, "CAR_ACCESS"

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v3, v2, v6}, Lcf0;-><init>(Ljava/lang/String;ZI)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcf0;->CAR_ACCESS:Lcf0;

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    new-array v3, v3, [Lcf0;

    .line 101
    .line 102
    aput-object v0, v3, v2

    .line 103
    .line 104
    aput-object v1, v3, v16

    .line 105
    .line 106
    aput-object v4, v3, v18

    .line 107
    .line 108
    aput-object v5, v3, v8

    .line 109
    .line 110
    aput-object v7, v3, v10

    .line 111
    .line 112
    aput-object v9, v3, v12

    .line 113
    .line 114
    aput-object v11, v3, v14

    .line 115
    .line 116
    aput-object v13, v3, v17

    .line 117
    .line 118
    aput-object v15, v3, v6

    .line 119
    .line 120
    sput-object v3, Lcf0;->$VALUES:[Lcf0;

    .line 121
    .line 122
    new-instance v0, LQ30;

    .line 123
    .line 124
    invoke-direct {v0, v3}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcf0;->$ENTRIES:LP30;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcf0;->critical:Z

    .line 5
    .line 6
    return-void
.end method

.method public static b()LP30;
    .locals 1

    .line 1
    sget-object v0, Lcf0;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcf0;
    .locals 1

    .line 1
    const-class v0, Lcf0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcf0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcf0;
    .locals 1

    .line 1
    sget-object v0, Lcf0;->$VALUES:[Lcf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcf0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcf0;->critical:Z

    .line 2
    .line 3
    return v0
.end method
