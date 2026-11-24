.class public final LvI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd1;


# instance fields
.field public final h:Lvd1;

.field public final j:LVi0;


# direct methods
.method public constructor <init>(Lvd1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvI;->h:Lvd1;

    .line 5
    .line 6
    invoke-static {p2}, LVi0;->j(Ljava/util/Collection;)LVi0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LvI;->j:LVi0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LvI;->h:Lvd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvd1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LvI;->h:Lvd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvd1;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n(LCu0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LvI;->h:Lvd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvd1;->n(LCu0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, LvI;->h:Lvd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvd1;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LvI;->h:Lvd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvd1;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
