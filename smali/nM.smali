.class public abstract LnM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "D"

    .line 2
    .line 3
    const-string v1, "N"

    .line 4
    .line 5
    const-string v2, "R"

    .line 6
    .line 7
    const-string v3, "P"

    .line 8
    .line 9
    const-string v4, "S"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LnM;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(D)F
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    .line 2
    .line 3
    sub-double/2addr p0, v0

    .line 4
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 5
    .line 6
    div-double v2, p0, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-static/range {v2 .. v7}, LCK0;->I(DDD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    double-to-float p0, p0

    .line 17
    return p0
.end method
