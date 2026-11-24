.class public final synthetic LNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQQ0;ILxh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LNh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNh;->k:Ljava/lang/Object;

    iput p2, p0, LNh;->j:I

    iput-object p3, p0, LNh;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([ILandroid/content/Context;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LNh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNh;->k:Ljava/lang/Object;

    iput-object p2, p0, LNh;->l:Ljava/lang/Object;

    iput p3, p0, LNh;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LNh;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LNh;->j:I

    .line 8
    .line 9
    iget-object v5, p0, LNh;->k:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v6, 0x64

    .line 12
    .line 13
    iget v7, p0, LNh;->h:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v5, [I

    .line 25
    .line 26
    array-length v7, v5

    .line 27
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v7, "copyOf(...)"

    .line 32
    .line 33
    invoke-static {v5, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    aput p1, v5, v4

    .line 38
    .line 39
    sget-object p1, LuC;->a:LKP0;

    .line 40
    .line 41
    aget p1, v5, v3

    .line 42
    .line 43
    aget v2, v5, v2

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aget v4, v5, v4

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    aget v5, v5, v7

    .line 50
    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    const-string v7, "c"

    .line 54
    .line 55
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    invoke-static {v4, v7, v6}, LCK0;->K(III)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v5, v7, v6}, LCK0;->K(III)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    rsub-int/lit8 v7, v4, 0x64

    .line 69
    .line 70
    invoke-static {p1, v3, v7}, LCK0;->K(III)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {v2, v3, v6}, LCK0;->K(III)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    filled-new-array {p1, v2, v4, v5}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "byd"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "cluster_region_custom"

    .line 94
    .line 95
    invoke-static {v1, v3}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v3, 0x3e

    .line 100
    .line 101
    invoke-static {v3, p1}, Lsg;->x0(I[I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    sget-object v1, LuC;->m:LKP0;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_0
    move-object v6, p1

    .line 119
    check-cast v6, LsY;

    .line 120
    .line 121
    const-string p1, "$this$Canvas"

    .line 122
    .line 123
    invoke-static {v6, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, LsY;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/high16 v7, 0x42800000    # 64.0f

    .line 135
    .line 136
    div-float/2addr p1, v7

    .line 137
    new-instance v7, Lsn1;

    .line 138
    .line 139
    const/high16 v8, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v13, 0x1e

    .line 150
    .line 151
    invoke-direct/range {v7 .. v13}, Lsn1;-><init>(FFIILR9;I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    move-object v13, v7

    .line 155
    const/4 v7, 0x5

    .line 156
    if-ge v3, v7, :cond_1

    .line 157
    .line 158
    int-to-float v7, v3

    .line 159
    const/high16 v8, 0x41600000    # 14.0f

    .line 160
    .line 161
    const/high16 v9, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-static {v7, v8, v9, p1}, Lg;->w(FFFF)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-interface {v6}, LsY;->e()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const/high16 v9, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float/2addr v8, v9

    .line 178
    invoke-static {v7, v8}, LKJ0;->d(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    const v9, 0x40b51eb8

    .line 183
    .line 184
    .line 185
    mul-float v9, v9, p1

    .line 186
    .line 187
    move-wide v10, v7

    .line 188
    move-object v7, v5

    .line 189
    check-cast v7, LQQ0;

    .line 190
    .line 191
    invoke-static {v7, v10, v11, v9}, Lhi;->d(LQQ0;JF)V

    .line 192
    .line 193
    .line 194
    move-object v8, v1

    .line 195
    check-cast v8, Lxh;

    .line 196
    .line 197
    if-ge v3, v4, :cond_0

    .line 198
    .line 199
    iget-wide v8, v8, Lxh;->d:J

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/16 v12, 0x3c

    .line 204
    .line 205
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 206
    .line 207
    .line 208
    move-object v7, v13

    .line 209
    goto :goto_1

    .line 210
    :cond_0
    iget-wide v8, v8, Lxh;->d:J

    .line 211
    .line 212
    const/16 v12, 0x34

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    move-object v11, v13

    .line 216
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 217
    .line 218
    .line 219
    move-object v7, v11

    .line 220
    :goto_1
    add-int/2addr v3, v2

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
