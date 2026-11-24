.class public final LBr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/taxi/TaxiActivity;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/taxi/TaxiActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LBr1;->h:I

    iput-object p1, p0, LBr1;->j:Ldev/saad/bydvoice/taxi/TaxiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LBr1;->h:I

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
    new-instance p2, LBr1;

    .line 31
    .line 32
    iget-object v0, p0, LBr1;->j:Ldev/saad/bydvoice/taxi/TaxiActivity;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, v0, v1}, LBr1;-><init>(Ldev/saad/bydvoice/taxi/TaxiActivity;I)V

    .line 36
    .line 37
    .line 38
    const v0, -0x6ed5a068

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0x30

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, p2, p1, v1}, LJu1;->a(ILnF;LqI;Z)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v10, p1

    .line 55
    check-cast v10, LqI;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    and-int/lit8 p1, p1, 0x3

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v10}, LqI;->D()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v10}, LqI;->R()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    sget-object p1, LrE0;->a:LrE0;

    .line 80
    .line 81
    const/high16 p2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object p1, LpD;->a:LAm1;

    .line 88
    .line 89
    invoke-virtual {v10, p1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LmD;

    .line 94
    .line 95
    iget-wide v2, p1, LmD;->n:J

    .line 96
    .line 97
    new-instance p1, LBr1;

    .line 98
    .line 99
    iget-object p2, p0, LBr1;->j:Ldev/saad/bydvoice/taxi/TaxiActivity;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p1, p2, v1}, LBr1;-><init>(Ldev/saad/bydvoice/taxi/TaxiActivity;I)V

    .line 103
    .line 104
    .line 105
    const p2, 0x2b40a85d

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const v11, 0xc00006

    .line 113
    .line 114
    .line 115
    const/16 v12, 0x7a

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v0 .. v12}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_1
    check-cast p1, LqI;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    and-int/lit8 p2, p2, 0x3

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    if-ne p2, v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, LqI;->D()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {p1}, LqI;->R()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :goto_4
    const p2, 0x4c5de2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, LBr1;->j:Ldev/saad/bydvoice/taxi/TaxiActivity;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    sget-object v0, LlI;->a:LIK1;

    .line 172
    .line 173
    if-ne v1, v0, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance v1, Lea1;

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-direct {v1, p2, v0}, Lea1;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    check-cast v1, LUa0;

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p1, p2}, LEK0;->t(LUa0;LqI;I)V

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
