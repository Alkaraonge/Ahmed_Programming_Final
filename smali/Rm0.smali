.class public final enum LRm0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LRm0;

.field public static final enum BADINI:LRm0;

.field public static final enum SORANI:LRm0;

.field public static final enum SULAYMANIYAH:LRm0;


# instance fields
.field private final geminiName:Ljava/lang/String;

.field private final labelRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LRm0;

    .line 2
    .line 3
    const-string v1, "SORANI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0f0645

    .line 7
    .line 8
    .line 9
    const-string v4, "Sorani Kurdish"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v4, v3}, LRm0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LRm0;->SORANI:LRm0;

    .line 15
    .line 16
    new-instance v1, LRm0;

    .line 17
    .line 18
    const-string v3, "SULAYMANIYAH"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const v5, 0x7f0f0644

    .line 22
    .line 23
    .line 24
    const-string v6, "Sulaymaniyah Sorani Kurdish"

    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v6, v5}, LRm0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LRm0;->SULAYMANIYAH:LRm0;

    .line 30
    .line 31
    new-instance v3, LRm0;

    .line 32
    .line 33
    const-string v5, "BADINI"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const v7, 0x7f0f0642

    .line 37
    .line 38
    .line 39
    const-string v8, "Badini Kurdish (Duhok)"

    .line 40
    .line 41
    invoke-direct {v3, v5, v6, v8, v7}, LRm0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LRm0;->BADINI:LRm0;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [LRm0;

    .line 48
    .line 49
    aput-object v0, v5, v2

    .line 50
    .line 51
    aput-object v1, v5, v4

    .line 52
    .line 53
    aput-object v3, v5, v6

    .line 54
    .line 55
    sput-object v5, LRm0;->$VALUES:[LRm0;

    .line 56
    .line 57
    new-instance v0, LQ30;

    .line 58
    .line 59
    invoke-direct {v0, v5}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LRm0;->$ENTRIES:LP30;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LRm0;->labelRes:I

    .line 5
    .line 6
    iput-object p3, p0, LRm0;->geminiName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, LRm0;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRm0;
    .locals 1

    .line 1
    const-class v0, LRm0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRm0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRm0;
    .locals 1

    .line 1
    sget-object v0, LRm0;->$VALUES:[LRm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRm0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRm0;->geminiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LRm0;->labelRes:I

    .line 2
    .line 3
    return v0
.end method
