.class public abstract LvU0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqk0;->u:Lqk0;

    .line 2
    .line 3
    new-instance v1, LAm1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LuX0;-><init>(LUa0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LvU0;->a:LAm1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LFr0;LB9;LaK;)LcL;
    .locals 4

    .line 1
    instance-of v0, p2, LtU0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LtU0;

    .line 7
    .line 8
    iget v1, v0, LtU0;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LtU0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LtU0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LtU0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LtU0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p0

    .line 52
    check-cast p2, LtE0;

    .line 53
    .line 54
    iget-object p2, p2, LtE0;->h:LtE0;

    .line 55
    .line 56
    iget-boolean p2, p2, LtE0;->u:Z

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-static {p0}, LbS;->e0(LaS;)LBO0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Llo0;->C:LEI;

    .line 69
    .line 70
    check-cast p0, LFR0;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, LvU0;->a:LAm1;

    .line 76
    .line 77
    invoke-static {p0, v2}, LBi;->U(LGR0;LuX0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    iput v3, v0, LtU0;->m:I

    .line 84
    .line 85
    invoke-static {p2, p1, v0}, LvU0;->b(LBO0;LB9;LaK;)LcL;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    new-instance p0, LXE;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p1, "establishTextInputSession called from an unattached node"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final b(LBO0;LB9;LaK;)LcL;
    .locals 4

    .line 1
    instance-of v0, p2, LuU0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LuU0;

    .line 7
    .line 8
    iget v1, v0, LuU0;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LuU0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LuU0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LuU0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LuU0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    if-eq v2, p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, LXE;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, LuU0;->m:I

    .line 64
    .line 65
    check-cast p0, Lq8;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lq8;->L(LB9;LaK;)LcL;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    new-instance p0, LXE;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
