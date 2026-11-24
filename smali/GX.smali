.class public final LGX;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LVa0;


# direct methods
.method public synthetic constructor <init>(ILVa0;)V
    .locals 0

    .line 1
    iput p1, p0, LGX;->j:I

    iput-object p2, p0, LGX;->k:LVa0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGX;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LuE0;

    .line 7
    .line 8
    check-cast p2, LqI;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p1, -0x5fda9847

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LqI;->X(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LGX;->k:LVa0;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    sget-object p3, LlI;->a:LIK1;

    .line 34
    .line 35
    if-ne v0, p3, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, LnJ;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LnJ;-><init>(LVa0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v0, LnJ;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p2, p1}, LqI;->q(Z)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast p1, LuE0;

    .line 53
    .line 54
    check-cast p2, LqI;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    const p1, 0x1650851b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, LqI;->X(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p3, LlI;->a:LIK1;

    .line 72
    .line 73
    if-ne p1, p3, :cond_2

    .line 74
    .line 75
    new-instance p1, LdV0;

    .line 76
    .line 77
    invoke-direct {p1}, LdV0;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast p1, LdV0;

    .line 84
    .line 85
    iget-object p3, p0, LGX;->k:LVa0;

    .line 86
    .line 87
    iput-object p3, p1, LdV0;->a:LVa0;

    .line 88
    .line 89
    iget-object p3, p1, LdV0;->b:LJN0;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput-object v0, p3, LJN0;->j:Ljava/lang/Object;

    .line 96
    .line 97
    :goto_0
    iput-object v0, p1, LdV0;->b:LJN0;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, LYU0;

    .line 105
    .line 106
    check-cast p2, LYU0;

    .line 107
    .line 108
    check-cast p3, LbL0;

    .line 109
    .line 110
    iget-wide v0, p3, LbL0;->a:J

    .line 111
    .line 112
    iget-wide p1, p2, LYU0;->c:J

    .line 113
    .line 114
    new-instance p3, LbL0;

    .line 115
    .line 116
    invoke-direct {p3, p1, p2}, LbL0;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LGX;->k:LVa0;

    .line 120
    .line 121
    invoke-interface {p1, p3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p1, LnA1;->a:LnA1;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
