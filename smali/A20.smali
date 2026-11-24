.class public final synthetic LA20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA20;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA20;->j:F

    return-void
.end method

.method public synthetic constructor <init>(FII)V
    .locals 0

    .line 2
    iput p3, p0, LA20;->h:I

    iput p1, p0, LA20;->j:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LA20;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, LK7;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v0, p0, LA20;->j:F

    .line 19
    .line 20
    invoke-static {v0, p2, p1}, LCS;->h(FILqI;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LnA1;->a:LnA1;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LqI;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x7

    .line 34
    invoke-static {p2}, LK7;->k0(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v0, p0, LA20;->j:F

    .line 39
    .line 40
    invoke-static {v0, p2, p1}, LCS;->h(FILqI;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, LQQ0;

    .line 47
    .line 48
    check-cast p2, LYa0;

    .line 49
    .line 50
    const-string v0, "$this$path"

    .line 51
    .line 52
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "pt"

    .line 56
    .line 57
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x428c0000    # 70.0f

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, LA20;->j:F

    .line 67
    .line 68
    const/high16 v2, 0x41f80000    # 31.0f

    .line 69
    .line 70
    mul-float v2, v2, v1

    .line 71
    .line 72
    const/high16 v3, 0x42480000    # 50.0f

    .line 73
    .line 74
    sub-float v2, v3, v2

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p2, v0, v2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LbL0;

    .line 85
    .line 86
    iget-wide v4, v0, LbL0;->a:J

    .line 87
    .line 88
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    check-cast p1, LQ9;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, LQ9;->f(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x429a0000    # 77.0f

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/high16 v2, 0x421c0000    # 39.0f

    .line 108
    .line 109
    mul-float v2, v2, v1

    .line 110
    .line 111
    sub-float v2, v3, v2

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p2, v0, v2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LbL0;

    .line 122
    .line 123
    iget-wide v4, v0, LbL0;->a:J

    .line 124
    .line 125
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1, v0, v2}, LQ9;->e(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x42a40000    # 82.0f

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/high16 v2, 0x42160000    # 37.5f

    .line 143
    .line 144
    mul-float v2, v2, v1

    .line 145
    .line 146
    sub-float v2, v3, v2

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {p2, v0, v2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LbL0;

    .line 157
    .line 158
    iget-wide v4, v0, LbL0;->a:J

    .line 159
    .line 160
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1, v0, v2}, LQ9;->e(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x429c0000    # 78.0f

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/high16 v2, 0x41f40000    # 30.5f

    .line 178
    .line 179
    mul-float v1, v1, v2

    .line 180
    .line 181
    sub-float/2addr v3, v1

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {p2, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, LbL0;

    .line 191
    .line 192
    iget-wide v0, p2, LbL0;->a:J

    .line 193
    .line 194
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, p2, v0}, LQ9;->e(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, LQ9;->b()V

    .line 206
    .line 207
    .line 208
    sget-object p1, LnA1;->a:LnA1;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
