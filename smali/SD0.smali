.class public final synthetic LSD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:LTD0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILTD0;LrP0;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LSD0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSD0;->j:I

    iput-object p2, p0, LSD0;->k:LTD0;

    iput-object p3, p0, LSD0;->n:Ljava/lang/Object;

    iput-object p4, p0, LSD0;->o:Ljava/lang/Object;

    iput p5, p0, LSD0;->l:I

    iput p6, p0, LSD0;->m:I

    return-void
.end method

.method public synthetic constructor <init>(LTD0;Landroid/content/Context;Landroid/view/Surface;III)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LSD0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSD0;->k:LTD0;

    iput-object p2, p0, LSD0;->n:Ljava/lang/Object;

    iput-object p3, p0, LSD0;->o:Ljava/lang/Object;

    iput p4, p0, LSD0;->j:I

    iput p5, p0, LSD0;->l:I

    iput p6, p0, LSD0;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LSD0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSD0;->k:LTD0;

    .line 7
    .line 8
    iget v1, v0, LTD0;->l:I

    .line 9
    .line 10
    iget v2, p0, LSD0;->j:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LSD0;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LrP0;

    .line 19
    .line 20
    iget v2, v0, LTD0;->h:I

    .line 21
    .line 22
    iget-object v3, v0, LTD0;->j:LM;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LSD0;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v0, "no reason given"

    .line 37
    .line 38
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "\u2715 Display "

    .line 41
    .line 42
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " could not be copied: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LM;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v4, v1, LrP0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, v0, LTD0;->n:I

    .line 73
    .line 74
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, LTD0;->o:I

    .line 83
    .line 84
    iget v4, v0, LTD0;->n:I

    .line 85
    .line 86
    iget v5, p0, LSD0;->l:I

    .line 87
    .line 88
    int-to-float v6, v5

    .line 89
    int-to-float v4, v4

    .line 90
    div-float/2addr v6, v4

    .line 91
    iget v7, p0, LSD0;->m:I

    .line 92
    .line 93
    int-to-float v8, v7

    .line 94
    int-to-float v1, v1

    .line 95
    div-float/2addr v8, v1

    .line 96
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    mul-float v4, v4, v6

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    mul-float v1, v1, v6

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v5, v4

    .line 113
    div-int/lit8 v5, v5, 0x2

    .line 114
    .line 115
    sub-int/2addr v7, v1

    .line 116
    div-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    new-instance v6, Landroid/graphics/RectF;

    .line 119
    .line 120
    int-to-float v8, v5

    .line 121
    int-to-float v9, v7

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-float v4, v5

    .line 124
    add-int/2addr v7, v1

    .line 125
    int-to-float v1, v7

    .line 126
    invoke-direct {v6, v8, v9, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v0, LTD0;->m:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v1, v0, LTD0;->n:I

    .line 132
    .line 133
    iget v0, v0, LTD0;->o:I

    .line 134
    .line 135
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v5, 0x1d

    .line 138
    .line 139
    if-lt v4, v5, :cond_3

    .line 140
    .line 141
    const-string v4, "\u25cb Touch the picture to use it"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string v4, "\u26a0 Touch needs Android 10 or newer: this car only shows it"

    .line 145
    .line 146
    :goto_0
    const-string v5, "\u2713 Display "

    .line 147
    .line 148
    const-string v6, " shown here ("

    .line 149
    .line 150
    const-string v7, " x "

    .line 151
    .line 152
    invoke-static {v2, v1, v5, v6, v7}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ")\n"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, LM;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void

    .line 175
    :pswitch_0
    iget-object v6, p0, LSD0;->k:LTD0;

    .line 176
    .line 177
    iget-object v0, p0, LSD0;->n:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/content/Context;

    .line 180
    .line 181
    iget-object v1, p0, LSD0;->o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/view/Surface;

    .line 184
    .line 185
    iget v9, p0, LSD0;->j:I

    .line 186
    .line 187
    iget v10, p0, LSD0;->l:I

    .line 188
    .line 189
    iget v5, p0, LSD0;->m:I

    .line 190
    .line 191
    :try_start_0
    sget-object v2, Lp10;->a:Lp10;

    .line 192
    .line 193
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget v2, v6, LTD0;->h:I

    .line 197
    .line 198
    invoke-static {v0, v2, v1, v9, v10}, Lp10;->g(Landroid/content/Context;ILandroid/view/Surface;II)LrP0;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    instance-of v1, v0, Lg51;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :cond_4
    move-object v7, v0

    .line 214
    check-cast v7, LrP0;

    .line 215
    .line 216
    sget-object v0, Lp10;->a:Lp10;

    .line 217
    .line 218
    sget-object v8, Lp10;->g:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v4, LSD0;

    .line 221
    .line 222
    invoke-direct/range {v4 .. v10}, LSD0;-><init>(ILTD0;LrP0;Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
