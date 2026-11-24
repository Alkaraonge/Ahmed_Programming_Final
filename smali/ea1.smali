.class public final synthetic Lea1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea1;->h:I

    iput-object p1, p0, Lea1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LnA1;->a:LnA1;

    .line 6
    .line 7
    iget-object v4, p0, Lea1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lea1;->h:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v4, LCl0;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, LCl0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast v4, LId1;

    .line 46
    .line 47
    check-cast v4, LDd1;

    .line 48
    .line 49
    iget v1, v4, LDd1;->a:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v0

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    check-cast v4, Ldev/saad/bydvoice/tv/TvActivity;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_3
    check-cast v4, LBy1;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, LW60;->a:LCi1;

    .line 70
    .line 71
    sget-object v0, LP60;->HAZARD:LP60;

    .line 72
    .line 73
    invoke-static {v0}, LW60;->c(LP60;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    check-cast v4, Ldev/saad/bydvoice/trips/TripsActivity;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_5
    check-cast v4, LAI;

    .line 89
    .line 90
    invoke-virtual {v4}, LAI;->b()V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_6
    check-cast v4, LYR0;

    .line 95
    .line 96
    iget v0, v4, LYR0;->c:I

    .line 97
    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    iget v1, v4, LYR0;->b:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr v1, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    check-cast v4, Ldev/saad/bydvoice/taxi/TaxiActivity;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_8
    new-instance v0, Ljava/io/FileInputStream;

    .line 119
    .line 120
    check-cast v4, Llk;

    .line 121
    .line 122
    iget-object v1, v4, Llk;->a:Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_9
    sget-object v0, Lgo1;->d:LKP0;

    .line 129
    .line 130
    check-cast v4, LqH1;

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_a
    check-cast v4, Ldev/saad/bydvoice/ui/sounds/SoundsActivity;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_b
    check-cast v4, Lyo;

    .line 150
    .line 151
    iget-object v0, v4, Lyo;->b:Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_c
    check-cast v4, Ldev/saad/bydvoice/share/ShareActivity;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_d
    return-object v4

    .line 164
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    check-cast v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    invoke-static {v4, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_1
    if-ge v1, v3, :cond_3

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    add-int/2addr v1, v2

    .line 188
    check-cast v5, LrP0;

    .line 189
    .line 190
    iget-object v6, v5, LrP0;->h:Ljava/lang/Object;

    .line 191
    .line 192
    const-string v7, "component1(...)"

    .line 193
    .line 194
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v6, Lja1;

    .line 198
    .line 199
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lia1;

    .line 202
    .line 203
    :try_start_0
    iget-object v7, v5, Lia1;->b:Ljava/lang/reflect/Method;

    .line 204
    .line 205
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v5, Lia1;->b:Ljava/lang/reflect/Method;

    .line 209
    .line 210
    iget-object v6, v6, Lja1;->a:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception v5

    .line 219
    invoke-static {v5}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_2
    new-instance v6, Lh51;

    .line 224
    .line 225
    invoke-direct {v6, v5}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    return-object v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
