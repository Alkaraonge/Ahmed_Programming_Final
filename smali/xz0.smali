.class public abstract Lxz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LyQ;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LyQ;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LyQ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxz0;->a:LyQ;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lxz0;->b:F

    .line 14
    .line 15
    return-void
.end method
