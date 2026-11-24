.class public final Ljq0;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LRc1;


# instance fields
.field public final A:Lhq0;

.field public B:Lhq0;

.field public v:Lfm0;

.field public w:Leq0;

.field public x:LaN0;

.field public y:Z

.field public z:Lp91;


# direct methods
.method public constructor <init>(Lfm0;Leq0;LaN0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtE0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq0;->v:Lfm0;

    .line 5
    .line 6
    iput-object p2, p0, Ljq0;->w:Leq0;

    .line 7
    .line 8
    iput-object p3, p0, Ljq0;->x:LaN0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljq0;->y:Z

    .line 11
    .line 12
    new-instance p1, Lhq0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lhq0;-><init>(Ljq0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljq0;->A:Lhq0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljq0;->D0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    .line 1
    new-instance v0, Lp91;

    .line 2
    .line 3
    new-instance v1, Lgq0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lgq0;-><init>(Ljq0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lgq0;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lgq0;-><init>(Ljq0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lp91;-><init>(LUa0;LUa0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljq0;->z:Lp91;

    .line 19
    .line 20
    iget-boolean v0, p0, Ljq0;->y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lhq0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lhq0;-><init>(Ljq0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Ljq0;->B:Lhq0;

    .line 33
    .line 34
    return-void
.end method

.method public final L(LOc1;)V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    sget-object v1, LZc1;->a:[Lhm0;

    .line 4
    .line 5
    sget-object v1, LXc1;->l:Lad1;

    .line 6
    .line 7
    sget-object v2, LZc1;->a:[Lhm0;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    aget-object v3, v2, v3

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v3}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljq0;->A:Lhq0;

    .line 18
    .line 19
    sget-object v3, LXc1;->E:Lad1;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v1}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ljq0;->x:LaN0;

    .line 25
    .line 26
    sget-object v3, LaN0;->Vertical:LaN0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "scrollAxisRange"

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ljq0;->z:Lp91;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v3, LXc1;->p:Lad1;

    .line 38
    .line 39
    const/16 v5, 0xb

    .line 40
    .line 41
    aget-object v5, v2, v5

    .line 42
    .line 43
    invoke-virtual {v3, p1, v1}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v5}, LDk0;->a0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :cond_1
    iget-object v1, p0, Ljq0;->z:Lp91;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v3, LXc1;->o:Lad1;

    .line 56
    .line 57
    aget-object v5, v2, v0

    .line 58
    .line 59
    invoke-virtual {v3, p1, v1}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Ljq0;->B:Lhq0;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v3, LNc1;->f:Lad1;

    .line 67
    .line 68
    new-instance v5, Lu1;

    .line 69
    .line 70
    invoke-direct {v5, v4, v1}, Lu1;-><init>(Ljava/lang/String;Lab0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v5}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v1, Lgq0;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, p0, v3}, Lgq0;-><init>(Ljq0;I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LNc1;->A:Lad1;

    .line 83
    .line 84
    new-instance v5, Lu1;

    .line 85
    .line 86
    new-instance v6, Lq11;

    .line 87
    .line 88
    invoke-direct {v6, v1, v0}, Lq11;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v4, v6}, Lu1;-><init>(Ljava/lang/String;Lab0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ljq0;->w:Leq0;

    .line 98
    .line 99
    invoke-interface {v0}, Leq0;->c()LRC;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, LXc1;->f:Lad1;

    .line 104
    .line 105
    const/16 v3, 0x14

    .line 106
    .line 107
    aget-object v2, v2, v3

    .line 108
    .line 109
    invoke-virtual {v1, p1, v0}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {v5}, LDk0;->a0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4
.end method

.method public final synthetic f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
