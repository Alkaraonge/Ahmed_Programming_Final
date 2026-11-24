.class public final enum Lze1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lze1;

.field public static final enum ACCESSIBILITY:Lze1;

.field public static final enum BACKGROUND:Lze1;

.field public static final enum BYD_BACKGROUND:Lze1;

.field public static final enum MIC:Lze1;

.field public static final enum OVERLAY:Lze1;


# instance fields
.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lze1;

    .line 2
    .line 3
    const v1, 0x7f0f0c51

    .line 4
    .line 5
    .line 6
    const-string v2, "MIC"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lze1;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lze1;->MIC:Lze1;

    .line 13
    .line 14
    new-instance v1, Lze1;

    .line 15
    .line 16
    const v2, 0x7f0f0c4a

    .line 17
    .line 18
    .line 19
    const-string v4, "ACCESSIBILITY"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lze1;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lze1;->ACCESSIBILITY:Lze1;

    .line 26
    .line 27
    new-instance v2, Lze1;

    .line 28
    .line 29
    const v4, 0x7f0f0c54

    .line 30
    .line 31
    .line 32
    const-string v6, "OVERLAY"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, Lze1;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lze1;->OVERLAY:Lze1;

    .line 39
    .line 40
    new-instance v4, Lze1;

    .line 41
    .line 42
    const v6, 0x7f0f0c4e

    .line 43
    .line 44
    .line 45
    const-string v8, "BACKGROUND"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct {v4, v8, v9, v6}, Lze1;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lze1;->BACKGROUND:Lze1;

    .line 52
    .line 53
    new-instance v6, Lze1;

    .line 54
    .line 55
    const v8, 0x7f0f0c4f

    .line 56
    .line 57
    .line 58
    const-string v10, "BYD_BACKGROUND"

    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    invoke-direct {v6, v10, v11, v8}, Lze1;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lze1;->BYD_BACKGROUND:Lze1;

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    new-array v8, v8, [Lze1;

    .line 68
    .line 69
    aput-object v0, v8, v3

    .line 70
    .line 71
    aput-object v1, v8, v5

    .line 72
    .line 73
    aput-object v2, v8, v7

    .line 74
    .line 75
    aput-object v4, v8, v9

    .line 76
    .line 77
    aput-object v6, v8, v11

    .line 78
    .line 79
    sput-object v8, Lze1;->$VALUES:[Lze1;

    .line 80
    .line 81
    new-instance v0, LQ30;

    .line 82
    .line 83
    invoke-direct {v0, v8}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lze1;->$ENTRIES:LP30;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lze1;->title:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lze1;
    .locals 1

    .line 1
    const-class v0, Lze1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lze1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lze1;
    .locals 1

    .line 1
    sget-object v0, Lze1;->$VALUES:[Lze1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lze1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lze1;->title:I

    .line 2
    .line 3
    return v0
.end method
