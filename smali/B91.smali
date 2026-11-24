.class public final LB91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ91;


# static fields
.field public static final i:LYk0;


# instance fields
.field public final a:LHP0;

.field public final b:LHP0;

.field public final c:LUF0;

.field public final d:LHP0;

.field public e:F

.field public final f:LkR;

.field public final g:LAS;

.field public final h:LAS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LI81;->q:LI81;

    .line 2
    .line 3
    sget-object v1, LJ81;->r:LJ81;

    .line 4
    .line 5
    sget-object v2, LE81;->a:LYk0;

    .line 6
    .line 7
    new-instance v2, LYk0;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v1}, LYk0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LB91;->i:LYk0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LcK0;->I0(I)LHP0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LB91;->a:LHP0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LcK0;->I0(I)LHP0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LB91;->b:LHP0;

    .line 16
    .line 17
    new-instance p1, LUF0;

    .line 18
    .line 19
    invoke-direct {p1}, LUF0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LB91;->c:LUF0;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LcK0;->I0(I)LHP0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LB91;->d:LHP0;

    .line 32
    .line 33
    new-instance p1, Lq11;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {p1, p0, v0}, Lq11;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LkR;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LkR;-><init>(LVa0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LB91;->f:LkR;

    .line 45
    .line 46
    new-instance p1, LA91;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, v0}, LA91;-><init>(LB91;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LBK0;->S(LUa0;)LAS;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LB91;->g:LAS;

    .line 57
    .line 58
    new-instance p1, LA91;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p0, v0}, LA91;-><init>(LB91;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LBK0;->S(LUa0;)LAS;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LB91;->h:LAS;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB91;->h:LAS;

    .line 2
    .line 3
    invoke-virtual {v0}, LAS;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(LvG0;LYa0;LZJ;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB91;->f:LkR;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LkR;->b(LvG0;LYa0;LZJ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB91;->f:LkR;

    .line 2
    .line 3
    invoke-virtual {v0}, LkR;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB91;->g:LAS;

    .line 2
    .line 3
    invoke-virtual {v0}, LAS;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LB91;->f:LkR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LkR;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
