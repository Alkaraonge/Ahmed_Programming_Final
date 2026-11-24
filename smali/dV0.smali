.class public final LdV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsE0;


# instance fields
.field public a:LVa0;

.field public b:LJN0;

.field public c:Z

.field public final d:Lod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lod;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lod;-><init>(LdV0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LdV0;->d:Lod;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;LYa0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic j(LuE0;)LuE0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljm0;->m(LuE0;LuE0;)LuE0;

    move-result-object p1

    return-object p1
.end method

.method public final l(LVa0;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final m()LVa0;
    .locals 1

    .line 1
    iget-object v0, p0, LdV0;->a:LVa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
