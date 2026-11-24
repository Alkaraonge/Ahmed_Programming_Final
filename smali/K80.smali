.class public final LK80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LJ80;


# instance fields
.field public final a:Lod;

.field public final b:LYJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li;->W:Li;

    .line 2
    .line 3
    new-instance v1, LJ80;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LS;-><init>(LQK;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LK80;->c:LJ80;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lod;)V
    .locals 2

    .line 1
    sget-object v0, LO10;->h:LO10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LK80;->a:Lod;

    .line 7
    .line 8
    sget-object p1, LEV;->a:Lte0;

    .line 9
    .line 10
    sget-object v1, LK80;->c:LJ80;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lin;->e0(LPK;LRK;)LRK;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, LRK;->n(LRK;)LRK;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LGo1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, LEl0;-><init>(LCl0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LRK;->n(LRK;)LRK;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lpm0;->k(LRK;)LYJ;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LK80;->b:LYJ;

    .line 38
    .line 39
    return-void
.end method
