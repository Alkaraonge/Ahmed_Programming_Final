.class public final Lvu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLP0;


# instance fields
.field public final a:Lnu1;


# direct methods
.method public constructor <init>(Lnu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu1;->a:Lnu1;

    .line 5
    .line 6
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

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
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
