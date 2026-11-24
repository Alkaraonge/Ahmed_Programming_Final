.class public final Lqo0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:Luo0;

.field public final synthetic k:LBO0;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Luo0;LBO0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo0;->j:Luo0;

    .line 2
    .line 3
    iput-object p2, p0, Lqo0;->k:LBO0;

    .line 4
    .line 5
    iput-wide p3, p0, Lqo0;->l:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqo0;->j:Luo0;

    .line 2
    .line 3
    iget-object v1, v0, Luo0;->a:Llo0;

    .line 4
    .line 5
    invoke-static {v1}, LkS;->A(Llo0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, LvJ0;->v:LvJ0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lvw0;->q:Lww0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LvJ0;->v:LvJ0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LvJ0;->L0()Lxw0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lvw0;->q:Lww0;

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lqo0;->k:LBO0;

    .line 42
    .line 43
    check-cast v1, Lq8;

    .line 44
    .line 45
    invoke-virtual {v1}, Lq8;->getPlacementScope()LPT0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-virtual {v0}, Luo0;->a()LvJ0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LvJ0;->L0()Lxw0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, Lqo0;->l:J

    .line 61
    .line 62
    invoke-static {v2, v0, v3, v4}, LPT0;->e(LPT0;LQT0;J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LnA1;->a:LnA1;

    .line 66
    .line 67
    return-object v0
.end method
