.class public final Lva;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUa0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lva;->j:I

    .line 1
    iput-object p1, p0, Lva;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lva;->k:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUg1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lva;->j:I

    .line 2
    iput-boolean p2, p0, Lva;->k:Z

    iput-object p1, p0, Lva;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lva;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Llh1;

    .line 8
    .line 9
    move-object v10, p2

    .line 10
    check-cast v10, LqI;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, Lbh1;->a:Lbh1;

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0xe

    .line 21
    .line 22
    const/high16 p2, 0x6000000

    .line 23
    .line 24
    or-int v11, p1, p2

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-boolean v4, p0, Lva;->k:Z

    .line 30
    .line 31
    iget-object p1, p0, Lva;->l:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, LUg1;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v1 .. v11}, Lbh1;->b(Llh1;LrE0;ZLUg1;LYa0;LX1;FFLqI;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, LuE0;

    .line 45
    .line 46
    check-cast p2, LqI;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    const p3, -0xbba9706

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, LqI;->X(I)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lyu1;->a:LJI;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lxu1;

    .line 66
    .line 67
    iget-wide v0, p3, Lxu1;->a:J

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, LqI;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-object v2, p0, Lva;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LUa0;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/2addr p3, v3

    .line 82
    iget-boolean v3, p0, Lva;->k:Z

    .line 83
    .line 84
    invoke-virtual {p2, v3}, LqI;->h(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    or-int/2addr p3, v4

    .line 89
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez p3, :cond_0

    .line 94
    .line 95
    sget-object p3, LlI;->a:LIK1;

    .line 96
    .line 97
    if-ne v4, p3, :cond_1

    .line 98
    .line 99
    :cond_0
    new-instance v4, Lua;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1, v2, v3}, Lua;-><init>(JLUa0;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    check-cast v4, LVa0;

    .line 108
    .line 109
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(LuE0;LVa0;)LuE0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
