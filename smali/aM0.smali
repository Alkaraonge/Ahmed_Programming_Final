.class public final LaM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYd0;

.field public final synthetic k:Lfy0;


# direct methods
.method public synthetic constructor <init>(LYd0;Lfy0;I)V
    .locals 0

    .line 1
    iput p3, p0, LaM0;->h:I

    iput-object p1, p0, LaM0;->j:LYd0;

    iput-object p2, p0, LaM0;->k:Lfy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LaM0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, LaM0;->j:LYd0;

    .line 31
    .line 32
    iget-object v0, p2, LYd0;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, -0x615d173a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LaM0;->k:Lfy0;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/2addr v2, v3

    .line 55
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, LlI;->a:LIK1;

    .line 62
    .line 63
    if-ne v3, v2, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v3, LeM0;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v3, v1, v2, p2}, LeM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v3, LUa0;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, p1, p2}, LbK0;->g(ZLUa0;LqI;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, LqI;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    and-int/lit8 p2, p2, 0x3

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne p2, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, LqI;->D()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p1}, LqI;->R()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    iget-object p2, p0, LaM0;->j:LYd0;

    .line 111
    .line 112
    iget-boolean p2, p2, LYd0;->a:Z

    .line 113
    .line 114
    const v0, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LaM0;->k:Lfy0;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    sget-object v1, LlI;->a:LIK1;

    .line 133
    .line 134
    if-ne v2, v1, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v2, LpF0;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-direct {v2, v0, v1}, LpF0;-><init>(Lfy0;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v2, LUa0;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v2, p1, v0}, LbK0;->g(ZLUa0;LqI;I)V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
