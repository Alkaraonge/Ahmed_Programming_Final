.class public final LMu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUa0;

.field public final synthetic k:LUa0;


# direct methods
.method public synthetic constructor <init>(LUa0;LUa0;I)V
    .locals 0

    .line 1
    iput p3, p0, LMu;->h:I

    iput-object p1, p0, LMu;->j:LUa0;

    iput-object p2, p0, LMu;->k:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LMu;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LqI;

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
    invoke-virtual {v6}, LqI;->D()Z

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
    invoke-virtual {v6}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const p1, 0x7f0f0e61

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x1e

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v8, v6

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    iget-object v7, p0, LMu;->j:LUa0;

    .line 48
    .line 49
    invoke-static/range {v1 .. v10}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0f0e65

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LkQ;->u0()LBi0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v6, v8

    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    iget-object v5, p0, LMu;->k:LUa0;

    .line 68
    .line 69
    invoke-static/range {v1 .. v8}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    move-object v5, p1

    .line 76
    check-cast v5, LqI;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    and-int/lit8 p1, p1, 0x3

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-ne p1, p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, LqI;->D()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    const p1, 0x7f0f0209

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x1e

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    move-object v7, v5

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    iget-object v6, p0, LMu;->j:LUa0;

    .line 117
    .line 118
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f0f017d

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, LaK0;->G()LBi0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v5, v7

    .line 134
    const/16 v7, 0xa

    .line 135
    .line 136
    iget-object v4, p0, LMu;->k:LUa0;

    .line 137
    .line 138
    invoke-static/range {v0 .. v7}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_1
    move-object v5, p1

    .line 145
    check-cast v5, LqI;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    and-int/lit8 p1, p1, 0x3

    .line 154
    .line 155
    const/4 p2, 0x2

    .line 156
    if-ne p1, p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v5}, LqI;->D()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {v5}, LqI;->R()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    :goto_4
    const p1, 0x7f0f0438

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, LaK0;->G()LBi0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v8, 0x0

    .line 181
    const/16 v9, 0x1a

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    move-object v7, v5

    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    iget-object v6, p0, LMu;->j:LUa0;

    .line 189
    .line 190
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 191
    .line 192
    .line 193
    const p1, 0x7f0f0430

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, LoQ;->w()LBi0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v6, 0x0

    .line 205
    move-object v5, v7

    .line 206
    const/16 v7, 0xa

    .line 207
    .line 208
    iget-object v4, p0, LMu;->k:LUa0;

    .line 209
    .line 210
    invoke-static/range {v0 .. v7}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 211
    .line 212
    .line 213
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 214
    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
