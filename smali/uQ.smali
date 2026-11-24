.class public final LuQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH60;


# instance fields
.field public a:LwP;

.field public final b:LyV;


# direct methods
.method public constructor <init>(LwP;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->b:LyV;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LuQ;->a:LwP;

    .line 7
    .line 8
    iput-object v0, p0, LuQ;->b:LyV;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LV91;FLZJ;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LtQ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, LtQ;-><init>(FLuQ;LV91;LZJ;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LuQ;->b:LyV;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
