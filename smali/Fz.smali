.class public abstract LFz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LuE0;

.field public static final c:LuE0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LFz;->a:F

    .line 5
    .line 6
    sget-object v0, LrE0;->a:LrE0;

    .line 7
    .line 8
    new-instance v1, LIK1;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2}, LIK1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LFz;->b:LuE0;

    .line 20
    .line 21
    new-instance v1, LIK1;

    .line 22
    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    invoke-direct {v1, v2}, LIK1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LFz;->c:LuE0;

    .line 33
    .line 34
    return-void
.end method
