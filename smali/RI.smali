.class public final enum LRI;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LRI;

.field public static final enum DONE:LRI;

.field public static final enum LISTEN:LRI;

.field public static final enum NO:LRI;

.field public static final enum YES:LRI;


# instance fields
.field private final noteMs:I

.field private final notesHz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LRI;

    .line 2
    .line 3
    const-wide v1, 0x408b800000000000L    # 880.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide v2, 0x40925c0000000000L    # 1175.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v4, v3, [Ljava/lang/Double;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v7, "YES"

    .line 35
    .line 36
    const/16 v8, 0x64

    .line 37
    .line 38
    invoke-direct {v0, v7, v5, v4, v8}, LRI;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LRI;->YES:LRI;

    .line 42
    .line 43
    new-instance v4, LRI;

    .line 44
    .line 45
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v9, "LISTEN"

    .line 59
    .line 60
    const/16 v10, 0x78

    .line 61
    .line 62
    invoke-direct {v4, v9, v6, v7, v10}, LRI;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 63
    .line 64
    .line 65
    sput-object v4, LRI;->LISTEN:LRI;

    .line 66
    .line 67
    new-instance v7, LRI;

    .line 68
    .line 69
    const-wide v11, 0x407b800000000000L    # 440.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-array v11, v3, [Ljava/lang/Double;

    .line 79
    .line 80
    aput-object v9, v11, v5

    .line 81
    .line 82
    aput-object v9, v11, v6

    .line 83
    .line 84
    invoke-static {v11}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v11, "NO"

    .line 89
    .line 90
    invoke-direct {v7, v11, v3, v9, v10}, LRI;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 91
    .line 92
    .line 93
    sput-object v7, LRI;->NO:LRI;

    .line 94
    .line 95
    new-instance v9, LRI;

    .line 96
    .line 97
    new-array v10, v3, [Ljava/lang/Double;

    .line 98
    .line 99
    aput-object v2, v10, v5

    .line 100
    .line 101
    aput-object v1, v10, v6

    .line 102
    .line 103
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "DONE"

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    invoke-direct {v9, v2, v10, v1, v8}, LRI;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 111
    .line 112
    .line 113
    sput-object v9, LRI;->DONE:LRI;

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    new-array v1, v1, [LRI;

    .line 117
    .line 118
    aput-object v0, v1, v5

    .line 119
    .line 120
    aput-object v4, v1, v6

    .line 121
    .line 122
    aput-object v7, v1, v3

    .line 123
    .line 124
    aput-object v9, v1, v10

    .line 125
    .line 126
    sput-object v1, LRI;->$VALUES:[LRI;

    .line 127
    .line 128
    new-instance v0, LQ30;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LRI;->$ENTRIES:LP30;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LRI;->notesHz:Ljava/util/List;

    .line 5
    .line 6
    iput p4, p0, LRI;->noteMs:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRI;
    .locals 1

    .line 1
    const-class v0, LRI;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRI;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRI;
    .locals 1

    .line 1
    sget-object v0, LRI;->$VALUES:[LRI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRI;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LRI;->noteMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LRI;->notesHz:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
