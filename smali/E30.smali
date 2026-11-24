.class public final LE30;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LO30;

.field public final synthetic l:LB40;


# direct methods
.method public synthetic constructor <init>(LO30;LB40;I)V
    .locals 0

    .line 1
    iput p3, p0, LE30;->j:I

    iput-object p1, p0, LE30;->k:LO30;

    iput-object p2, p0, LE30;->l:LB40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LE30;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC30;

    .line 7
    .line 8
    sget-object v0, LG30;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LE30;->l:LB40;

    .line 28
    .line 29
    iget-object p1, p1, LB40;->a:LAw1;

    .line 30
    .line 31
    iget-object p1, p1, LAw1;->d:LU81;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget v1, p1, LU81;->a:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LXE;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object p1, p0, LE30;->k:LO30;

    .line 45
    .line 46
    iget-object p1, p1, LO30;->a:LAw1;

    .line 47
    .line 48
    iget-object p1, p1, LAw1;->d:LU81;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget v1, p1, LU81;->a:F

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Lvw1;

    .line 60
    .line 61
    sget-object v0, LC30;->PreEnter:LC30;

    .line 62
    .line 63
    sget-object v1, LC30;->Visible:LC30;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lvw1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, LE30;->k:LO30;

    .line 72
    .line 73
    iget-object p1, p1, LO30;->a:LAw1;

    .line 74
    .line 75
    iget-object p1, p1, LAw1;->d:LU81;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, LU81;->c:Lr60;

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    :cond_3
    sget-object p1, LJ30;->b:Lsl1;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v0, LC30;->PostExit:LC30;

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Lvw1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, LE30;->l:LB40;

    .line 95
    .line 96
    iget-object p1, p1, LB40;->a:LAw1;

    .line 97
    .line 98
    iget-object p1, p1, LAw1;->d:LU81;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, LU81;->c:Lr60;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    :cond_5
    sget-object p1, LJ30;->b:Lsl1;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-object p1, LJ30;->b:Lsl1;

    .line 110
    .line 111
    :cond_7
    :goto_1
    return-object p1

    .line 112
    :pswitch_1
    check-cast p1, LC30;

    .line 113
    .line 114
    sget-object v0, LF30;->a:[I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    aget p1, v0, p1

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    if-eq p1, v0, :cond_a

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eq p1, v0, :cond_9

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, LE30;->l:LB40;

    .line 135
    .line 136
    iget-object p1, p1, LB40;->a:LAw1;

    .line 137
    .line 138
    iget-object p1, p1, LAw1;->a:Ls50;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    :goto_2
    const/4 v1, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    new-instance p1, LXE;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_9
    iget-object p1, p0, LE30;->k:LO30;

    .line 151
    .line 152
    iget-object p1, p1, LO30;->a:LAw1;

    .line 153
    .line 154
    iget-object p1, p1, LAw1;->a:Ls50;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_2
    check-cast p1, Lvw1;

    .line 165
    .line 166
    sget-object v0, LC30;->PreEnter:LC30;

    .line 167
    .line 168
    sget-object v1, LC30;->Visible:LC30;

    .line 169
    .line 170
    invoke-interface {p1, v0, v1}, Lvw1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object p1, p0, LE30;->k:LO30;

    .line 177
    .line 178
    iget-object p1, p1, LO30;->a:LAw1;

    .line 179
    .line 180
    iget-object p1, p1, LAw1;->a:Ls50;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    iget-object p1, p1, Ls50;->a:Lr60;

    .line 185
    .line 186
    if-nez p1, :cond_f

    .line 187
    .line 188
    :cond_b
    sget-object p1, LJ30;->b:Lsl1;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    sget-object v0, LC30;->PostExit:LC30;

    .line 192
    .line 193
    invoke-interface {p1, v1, v0}, Lvw1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    iget-object p1, p0, LE30;->l:LB40;

    .line 200
    .line 201
    iget-object p1, p1, LB40;->a:LAw1;

    .line 202
    .line 203
    iget-object p1, p1, LAw1;->a:Ls50;

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    iget-object p1, p1, Ls50;->a:Lr60;

    .line 208
    .line 209
    if-nez p1, :cond_f

    .line 210
    .line 211
    :cond_d
    sget-object p1, LJ30;->b:Lsl1;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    sget-object p1, LJ30;->b:Lsl1;

    .line 215
    .line 216
    :cond_f
    :goto_4
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
