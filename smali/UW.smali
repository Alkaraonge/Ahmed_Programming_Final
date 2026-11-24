.class public abstract LUW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJI;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LzU;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LzU;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LJI;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LJI;-><init>(LUa0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LUW;->a:LJI;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [Lkw1;

    .line 16
    .line 17
    sget-object v1, Lkw1;->AIR_FACE:Lkw1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lkw1;->AIR_FACE_FEET:Lkw1;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lkw1;->AIR_FEET:Lkw1;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lkw1;->AIR_FEET_GLASS:Lkw1;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LUW;->b:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method
