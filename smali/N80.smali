.class public final LN80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxD1;
.implements LZp;
.implements LJA0;
.implements LXA0;
.implements Lo50;
.implements LdL0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LN80;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LVi0;->j:LSi0;

    .line 4
    sget-object v0, LZ11;->m:LZ11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN80;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, LSA1;->r(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, LSA1;->r(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static C(II)LgD0;
    .locals 11

    .line 1
    sget-boolean v1, LgD0;->f:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x10

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    const/4 v3, 0x6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p1

    .line 20
    :goto_1
    const/16 p1, 0x3e80

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v5, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    mul-int/lit16 p0, p0, 0x3c0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x1

    .line 35
    :goto_2
    mul-int p0, p0, v2

    .line 36
    .line 37
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    mul-int/lit8 v7, p0, 0x2

    .line 42
    .line 43
    :try_start_0
    new-instance v2, Landroid/media/AudioRecord;

    .line 44
    .line 45
    const/16 v4, 0x3e80

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_3
    invoke-static {v2}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, " bytes="

    .line 63
    .line 64
    const-string v4, " mask="

    .line 65
    .line 66
    const-string v6, "أحمد للبرمجة"

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string v9, "mic open failed (src="

    .line 71
    .line 72
    invoke-static {v3, v5, v9, v4, v0}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v10, "): "

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    instance-of p0, v2, Lg51;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    move-object v2, v9

    .line 100
    :cond_4
    check-cast v2, Landroid/media/AudioRecord;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    return-object v9

    .line 105
    :cond_5
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq p0, v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const-string v1, "mic not initialised (src="

    .line 116
    .line 117
    invoke-static {v3, v5, v1, v4, v0}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, " min="

    .line 122
    .line 123
    const-string v3, " state="

    .line 124
    .line 125
    invoke-static {v0, v7, v1, p1, v3}, LTN;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, ")"

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 144
    .line 145
    .line 146
    return-object v9

    .line 147
    :cond_6
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    sget p1, LgD0;->g:I

    .line 152
    .line 153
    const-string v0, "mic open: src="

    .line 154
    .line 155
    const-string v7, " session="

    .line 156
    .line 157
    invoke-static {v3, v5, v0, v4, v7}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, " twoMics="

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p0, " lag="

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    new-instance p0, LgD0;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    new-instance v9, Lcm;

    .line 192
    .line 193
    sget p1, LgD0;->g:I

    .line 194
    .line 195
    invoke-direct {v9, p1}, Lcm;-><init>(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-direct {p0, v2, v9}, LgD0;-><init>(Landroid/media/AudioRecord;Lcm;)V

    .line 199
    .line 200
    .line 201
    return-object p0
.end method

.method public static D(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Ldev/saad/bydvoice/ui/nav/NavActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static E(IIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    const-string p2, "<this>"

    .line 22
    .line 23
    invoke-static {p3, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move p2, p0

    .line 27
    :goto_1
    if-ge p2, p1, :cond_8

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x2b

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_2
    new-instance v0, Lio;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, p2, p3}, Lio;->C(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    if-ge p2, p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v3, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, p2, 0x2

    .line 64
    .line 65
    if-ge v4, p1, :cond_5

    .line 66
    .line 67
    add-int/lit8 v5, p2, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, LSA1;->r(C)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, LSA1;->r(C)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, -0x1

    .line 86
    if-eq v5, v7, :cond_6

    .line 87
    .line 88
    if-eq v6, v7, :cond_6

    .line 89
    .line 90
    shl-int/lit8 p2, v5, 0x4

    .line 91
    .line 92
    add-int/2addr p2, v6

    .line 93
    invoke-virtual {v0, p2}, Lio;->y(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int p2, p0, v4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne p0, v2, :cond_6

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/16 p0, 0x20

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lio;->y(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v0, p0}, Lio;->E(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p2, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {v0}, Lio;->o()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public static F(Ljava/util/List;)Ljava/lang/Double;
    .locals 13

    .line 1
    const-string v0, "pts"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LAn0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v2}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, LAn0;

    .line 37
    .line 38
    iget-wide v8, v3, LAn0;->a:D

    .line 39
    .line 40
    iget-wide v6, v0, LAn0;->b:D

    .line 41
    .line 42
    iget-wide v10, v3, LAn0;->b:D

    .line 43
    .line 44
    iget-wide v4, v0, LAn0;->a:D

    .line 45
    .line 46
    invoke-static/range {v4 .. v11}, LcS;->W(DDDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    cmpl-double v7, v3, v5

    .line 53
    .line 54
    if-lez v7, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    :goto_0
    check-cast v2, LAn0;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    return-object v1

    .line 63
    :cond_3
    iget-wide v3, v0, LAn0;->a:D

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, v2, LAn0;->a:D

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-wide v1, v2, LAn0;->b:D

    .line 76
    .line 77
    iget-wide v7, v0, LAn0;->b:D

    .line 78
    .line 79
    sub-double/2addr v1, v7

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    mul-double v9, v9, v7

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    mul-double v11, v11, v7

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    mul-double v4, v4, v2

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    mul-double v0, v0, v4

    .line 119
    .line 120
    sub-double/2addr v11, v0

    .line 121
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const/16 p0, 0x168

    .line 130
    .line 131
    int-to-double v2, p0

    .line 132
    add-double/2addr v0, v2

    .line 133
    rem-double/2addr v0, v2

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lkn1;->I0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lkn1;->I0(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-le v3, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method

.method public static H(D)Lhy0;
    .locals 8

    .line 1
    new-instance v0, Lhy0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 8
    .line 9
    cmpg-double v5, v1, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    sget-object p0, Lgy0;->STRAIGHT:Lgy0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmpg-double v7, v1, v3

    .line 25
    .line 26
    if-gez v7, :cond_2

    .line 27
    .line 28
    cmpl-double v1, p0, v5

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lgy0;->SLIGHT_RIGHT:Lgy0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lgy0;->SLIGHT_LEFT:Lgy0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0x4061800000000000L    # 140.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpg-double v7, v1, v3

    .line 48
    .line 49
    if-gez v7, :cond_4

    .line 50
    .line 51
    cmpl-double v1, p0, v5

    .line 52
    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    sget-object p0, Lgy0;->RIGHT:Lgy0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lgy0;->LEFT:Lgy0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-wide v3, 0x4065400000000000L    # 170.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double v7, v1, v3

    .line 71
    .line 72
    if-gez v7, :cond_6

    .line 73
    .line 74
    cmpl-double v1, p0, v5

    .line 75
    .line 76
    if-lez v1, :cond_5

    .line 77
    .line 78
    sget-object p0, Lgy0;->SHARP_RIGHT:Lgy0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object p0, Lgy0;->SHARP_LEFT:Lgy0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    sget-object p0, Lgy0;->UTURN:Lgy0;

    .line 85
    .line 86
    :goto_0
    const/4 p1, 0x0

    .line 87
    invoke-direct {v0, p0, p1}, Lhy0;-><init>(Lgy0;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static final o(Lhy0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lgy0;

    .line 3
    .line 4
    sget-object v1, Lgy0;->LEFT:Lgy0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lgy0;->RIGHT:Lgy0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lgy0;->SLIGHT_LEFT:Lgy0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lgy0;->SLIGHT_RIGHT:Lgy0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lgy0;->SHARP_LEFT:Lgy0;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lgy0;->SHARP_RIGHT:Lgy0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lgy0;->UTURN:Lgy0;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lhy0;->a:Lgy0;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static final p(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float v1, v1, p0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    neg-int v2, v2

    .line 23
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    array-length v4, p1

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-lt v3, v4, :cond_2

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aget v0, p1, v0

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    aget p1, p2, p1

    .line 40
    .line 41
    cmpg-float p2, v0, v5

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    return v5

    .line 46
    :cond_1
    div-float/2addr p1, v0

    .line 47
    mul-float p1, p1, p0

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, -0x1

    .line 51
    if-ne v3, p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    aget p1, p1, p0

    .line 55
    .line 56
    aget p0, p2, p0

    .line 57
    .line 58
    move p2, p1

    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    aget p0, p1, v3

    .line 63
    .line 64
    aget p1, p1, v2

    .line 65
    .line 66
    aget v3, p2, v3

    .line 67
    .line 68
    aget p2, p2, v2

    .line 69
    .line 70
    move v6, p1

    .line 71
    move p1, p0

    .line 72
    move p0, p2

    .line 73
    move p2, v6

    .line 74
    :goto_0
    cmpg-float v2, p1, p2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sub-float/2addr v0, p1

    .line 81
    sub-float/2addr p2, p1

    .line 82
    div-float/2addr v0, p2

    .line 83
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-float/2addr p0, v3

    .line 94
    mul-float p0, p0, p1

    .line 95
    .line 96
    add-float/2addr p0, v3

    .line 97
    mul-float p0, p0, v1

    .line 98
    .line 99
    return p0
.end method

.method public static q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LtX0;

    .line 27
    .line 28
    sget-object v3, LtX0;->HTTP_1_0:LtX0;

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    check-cast v3, LtX0;

    .line 61
    .line 62
    invoke-virtual {v3}, LtX0;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object p0
.end method

.method public static s(D)D
    .locals 5

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    rem-double/2addr p0, v0

    .line 5
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v4, p0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    sub-double/2addr p0, v0

    .line 15
    :cond_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v4, p0, v2

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    add-double/2addr p0, v0

    .line 25
    :cond_1
    return-wide p0
.end method

.method public static t(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p3, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p3, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v5, 0x1

    .line 33
    :goto_2
    and-int/lit8 v7, p3, 0x10

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v7, 0x1

    .line 40
    :goto_3
    and-int/lit8 v8, p3, 0x20

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    const/4 v8, 0x1

    .line 47
    :goto_4
    and-int/lit8 v9, p3, 0x40

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    const/4 v3, 0x1

    .line 53
    :goto_5
    const-string v6, "<this>"

    .line 54
    .line 55
    invoke-static {v0, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move v6, v2

    .line 59
    :goto_6
    if-ge v6, v4, :cond_13

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    const/16 v11, 0x80

    .line 68
    .line 69
    const/16 v12, 0x2b

    .line 70
    .line 71
    const/16 v13, 0x25

    .line 72
    .line 73
    const/16 v14, 0x7f

    .line 74
    .line 75
    if-lt v9, v10, :cond_9

    .line 76
    .line 77
    if-eq v9, v14, :cond_9

    .line 78
    .line 79
    if-lt v9, v11, :cond_6

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    :cond_6
    int-to-char v15, v9

    .line 84
    invoke-static {v1, v15}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-nez v15, :cond_9

    .line 89
    .line 90
    if-ne v9, v13, :cond_7

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    invoke-static {v6, v4, v0}, LN80;->A(IILjava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_9

    .line 101
    .line 102
    :cond_7
    if-ne v9, v12, :cond_8

    .line 103
    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    add-int/2addr v6, v9

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    :goto_7
    new-instance v9, Lio;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2, v6, v0}, Lio;->C(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_8
    if-ge v6, v4, :cond_12

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    const/16 v13, 0x9

    .line 131
    .line 132
    if-eq v15, v13, :cond_f

    .line 133
    .line 134
    const/16 v13, 0xa

    .line 135
    .line 136
    if-eq v15, v13, :cond_f

    .line 137
    .line 138
    const/16 v13, 0xc

    .line 139
    .line 140
    if-eq v15, v13, :cond_f

    .line 141
    .line 142
    const/16 v13, 0xd

    .line 143
    .line 144
    if-ne v15, v13, :cond_a

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_a
    if-ne v15, v12, :cond_c

    .line 148
    .line 149
    if-eqz v8, :cond_c

    .line 150
    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    const-string v13, "+"

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    const-string v13, "%2B"

    .line 157
    .line 158
    :goto_9
    invoke-virtual {v9, v13}, Lio;->D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_c
    if-lt v15, v10, :cond_10

    .line 163
    .line 164
    if-eq v15, v14, :cond_10

    .line 165
    .line 166
    if-lt v15, v11, :cond_d

    .line 167
    .line 168
    if-eqz v3, :cond_10

    .line 169
    .line 170
    :cond_d
    int-to-char v13, v15

    .line 171
    invoke-static {v1, v13}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_10

    .line 176
    .line 177
    const/16 v13, 0x25

    .line 178
    .line 179
    if-ne v15, v13, :cond_e

    .line 180
    .line 181
    if-eqz v5, :cond_10

    .line 182
    .line 183
    if-eqz v7, :cond_e

    .line 184
    .line 185
    invoke-static {v6, v4, v0}, LN80;->A(IILjava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v13, :cond_e

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_e
    invoke-virtual {v9, v15}, Lio;->E(I)V

    .line 193
    .line 194
    .line 195
    :cond_f
    :goto_a
    const/16 v11, 0x25

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_10
    :goto_b
    if-nez v2, :cond_11

    .line 199
    .line 200
    new-instance v2, Lio;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_11
    invoke-virtual {v2, v15}, Lio;->E(I)V

    .line 206
    .line 207
    .line 208
    :goto_c
    invoke-virtual {v2}, Lio;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_f

    .line 213
    .line 214
    invoke-virtual {v2}, Lio;->f()B

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    and-int/lit16 v10, v13, 0xff

    .line 219
    .line 220
    const/16 v11, 0x25

    .line 221
    .line 222
    invoke-virtual {v9, v11}, Lio;->y(I)V

    .line 223
    .line 224
    .line 225
    sget-object v16, LLh0;->j:[C

    .line 226
    .line 227
    shr-int/lit8 v10, v10, 0x4

    .line 228
    .line 229
    and-int/lit8 v10, v10, 0xf

    .line 230
    .line 231
    aget-char v10, v16, v10

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Lio;->y(I)V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v10, v13, 0xf

    .line 237
    .line 238
    aget-char v10, v16, v10

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Lio;->y(I)V

    .line 241
    .line 242
    .line 243
    const/16 v10, 0x20

    .line 244
    .line 245
    const/16 v11, 0x80

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    add-int/2addr v6, v10

    .line 253
    const/16 v10, 0x20

    .line 254
    .line 255
    const/16 v11, 0x80

    .line 256
    .line 257
    const/16 v13, 0x25

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_12
    invoke-virtual {v9}, Lio;->o()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 271
    .line 272
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method

.method public static u(Ljava/util/List;)[B
    .locals 5

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LN80;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Lio;->y(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lio;->D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v1, v0, Lio;->j:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lio;->g(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static v(Ljava/lang/String;Lg90;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lg90;->o:Lg90;

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iget p1, p1, Lg90;->h:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_3
    invoke-static {p0, p1, v0}, LH1;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static w(Ljava/lang/String;Lg90;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lg90;->o:Lg90;

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lin;->L(Lg90;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static x(Ljava/util/List;)Ljava/lang/Double;
    .locals 13

    .line 1
    const-string v0, "pts"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LAn0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, p0}, LTC;->q0(ILjava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, LAn0;

    .line 41
    .line 42
    iget-wide v4, v3, LAn0;->a:D

    .line 43
    .line 44
    iget-wide v8, v0, LAn0;->a:D

    .line 45
    .line 46
    iget-wide v10, v0, LAn0;->b:D

    .line 47
    .line 48
    iget-wide v6, v3, LAn0;->b:D

    .line 49
    .line 50
    invoke-static/range {v4 .. v11}, LcS;->W(DDDD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    cmpl-double v7, v3, v5

    .line 57
    .line 58
    if-lez v7, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_0
    check-cast v2, LAn0;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :cond_3
    iget-wide v3, v2, LAn0;->a:D

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-wide v5, v0, LAn0;->a:D

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-wide v0, v0, LAn0;->b:D

    .line 80
    .line 81
    iget-wide v7, v2, LAn0;->b:D

    .line 82
    .line 83
    sub-double/2addr v0, v7

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    mul-double v9, v9, v7

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    mul-double v11, v11, v7

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    mul-double v4, v4, v2

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    mul-double v0, v0, v4

    .line 123
    .line 124
    sub-double/2addr v11, v0

    .line 125
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const/16 p0, 0x168

    .line 134
    .line 135
    int-to-double v2, p0

    .line 136
    add-double/2addr v0, v2

    .line 137
    rem-double/2addr v0, v2

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static z()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public B(Landroid/view/KeyEvent;)Lnm0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LN80;->h:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, LkS;->f(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-wide v3, Lgz0;->i:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v1, Lnm0;->SELECT_LINE_LEFT:Lnm0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-wide v3, Lgz0;->j:J

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v1, Lnm0;->SELECT_LINE_RIGHT:Lnm0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-wide v3, Lgz0;->k:J

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    sget-object v1, Lnm0;->SELECT_HOME:Lnm0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-wide v3, Lgz0;->l:J

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lnm0;->SELECT_END:Lnm0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, LkS;->f(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    sget-wide v3, Lgz0;->i:J

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    sget-object v1, Lnm0;->LINE_LEFT:Lnm0;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-wide v3, Lgz0;->j:J

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    sget-object v1, Lnm0;->LINE_RIGHT:Lnm0;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    sget-wide v3, Lgz0;->k:J

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    sget-object v1, Lnm0;->HOME:Lnm0;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    sget-wide v3, Lgz0;->l:J

    .line 121
    .line 122
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    sget-object v1, Lnm0;->END:Lnm0;

    .line 129
    .line 130
    :goto_0
    if-nez v1, :cond_19

    .line 131
    .line 132
    sget-object v1, Lum0;->a:LS1;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, LkS;->f(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sget-wide v4, Lgz0;->i:J

    .line 158
    .line 159
    invoke-static {v2, v3, v4, v5}, Lkm0;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    sget-object v0, Lnm0;->SELECT_LEFT_WORD:Lnm0;

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_8
    sget-wide v4, Lgz0;->j:J

    .line 170
    .line 171
    invoke-static {v2, v3, v4, v5}, Lkm0;->a(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    sget-object v0, Lnm0;->SELECT_RIGHT_WORD:Lnm0;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_9
    sget-wide v4, Lgz0;->k:J

    .line 182
    .line 183
    invoke-static {v2, v3, v4, v5}, Lkm0;->a(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    sget-object v0, Lnm0;->SELECT_PREV_PARAGRAPH:Lnm0;

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    sget-wide v4, Lgz0;->l:J

    .line 194
    .line 195
    invoke-static {v2, v3, v4, v5}, Lkm0;->a(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_17

    .line 200
    .line 201
    sget-object v0, Lnm0;->SELECT_NEXT_PARAGRAPH:Lnm0;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_13

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, LkS;->f(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    sget-wide v4, Lgz0;->i:J

    .line 220
    .line 221
    invoke-static {v2, v3, v4, v5}, Lkm0;->a(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    sget-object v0, Lnm0;->LEFT_WORD:Lnm0;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    sget-wide v4, Lgz0;->j:J

    .line 232
    .line 233
    invoke-static {v2, v3, v4, v5}, Lkm0;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    sget-object v0, Lnm0;->RIGHT_WORD:Lnm0;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_d
    sget-wide v4, Lgz0;->k:J

    .line 244
    .line 245
    invoke-static {v2, v3, v4, v5}, Lkm0;->a(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_e

    .line 250
    .line 251
    sget-object v0, Lnm0;->PREV_PARAGRAPH:Lnm0;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_e
    sget-wide v4, Lgz0;->l:J

    .line 256
    .line 257
    invoke-static {v2, v3, v4, v5}, Lkm0;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_f

    .line 262
    .line 263
    sget-object v0, Lnm0;->NEXT_PARAGRAPH:Lnm0;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_f
    sget-wide v4, Lgz0;->c:J

    .line 268
    .line 269
    invoke-static {v2, v3, v4, v5}, Lkm0;->a(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    sget-object v0, Lnm0;->DELETE_PREV_CHAR:Lnm0;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_10
    sget-wide v4, Lgz0;->t:J

    .line 280
    .line 281
    invoke-static {v2, v3, v4, v5}, Lkm0;->a(JJ)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    sget-object v0, Lnm0;->DELETE_NEXT_WORD:Lnm0;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_11
    sget-wide v4, Lgz0;->s:J

    .line 291
    .line 292
    invoke-static {v2, v3, v4, v5}, Lkm0;->a(JJ)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_12

    .line 297
    .line 298
    sget-object v0, Lnm0;->DELETE_PREV_WORD:Lnm0;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_12
    sget-wide v4, Lgz0;->h:J

    .line 302
    .line 303
    invoke-static {v2, v3, v4, v5}, Lkm0;->a(JJ)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_17

    .line 308
    .line 309
    sget-object v0, Lnm0;->DESELECT:Lnm0;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_15

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, LkS;->f(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    sget-wide v4, Lgz0;->o:J

    .line 327
    .line 328
    invoke-static {v2, v3, v4, v5}, Lkm0;->a(JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_14

    .line 333
    .line 334
    sget-object v0, Lnm0;->SELECT_LINE_LEFT:Lnm0;

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_14
    sget-wide v4, Lgz0;->p:J

    .line 338
    .line 339
    invoke-static {v2, v3, v4, v5}, Lkm0;->a(JJ)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_17

    .line 344
    .line 345
    sget-object v0, Lnm0;->SELECT_LINE_RIGHT:Lnm0;

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_17

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v2}, LkS;->f(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    sget-wide v4, Lgz0;->s:J

    .line 363
    .line 364
    invoke-static {v2, v3, v4, v5}, Lkm0;->a(JJ)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_16

    .line 369
    .line 370
    sget-object v0, Lnm0;->DELETE_FROM_LINE_START:Lnm0;

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_16
    sget-wide v4, Lgz0;->t:J

    .line 374
    .line 375
    invoke-static {v2, v3, v4, v5}, Lkm0;->a(JJ)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_17

    .line 380
    .line 381
    sget-object v0, Lnm0;->DELETE_TO_LINE_END:Lnm0;

    .line 382
    .line 383
    :cond_17
    :goto_1
    if-nez v0, :cond_18

    .line 384
    .line 385
    iget-object v0, v1, LS1;->j:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LN80;

    .line 388
    .line 389
    invoke-virtual {v0, p1}, LN80;->B(Landroid/view/KeyEvent;)Lnm0;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    move-object v1, p1

    .line 394
    goto :goto_2

    .line 395
    :cond_18
    move-object v1, v0

    .line 396
    :cond_19
    :goto_2
    return-object v1

    .line 397
    :pswitch_0
    sget v1, Ltm0;->p:I

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_1a

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1a

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-static {p1}, LkS;->f(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    sget-wide v3, Lgz0;->g:J

    .line 420
    .line 421
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_3a

    .line 426
    .line 427
    sget-object v0, Lnm0;->REDO:Lnm0;

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_21

    .line 436
    .line 437
    invoke-static {p1}, Lpm0;->h0(Landroid/view/KeyEvent;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    sget-wide v3, Lgz0;->b:J

    .line 442
    .line 443
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_1b

    .line 448
    .line 449
    const/4 p1, 0x1

    .line 450
    goto :goto_3

    .line 451
    :cond_1b
    sget-wide v3, Lgz0;->q:J

    .line 452
    .line 453
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    :goto_3
    if-eqz p1, :cond_1c

    .line 458
    .line 459
    sget-object v0, Lnm0;->COPY:Lnm0;

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_1c
    sget-wide v3, Lgz0;->d:J

    .line 464
    .line 465
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_1d

    .line 470
    .line 471
    sget-object v0, Lnm0;->PASTE:Lnm0;

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_1d
    sget-wide v3, Lgz0;->f:J

    .line 476
    .line 477
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_1e

    .line 482
    .line 483
    sget-object v0, Lnm0;->CUT:Lnm0;

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_1e
    sget-wide v3, Lgz0;->a:J

    .line 488
    .line 489
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_1f

    .line 494
    .line 495
    sget-object v0, Lnm0;->SELECT_ALL:Lnm0;

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_1f
    sget-wide v3, Lgz0;->e:J

    .line 500
    .line 501
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_20

    .line 506
    .line 507
    sget-object v0, Lnm0;->REDO:Lnm0;

    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_20
    sget-wide v3, Lgz0;->g:J

    .line 512
    .line 513
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_3a

    .line 518
    .line 519
    sget-object v0, Lnm0;->UNDO:Lnm0;

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_22

    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_2b

    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-static {p1}, LkS;->f(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    sget-wide v3, Lgz0;->i:J

    .line 546
    .line 547
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_23

    .line 552
    .line 553
    sget-object v0, Lnm0;->SELECT_LEFT_CHAR:Lnm0;

    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_23
    sget-wide v3, Lgz0;->j:J

    .line 558
    .line 559
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_24

    .line 564
    .line 565
    sget-object v0, Lnm0;->SELECT_RIGHT_CHAR:Lnm0;

    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_24
    sget-wide v3, Lgz0;->k:J

    .line 570
    .line 571
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_25

    .line 576
    .line 577
    sget-object v0, Lnm0;->SELECT_UP:Lnm0;

    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_25
    sget-wide v3, Lgz0;->l:J

    .line 582
    .line 583
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_26

    .line 588
    .line 589
    sget-object v0, Lnm0;->SELECT_DOWN:Lnm0;

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_26
    sget-wide v3, Lgz0;->m:J

    .line 594
    .line 595
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-eqz p1, :cond_27

    .line 600
    .line 601
    sget-object v0, Lnm0;->SELECT_PAGE_UP:Lnm0;

    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :cond_27
    sget-wide v3, Lgz0;->n:J

    .line 606
    .line 607
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_28

    .line 612
    .line 613
    sget-object v0, Lnm0;->SELECT_PAGE_DOWN:Lnm0;

    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_28
    sget-wide v3, Lgz0;->o:J

    .line 618
    .line 619
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_29

    .line 624
    .line 625
    sget-object v0, Lnm0;->SELECT_LINE_START:Lnm0;

    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_29
    sget-wide v3, Lgz0;->p:J

    .line 630
    .line 631
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-eqz p1, :cond_2a

    .line 636
    .line 637
    sget-object v0, Lnm0;->SELECT_LINE_END:Lnm0;

    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :cond_2a
    sget-wide v3, Lgz0;->q:J

    .line 642
    .line 643
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-eqz p1, :cond_3a

    .line 648
    .line 649
    sget-object v0, Lnm0;->PASTE:Lnm0;

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_2b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    invoke-static {p1}, LkS;->f(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    sget-wide v3, Lgz0;->i:J

    .line 662
    .line 663
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_2c

    .line 668
    .line 669
    sget-object v0, Lnm0;->LEFT_CHAR:Lnm0;

    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :cond_2c
    sget-wide v3, Lgz0;->j:J

    .line 674
    .line 675
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-eqz p1, :cond_2d

    .line 680
    .line 681
    sget-object v0, Lnm0;->RIGHT_CHAR:Lnm0;

    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :cond_2d
    sget-wide v3, Lgz0;->k:J

    .line 686
    .line 687
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-eqz p1, :cond_2e

    .line 692
    .line 693
    sget-object v0, Lnm0;->UP:Lnm0;

    .line 694
    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :cond_2e
    sget-wide v3, Lgz0;->l:J

    .line 698
    .line 699
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eqz p1, :cond_2f

    .line 704
    .line 705
    sget-object v0, Lnm0;->DOWN:Lnm0;

    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :cond_2f
    sget-wide v3, Lgz0;->m:J

    .line 710
    .line 711
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-eqz p1, :cond_30

    .line 716
    .line 717
    sget-object v0, Lnm0;->PAGE_UP:Lnm0;

    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :cond_30
    sget-wide v3, Lgz0;->n:J

    .line 722
    .line 723
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-eqz p1, :cond_31

    .line 728
    .line 729
    sget-object v0, Lnm0;->PAGE_DOWN:Lnm0;

    .line 730
    .line 731
    goto :goto_4

    .line 732
    :cond_31
    sget-wide v3, Lgz0;->o:J

    .line 733
    .line 734
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-eqz p1, :cond_32

    .line 739
    .line 740
    sget-object v0, Lnm0;->LINE_START:Lnm0;

    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_32
    sget-wide v3, Lgz0;->p:J

    .line 744
    .line 745
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    if-eqz p1, :cond_33

    .line 750
    .line 751
    sget-object v0, Lnm0;->LINE_END:Lnm0;

    .line 752
    .line 753
    goto :goto_4

    .line 754
    :cond_33
    sget-wide v3, Lgz0;->r:J

    .line 755
    .line 756
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    if-eqz p1, :cond_34

    .line 761
    .line 762
    sget-object v0, Lnm0;->NEW_LINE:Lnm0;

    .line 763
    .line 764
    goto :goto_4

    .line 765
    :cond_34
    sget-wide v3, Lgz0;->s:J

    .line 766
    .line 767
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-eqz p1, :cond_35

    .line 772
    .line 773
    sget-object v0, Lnm0;->DELETE_PREV_CHAR:Lnm0;

    .line 774
    .line 775
    goto :goto_4

    .line 776
    :cond_35
    sget-wide v3, Lgz0;->t:J

    .line 777
    .line 778
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-eqz p1, :cond_36

    .line 783
    .line 784
    sget-object v0, Lnm0;->DELETE_NEXT_CHAR:Lnm0;

    .line 785
    .line 786
    goto :goto_4

    .line 787
    :cond_36
    sget-wide v3, Lgz0;->u:J

    .line 788
    .line 789
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-eqz p1, :cond_37

    .line 794
    .line 795
    sget-object v0, Lnm0;->PASTE:Lnm0;

    .line 796
    .line 797
    goto :goto_4

    .line 798
    :cond_37
    sget-wide v3, Lgz0;->v:J

    .line 799
    .line 800
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    if-eqz p1, :cond_38

    .line 805
    .line 806
    sget-object v0, Lnm0;->CUT:Lnm0;

    .line 807
    .line 808
    goto :goto_4

    .line 809
    :cond_38
    sget-wide v3, Lgz0;->w:J

    .line 810
    .line 811
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    if-eqz p1, :cond_39

    .line 816
    .line 817
    sget-object v0, Lnm0;->COPY:Lnm0;

    .line 818
    .line 819
    goto :goto_4

    .line 820
    :cond_39
    sget-wide v3, Lgz0;->x:J

    .line 821
    .line 822
    invoke-static {v1, v2, v3, v4}, Lkm0;->a(JJ)Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-eqz p1, :cond_3a

    .line 827
    .line 828
    sget-object v0, Lnm0;->TAB:Lnm0;

    .line 829
    .line 830
    :cond_3a
    :goto_4
    return-object v0

    .line 831
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Class;)LuD1;
    .locals 1

    .line 1
    iget p1, p0, LN80;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzu0;

    .line 7
    .line 8
    invoke-direct {p1}, Lzu0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, LN90;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, LN90;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public c(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Ljava/lang/Class;LOF0;)LuD1;
    .locals 0

    .line 1
    iget p2, p0, LN80;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LN80;->a(Ljava/lang/Class;)LuD1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, LN80;->a(Ljava/lang/Class;)LuD1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public i(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(II)LVv1;
    .locals 0

    .line 1
    new-instance p1, LzV;

    .line 2
    .line 3
    invoke-direct {p1}, LzV;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public synthetic m(LQx;LOF0;)LuD1;
    .locals 1

    .line 1
    iget v0, p0, LN80;->h:I

    invoke-static {p0, p1, p2}, LOQ0;->a(LxD1;LQx;LOF0;)LuD1;

    move-result-object p1

    return-object p1
.end method

.method public n(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onFailure(LSp;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p2, "call"

    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(LSp;Ld51;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ld51;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Lob1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, LN80;->h:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    return v0

    :pswitch_0
    const/16 v0, 0x10

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
