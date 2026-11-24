.class public final LNx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:LDS;

.field public final synthetic l:LVa0;

.field public final synthetic m:Ldt;

.field public final synthetic n:LXD1;

.field public final synthetic o:LUa0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LDS;LVa0;Ldt;LXD1;LUa0;I)V
    .locals 0

    .line 1
    iput p7, p0, LNx0;->h:I

    iput-object p1, p0, LNx0;->j:Ljava/util/ArrayList;

    iput-object p2, p0, LNx0;->k:LDS;

    iput-object p3, p0, LNx0;->l:LVa0;

    iput-object p4, p0, LNx0;->m:Ldt;

    iput-object p5, p0, LNx0;->n:LXD1;

    iput-object p6, p0, LNx0;->o:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LNx0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LqI;

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
    invoke-virtual {v8}, LqI;->D()Z

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
    invoke-virtual {v8}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, LNx0;->k:LDS;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object p1, Lcu;->c:LKP0;

    .line 38
    .line 39
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const p1, -0x615d173a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, p1}, LqI;->X(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LNx0;->m:Ldt;

    .line 56
    .line 57
    invoke-virtual {v8, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, LNx0;->n:LXD1;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/2addr p2, v1

    .line 68
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    sget-object p2, LlI;->a:LIK1;

    .line 75
    .line 76
    if-ne v1, p2, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v1, LLx0;

    .line 79
    .line 80
    const/16 p2, 0xf

    .line 81
    .line 82
    invoke-direct {v1, p1, v0, p2}, LLx0;-><init>(Ldt;LXD1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v5, v1

    .line 89
    check-cast v5, LUa0;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {v8, p1}, LqI;->q(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LNx0;->j:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v3, p0, LNx0;->l:LVa0;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    iget-object v6, p0, LNx0;->o:LUa0;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v1 .. v9}, LsA0;->d(Ljava/util/List;ILVa0;ZLUa0;LUa0;LrE0;LqI;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_0
    move-object v7, p1

    .line 110
    check-cast v7, LqI;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    and-int/lit8 p1, p1, 0x3

    .line 119
    .line 120
    const/4 p2, 0x2

    .line 121
    if-ne p1, p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v7}, LqI;->D()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v7}, LqI;->R()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    iget-object p1, p0, LNx0;->k:LDS;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sget-object p1, Lcu;->c:LKP0;

    .line 141
    .line 142
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const p1, -0x615d173a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LNx0;->m:Ldt;

    .line 159
    .line 160
    invoke-virtual {v7, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object v0, p0, LNx0;->n:LXD1;

    .line 165
    .line 166
    invoke-virtual {v7, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    or-int/2addr p2, v2

    .line 171
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez p2, :cond_6

    .line 176
    .line 177
    sget-object p2, LlI;->a:LIK1;

    .line 178
    .line 179
    if-ne v2, p2, :cond_7

    .line 180
    .line 181
    :cond_6
    new-instance v2, LLx0;

    .line 182
    .line 183
    const/16 p2, 0xd

    .line 184
    .line 185
    invoke-direct {v2, p1, v0, p2}, LLx0;-><init>(Ldt;LXD1;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    move-object v4, v2

    .line 192
    check-cast v4, LUa0;

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LNx0;->j:Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v2, p0, LNx0;->l:LVa0;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    iget-object v5, p0, LNx0;->o:LUa0;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static/range {v0 .. v8}, LgN;->n(Ljava/util/List;ILVa0;ZLUa0;LUa0;LrE0;LqI;I)V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 210
    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
