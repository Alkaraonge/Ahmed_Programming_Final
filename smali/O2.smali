.class public final synthetic LO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LO2;->h:I

    iput p1, p0, LO2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LO2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOc1;

    .line 7
    .line 8
    const-string v0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LO2;->j:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/5"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lj51;

    .line 39
    .line 40
    const-string v0, "$this$graphicsLayer"

    .line 41
    .line 42
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LO2;->j:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    sget v1, Lml0;->f:F

    .line 49
    .line 50
    mul-float v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {p1}, Lj51;->c()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-float v1, v1, v0

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lj51;->G(F)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LnA1;->a:LnA1;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, LOc1;

    .line 65
    .line 66
    const-string v0, "$this$semantics"

    .line 67
    .line 68
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LO2;->j:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LnA1;->a:LnA1;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, Landroid/os/Parcel;

    .line 84
    .line 85
    const-string v0, "$this$callUnit"

    .line 86
    .line 87
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, LO2;->j:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LnA1;->a:LnA1;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Landroid/os/Parcel;

    .line 99
    .line 100
    const-string v0, "$this$callInt"

    .line 101
    .line 102
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LO2;->j:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LIc0;->c:LKP0;

    .line 115
    .line 116
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LnA1;->a:LnA1;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_4
    check-cast p1, Landroid/os/Parcel;

    .line 133
    .line 134
    const-string v0, "$this$callUnit"

    .line 135
    .line 136
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, LO2;->j:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LnA1;->a:LnA1;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_5
    check-cast p1, LOc1;

    .line 148
    .line 149
    const-string v0, "$this$semantics"

    .line 150
    .line 151
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, LO2;->j:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LnA1;->a:LnA1;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_6
    move-object v0, p1

    .line 167
    check-cast v0, LFs;

    .line 168
    .line 169
    const-string p1, "it"

    .line 170
    .line 171
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v1, 0x0

    .line 177
    iget v2, p0, LO2;->j:I

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v7, 0x1

    .line 182
    invoke-static/range {v0 .. v7}, LFs;->a(LFs;Ljava/util/List;IZZZLjava/lang/Integer;I)LFs;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_7
    check-cast p1, LOc1;

    .line 188
    .line 189
    const-string v0, "$this$semantics"

    .line 190
    .line 191
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, LO2;->j:I

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    sget-object v1, LV2;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " / "

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, LnA1;->a:LnA1;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
