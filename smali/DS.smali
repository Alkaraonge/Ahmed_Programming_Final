.class public final enum LDS;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LDS;

.field public static final enum APPS:LDS;

.field public static final enum HOME:LDS;

.field public static final enum SETTINGS:LDS;

.field public static final enum STATS:LDS;

.field public static final enum TRAIN:LDS;


# instance fields
.field private final icon:LBi0;

.field private final labelRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LDS;

    .line 2
    .line 3
    invoke-static {}, LDU;->a()LBi0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0f0d66

    .line 9
    .line 10
    .line 11
    const-string v4, "HOME"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1, v4}, LDS;-><init>(IILBi0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LDS;->HOME:LDS;

    .line 17
    .line 18
    new-instance v1, LDS;

    .line 19
    .line 20
    invoke-static {}, LCS;->D()LBi0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const v5, 0x7f0f0d6a

    .line 26
    .line 27
    .line 28
    const-string v6, "TRAIN"

    .line 29
    .line 30
    invoke-direct {v1, v4, v5, v3, v6}, LDS;-><init>(IILBi0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LDS;->TRAIN:LDS;

    .line 34
    .line 35
    new-instance v3, LDS;

    .line 36
    .line 37
    invoke-static {}, Lpm0;->c0()LBi0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x2

    .line 42
    const v7, 0x7f0f0d65

    .line 43
    .line 44
    .line 45
    const-string v8, "APPS"

    .line 46
    .line 47
    invoke-direct {v3, v6, v7, v5, v8}, LDS;-><init>(IILBi0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LDS;->APPS:LDS;

    .line 51
    .line 52
    new-instance v5, LDS;

    .line 53
    .line 54
    invoke-static {}, LBi;->P()LBi0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x3

    .line 59
    const v9, 0x7f0f0d69

    .line 60
    .line 61
    .line 62
    const-string v10, "STATS"

    .line 63
    .line 64
    invoke-direct {v5, v8, v9, v7, v10}, LDS;-><init>(IILBi0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, LDS;->STATS:LDS;

    .line 68
    .line 69
    new-instance v7, LDS;

    .line 70
    .line 71
    invoke-static {}, LKJ0;->w()LBi0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x4

    .line 76
    const v11, 0x7f0f0d67

    .line 77
    .line 78
    .line 79
    const-string v12, "SETTINGS"

    .line 80
    .line 81
    invoke-direct {v7, v10, v11, v9, v12}, LDS;-><init>(IILBi0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v7, LDS;->SETTINGS:LDS;

    .line 85
    .line 86
    const/4 v9, 0x5

    .line 87
    new-array v9, v9, [LDS;

    .line 88
    .line 89
    aput-object v0, v9, v2

    .line 90
    .line 91
    aput-object v1, v9, v4

    .line 92
    .line 93
    aput-object v3, v9, v6

    .line 94
    .line 95
    aput-object v5, v9, v8

    .line 96
    .line 97
    aput-object v7, v9, v10

    .line 98
    .line 99
    sput-object v9, LDS;->$VALUES:[LDS;

    .line 100
    .line 101
    new-instance v0, LQ30;

    .line 102
    .line 103
    invoke-direct {v0, v9}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, LDS;->$ENTRIES:LP30;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(IILBi0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDS;->labelRes:I

    .line 5
    .line 6
    iput-object p3, p0, LDS;->icon:LBi0;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, LDS;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LDS;
    .locals 1

    .line 1
    const-class v0, LDS;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDS;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LDS;
    .locals 1

    .line 1
    sget-object v0, LDS;->$VALUES:[LDS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDS;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()LBi0;
    .locals 1

    .line 1
    iget-object v0, p0, LDS;->icon:LBi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LDS;->labelRes:I

    .line 2
    .line 3
    return v0
.end method
