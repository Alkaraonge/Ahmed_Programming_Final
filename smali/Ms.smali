.class public final synthetic LMs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LUa0;ZLUa0;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x5

    iput p5, p0, LMs;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMs;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LMs;->j:Z

    iput-object p3, p0, LMs;->m:Ljava/lang/Object;

    iput-boolean p4, p0, LMs;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, LMs;->h:I

    iput-object p1, p0, LMs;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LMs;->j:Z

    iput-boolean p3, p0, LMs;->k:Z

    iput-object p4, p0, LMs;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;ZLUa0;II)V
    .locals 0

    .line 3
    iput p6, p0, LMs;->h:I

    iput-boolean p1, p0, LMs;->j:Z

    iput-object p2, p0, LMs;->l:Ljava/lang/Object;

    iput-boolean p3, p0, LMs;->k:Z

    iput-object p4, p0, LMs;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LMs;->h:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object p1, p0, LMs;->m:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, LUa0;

    .line 23
    .line 24
    iget-boolean v4, p0, LMs;->k:Z

    .line 25
    .line 26
    iget-object p1, p0, LMs;->l:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LUa0;

    .line 30
    .line 31
    iget-boolean v2, p0, LMs;->j:Z

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, LaI1;->f(LUa0;ZLUa0;ZLqI;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    move-object v4, p1

    .line 40
    check-cast v4, LqI;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, LK7;->k0(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-boolean v2, p0, LMs;->k:Z

    .line 53
    .line 54
    iget-object p1, p0, LMs;->m:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, LUa0;

    .line 58
    .line 59
    iget-boolean v0, p0, LMs;->j:Z

    .line 60
    .line 61
    iget-object p1, p0, LMs;->l:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, LWA1;

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, LaK0;->n(ZLWA1;ZLUa0;LqI;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LnA1;->a:LnA1;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    move-object v4, p1

    .line 73
    check-cast v4, LqI;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/16 p1, 0xd81

    .line 81
    .line 82
    invoke-static {p1}, LK7;->k0(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-boolean v2, p0, LMs;->k:Z

    .line 87
    .line 88
    iget-object p1, p0, LMs;->m:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, LUa0;

    .line 92
    .line 93
    iget-object p1, p0, LMs;->l:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lm20;

    .line 97
    .line 98
    iget-boolean v1, p0, LMs;->j:Z

    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Ll20;->g(Lm20;ZZLUa0;LqI;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LnA1;->a:LnA1;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    move-object v4, p1

    .line 107
    check-cast v4, LqI;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x7

    .line 115
    invoke-static {p1}, LK7;->k0(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-boolean v2, p0, LMs;->k:Z

    .line 120
    .line 121
    iget-object p1, p0, LMs;->m:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, LUa0;

    .line 125
    .line 126
    iget-boolean v0, p0, LMs;->j:Z

    .line 127
    .line 128
    iget-object p1, p0, LMs;->l:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static/range {v0 .. v5}, LgN;->j(ZLjava/lang/String;ZLUa0;LqI;I)V

    .line 134
    .line 135
    .line 136
    sget-object p1, LnA1;->a:LnA1;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_3
    move-object v4, p1

    .line 140
    check-cast v4, LqI;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    invoke-static {p1}, LK7;->k0(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-boolean v2, p0, LMs;->k:Z

    .line 153
    .line 154
    iget-object p1, p0, LMs;->m:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, LUa0;

    .line 158
    .line 159
    iget-object p1, p0, LMs;->l:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, LFF0;

    .line 163
    .line 164
    iget-boolean v1, p0, LMs;->j:Z

    .line 165
    .line 166
    invoke-static/range {v0 .. v5}, LUC;->o(LFF0;ZZLUa0;LqI;I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, LnA1;->a:LnA1;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_4
    move-object v4, p1

    .line 173
    check-cast v4, LqI;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    invoke-static {p1}, LK7;->k0(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-boolean v2, p0, LMs;->k:Z

    .line 186
    .line 187
    iget-object p1, p0, LMs;->m:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v3, p1

    .line 190
    check-cast v3, LuE0;

    .line 191
    .line 192
    iget-object p1, p0, LMs;->l:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    check-cast v0, LEs;

    .line 196
    .line 197
    iget-boolean v1, p0, LMs;->j:Z

    .line 198
    .line 199
    invoke-static/range {v0 .. v5}, LUC;->n(LEs;ZZLuE0;LqI;I)V

    .line 200
    .line 201
    .line 202
    sget-object p1, LnA1;->a:LnA1;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
