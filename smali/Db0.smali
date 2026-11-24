.class public final enum LDb0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LDb0;

.field public static final enum LARGE:LDb0;

.field public static final enum NORMAL:LDb0;

.field public static final enum SMALL:LDb0;


# instance fields
.field private final label:I

.field private final scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LDb0;

    .line 2
    .line 3
    const-string v1, "SMALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0f05c0

    .line 7
    .line 8
    .line 9
    const v4, 0x3f59999a

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, LDb0;-><init>(Ljava/lang/String;IIF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDb0;->SMALL:LDb0;

    .line 16
    .line 17
    new-instance v1, LDb0;

    .line 18
    .line 19
    const-string v3, "NORMAL"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const v5, 0x7f0f05bf

    .line 23
    .line 24
    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v5, v6}, LDb0;-><init>(Ljava/lang/String;IIF)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LDb0;->NORMAL:LDb0;

    .line 31
    .line 32
    new-instance v3, LDb0;

    .line 33
    .line 34
    const-string v5, "LARGE"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const v7, 0x7f0f05be

    .line 38
    .line 39
    .line 40
    const v8, 0x3f933333

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v5, v6, v7, v8}, LDb0;-><init>(Ljava/lang/String;IIF)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LDb0;->LARGE:LDb0;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    new-array v5, v5, [LDb0;

    .line 50
    .line 51
    aput-object v0, v5, v2

    .line 52
    .line 53
    aput-object v1, v5, v4

    .line 54
    .line 55
    aput-object v3, v5, v6

    .line 56
    .line 57
    sput-object v5, LDb0;->$VALUES:[LDb0;

    .line 58
    .line 59
    new-instance v0, LQ30;

    .line 60
    .line 61
    invoke-direct {v0, v5}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LDb0;->$ENTRIES:LP30;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDb0;->label:I

    .line 5
    .line 6
    iput p4, p0, LDb0;->scale:F

    .line 7
    .line 8
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, LDb0;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LDb0;
    .locals 1

    .line 1
    const-class v0, LDb0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LDb0;
    .locals 1

    .line 1
    sget-object v0, LDb0;->$VALUES:[LDb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDb0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LDb0;->label:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, LDb0;->scale:F

    .line 2
    .line 3
    return v0
.end method
