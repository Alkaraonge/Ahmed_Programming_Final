.class public final enum LMk1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LMk1;

.field public static final enum HALVES:LMk1;

.field public static final enum THIRDS:LMk1;

.field public static final enum WIDE_START:LMk1;

.field public static final enum WIDE_THIRDS:LMk1;


# instance fields
.field private final weights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LMk1;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Float;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v1, v3, v5

    .line 17
    .line 18
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v6, "HALVES"

    .line 23
    .line 24
    invoke-direct {v0, v6, v4, v3}, LMk1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LMk1;->HALVES:LMk1;

    .line 28
    .line 29
    new-instance v3, LMk1;

    .line 30
    .line 31
    const/high16 v6, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-array v7, v2, [Ljava/lang/Float;

    .line 38
    .line 39
    aput-object v6, v7, v4

    .line 40
    .line 41
    aput-object v1, v7, v5

    .line 42
    .line 43
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "WIDE_START"

    .line 48
    .line 49
    invoke-direct {v3, v8, v5, v7}, LMk1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, LMk1;->WIDE_START:LMk1;

    .line 53
    .line 54
    new-instance v7, LMk1;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    new-array v9, v8, [Ljava/lang/Float;

    .line 58
    .line 59
    aput-object v1, v9, v4

    .line 60
    .line 61
    aput-object v1, v9, v5

    .line 62
    .line 63
    aput-object v1, v9, v2

    .line 64
    .line 65
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v10, "THIRDS"

    .line 70
    .line 71
    invoke-direct {v7, v10, v2, v9}, LMk1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    sput-object v7, LMk1;->THIRDS:LMk1;

    .line 75
    .line 76
    new-instance v9, LMk1;

    .line 77
    .line 78
    new-array v10, v8, [Ljava/lang/Float;

    .line 79
    .line 80
    aput-object v6, v10, v4

    .line 81
    .line 82
    aput-object v1, v10, v5

    .line 83
    .line 84
    aput-object v1, v10, v2

    .line 85
    .line 86
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v6, "WIDE_THIRDS"

    .line 91
    .line 92
    invoke-direct {v9, v6, v8, v1}, LMk1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    sput-object v9, LMk1;->WIDE_THIRDS:LMk1;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    new-array v1, v1, [LMk1;

    .line 99
    .line 100
    aput-object v0, v1, v4

    .line 101
    .line 102
    aput-object v3, v1, v5

    .line 103
    .line 104
    aput-object v7, v1, v2

    .line 105
    .line 106
    aput-object v9, v1, v8

    .line 107
    .line 108
    sput-object v1, LMk1;->$VALUES:[LMk1;

    .line 109
    .line 110
    new-instance v0, LQ30;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, LMk1;->$ENTRIES:LP30;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LMk1;->weights:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, LMk1;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMk1;
    .locals 1

    .line 1
    const-class v0, LMk1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMk1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMk1;
    .locals 1

    .line 1
    sget-object v0, LMk1;->$VALUES:[LMk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMk1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LMk1;->weights:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LMk1;->weights:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
