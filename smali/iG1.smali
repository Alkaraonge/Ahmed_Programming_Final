.class public final synthetic LiG1;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LUa0;


# static fields
.field public static final q:LiG1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LiG1;

    .line 2
    .line 3
    const-string v4, "elapsedRealtime()J"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Landroid/os/SystemClock;

    .line 8
    .line 9
    const-string v3, "elapsedRealtime"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LiG1;->q:LiG1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
