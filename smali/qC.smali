.class public final enum LqC;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LqC;

.field public static final enum LARGE:LqC;

.field public static final enum MEDIUM:LqC;

.field public static final enum SMALL:LqC;


# instance fields
.field private final h:F

.field private final w:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LqC;

    .line 2
    .line 3
    const-string v1, "SMALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3e99999a

    .line 7
    .line 8
    .line 9
    const v4, 0x3f0ccccd

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, LqC;-><init>(Ljava/lang/String;IFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LqC;->SMALL:LqC;

    .line 16
    .line 17
    new-instance v1, LqC;

    .line 18
    .line 19
    const-string v3, "MEDIUM"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const v5, 0x3ed70a3d

    .line 23
    .line 24
    .line 25
    const v6, 0x3f333333

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v5, v6}, LqC;-><init>(Ljava/lang/String;IFF)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LqC;->MEDIUM:LqC;

    .line 32
    .line 33
    new-instance v3, LqC;

    .line 34
    .line 35
    const-string v5, "LARGE"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const v7, 0x3f0f5c29

    .line 39
    .line 40
    .line 41
    const v8, 0x3f5c28f6

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v5, v6, v7, v8}, LqC;-><init>(Ljava/lang/String;IFF)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LqC;->LARGE:LqC;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    new-array v5, v5, [LqC;

    .line 51
    .line 52
    aput-object v0, v5, v2

    .line 53
    .line 54
    aput-object v1, v5, v4

    .line 55
    .line 56
    aput-object v3, v5, v6

    .line 57
    .line 58
    sput-object v5, LqC;->$VALUES:[LqC;

    .line 59
    .line 60
    new-instance v0, LQ30;

    .line 61
    .line 62
    invoke-direct {v0, v5}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LqC;->$ENTRIES:LP30;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LqC;->w:F

    .line 5
    .line 6
    iput p4, p0, LqC;->h:F

    .line 7
    .line 8
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, LqC;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LqC;
    .locals 1

    .line 1
    const-class v0, LqC;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LqC;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LqC;
    .locals 1

    .line 1
    sget-object v0, LqC;->$VALUES:[LqC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LqC;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, LqC;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, LqC;->w:F

    .line 2
    .line 3
    return v0
.end method
