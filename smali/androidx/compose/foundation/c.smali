.class public final Landroidx/compose/foundation/c;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic j:Luj0;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lk61;

.field public final synthetic n:LUa0;


# direct methods
.method public constructor <init>(Luj0;ZLjava/lang/String;Lk61;LUa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c;->j:Luj0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/c;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/c;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/c;->m:Lk61;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/c;->n:LUa0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LuE0;

    .line 2
    .line 3
    check-cast p2, LqI;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LqI;->X(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, LlI;->a:LIK1;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Ljk;->g(LqI;)LUF0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    check-cast v1, LUF0;

    .line 30
    .line 31
    sget-object p1, LrE0;->a:LrE0;

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/compose/foundation/c;->j:Luj0;

    .line 34
    .line 35
    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/f;->a(LuE0;LUF0;Luj0;)LuE0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 40
    .line 41
    iget-boolean v3, p0, Landroidx/compose/foundation/c;->k:Z

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/compose/foundation/c;->n:LUa0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v4, p0, Landroidx/compose/foundation/c;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/foundation/c;->m:Lk61;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(LUF0;Lyj0;ZLjava/lang/String;Lk61;LUa0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, LuE0;->j(LuE0;)LuE0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
