.class public final enum Lj11;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lj11;

.field public static final enum AR:Lj11;

.field public static final enum CKB:Lj11;

.field public static final Companion:Li11;

.field public static final enum EN:Lj11;

.field public static final enum LEGACY:Lj11;

.field private static final SPOKEN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj11;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lj11;

    .line 2
    .line 3
    const-string v1, "ar"

    .line 4
    .line 5
    const-string v2, "AR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lj11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj11;->AR:Lj11;

    .line 12
    .line 13
    new-instance v1, Lj11;

    .line 14
    .line 15
    const-string v2, "ckb"

    .line 16
    .line 17
    const-string v4, "CKB"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lj11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lj11;->CKB:Lj11;

    .line 24
    .line 25
    new-instance v2, Lj11;

    .line 26
    .line 27
    const-string v4, "en"

    .line 28
    .line 29
    const-string v6, "EN"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lj11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lj11;->EN:Lj11;

    .line 36
    .line 37
    new-instance v4, Lj11;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v8, "LEGACY"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Lj11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lj11;->LEGACY:Lj11;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    new-array v6, v6, [Lj11;

    .line 50
    .line 51
    aput-object v0, v6, v3

    .line 52
    .line 53
    aput-object v1, v6, v5

    .line 54
    .line 55
    aput-object v2, v6, v7

    .line 56
    .line 57
    aput-object v4, v6, v9

    .line 58
    .line 59
    sput-object v6, Lj11;->$VALUES:[Lj11;

    .line 60
    .line 61
    new-instance v0, LQ30;

    .line 62
    .line 63
    invoke-direct {v0, v6}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lj11;->$ENTRIES:LP30;

    .line 67
    .line 68
    new-instance v1, Li11;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lj11;->Companion:Li11;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LX;-><init>(La0;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, LX;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lj11;

    .line 97
    .line 98
    iget-object v3, v3, Lj11;->tag:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sput-object v1, Lj11;->SPOKEN:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj11;->tag:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lj11;->SPOKEN:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()LP30;
    .locals 1

    .line 1
    sget-object v0, Lj11;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj11;
    .locals 1

    .line 1
    const-class v0, Lj11;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj11;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj11;
    .locals 1

    .line 1
    sget-object v0, Lj11;->$VALUES:[Lj11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj11;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj11;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
