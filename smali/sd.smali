.class public final enum Lsd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lsd;

.field public static final enum ARABIC:Lsd;

.field public static final Companion:Lrd;

.field public static final enum ENGLISH:Lsd;

.field public static final enum SORANI:Lsd;


# instance fields
.field private final code:Ljava/lang/String;

.field private final display:Ljava/lang/String;

.field private final rtl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsd;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "ar"

    .line 5
    .line 6
    const-string v1, "ARABIC"

    .line 7
    .line 8
    const-string v4, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-direct/range {v0 .. v5}, Lsd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsd;->ARABIC:Lsd;

    .line 15
    .line 16
    new-instance v1, Lsd;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "ckb"

    .line 20
    .line 21
    const-string v2, "SORANI"

    .line 22
    .line 23
    const-string v5, "\u06a9\u0648\u0631\u062f\u06cc"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lsd;->SORANI:Lsd;

    .line 30
    .line 31
    new-instance v2, Lsd;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const-string v5, "en"

    .line 35
    .line 36
    const-string v3, "ENGLISH"

    .line 37
    .line 38
    const-string v6, "English"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v2 .. v7}, Lsd;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lsd;->ENGLISH:Lsd;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    new-array v3, v3, [Lsd;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v0, v3, v4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v3, v0

    .line 57
    .line 58
    sput-object v3, Lsd;->$VALUES:[Lsd;

    .line 59
    .line 60
    new-instance v0, LQ30;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lsd;->$ENTRIES:LP30;

    .line 66
    .line 67
    new-instance v0, Lrd;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lsd;->Companion:Lrd;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsd;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lsd;->display:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lsd;->rtl:Z

    .line 9
    .line 10
    return-void
.end method

.method public static c()LP30;
    .locals 1

    .line 1
    sget-object v0, Lsd;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsd;
    .locals 1

    .line 1
    const-class v0, Lsd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsd;
    .locals 1

    .line 1
    sget-object v0, Lsd;->$VALUES:[Lsd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd;->display:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
