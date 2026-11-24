.class public final LWO;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LnP;


# direct methods
.method public synthetic constructor <init>(LnP;I)V
    .locals 0

    .line 1
    iput p2, p0, LWO;->j:I

    iput-object p1, p0, LWO;->k:LnP;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LWO;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Long;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LWO;->k:LnP;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LnP;->e(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    sget-object p1, LnA1;->a:LnA1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LqI;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LqI;->D()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object p2, LrE0;->a:LrE0;

    .line 43
    .line 44
    sget-object v0, LNO;->c:LJO0;

    .line 45
    .line 46
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, LWO;->k:LnP;

    .line 51
    .line 52
    invoke-virtual {v0}, LnP;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, LlI;->a:LIK1;

    .line 67
    .line 68
    if-ne v3, v2, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v3, LXO;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v3, v0, v2}, LXO;-><init>(LnP;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v3, LVa0;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {p2, v1, v3, p1, v0}, LNO;->d(LuE0;ILVa0;LqI;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, LqI;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    and-int/lit8 p2, p2, 0x3

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne p2, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, LqI;->D()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p1}, LqI;->R()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    sget-object p2, Li;->Y:Li;

    .line 113
    .line 114
    iget-object v0, p0, LWO;->k:LnP;

    .line 115
    .line 116
    invoke-virtual {v0}, LnP;->a()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sget-object v1, LrE0;->a:LrE0;

    .line 121
    .line 122
    sget-object v2, LlP;->b:LJO0;

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0x1b0

    .line 129
    .line 130
    invoke-virtual {p2, v0, v2, p1, v1}, Li;->c(IILqI;LuE0;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
