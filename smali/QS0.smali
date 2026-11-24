.class public final LQS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lfy0;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(Lfy0;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, LQS0;->h:I

    iput-object p1, p0, LQS0;->j:Lfy0;

    iput-object p2, p0, LQS0;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LQS0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, LBK0;->e0()LBi0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const p1, 0x7f0f0beb

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const p1, 0x7f0f0bea

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 p1, 0xa

    .line 50
    .line 51
    int-to-float v7, p1

    .line 52
    const p1, -0x615d173a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, p1}, LqI;->X(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LQS0;->j:Lfy0;

    .line 59
    .line 60
    invoke-virtual {v9, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    sget-object p2, LlI;->a:LIK1;

    .line 71
    .line 72
    if-ne v0, p2, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v0, LeM0;

    .line 75
    .line 76
    iget-object p2, p0, LQS0;->k:LnG0;

    .line 77
    .line 78
    const/16 v4, 0x13

    .line 79
    .line 80
    invoke-direct {v0, p1, v4, p2}, LeM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v6, v0

    .line 87
    check-cast v6, LUa0;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {v9, p1}, LqI;->q(Z)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x30000

    .line 94
    .line 95
    const/16 v11, 0x48

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v1 .. v11}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_0
    check-cast p1, LqI;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    and-int/lit8 p2, p2, 0x3

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-ne p2, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, LqI;->D()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p1}, LqI;->R()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    iget-object p2, p0, LQS0;->k:LnG0;

    .line 131
    .line 132
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const v0, 0x4c5de2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LQS0;->j:Lfy0;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    sget-object v1, LlI;->a:LIK1;

    .line 161
    .line 162
    if-ne v2, v1, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v2, LpF0;

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    invoke-direct {v2, v0, v1}, LpF0;-><init>(Lfy0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v2, LUa0;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v2, p1, v0}, LbK0;->g(ZLUa0;LqI;I)V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
