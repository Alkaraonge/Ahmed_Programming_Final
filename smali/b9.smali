.class public final Lb9;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb9;->j:I

    iput-object p1, p0, Lb9;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb9;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb9;->m:Ljava/lang/Object;

    iput-object p4, p0, Lb9;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb9;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb9;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBj0;

    .line 9
    .line 10
    iget-object v1, v0, LBj0;->h:Ljava/lang/Number;

    .line 11
    .line 12
    iget-object v2, p0, Lb9;->k:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    check-cast v6, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lb9;->m:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LBj0;->j:Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    iput-object v6, v0, LBj0;->h:Ljava/lang/Number;

    .line 37
    .line 38
    iput-object v7, v0, LBj0;->j:Ljava/lang/Number;

    .line 39
    .line 40
    iget-object v1, p0, Lb9;->n:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, LAj0;

    .line 44
    .line 45
    new-instance v3, Lrr1;

    .line 46
    .line 47
    iget-object v5, v0, LBj0;->k:Llz1;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v8}, Lrr1;-><init>(LMb;Llz1;Ljava/lang/Object;Ljava/lang/Object;LSb;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, LBj0;->m:Lrr1;

    .line 54
    .line 55
    iget-object v1, v0, LBj0;->q:LEj0;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, v1, LEj0;->b:LKP0;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, LBj0;->n:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, LBj0;->o:Z

    .line 69
    .line 70
    :cond_1
    sget-object v0, LnA1;->a:LnA1;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lb9;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-object v2, p0, Lb9;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LuO;

    .line 86
    .line 87
    iget-object v3, p0, Lb9;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LNp;

    .line 90
    .line 91
    iget-object v4, p0, Lb9;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/Locale;

    .line 94
    .line 95
    iget-object v2, v2, LuO;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1, v2, v4}, LNp;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    const-string v0, ""

    .line 104
    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    invoke-static {v1, v1}, LEK0;->u(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    new-instance v3, LSt1;

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-direct {v3, v1, v2, v0, v4}, LSt1;-><init>(JLjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LHX0;->z:LHX0;

    .line 117
    .line 118
    invoke-static {v3, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lb9;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LLr0;

    .line 126
    .line 127
    invoke-virtual {v0}, LLr0;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lb9;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lh80;

    .line 136
    .line 137
    invoke-virtual {v0}, Lh80;->b()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lb9;->m:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LHi0;

    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    iget v0, v0, LHi0;->d:I

    .line 146
    .line 147
    if-ne v0, v1, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/16 v1, 0x8

    .line 151
    .line 152
    if-ne v0, v1, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object v0, p0, Lb9;->n:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LC9;

    .line 158
    .line 159
    invoke-virtual {v0}, LC9;->i()LlG0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    sget-object v1, LnA1;->a:LnA1;

    .line 166
    .line 167
    check-cast v0, Lyf1;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lyf1;->q(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_2
    iget-object v0, p0, Lb9;->k:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LBT;

    .line 178
    .line 179
    iget-object v1, p0, Lb9;->l:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LUa0;

    .line 182
    .line 183
    iget-object v2, p0, Lb9;->m:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LxT;

    .line 186
    .line 187
    iget-object v3, p0, Lb9;->n:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LNn0;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2, v3}, LBT;->e(LUa0;LxT;LNn0;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LnA1;->a:LnA1;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
