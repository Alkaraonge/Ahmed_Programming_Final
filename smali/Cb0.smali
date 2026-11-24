.class public abstract LCb0;
.super Ljava/lang/Object;
.source "SourceFile"

.field public static final a:Ljava/util/List;

.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lgs;

    sget-object v1, Lgs;->CLASSIC:Lgs;
    const/4 v2, 0x0
    aput-object v1, v0, v2

    sget-object v1, Lgs;->SECOND:Lgs;
    const/4 v2, 0x1
    aput-object v1, v0, v2

    sget-object v1, Lgs;->COCKPIT:Lgs;
    const/4 v2, 0x2
    aput-object v1, v0, v2

    sget-object v1, Lgs;->GLASS:Lgs;
    const/4 v2, 0x3
    aput-object v1, v0, v2

    sget-object v1, Lgs;->NEON:Lgs;
    const/4 v2, 0x4
    aput-object v1, v0, v2

    sget-object v1, Lgs;->RACING:Lgs;
    const/4 v2, 0x5
    aput-object v1, v0, v2

    sget-object v1, Lgs;->SPLIT:Lgs;
    const/4 v2, 0x6
    aput-object v1, v0, v2

    sget-object v1, Lgs;->CAROUSEL:Lgs;
    const/4 v2, 0x7
    aput-object v1, v0, v2

    sget-object v1, Lgs;->WHEEL:Lgs;
    const/16 v2, 0x8
    aput-object v1, v0, v2

    sget-object v1, Lgs;->STARLIGHT:Lgs;
    const/16 v2, 0x9
    aput-object v1, v0, v2

    sget-object v1, Lgs;->DASHBOARD:Lgs;
    const/16 v2, 0xa
    aput-object v1, v0, v2

    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v0

    sput-object v0, LCb0;->a:Ljava/util/List;

    return-void
.end method
