.class public abstract LF80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYk0;

.field public static final b:Lod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYk0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LYk0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF80;->a:LYk0;

    .line 9
    .line 10
    new-instance v0, Lod;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lod;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LF80;->b:Lod;

    .line 17
    .line 18
    return-void
.end method
