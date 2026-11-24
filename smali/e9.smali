.class public final Le9;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Le9;->j:I

    iput-object p2, p0, Le9;->k:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le9;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Le9;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LPT0;

    .line 20
    .line 21
    iget-object v0, p0, Le9;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LQT0;

    .line 36
    .line 37
    invoke-static {p1, v4, v2, v2}, LPT0;->d(LPT0;LQT0;II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, LPT0;

    .line 47
    .line 48
    iget-object v0, p0, Le9;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LQT0;

    .line 63
    .line 64
    invoke-static {p1, v4, v2, v2}, LPT0;->g(LPT0;LQT0;II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Le9;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Le9;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return-object p1

    .line 99
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Le9;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :pswitch_5
    check-cast p1, LPT0;

    .line 113
    .line 114
    iget-object v0, p0, Le9;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_2
    if-ge v3, v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LQT0;

    .line 129
    .line 130
    invoke-static {p1, v4, v2, v2}, LPT0;->f(LPT0;LQT0;II)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    sget-object p1, LnA1;->a:LnA1;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    check-cast p1, LPT0;

    .line 140
    .line 141
    iget-object v0, p0, Le9;->k:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_3
    if-ge v3, v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LQT0;

    .line 156
    .line 157
    invoke-static {p1, v4, v2, v2}, LPT0;->d(LPT0;LQT0;II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    sget-object p1, LnA1;->a:LnA1;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_7
    check-cast p1, LPT0;

    .line 167
    .line 168
    iget-object v0, p0, Le9;->k:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v0}, LUC;->G(Ljava/util/List;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ltz v1, :cond_4

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LQT0;

    .line 183
    .line 184
    invoke-static {p1, v4, v2, v2}, LPT0;->f(LPT0;LQT0;II)V

    .line 185
    .line 186
    .line 187
    if-eq v3, v1, :cond_4

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_8
    check-cast p1, LPT0;

    .line 196
    .line 197
    iget-object v0, p0, Le9;->k:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    :goto_5
    if-ge v3, v1, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LQT0;

    .line 212
    .line 213
    invoke-static {p1, v4, v2, v2}, LPT0;->f(LPT0;LQT0;II)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    sget-object p1, LnA1;->a:LnA1;

    .line 220
    .line 221
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
