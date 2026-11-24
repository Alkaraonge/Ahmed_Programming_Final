.class public abstract LND;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCi1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LCi1;

    .line 2
    .line 3
    invoke-direct {v0}, LCi1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LND;->a:LCi1;

    .line 7
    .line 8
    const-string v0, "SHOULDER"

    .line 9
    .line 10
    const-string v1, "STRETCH"

    .line 11
    .line 12
    const-string v2, "PULSE"

    .line 13
    .line 14
    const-string v3, "WAIST"

    .line 15
    .line 16
    const-string v4, "WAVE"

    .line 17
    .line 18
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LND;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method
