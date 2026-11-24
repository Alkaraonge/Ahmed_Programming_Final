.class public final enum LrV0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LrV0;

.field public static final enum AUTO:LrV0;

.field public static final Companion:LpV0;

.field private static final DM:LX11;

.field public static final enum ELECTRIC:LrV0;

.field private static final EV_ONLY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HYBRID:LrV0;

.field private static final KEY:Ljava/lang/String; = "powertrain"

.field private static final KEY_SEEN:Ljava/lang/String; = "powertrain_seen_engine"

.field private static final PREF:Ljava/lang/String; = "byd"

.field private static final chosen:LnG0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnG0;"
        }
    .end annotation
.end field

.field private static volatile loaded:Z

.field private static final seenEngine:LnG0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnG0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LrV0;

    .line 5
    .line 6
    const-string v4, "AUTO"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LrV0;->AUTO:LrV0;

    .line 12
    .line 13
    new-instance v4, LrV0;

    .line 14
    .line 15
    const-string v5, "ELECTRIC"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LrV0;->ELECTRIC:LrV0;

    .line 21
    .line 22
    new-instance v5, LrV0;

    .line 23
    .line 24
    const-string v6, "HYBRID"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, LrV0;->HYBRID:LrV0;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [LrV0;

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    sput-object v6, LrV0;->$VALUES:[LrV0;

    .line 41
    .line 42
    new-instance v0, LQ30;

    .line 43
    .line 44
    invoke-direct {v0, v6}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LrV0;->$ENTRIES:LP30;

    .line 48
    .line 49
    new-instance v0, LpV0;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LrV0;->Companion:LpV0;

    .line 55
    .line 56
    sget-object v0, LHX0;->z:LHX0;

    .line 57
    .line 58
    invoke-static {v3, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, LrV0;->chosen:LnG0;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LrV0;->seenEngine:LnG0;

    .line 71
    .line 72
    const-string v15, "DA_TANG_EV"

    .line 73
    .line 74
    const-string v16, "DENZA_N7"

    .line 75
    .line 76
    const-string v1, "SEAL_U"

    .line 77
    .line 78
    const-string v2, "DOLPHIN"

    .line 79
    .line 80
    const-string v3, "SEAGULL"

    .line 81
    .line 82
    const-string v4, "ATTO_3"

    .line 83
    .line 84
    const-string v5, "ATTO_2"

    .line 85
    .line 86
    const-string v6, "YUAN_PRO"

    .line 87
    .line 88
    const-string v7, "SEALION_7"

    .line 89
    .line 90
    const-string v8, "SEAL_06_GT"

    .line 91
    .line 92
    const-string v9, "M6"

    .line 93
    .line 94
    const-string v10, "E2"

    .line 95
    .line 96
    const-string v11, "E3"

    .line 97
    .line 98
    const-string v12, "E6"

    .line 99
    .line 100
    const-string v13, "D1"

    .line 101
    .line 102
    const-string v14, "DA_HAN_EV"

    .line 103
    .line 104
    const-string v17, "DENZA_Z"

    .line 105
    .line 106
    const-string v18, "YANGWANG_U9"

    .line 107
    .line 108
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LrV0;->EV_ONLY:Ljava/util/Set;

    .line 117
    .line 118
    new-instance v0, LX11;

    .line 119
    .line 120
    const-string v1, "\\bDM(-[ip])?\\b"

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LrV0;->DM:LX11;

    .line 126
    .line 127
    return-void
.end method

.method public static final synthetic a()LnG0;
    .locals 1

    .line 1
    sget-object v0, LrV0;->chosen:LnG0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LX11;
    .locals 1

    .line 1
    sget-object v0, LrV0;->DM:LX11;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LrV0;->EV_ONLY:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, LrV0;->loaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()LnG0;
    .locals 1

    .line 1
    sget-object v0, LrV0;->seenEngine:LnG0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LrV0;->loaded:Z

    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrV0;
    .locals 1

    .line 1
    const-class v0, LrV0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LrV0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LrV0;
    .locals 1

    .line 1
    sget-object v0, LrV0;->$VALUES:[LrV0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LrV0;

    .line 8
    .line 9
    return-object v0
.end method
