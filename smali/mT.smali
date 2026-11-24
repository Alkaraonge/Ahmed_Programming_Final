.class public final synthetic LmT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, LmT;->h:I

    iput-object p1, p0, LmT;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LmT;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LmT;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object p1, LnA1;->a:LnA1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    move-object v0, p1

    .line 22
    check-cast v0, LsY;

    .line 23
    .line 24
    const-string p1, "$this$Canvas"

    .line 25
    .line 26
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    new-array p1, p1, [LcD;

    .line 31
    .line 32
    iget-object v1, p0, LmT;->j:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, p1, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, p1, v2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, p1, v2

    .line 54
    .line 55
    invoke-static {p1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0}, LsY;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, LMg1;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v0, p1}, LTN;->B(LsY;F)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    new-instance v1, LLs0;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    invoke-direct/range {v3 .. v9}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const/16 v8, 0x7e

    .line 87
    .line 88
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 89
    .line 90
    .line 91
    sget-wide v1, LcD;->d:J

    .line 92
    .line 93
    const p1, 0x3e3851ec

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v2}, LcD;->c(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-interface {v0}, LsY;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, LMg1;->d(J)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const v3, 0x3eb33333

    .line 109
    .line 110
    .line 111
    mul-float v3, v3, p1

    .line 112
    .line 113
    const p1, 0x3f733333

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, LOQ0;->j(LsY;F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-interface {v0}, LsY;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const v5, 0x3d4ccccd

    .line 129
    .line 130
    .line 131
    mul-float v4, v4, v5

    .line 132
    .line 133
    invoke-static {p1, v4}, LKJ0;->d(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v8, 0x78

    .line 140
    .line 141
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LnA1;->a:LnA1;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 148
    .line 149
    const-string v0, "m"

    .line 150
    .line 151
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LmT;->j:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lxg1;

    .line 172
    .line 173
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LO01;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    iget-object v2, v1, LO01;->b:Ljava/lang/Double;

    .line 182
    .line 183
    :cond_1
    if-eqz v2, :cond_0

    .line 184
    .line 185
    :cond_2
    return-object v2

    .line 186
    :pswitch_2
    check-cast p1, Lnq0;

    .line 187
    .line 188
    const-string v0, "$this$LazyColumn"

    .line 189
    .line 190
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LmT;->j:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    new-instance v2, LD3;

    .line 200
    .line 201
    const/4 v3, 0x6

    .line 202
    invoke-direct {v2, v0, v3}, LD3;-><init>(Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    new-instance v3, LnT;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-direct {v3, v0, v4}, LnT;-><init>(Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LnF;

    .line 212
    .line 213
    const v4, -0x25b7f321

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-direct {v0, v3, v5, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-virtual {p1, v1, v3, v2, v0}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, LnA1;->a:LnA1;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
