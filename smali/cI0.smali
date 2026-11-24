.class public final LcI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LhI0;

.field public final synthetic k:LNn0;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LhI0;LNn0;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LcI0;->h:I

    iput-object p1, p0, LcI0;->j:LhI0;

    iput-object p2, p0, LcI0;->k:LNn0;

    iput-boolean p3, p0, LcI0;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LcI0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LqI;

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
    invoke-virtual {v5}, LqI;->D()Z

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
    invoke-virtual {v5}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, LrE0;->a:LrE0;

    .line 32
    .line 33
    const/16 p2, 0x190

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, p0, LcI0;->j:LhI0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v0, v1, LhI0;->c:F

    .line 49
    .line 50
    mul-float p2, p2, v0

    .line 51
    .line 52
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x0

    .line 57
    iget-object v2, p0, LcI0;->k:LNn0;

    .line 58
    .line 59
    iget-boolean v3, p0, LcI0;->l:Z

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, LgI0;->h(LhI0;LNn0;ZLuE0;LqI;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    move-object v4, p1

    .line 68
    check-cast v4, LqI;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    and-int/lit8 p1, p1, 0x3

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, LqI;->D()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v4}, LqI;->R()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_2
    sget-object p1, LrE0;->a:LrE0;

    .line 93
    .line 94
    const/16 p2, 0x190

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v0, p0, LcI0;->j:LhI0;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget v1, v0, LhI0;->c:F

    .line 110
    .line 111
    mul-float p2, p2, v1

    .line 112
    .line 113
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v5, 0x0

    .line 118
    iget-object v1, p0, LcI0;->k:LNn0;

    .line 119
    .line 120
    iget-boolean v2, p0, LcI0;->l:Z

    .line 121
    .line 122
    invoke-static/range {v0 .. v5}, LgI0;->q(LhI0;LNn0;ZLuE0;LqI;I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_1
    move-object v4, p1

    .line 129
    check-cast v4, LqI;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    and-int/lit8 p1, p1, 0x3

    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    if-ne p1, p2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, LqI;->D()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v4}, LqI;->R()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :goto_4
    sget-object p1, LrE0;->a:LrE0;

    .line 154
    .line 155
    const/16 p2, 0x17c

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v0, p0, LcI0;->j:LhI0;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget v1, v0, LhI0;->c:F

    .line 171
    .line 172
    mul-float p2, p2, v1

    .line 173
    .line 174
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v5, 0x0

    .line 179
    iget-object v1, p0, LcI0;->k:LNn0;

    .line 180
    .line 181
    iget-boolean v2, p0, LcI0;->l:Z

    .line 182
    .line 183
    invoke-static/range {v0 .. v5}, LgI0;->a(LhI0;LNn0;ZLuE0;LqI;I)V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
