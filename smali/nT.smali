.class public final LnT;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, LnT;->j:I

    iput-object p1, p0, LnT;->k:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LnT;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmp0;

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
    check-cast p3, LqI;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p4

    .line 38
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 39
    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p2}, LqI;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, p4

    .line 54
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 55
    .line 56
    const/16 p4, 0x92

    .line 57
    .line 58
    if-ne p1, p4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, LqI;->D()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p3}, LqI;->R()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    iget-object p1, p0, LnT;->k:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    const p2, 0x42c33dcb

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, LqI;->X(I)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p1, p3, p2}, LcU;->b(Ljava/lang/String;LqI;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, LqI;->q(Z)V

    .line 90
    .line 91
    .line 92
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, Lmp0;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    move-object v5, p3

    .line 104
    check-cast v5, LqI;

    .line 105
    .line 106
    check-cast p4, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    and-int/lit8 p4, p3, 0x6

    .line 113
    .line 114
    if-nez p4, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/4 p1, 0x4

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 p1, 0x2

    .line 125
    :goto_5
    or-int/2addr p1, p3

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move p1, p3

    .line 128
    :goto_6
    and-int/lit8 p3, p3, 0x30

    .line 129
    .line 130
    if-nez p3, :cond_9

    .line 131
    .line 132
    invoke-virtual {v5, p2}, LqI;->e(I)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_8

    .line 137
    .line 138
    const/16 p3, 0x20

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_8
    const/16 p3, 0x10

    .line 142
    .line 143
    :goto_7
    or-int/2addr p1, p3

    .line 144
    :cond_9
    and-int/lit16 p1, p1, 0x93

    .line 145
    .line 146
    const/16 p3, 0x92

    .line 147
    .line 148
    if-ne p1, p3, :cond_b

    .line 149
    .line 150
    invoke-virtual {v5}, LqI;->D()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_a
    invoke-virtual {v5}, LqI;->R()V

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_b
    :goto_8
    iget-object p1, p0, LnT;->k:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lx41;

    .line 168
    .line 169
    const p2, -0x1caea2b5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p2}, LqI;->X(I)V

    .line 173
    .line 174
    .line 175
    sget-object p2, LrE0;->a:LrE0;

    .line 176
    .line 177
    const/high16 p3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance p2, LX0;

    .line 184
    .line 185
    const/16 p3, 0xc

    .line 186
    .line 187
    invoke-direct {p2, p1, p3}, LX0;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const p1, -0x4f5172f8

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v6, 0x30006

    .line 198
    .line 199
    .line 200
    const/16 v7, 0x1e

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static/range {v0 .. v7}, LuP;->b(LuE0;LFe1;Liv;Ljv;LnF;LqI;II)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 210
    .line 211
    .line 212
    :goto_9
    sget-object p1, LnA1;->a:LnA1;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
