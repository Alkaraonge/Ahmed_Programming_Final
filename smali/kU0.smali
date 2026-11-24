.class public abstract LkU0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LjU0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lod;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lod;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LIK1;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, LIK1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, LkU0;->a:LjU0;

    .line 21
    .line 22
    return-void
.end method
