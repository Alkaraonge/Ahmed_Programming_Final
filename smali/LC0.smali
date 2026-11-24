.class public final LLC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lrs;

.field public final synthetic k:LKP;


# direct methods
.method public synthetic constructor <init>(Lrs;LKP;I)V
    .locals 0

    .line 1
    iput p3, p0, LLC0;->h:I

    iput-object p1, p0, LLC0;->j:Lrs;

    iput-object p2, p0, LLC0;->k:LKP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LLC0;->h:I

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
    new-instance p2, LLC0;

    .line 31
    .line 32
    iget-object v0, p0, LLC0;->j:Lrs;

    .line 33
    .line 34
    iget-object v1, p0, LLC0;->k:LKP;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, v0, v1, v2}, LLC0;-><init>(Lrs;LKP;I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x43a00ee6

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, p2, p1, v1}, LJu1;->a(ILnF;LqI;Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, LqI;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 p2, p2, 0x3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, LqI;->D()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    const p2, -0x615d173a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LLC0;->j:Lrs;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, LLC0;->k:LKP;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    or-int/2addr v1, v3

    .line 99
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, LlI;->a:LIK1;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    if-ne v3, v4, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v3, Lu7;

    .line 110
    .line 111
    const/16 v1, 0x17

    .line 112
    .line 113
    invoke-direct {v3, v0, v1, v2}, Lu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v3, LVa0;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    or-int/2addr p2, v5

    .line 137
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    if-ne v5, v4, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v5, Lq00;

    .line 146
    .line 147
    const/16 p2, 0x17

    .line 148
    .line 149
    invoke-direct {v5, v0, p2, v2}, Lq00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v5, LUa0;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3, v5, p1, v1}, LDk0;->j(Lrs;LVa0;LUa0;LqI;I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
