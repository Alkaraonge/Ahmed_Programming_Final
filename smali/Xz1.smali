.class public final enum LXz1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LXz1;

.field public static final enum BAR:LXz1;

.field public static final Companion:LWz1;

.field private static final KEY:Ljava/lang/String; = "tyre_unit"

.field public static final enum KGF:LXz1;

.field public static final enum KPA:LXz1;

.field public static final enum PSI:LXz1;

.field private static final current:LnG0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnG0;"
        }
    .end annotation
.end field


# instance fields
.field private final decimals:I

.field private final label:Ljava/lang/String;

.field private final perKpa:D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LXz1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "kPa"

    .line 5
    .line 6
    const-string v1, "KPA"

    .line 7
    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, LXz1;-><init>(Ljava/lang/String;ILjava/lang/String;DI)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LXz1;->KPA:LXz1;

    .line 15
    .line 16
    new-instance v1, LXz1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "psi"

    .line 20
    .line 21
    const-string v2, "PSI"

    .line 22
    .line 23
    const-wide v5, 0x3fc29098ba0dbcdeL    # 0.1450377377

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, LXz1;-><init>(Ljava/lang/String;ILjava/lang/String;DI)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LXz1;->PSI:LXz1;

    .line 33
    .line 34
    new-instance v2, LXz1;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const-string v5, "bar"

    .line 38
    .line 39
    const-string v3, "BAR"

    .line 40
    .line 41
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct/range {v2 .. v8}, LXz1;-><init>(Ljava/lang/String;ILjava/lang/String;DI)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LXz1;->BAR:LXz1;

    .line 51
    .line 52
    new-instance v3, LXz1;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const-string v6, "kgf/cm\u00b2"

    .line 56
    .line 57
    const-string v4, "KGF"

    .line 58
    .line 59
    const-wide v7, 0x3f84e23fedda2246L    # 0.0101971621

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-direct/range {v3 .. v9}, LXz1;-><init>(Ljava/lang/String;ILjava/lang/String;DI)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LXz1;->KGF:LXz1;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    new-array v4, v4, [LXz1;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v0, v4, v5

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    aput-object v1, v4, v5

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object v2, v4, v1

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aput-object v3, v4, v1

    .line 84
    .line 85
    sput-object v4, LXz1;->$VALUES:[LXz1;

    .line 86
    .line 87
    new-instance v1, LQ30;

    .line 88
    .line 89
    invoke-direct {v1, v4}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, LXz1;->$ENTRIES:LP30;

    .line 93
    .line 94
    new-instance v1, LWz1;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v1, LXz1;->Companion:LWz1;

    .line 100
    .line 101
    sget-object v1, LHX0;->z:LHX0;

    .line 102
    .line 103
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LXz1;->current:LnG0;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;DI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LXz1;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LXz1;->perKpa:D

    .line 7
    .line 8
    iput p6, p0, LXz1;->decimals:I

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()LnG0;
    .locals 1

    .line 1
    sget-object v0, LXz1;->current:LnG0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()LP30;
    .locals 1

    .line 1
    sget-object v0, LXz1;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXz1;
    .locals 1

    .line 1
    const-class v0, LXz1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXz1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXz1;
    .locals 1

    .line 1
    sget-object v0, LXz1;->$VALUES:[LXz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXz1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXz1;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Double;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "\u2014"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, LXz1;->perKpa:D

    .line 12
    .line 13
    mul-double v1, v1, v3

    .line 14
    .line 15
    iget p1, p0, LXz1;->decimals:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, LsA0;->s0(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    const-string v4, "%."

    .line 31
    .line 32
    const-string v5, "f"

    .line 33
    .line 34
    invoke-static {p1, v4, v5}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v2, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v2, v4

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
