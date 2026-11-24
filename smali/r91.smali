.class public final Lr91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKP0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, LHX0;->z:LHX0;

    .line 7
    .line 8
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lr91;->a:LKP0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LWc1;LRK;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LWc1;",
            "LRK;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LtG0;

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    new-array v3, v3, [Ls91;

    .line 8
    .line 9
    invoke-direct {v2, v3}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LWc1;->a()LTc1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v3, Lq91;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lq91;-><init>(LtG0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1, v3}, LCK0;->o0(LTc1;ILq91;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [LVa0;

    .line 26
    .line 27
    sget-object v3, LJ81;->p:LJ81;

    .line 28
    .line 29
    aput-object v3, p2, v1

    .line 30
    .line 31
    sget-object v1, LJ81;->q:LJ81;

    .line 32
    .line 33
    aput-object v1, p2, v0

    .line 34
    .line 35
    invoke-static {p2}, LDk0;->x([LVa0;)LRE;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v2, p2}, LtG0;->p(Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LtG0;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p2, v2, LtG0;->k:I

    .line 51
    .line 52
    sub-int/2addr p2, v0

    .line 53
    iget-object v1, v2, LtG0;->h:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p2, v1, p2

    .line 56
    .line 57
    :goto_0
    check-cast p2, Ls91;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {p3}, Lpm0;->k(LRK;)LYJ;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v1, LfI;

    .line 67
    .line 68
    iget-object v2, p2, Ls91;->a:LTc1;

    .line 69
    .line 70
    iget-object v3, p2, Ls91;->c:Ljk0;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, p3, p0}, LfI;-><init>(LTc1;Ljk0;LYJ;Lr91;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Ls91;->d:LvJ0;

    .line 76
    .line 77
    invoke-static {p2}, LZR;->I(LMn0;)LMn0;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3, p2, v0}, LMn0;->L(LMn0;Z)LC11;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget p3, v3, Ljk0;->a:I

    .line 86
    .line 87
    iget v0, v3, Ljk0;->b:I

    .line 88
    .line 89
    invoke-static {p3, v0}, LZR;->l(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {p2}, LbS;->f0(LC11;)Ljk0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, LaK0;->a0(Ljk0;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Landroid/graphics/Point;

    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    shr-long v6, v4, v0

    .line 106
    .line 107
    long-to-int v0, v6

    .line 108
    const-wide v6, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v4, v6

    .line 114
    long-to-int v2, v4

    .line 115
    invoke-direct {p3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p3, v1}, LuB0;->i(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v3}, LaK0;->a0(Ljk0;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1, p2}, LuB0;->x(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p4, p1}, LG1;->w(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
