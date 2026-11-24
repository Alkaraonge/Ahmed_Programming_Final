.class public final Lya1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEE0;


# static fields
.field public static final h:Lya1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lya1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lya1;->h:Lya1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LYa0;)Ljava/lang/Object;
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

.method public final getKey()LQK;
    .locals 1

    .line 1
    sget-object v0, LN60;->D:LN60;

    return-object v0
.end method

.method public final k(LVa0;LZJ;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LFV;->a:LgR;

    .line 2
    .line 3
    sget-object v0, LYx0;->a:Lte0;

    .line 4
    .line 5
    new-instance v1, Lxa1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lxa1;-><init>(LVa0;LZJ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(LRK;)LRK;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin;->e0(LPK;LRK;)LRK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(LQK;)LPK;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin;->K(LPK;LQK;)LPK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(LQK;)LRK;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin;->a0(LPK;LQK;)LRK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
