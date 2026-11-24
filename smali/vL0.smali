.class public final LvL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LVa0;

.field public final synthetic b:LVa0;

.field public final synthetic c:LUa0;

.field public final synthetic d:LUa0;


# direct methods
.method public constructor <init>(LVa0;LVa0;LUa0;LUa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvL0;->a:LVa0;

    .line 5
    .line 6
    iput-object p2, p0, LvL0;->b:LVa0;

    .line 7
    .line 8
    iput-object p3, p0, LvL0;->c:LUa0;

    .line 9
    .line 10
    iput-object p4, p0, LvL0;->d:LUa0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, LvL0;->d:LUa0;

    .line 2
    .line 3
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LvL0;->c:LUa0;

    .line 2
    .line 3
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvL0;->b:LVa0;

    .line 7
    .line 8
    new-instance v1, LUj;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LUj;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvL0;->a:LVa0;

    .line 7
    .line 8
    new-instance v1, LUj;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LUj;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
