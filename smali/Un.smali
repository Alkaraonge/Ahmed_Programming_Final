.class public final LUn;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LLn;
.implements LKn0;
.implements Lax1;


# static fields
.field public static final x:LIK1;


# instance fields
.field public v:LBJ;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIK1;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LIK1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LUn;->x:LIK1;

    .line 9
    .line 10
    return-void
.end method

.method public static final D0(LUn;LvJ0;LUa0;)LC11;
    .locals 2

    .line 1
    iget-boolean v0, p0, LtE0;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, LUn;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, LbS;->c0(LaS;)LvJ0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, LvJ0;->N0()LtE0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LtE0;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p2}, LUa0;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LC11;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, LvJ0;->L(LMn0;Z)LC11;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, LC11;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {p2, p0, p1}, LC11;->l(J)LC11;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final r(LvJ0;LUa0;LaK;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lfk;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Lfk;-><init>(LUn;LvJ0;LUa0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LTn;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LTn;-><init>(LUn;LvJ0;LUa0;Lfk;LZJ;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lpm0;->R(LYa0;LZJ;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 25
    .line 26
    return-object p1
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(LMn0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LUn;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LUn;->x:LIK1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic v(J)V
    .locals 0

    .line 1
    return-void
.end method
