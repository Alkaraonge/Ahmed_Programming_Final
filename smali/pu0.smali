.class public abstract Lpu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrn0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lrn0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LAm1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LuX0;-><init>(LUa0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lpu0;->a:LAm1;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(ILqI;LuE0;Z)V
    .locals 4

    .line 1
    const v0, -0x50922462

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p3}, LqI;->h(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, LqI;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p1}, LqI;->R()V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_3
    const v2, 0x4c5de2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, LqI;->X(I)V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v2, v0, 0xe

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-ne v2, v1, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v1, 0x0

    .line 71
    :goto_4
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    sget-object v1, LlI;->a:LIK1;

    .line 78
    .line 79
    if-ne v2, v1, :cond_8

    .line 80
    .line 81
    :cond_7
    new-instance v2, Lxc;

    .line 82
    .line 83
    const/16 v1, 0x1a

    .line 84
    .line 85
    invoke-direct {v2, v1, p3}, Lxc;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    check-cast v2, LVa0;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 94
    .line 95
    .line 96
    shr-int/lit8 v0, v0, 0x3

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0xe

    .line 99
    .line 100
    invoke-static {p2, v2, p1, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    new-instance v0, LTc0;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p3, p2, p0, v1}, LTc0;-><init>(ZLuE0;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 116
    .line 117
    :cond_9
    return-void
.end method
