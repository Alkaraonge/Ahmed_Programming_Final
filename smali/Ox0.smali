.class public final LOx0;
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

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LDS;LVa0;Ldt;LXD1;LUa0;ZI)V
    .locals 0

    .line 1
    iput p8, p0, LOx0;->h:I

    iput-object p1, p0, LOx0;->j:Ljava/util/ArrayList;

    iput-object p2, p0, LOx0;->k:LDS;

    iput-object p3, p0, LOx0;->l:LVa0;

    iput-object p4, p0, LOx0;->m:Ldt;

    iput-object p5, p0, LOx0;->n:LXD1;

    iput-object p6, p0, LOx0;->o:LUa0;

    iput-boolean p7, p0, LOx0;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LOx0;->h:I

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
    iget-object p1, p0, LOx0;->k:LDS;

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
    invoke-virtual {v9, p1}, LqI;->X(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LOx0;->m:Ldt;

    .line 56
    .line 57
    invoke-virtual {v9, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, LOx0;->n:LXD1;

    .line 62
    .line 63
    invoke-virtual {v9, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/2addr p2, v1

    .line 68
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

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
    const/16 p2, 0x15

    .line 81
    .line 82
    invoke-direct {v1, p1, v0, p2}, LLx0;-><init>(Ldt;LXD1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

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
    invoke-virtual {v9, p1}, LqI;->q(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LOx0;->j:Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0x40

    .line 99
    .line 100
    iget-object v3, p0, LOx0;->l:LVa0;

    .line 101
    .line 102
    iget-object v6, p0, LOx0;->o:LUa0;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    iget-boolean v8, p0, LOx0;->p:Z

    .line 106
    .line 107
    invoke-static/range {v1 .. v11}, LVN;->c(Ljava/util/List;ILVa0;ZLUa0;LUa0;LrE0;ZLqI;II)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_0
    move-object v8, p1

    .line 114
    check-cast v8, LqI;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    and-int/lit8 p1, p1, 0x3

    .line 123
    .line 124
    const/4 p2, 0x2

    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v8}, LqI;->D()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v8}, LqI;->R()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    iget-object p1, p0, LOx0;->k:LDS;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sget-object p1, Lcu;->c:LKP0;

    .line 145
    .line 146
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const p1, -0x615d173a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, p1}, LqI;->X(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, LOx0;->m:Ldt;

    .line 163
    .line 164
    invoke-virtual {v8, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iget-object v0, p0, LOx0;->n:LXD1;

    .line 169
    .line 170
    invoke-virtual {v8, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    or-int/2addr p2, v2

    .line 175
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez p2, :cond_6

    .line 180
    .line 181
    sget-object p2, LlI;->a:LIK1;

    .line 182
    .line 183
    if-ne v2, p2, :cond_7

    .line 184
    .line 185
    :cond_6
    new-instance v2, LLx0;

    .line 186
    .line 187
    const/16 p2, 0xe

    .line 188
    .line 189
    invoke-direct {v2, p1, v0, p2}, LLx0;-><init>(Ldt;LXD1;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    move-object v4, v2

    .line 196
    check-cast v4, LUa0;

    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    invoke-virtual {v8, p1}, LqI;->q(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LOx0;->j:Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v5, p0, LOx0;->o:LUa0;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    iget-object v2, p0, LOx0;->l:LVa0;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    iget-boolean v7, p0, LOx0;->p:Z

    .line 211
    .line 212
    invoke-static/range {v0 .. v9}, LgN;->t(Ljava/util/List;ILVa0;ZLUa0;LUa0;LrE0;ZLqI;I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 216
    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
