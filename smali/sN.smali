.class public final LsN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, LsN;->h:I

    iput-object p1, p0, LsN;->j:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LsN;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LqI;

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
    invoke-virtual {v4}, LqI;->D()Z

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
    invoke-virtual {v4}, LqI;->R()V

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
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v5, 0x30

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    iget-object v1, p0, LsN;->j:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, LAN;->d(Ljava/util/Map;LuE0;ZLqI;II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v4, p1

    .line 52
    check-cast v4, LqI;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/lit8 p1, p1, 0x3

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, LqI;->D()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v4}, LqI;->R()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    :goto_2
    sget-object p1, Lxg1;->TYRE_FL:Lxg1;

    .line 78
    .line 79
    iget-object p2, p0, LsN;->j:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, LO01;

    .line 87
    .line 88
    sget-object p1, Lxg1;->TYRE_T_FL:Lxg1;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, LO01;

    .line 96
    .line 97
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 98
    .line 99
    sget-object v6, LrE0;->a:LrE0;

    .line 100
    .line 101
    new-instance v2, Lkm;

    .line 102
    .line 103
    const/high16 v7, -0x40800000    # -1.0f

    .line 104
    .line 105
    const v8, -0x40fae148

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v7, v8}, Lkm;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v6, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x1

    .line 116
    const/16 v5, 0xc00

    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, LAN;->p(LO01;LO01;LuE0;ZLqI;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lxg1;->TYRE_FR:Lxg1;

    .line 122
    .line 123
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LO01;

    .line 128
    .line 129
    sget-object v1, Lxg1;->TYRE_T_FR:Lxg1;

    .line 130
    .line 131
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LO01;

    .line 136
    .line 137
    new-instance v2, Lkm;

    .line 138
    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-direct {v2, v9, v8}, Lkm;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x0

    .line 149
    const/16 v5, 0xc00

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, LAN;->p(LO01;LO01;LuE0;ZLqI;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lxg1;->TYRE_RL:Lxg1;

    .line 155
    .line 156
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LO01;

    .line 161
    .line 162
    sget-object v1, Lxg1;->TYRE_T_RL:Lxg1;

    .line 163
    .line 164
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LO01;

    .line 169
    .line 170
    new-instance v2, Lkm;

    .line 171
    .line 172
    const v8, 0x3f051eb8

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v7, v8}, Lkm;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v6, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v3, 0x1

    .line 183
    const/16 v5, 0xc00

    .line 184
    .line 185
    invoke-static/range {v0 .. v5}, LAN;->p(LO01;LO01;LuE0;ZLqI;I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lxg1;->TYRE_RR:Lxg1;

    .line 189
    .line 190
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LO01;

    .line 195
    .line 196
    sget-object v1, Lxg1;->TYRE_T_RR:Lxg1;

    .line 197
    .line 198
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    move-object v1, p2

    .line 203
    check-cast v1, LO01;

    .line 204
    .line 205
    new-instance p2, Lkm;

    .line 206
    .line 207
    invoke-direct {p2, v9, v8}, Lkm;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v6, p2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v3, 0x0

    .line 215
    const/16 v5, 0xc00

    .line 216
    .line 217
    invoke-static/range {v0 .. v5}, LAN;->p(LO01;LO01;LuE0;ZLqI;I)V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
