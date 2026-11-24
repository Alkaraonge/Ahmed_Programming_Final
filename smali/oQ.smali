.class public abstract LoQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LBi0;

.field public static b:LBi0;

.field public static c:LBi0;

.field public static d:LBi0;

.field public static e:LBi0;

.field public static f:LBi0;

.field public static g:LBi0;

.field public static h:LBi0;

.field public static i:LBi0;

.field public static j:LBi0;

.field public static k:LBi0;

.field public static l:LBi0;

.field public static m:LBi0;

.field public static n:LBi0;


# direct methods
.method public static final A()LBi0;
    .locals 12

    .line 1
    sget-object v0, LoQ;->i:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Outlined.Info"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-virtual {v5, v2}, LRQ0;->f(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, -0x40000000    # -2.0f

    .line 57
    .line 58
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LRQ0;->b()V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-static {v5, v0, v0, v2, v6}, Lg;->B(LRQ0;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LRQ0;->b()V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v9, 0x40cf5c29

    .line 83
    .line 84
    .line 85
    const v6, 0x40cf5c29

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v10, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v11, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v3, 0x408f5c29

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x41200000    # 10.0f

    .line 101
    .line 102
    invoke-virtual {v5, v3, v6, v6, v6}, LRQ0;->l(FFFF)V

    .line 103
    .line 104
    .line 105
    const v3, -0x3f70a3d7

    .line 106
    .line 107
    .line 108
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 109
    .line 110
    invoke-virtual {v5, v6, v3, v6, v7}, LRQ0;->l(FFFF)V

    .line 111
    .line 112
    .line 113
    const v3, 0x418c28f6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3, v2, v0, v2}, LRQ0;->k(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, LRQ0;->b()V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x41a00000    # 20.0f

    .line 123
    .line 124
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, -0x3f000000    # -8.0f

    .line 128
    .line 129
    const v9, -0x3f9a3d71

    .line 130
    .line 131
    .line 132
    const v6, -0x3f72e148

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/high16 v10, -0x3f000000    # -8.0f

    .line 137
    .line 138
    const/high16 v11, -0x3f000000    # -8.0f

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v0, 0x4065c28f

    .line 144
    .line 145
    .line 146
    const/high16 v2, -0x3f000000    # -8.0f

    .line 147
    .line 148
    const/high16 v3, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual {v5, v0, v2, v3, v2}, LRQ0;->l(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3, v0, v3, v3}, LRQ0;->l(FFFF)V

    .line 154
    .line 155
    .line 156
    const v0, -0x3f9a3d71

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0, v3, v2, v3}, LRQ0;->l(FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, LRQ0;->b()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/high16 v6, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/16 v10, 0x3800

    .line 176
    .line 177
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, LoQ;->i:LBi0;

    .line 185
    .line 186
    return-object v0
.end method

.method public static final B(LQx;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-interface {p0}, LOx;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 6
    .line 7
    invoke-static {p0, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final C(LYl0;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LOx;

    .line 7
    .line 8
    invoke-interface {p0}, LOx;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final D(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static final E()LBi0;
    .locals 15

    .line 1
    sget-object v0, LoQ;->k:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Lock"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x41880000    # 17.0f

    .line 54
    .line 55
    const/high16 v3, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual {v5, v0, v3}, LRQ0;->g(FF)V

    .line 58
    .line 59
    .line 60
    const v8, -0x3ff0a3d7

    .line 61
    .line 62
    .line 63
    const/high16 v9, -0x3f600000    # -5.0f

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const v7, -0x3fcf5c29

    .line 67
    .line 68
    .line 69
    const/high16 v10, -0x3f600000    # -5.0f

    .line 70
    .line 71
    const/high16 v11, -0x3f600000    # -5.0f

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v6, 0x404f5c29

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-virtual {v5, v7, v6, v7, v3}, LRQ0;->k(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v5, v12}, LRQ0;->n(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3, v2}, LRQ0;->g(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v9, 0x3f666666

    .line 95
    .line 96
    .line 97
    const v6, -0x40733333

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/high16 v10, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v11, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v13, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-virtual {v5, v13}, LRQ0;->n(F)V

    .line 111
    .line 112
    .line 113
    const v8, 0x3f666666

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const v7, 0x3f8ccccd

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v14, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v5, v14}, LRQ0;->f(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v9, -0x4099999a

    .line 135
    .line 136
    .line 137
    const v6, 0x3f8ccccd

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/high16 v11, -0x40000000    # -2.0f

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x41a00000    # 20.0f

    .line 147
    .line 148
    invoke-virtual {v5, v6, v13}, LRQ0;->g(FF)V

    .line 149
    .line 150
    .line 151
    const v8, -0x4099999a

    .line 152
    .line 153
    .line 154
    const/high16 v9, -0x40000000    # -2.0f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const v7, -0x40733333

    .line 158
    .line 159
    .line 160
    const/high16 v10, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, LRQ0;->b()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v14, v0}, LRQ0;->i(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v8, -0x40000000    # -2.0f

    .line 172
    .line 173
    const v9, -0x4099999a

    .line 174
    .line 175
    .line 176
    const v6, -0x40733333

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v0, 0x3f666666

    .line 184
    .line 185
    .line 186
    const/high16 v6, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual {v5, v0, v6, v12, v6}, LRQ0;->l(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v12, v0, v12, v12}, LRQ0;->l(FFFF)V

    .line 192
    .line 193
    .line 194
    const v0, -0x4099999a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0, v12, v6, v12}, LRQ0;->l(FFFF)V

    .line 198
    .line 199
    .line 200
    const v0, 0x4171999a

    .line 201
    .line 202
    .line 203
    const v6, 0x410e6666

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v0, v2, v6, v2}, Ljk;->r(LRQ0;FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6, v3}, LRQ0;->g(FF)V

    .line 210
    .line 211
    .line 212
    const v8, 0x3fb1eb85

    .line 213
    .line 214
    .line 215
    const v9, -0x3fb9999a

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const v7, -0x40251eb8

    .line 220
    .line 221
    .line 222
    const v10, 0x40466666

    .line 223
    .line 224
    .line 225
    const v11, -0x3fb9999a

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v8, 0x40466666

    .line 232
    .line 233
    .line 234
    const v9, 0x3fb1eb85

    .line 235
    .line 236
    .line 237
    const v6, 0x3fdae148

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const v11, 0x40466666

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v12}, LRQ0;->n(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, LRQ0;->b()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    const/high16 v9, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/high16 v6, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/16 v10, 0x3800

    .line 264
    .line 265
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, LoQ;->k:LBi0;

    .line 273
    .line 274
    return-object v0
.end method

.method public static F(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const p0, -0x7fffffff

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    const p0, 0x52080

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    const p0, 0x3e800

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_2
    const/16 p0, 0x1f40

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    const p0, 0x2ebae4

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0x1b58

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_5
    const/16 p0, 0x3e80

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_6
    const p0, 0x186a0

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_7
    const p0, 0x9c40

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_8
    const p0, 0x2ee00

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_9
    const p0, 0xbb800

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_a
    const p0, 0x13880

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_1
    const p0, 0xf906

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static final G()LBi0;
    .locals 16

    .line 1
    sget-object v0, LoQ;->n:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.MyLocation"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v2, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v8, -0x3f800000    # -4.0f

    .line 45
    .line 46
    const v9, 0x3fe51eb8

    .line 47
    .line 48
    .line 49
    const v6, -0x3ff28f5c

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/high16 v10, -0x3f800000    # -4.0f

    .line 54
    .line 55
    const/high16 v11, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x3fe51eb8

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2, v3, v3, v3}, LRQ0;->l(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, -0x401ae148

    .line 69
    .line 70
    .line 71
    const/high16 v6, -0x3f800000    # -4.0f

    .line 72
    .line 73
    invoke-virtual {v5, v3, v2, v3, v6}, LRQ0;->l(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2, v6, v6, v6}, LRQ0;->l(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LRQ0;->b()V

    .line 80
    .line 81
    .line 82
    const v2, 0x41a7851f

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x41300000    # 11.0f

    .line 86
    .line 87
    invoke-virtual {v5, v2, v3}, LRQ0;->i(FF)V

    .line 88
    .line 89
    .line 90
    const v8, -0x3f8eb852

    .line 91
    .line 92
    .line 93
    const v9, -0x3f10a3d7

    .line 94
    .line 95
    .line 96
    const v6, -0x41147ae1

    .line 97
    .line 98
    .line 99
    const v7, -0x3f7a8f5c

    .line 100
    .line 101
    .line 102
    const v10, -0x3f01eb85

    .line 103
    .line 104
    .line 105
    const v11, -0x3f01eb85

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41500000    # 13.0f

    .line 112
    .line 113
    const/high16 v12, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v13, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v14, 0x4003d70a

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v2, v12, v13, v14}, Lg;->t(LRQ0;FFFF)V

    .line 121
    .line 122
    .line 123
    const v8, 0x406147ae

    .line 124
    .line 125
    .line 126
    const v9, 0x40da8f5c

    .line 127
    .line 128
    .line 129
    const v6, 0x40da8f5c

    .line 130
    .line 131
    .line 132
    const v7, 0x406147ae

    .line 133
    .line 134
    .line 135
    const v10, 0x4043d70a

    .line 136
    .line 137
    .line 138
    const/high16 v11, 0x41300000    # 11.0f

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v15, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {v5, v12, v3, v15, v14}, Ljk;->y(LRQ0;FFFF)V

    .line 146
    .line 147
    .line 148
    const v8, 0x407147ae

    .line 149
    .line 150
    .line 151
    const v9, 0x40ef5c29

    .line 152
    .line 153
    .line 154
    const v6, 0x3eeb851f

    .line 155
    .line 156
    .line 157
    const v7, 0x408570a4

    .line 158
    .line 159
    .line 160
    const v10, 0x40fe147b

    .line 161
    .line 162
    .line 163
    const v11, 0x40fe147b

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v12, 0x41b80000    # 23.0f

    .line 170
    .line 171
    const v14, -0x3ffc28f6

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v3, v12, v15, v14}, Lg;->t(LRQ0;FFFF)V

    .line 175
    .line 176
    .line 177
    const v8, 0x40ef5c29

    .line 178
    .line 179
    .line 180
    const v9, -0x3f8eb852

    .line 181
    .line 182
    .line 183
    const v6, 0x408570a4

    .line 184
    .line 185
    .line 186
    const v7, -0x41147ae1

    .line 187
    .line 188
    .line 189
    const v11, -0x3f01eb85

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v12, v2}, LRQ0;->g(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v13}, LRQ0;->n(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v14}, LRQ0;->f(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, LRQ0;->b()V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41980000    # 19.0f

    .line 208
    .line 209
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, -0x3f200000    # -7.0f

    .line 213
    .line 214
    const v9, -0x3fb7ae14

    .line 215
    .line 216
    .line 217
    const v6, -0x3f8851ec

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/high16 v10, -0x3f200000    # -7.0f

    .line 222
    .line 223
    const/high16 v11, -0x3f200000    # -7.0f

    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v0, 0x404851ec

    .line 229
    .line 230
    .line 231
    const/high16 v2, -0x3f200000    # -7.0f

    .line 232
    .line 233
    const/high16 v3, 0x40e00000    # 7.0f

    .line 234
    .line 235
    invoke-virtual {v5, v0, v2, v3, v2}, LRQ0;->l(FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v3, v0, v3, v3}, LRQ0;->l(FFFF)V

    .line 239
    .line 240
    .line 241
    const v0, -0x3fb7ae14

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0, v3, v2, v3}, LRQ0;->l(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, LRQ0;->b()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/4 v8, 0x2

    .line 253
    const/high16 v9, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v10, 0x3800

    .line 261
    .line 262
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, LoQ;->n:LBi0;

    .line 270
    .line 271
    return-object v0
.end method

.method public static final H(Lxw0;)Lxw0;
    .locals 2

    .line 1
    iget-object p0, p0, Lxw0;->t:LvJ0;

    .line 2
    .line 3
    iget-object p0, p0, LvJ0;->t:Llo0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Llo0;->s()Llo0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Llo0;->k:Llo0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Llo0;->s()Llo0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Llo0;->k:Llo0;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llo0;->s()Llo0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Llo0;->k:Llo0;

    .line 37
    .line 38
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Llo0;->G:LAI;

    .line 43
    .line 44
    iget-object p0, p0, LAI;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LvJ0;

    .line 47
    .line 48
    invoke-virtual {p0}, LvJ0;->L0()Lxw0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final I([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public static J([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    const v5, -0x7fffffff

    .line 12
    .line 13
    .line 14
    if-gt v5, v4, :cond_0

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    move v2, v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static final K(LuE0;Lvp0;LMn;LNn0;LaN0;ZLqI;I)LuE0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    const p1, -0x70b12a07

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6, p1}, LqI;->X(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6, v0}, LqI;->q(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const p5, -0x70b0c2db

    .line 15
    .line 16
    .line 17
    invoke-virtual {p6, p5}, LqI;->X(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p5, p7, 0x70

    .line 21
    .line 22
    xor-int/lit8 p5, p5, 0x30

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-le p5, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p6, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-nez p5, :cond_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p5, p7, 0x30

    .line 36
    .line 37
    if-ne p5, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 p5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p5, 0x0

    .line 42
    :goto_0
    and-int/lit16 v1, p7, 0x380

    .line 43
    .line 44
    xor-int/lit16 v1, v1, 0x180

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    if-le v1, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p6, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    :cond_4
    and-int/lit16 v1, p7, 0x180

    .line 57
    .line 58
    if-ne v1, v3, :cond_6

    .line 59
    .line 60
    :cond_5
    const/4 v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const/4 v1, 0x0

    .line 63
    :goto_1
    or-int/2addr p5, v1

    .line 64
    and-int/lit16 v1, p7, 0x1c00

    .line 65
    .line 66
    xor-int/lit16 v1, v1, 0xc00

    .line 67
    .line 68
    const/16 v3, 0x800

    .line 69
    .line 70
    if-le v1, v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {p6, v0}, LqI;->h(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    :cond_7
    and-int/lit16 v1, p7, 0xc00

    .line 79
    .line 80
    if-ne v1, v3, :cond_9

    .line 81
    .line 82
    :cond_8
    const/4 v1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_9
    const/4 v1, 0x0

    .line 85
    :goto_2
    or-int/2addr p5, v1

    .line 86
    const v1, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr v1, p7

    .line 90
    xor-int/lit16 v1, v1, 0x6000

    .line 91
    .line 92
    const/16 v3, 0x4000

    .line 93
    .line 94
    if-le v1, v3, :cond_a

    .line 95
    .line 96
    invoke-virtual {p6, p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    :cond_a
    and-int/lit16 v1, p7, 0x6000

    .line 103
    .line 104
    if-ne v1, v3, :cond_c

    .line 105
    .line 106
    :cond_b
    const/4 v1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_c
    const/4 v1, 0x0

    .line 109
    :goto_3
    or-int/2addr p5, v1

    .line 110
    const/high16 v1, 0x70000

    .line 111
    .line 112
    and-int/2addr v1, p7

    .line 113
    const/high16 v3, 0x30000

    .line 114
    .line 115
    xor-int/2addr v1, v3

    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    if-le v1, v4, :cond_d

    .line 119
    .line 120
    invoke-virtual {p6, p4}, LqI;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_f

    .line 125
    .line 126
    :cond_d
    and-int/2addr p7, v3

    .line 127
    if-ne p7, v4, :cond_e

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_e
    const/4 v2, 0x0

    .line 131
    :cond_f
    :goto_4
    or-int/2addr p5, v2

    .line 132
    invoke-virtual {p6}, LqI;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p7

    .line 136
    if-nez p5, :cond_10

    .line 137
    .line 138
    sget-object p5, LlI;->a:LIK1;

    .line 139
    .line 140
    if-ne p7, p5, :cond_11

    .line 141
    .line 142
    :cond_10
    new-instance p7, Lup0;

    .line 143
    .line 144
    invoke-direct {p7, p1, p2, p3, p4}, Lup0;-><init>(Lvp0;LMn;LNn0;LaN0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p6, p7}, LqI;->h0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_11
    check-cast p7, Lup0;

    .line 151
    .line 152
    invoke-interface {p0, p7}, LuE0;->j(LuE0;)LuE0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p6, v0}, LqI;->q(Z)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public static final L(J[I)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-int p1, p0

    .line 13
    const/high16 p0, -0x80000000

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget v0, p2, v1

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p0
.end method

.method public static M(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static final N(LMq0;I[I[IZ)LPq0;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, LMq0;->c:LIq0;

    .line 10
    .line 11
    iget-object v5, v4, LIq0;->b:LHq0;

    .line 12
    .line 13
    invoke-virtual {v5}, LHq0;->H()Lfy;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v10, v5, Lfy;->j:I

    .line 18
    .line 19
    sget-object v11, LQ10;->h:LQ10;

    .line 20
    .line 21
    sget-object v5, LR10;->h:LR10;

    .line 22
    .line 23
    iget-object v9, v0, LMq0;->m:LYJ;

    .line 24
    .line 25
    iget-object v12, v0, LMq0;->a:LYq0;

    .line 26
    .line 27
    iget v13, v0, LMq0;->h:I

    .line 28
    .line 29
    iget-object v14, v0, LMq0;->o:Lxo;

    .line 30
    .line 31
    const/16 v27, 0x20

    .line 32
    .line 33
    const-wide v28, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iget-wide v6, v0, LMq0;->e:J

    .line 39
    .line 40
    iget-object v8, v0, LMq0;->g:LPp0;

    .line 41
    .line 42
    move-object/from16 v30, v8

    .line 43
    .line 44
    move-object/from16 v25, v9

    .line 45
    .line 46
    if-lez v10, :cond_0

    .line 47
    .line 48
    iget v15, v0, LMq0;->q:I

    .line 49
    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    :cond_0
    move-wide/from16 v33, v6

    .line 53
    .line 54
    move/from16 v41, v10

    .line 55
    .line 56
    move-object/from16 v31, v11

    .line 57
    .line 58
    move-object v10, v12

    .line 59
    move v3, v13

    .line 60
    move-object/from16 v42, v30

    .line 61
    .line 62
    move-object v13, v4

    .line 63
    move-object v11, v5

    .line 64
    move-object v4, v0

    .line 65
    goto/16 :goto_68

    .line 66
    .line 67
    :cond_1
    array-length v8, v2

    .line 68
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v8, "copyOf(this, size)"

    .line 73
    .line 74
    invoke-static {v2, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    array-length v9, v3

    .line 78
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    array-length v9, v2

    .line 86
    move/from16 v16, v9

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    add-int/lit8 v16, v16, -0x1

    .line 90
    .line 91
    iget-object v9, v0, LMq0;->p:Lfy;

    .line 92
    .line 93
    if-ltz v16, :cond_6

    .line 94
    .line 95
    move-object/from16 v31, v11

    .line 96
    .line 97
    :goto_0
    move/from16 v11, v16

    .line 98
    .line 99
    add-int/lit8 v16, v11, -0x1

    .line 100
    .line 101
    move-object/from16 v32, v5

    .line 102
    .line 103
    :goto_1
    aget v5, v2, v11

    .line 104
    .line 105
    if-ge v5, v10, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9, v5, v11}, Lfy;->d(II)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    :cond_2
    move-wide/from16 v33, v6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    aget v5, v2, v11

    .line 117
    .line 118
    move-wide/from16 v33, v6

    .line 119
    .line 120
    if-ltz v5, :cond_4

    .line 121
    .line 122
    iget-object v6, v4, LIq0;->b:LHq0;

    .line 123
    .line 124
    iget-object v6, v6, LHq0;->h:LVq0;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, LVq0;->w(I)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    aget v5, v2, v11

    .line 133
    .line 134
    invoke-virtual {v9, v5, v11}, Lfy;->x(II)V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-gez v16, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object/from16 v5, v32

    .line 141
    .line 142
    move-wide/from16 v6, v33

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_2
    aget v5, v2, v11

    .line 146
    .line 147
    invoke-virtual {v9, v5, v11}, Lfy;->l(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    aput v5, v2, v11

    .line 152
    .line 153
    move-wide/from16 v6, v33

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object/from16 v32, v5

    .line 157
    .line 158
    move-wide/from16 v33, v6

    .line 159
    .line 160
    move-object/from16 v31, v11

    .line 161
    .line 162
    :goto_3
    neg-int v5, v1

    .line 163
    invoke-static {v5, v3}, LoQ;->P(I[I)V

    .line 164
    .line 165
    .line 166
    new-array v5, v15, [Ljg;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    :goto_4
    if-ge v7, v15, :cond_7

    .line 170
    .line 171
    new-instance v11, Ljg;

    .line 172
    .line 173
    const/16 v6, 0x10

    .line 174
    .line 175
    invoke-direct {v11, v6}, Ljg;-><init>(I)V

    .line 176
    .line 177
    .line 178
    aput-object v11, v5, v7

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    iget v6, v0, LMq0;->j:I

    .line 184
    .line 185
    neg-int v7, v6

    .line 186
    invoke-static {v7, v3}, LoQ;->P(I[I)V

    .line 187
    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_5
    array-length v1, v2

    .line 191
    move-object/from16 v16, v5

    .line 192
    .line 193
    move/from16 p2, v11

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_6
    const/16 v18, 0x0

    .line 197
    .line 198
    iget v11, v0, LMq0;->l:I

    .line 199
    .line 200
    if-ge v5, v1, :cond_11

    .line 201
    .line 202
    aget v20, v2, v5

    .line 203
    .line 204
    move/from16 v21, v1

    .line 205
    .line 206
    aget v1, v3, v5

    .line 207
    .line 208
    move/from16 v22, v5

    .line 209
    .line 210
    neg-int v5, v11

    .line 211
    move-object/from16 v23, v12

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ge v1, v5, :cond_10

    .line 219
    .line 220
    if-lez v20, :cond_10

    .line 221
    .line 222
    invoke-static {v2}, LoQ;->I([I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    aget v5, v2, v1

    .line 227
    .line 228
    array-length v12, v3

    .line 229
    move/from16 v20, v13

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    :goto_7
    if-ge v13, v12, :cond_9

    .line 233
    .line 234
    move/from16 v21, v12

    .line 235
    .line 236
    aget v12, v2, v13

    .line 237
    .line 238
    move/from16 v22, v13

    .line 239
    .line 240
    aget v13, v2, v1

    .line 241
    .line 242
    if-eq v12, v13, :cond_8

    .line 243
    .line 244
    aget v12, v3, v22

    .line 245
    .line 246
    aget v13, v3, v1

    .line 247
    .line 248
    if-ge v12, v13, :cond_8

    .line 249
    .line 250
    aput v13, v3, v22

    .line 251
    .line 252
    :cond_8
    add-int/lit8 v13, v22, 0x1

    .line 253
    .line 254
    move/from16 v12, v21

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    invoke-virtual {v9, v5, v1}, Lfy;->l(II)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-gez v5, :cond_a

    .line 262
    .line 263
    :goto_8
    move/from16 v24, v6

    .line 264
    .line 265
    move/from16 p3, v7

    .line 266
    .line 267
    const/16 v35, 0x0

    .line 268
    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_a
    invoke-virtual {v0, v4, v5, v1}, LMq0;->a(LIq0;II)J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    and-long v0, v11, v28

    .line 276
    .line 277
    long-to-int v1, v0

    .line 278
    move v0, v6

    .line 279
    move/from16 p3, v7

    .line 280
    .line 281
    shr-long v6, v11, v27

    .line 282
    .line 283
    long-to-int v7, v6

    .line 284
    sub-int v6, v1, v7

    .line 285
    .line 286
    const/4 v13, 0x1

    .line 287
    if-eq v6, v13, :cond_b

    .line 288
    .line 289
    const/4 v13, -0x2

    .line 290
    goto :goto_9

    .line 291
    :cond_b
    move v13, v7

    .line 292
    :goto_9
    invoke-virtual {v9, v5, v13}, Lfy;->x(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v5, v11, v12}, Lxo;->d(IJ)LRq0;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v11, v12, v3}, LoQ;->L(J[I)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    const/4 v12, 0x1

    .line 304
    if-eq v6, v12, :cond_c

    .line 305
    .line 306
    invoke-virtual {v9, v5}, Lfy;->o(I)[I

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    :cond_c
    move/from16 v6, p2

    .line 311
    .line 312
    :goto_a
    if-ge v7, v1, :cond_f

    .line 313
    .line 314
    aput v5, v2, v7

    .line 315
    .line 316
    if-nez v18, :cond_d

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    :goto_b
    move/from16 v24, v0

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_d
    aget v12, v18, v7

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :goto_c
    iget v0, v13, LRq0;->m:I

    .line 326
    .line 327
    add-int/2addr v0, v11

    .line 328
    add-int/2addr v0, v12

    .line 329
    aput v0, v3, v7

    .line 330
    .line 331
    add-int v0, v20, v0

    .line 332
    .line 333
    if-gtz v0, :cond_e

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    move/from16 v0, v24

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_f
    move/from16 v7, p3

    .line 342
    .line 343
    move v11, v6

    .line 344
    move-object/from16 v5, v16

    .line 345
    .line 346
    move/from16 v13, v20

    .line 347
    .line 348
    move-object/from16 v12, v23

    .line 349
    .line 350
    move v6, v0

    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_10
    move/from16 v24, v6

    .line 356
    .line 357
    move/from16 p3, v7

    .line 358
    .line 359
    move/from16 v20, v13

    .line 360
    .line 361
    add-int/lit8 v5, v22, 0x1

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move/from16 v7, p3

    .line 366
    .line 367
    move/from16 v13, v20

    .line 368
    .line 369
    move/from16 v1, v21

    .line 370
    .line 371
    move-object/from16 v12, v23

    .line 372
    .line 373
    move/from16 v6, v24

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_11
    move-object/from16 v23, v12

    .line 378
    .line 379
    move/from16 v20, v13

    .line 380
    .line 381
    const/4 v1, -0x1

    .line 382
    goto :goto_8

    .line 383
    :goto_d
    aget v0, v3, v35

    .line 384
    .line 385
    move/from16 v5, p3

    .line 386
    .line 387
    if-ge v0, v5, :cond_12

    .line 388
    .line 389
    add-int v6, p1, v0

    .line 390
    .line 391
    sub-int v7, v5, v0

    .line 392
    .line 393
    invoke-static {v7, v3}, LoQ;->P(I[I)V

    .line 394
    .line 395
    .line 396
    :goto_e
    move/from16 v0, v24

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_12
    move/from16 v6, p1

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :goto_f
    invoke-static {v0, v3}, LoQ;->P(I[I)V

    .line 403
    .line 404
    .line 405
    const/4 v7, -0x1

    .line 406
    if-ne v1, v7, :cond_15

    .line 407
    .line 408
    array-length v1, v2

    .line 409
    const/4 v7, 0x0

    .line 410
    :goto_10
    if-ge v7, v1, :cond_14

    .line 411
    .line 412
    aget v12, v2, v7

    .line 413
    .line 414
    if-nez v12, :cond_13

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_14
    const/4 v7, -0x1

    .line 421
    :goto_11
    move v1, v7

    .line 422
    const/4 v7, -0x1

    .line 423
    :cond_15
    move-object/from16 v12, p0

    .line 424
    .line 425
    if-eq v1, v7, :cond_18

    .line 426
    .line 427
    invoke-static {v2, v12, v3, v1}, LoQ;->O([ILMq0;[II)Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_18

    .line 432
    .line 433
    if-eqz p4, :cond_18

    .line 434
    .line 435
    invoke-virtual {v9}, Lfy;->w()V

    .line 436
    .line 437
    .line 438
    array-length v0, v2

    .line 439
    new-array v2, v0, [I

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    :goto_12
    if-ge v4, v0, :cond_16

    .line 443
    .line 444
    aput v7, v2, v4

    .line 445
    .line 446
    add-int/lit8 v4, v4, 0x1

    .line 447
    .line 448
    const/4 v7, -0x1

    .line 449
    goto :goto_12

    .line 450
    :cond_16
    array-length v0, v3

    .line 451
    new-array v4, v0, [I

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    :goto_13
    if-ge v5, v0, :cond_17

    .line 455
    .line 456
    aget v7, v3, v1

    .line 457
    .line 458
    aput v7, v4, v5

    .line 459
    .line 460
    add-int/lit8 v5, v5, 0x1

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_17
    const/4 v5, 0x0

    .line 464
    invoke-static {v12, v6, v2, v4, v5}, LoQ;->N(LMq0;I[I[IZ)LPq0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :cond_18
    array-length v1, v2

    .line 470
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    array-length v7, v3

    .line 478
    new-array v13, v7, [I

    .line 479
    .line 480
    move/from16 p3, v5

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    :goto_14
    if-ge v5, v7, :cond_19

    .line 484
    .line 485
    move/from16 v21, v5

    .line 486
    .line 487
    aget v5, v3, v21

    .line 488
    .line 489
    neg-int v5, v5

    .line 490
    aput v5, v13, v21

    .line 491
    .line 492
    add-int/lit8 v5, v21, 0x1

    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_19
    add-int v5, p3, v11

    .line 496
    .line 497
    move-object/from16 v21, v8

    .line 498
    .line 499
    iget v8, v12, LMq0;->k:I

    .line 500
    .line 501
    add-int v22, v20, v8

    .line 502
    .line 503
    move/from16 v24, v8

    .line 504
    .line 505
    if-gez v22, :cond_1a

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    goto :goto_15

    .line 509
    :cond_1a
    move/from16 v8, v22

    .line 510
    .line 511
    :goto_15
    invoke-static {v1}, LoQ;->J([I)I

    .line 512
    .line 513
    .line 514
    move-result v22

    .line 515
    move/from16 v37, v22

    .line 516
    .line 517
    move/from16 v22, v6

    .line 518
    .line 519
    move/from16 v6, v37

    .line 520
    .line 521
    move/from16 v37, p2

    .line 522
    .line 523
    move-object/from16 p2, v2

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    :goto_16
    const v26, 0x7fffffff

    .line 527
    .line 528
    .line 529
    move/from16 p1, v0

    .line 530
    .line 531
    const/4 v0, -0x1

    .line 532
    if-eq v6, v0, :cond_22

    .line 533
    .line 534
    if-ge v2, v15, :cond_22

    .line 535
    .line 536
    aget v0, v1, v6

    .line 537
    .line 538
    move/from16 v38, v2

    .line 539
    .line 540
    array-length v2, v1

    .line 541
    move-object/from16 v39, v3

    .line 542
    .line 543
    move/from16 v40, v11

    .line 544
    .line 545
    const v3, 0x7fffffff

    .line 546
    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    const/16 v26, -0x1

    .line 550
    .line 551
    :goto_17
    if-ge v11, v2, :cond_1c

    .line 552
    .line 553
    move/from16 v41, v2

    .line 554
    .line 555
    add-int/lit8 v2, v0, 0x1

    .line 556
    .line 557
    move/from16 v42, v11

    .line 558
    .line 559
    aget v11, v1, v42

    .line 560
    .line 561
    if-gt v2, v11, :cond_1b

    .line 562
    .line 563
    if-ge v11, v3, :cond_1b

    .line 564
    .line 565
    move v3, v11

    .line 566
    move/from16 v26, v42

    .line 567
    .line 568
    :cond_1b
    add-int/lit8 v11, v42, 0x1

    .line 569
    .line 570
    move/from16 v2, v41

    .line 571
    .line 572
    goto :goto_17

    .line 573
    :cond_1c
    add-int/lit8 v2, v38, 0x1

    .line 574
    .line 575
    if-ltz v0, :cond_21

    .line 576
    .line 577
    move v11, v2

    .line 578
    invoke-virtual {v12, v4, v0, v6}, LMq0;->a(LIq0;II)J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    invoke-virtual {v14, v0, v2, v3}, Lxo;->d(IJ)LRq0;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    move/from16 v38, v11

    .line 587
    .line 588
    and-long v11, v2, v28

    .line 589
    .line 590
    long-to-int v12, v11

    .line 591
    move/from16 v41, v10

    .line 592
    .line 593
    shr-long v10, v2, v27

    .line 594
    .line 595
    long-to-int v11, v10

    .line 596
    sub-int v10, v12, v11

    .line 597
    .line 598
    move/from16 v42, v11

    .line 599
    .line 600
    const/4 v11, 0x1

    .line 601
    if-eq v10, v11, :cond_1d

    .line 602
    .line 603
    const/4 v11, -0x2

    .line 604
    goto :goto_18

    .line 605
    :cond_1d
    move/from16 v11, v42

    .line 606
    .line 607
    :goto_18
    invoke-virtual {v9, v0, v11}, Lfy;->x(II)V

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v3, v13}, LoQ;->L(J[I)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    move/from16 v3, v42

    .line 615
    .line 616
    :goto_19
    if-ge v3, v12, :cond_1e

    .line 617
    .line 618
    iget v11, v6, LRq0;->m:I

    .line 619
    .line 620
    add-int/2addr v11, v2

    .line 621
    aput v11, v13, v3

    .line 622
    .line 623
    aput v0, v1, v3

    .line 624
    .line 625
    aget-object v11, v16, v3

    .line 626
    .line 627
    invoke-virtual {v11, v6}, Ljg;->addLast(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v3, v3, 0x1

    .line 631
    .line 632
    goto :goto_19

    .line 633
    :cond_1e
    if-ge v2, v5, :cond_1f

    .line 634
    .line 635
    aget v0, v13, v42

    .line 636
    .line 637
    if-gt v0, v5, :cond_1f

    .line 638
    .line 639
    const/4 v12, 0x0

    .line 640
    iput-boolean v12, v6, LRq0;->l:Z

    .line 641
    .line 642
    const/16 v37, 0x1

    .line 643
    .line 644
    :cond_1f
    const/4 v11, 0x1

    .line 645
    if-eq v10, v11, :cond_20

    .line 646
    .line 647
    move-object/from16 v12, p0

    .line 648
    .line 649
    move/from16 v0, p1

    .line 650
    .line 651
    move v2, v15

    .line 652
    move/from16 v6, v26

    .line 653
    .line 654
    :goto_1a
    move-object/from16 v3, v39

    .line 655
    .line 656
    move/from16 v11, v40

    .line 657
    .line 658
    move/from16 v10, v41

    .line 659
    .line 660
    goto/16 :goto_16

    .line 661
    .line 662
    :cond_20
    move-object/from16 v12, p0

    .line 663
    .line 664
    move/from16 v0, p1

    .line 665
    .line 666
    move/from16 v6, v26

    .line 667
    .line 668
    move/from16 v2, v38

    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_21
    move/from16 v38, v2

    .line 672
    .line 673
    move-object/from16 v12, p0

    .line 674
    .line 675
    move/from16 v0, p1

    .line 676
    .line 677
    move/from16 v6, v26

    .line 678
    .line 679
    move-object/from16 v3, v39

    .line 680
    .line 681
    move/from16 v11, v40

    .line 682
    .line 683
    goto/16 :goto_16

    .line 684
    .line 685
    :cond_22
    move-object/from16 v39, v3

    .line 686
    .line 687
    move/from16 v41, v10

    .line 688
    .line 689
    move/from16 v40, v11

    .line 690
    .line 691
    :goto_1b
    const/4 v0, 0x0

    .line 692
    :goto_1c
    if-ge v0, v7, :cond_24

    .line 693
    .line 694
    aget v2, v13, v0

    .line 695
    .line 696
    if-lt v2, v8, :cond_26

    .line 697
    .line 698
    if-gtz v2, :cond_23

    .line 699
    .line 700
    goto :goto_1e

    .line 701
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 702
    .line 703
    goto :goto_1c

    .line 704
    :cond_24
    const/4 v0, 0x0

    .line 705
    :goto_1d
    if-ge v0, v15, :cond_26

    .line 706
    .line 707
    aget-object v2, v16, v0

    .line 708
    .line 709
    invoke-virtual {v2}, Ljg;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_25

    .line 714
    .line 715
    move/from16 v10, v41

    .line 716
    .line 717
    const/4 v11, 0x1

    .line 718
    goto :goto_1f

    .line 719
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 720
    .line 721
    goto :goto_1d

    .line 722
    :cond_26
    :goto_1e
    invoke-static {v13}, LoQ;->J([I)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-static {v1}, Lsg;->D0([I)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    const/4 v11, 0x1

    .line 731
    add-int/2addr v2, v11

    .line 732
    move/from16 v10, v41

    .line 733
    .line 734
    if-lt v2, v10, :cond_77

    .line 735
    .line 736
    :goto_1f
    const/4 v0, 0x0

    .line 737
    :goto_20
    if-ge v0, v15, :cond_2b

    .line 738
    .line 739
    aget-object v2, v16, v0

    .line 740
    .line 741
    :goto_21
    iget v3, v2, Ljg;->k:I

    .line 742
    .line 743
    if-le v3, v11, :cond_29

    .line 744
    .line 745
    invoke-virtual {v2}, Ljg;->first()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, LRq0;

    .line 750
    .line 751
    iget-boolean v3, v3, LRq0;->l:Z

    .line 752
    .line 753
    if-nez v3, :cond_29

    .line 754
    .line 755
    invoke-virtual {v2}, Ljg;->removeFirst()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, LRq0;

    .line 760
    .line 761
    iget v5, v3, LRq0;->f:I

    .line 762
    .line 763
    const/4 v11, 0x1

    .line 764
    if-eq v5, v11, :cond_27

    .line 765
    .line 766
    iget v5, v3, LRq0;->a:I

    .line 767
    .line 768
    invoke-virtual {v9, v5}, Lfy;->o(I)[I

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    goto :goto_22

    .line 773
    :cond_27
    move-object/from16 v5, v18

    .line 774
    .line 775
    :goto_22
    aget v6, v39, v0

    .line 776
    .line 777
    if-nez v5, :cond_28

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    goto :goto_23

    .line 781
    :cond_28
    aget v5, v5, v0

    .line 782
    .line 783
    :goto_23
    iget v3, v3, LRq0;->m:I

    .line 784
    .line 785
    add-int/2addr v3, v5

    .line 786
    sub-int/2addr v6, v3

    .line 787
    aput v6, v39, v0

    .line 788
    .line 789
    const/4 v11, 0x1

    .line 790
    goto :goto_21

    .line 791
    :cond_29
    invoke-virtual {v2}, Ljg;->h()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, LRq0;

    .line 796
    .line 797
    if-eqz v2, :cond_2a

    .line 798
    .line 799
    iget v2, v2, LRq0;->a:I

    .line 800
    .line 801
    goto :goto_24

    .line 802
    :cond_2a
    const/4 v2, -0x1

    .line 803
    :goto_24
    aput v2, p2, v0

    .line 804
    .line 805
    add-int/lit8 v0, v0, 0x1

    .line 806
    .line 807
    const/4 v11, 0x1

    .line 808
    goto :goto_20

    .line 809
    :cond_2b
    array-length v0, v1

    .line 810
    const/4 v2, 0x0

    .line 811
    :goto_25
    if-ge v2, v0, :cond_2d

    .line 812
    .line 813
    aget v3, v1, v2

    .line 814
    .line 815
    add-int/lit8 v5, v10, -0x1

    .line 816
    .line 817
    if-ne v3, v5, :cond_2c

    .line 818
    .line 819
    move/from16 v6, v40

    .line 820
    .line 821
    neg-int v0, v6

    .line 822
    invoke-static {v0, v13}, LoQ;->P(I[I)V

    .line 823
    .line 824
    .line 825
    goto :goto_26

    .line 826
    :cond_2c
    move/from16 v6, v40

    .line 827
    .line 828
    add-int/lit8 v2, v2, 0x1

    .line 829
    .line 830
    goto :goto_25

    .line 831
    :cond_2d
    move/from16 v6, v40

    .line 832
    .line 833
    :goto_26
    const/4 v0, 0x0

    .line 834
    :goto_27
    if-ge v0, v7, :cond_2f

    .line 835
    .line 836
    aget v2, v13, v0

    .line 837
    .line 838
    move/from16 v3, v20

    .line 839
    .line 840
    if-ge v2, v3, :cond_2e

    .line 841
    .line 842
    add-int/lit8 v0, v0, 0x1

    .line 843
    .line 844
    move/from16 v20, v3

    .line 845
    .line 846
    goto :goto_27

    .line 847
    :cond_2e
    move-object/from16 v0, p0

    .line 848
    .line 849
    move-object/from16 v2, p2

    .line 850
    .line 851
    move-object/from16 v40, v1

    .line 852
    .line 853
    move-object/from16 v41, v4

    .line 854
    .line 855
    move/from16 v38, v8

    .line 856
    .line 857
    move-object v4, v13

    .line 858
    move/from16 v1, v22

    .line 859
    .line 860
    move-object/from16 v5, v39

    .line 861
    .line 862
    move/from16 v8, p1

    .line 863
    .line 864
    move/from16 v22, v3

    .line 865
    .line 866
    move/from16 v39, v7

    .line 867
    .line 868
    :goto_28
    move-object/from16 v3, v23

    .line 869
    .line 870
    goto/16 :goto_34

    .line 871
    .line 872
    :cond_2f
    move/from16 v3, v20

    .line 873
    .line 874
    invoke-static {v13}, LoQ;->I([I)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    aget v0, v13, v0

    .line 879
    .line 880
    sub-int v0, v3, v0

    .line 881
    .line 882
    neg-int v2, v0

    .line 883
    move-object/from16 v5, v39

    .line 884
    .line 885
    invoke-static {v2, v5}, LoQ;->P(I[I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v0, v13}, LoQ;->P(I[I)V

    .line 889
    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    :goto_29
    array-length v11, v5

    .line 893
    const/4 v12, 0x0

    .line 894
    :goto_2a
    if-ge v12, v11, :cond_3e

    .line 895
    .line 896
    move/from16 v20, v0

    .line 897
    .line 898
    aget v0, v5, v12

    .line 899
    .line 900
    move/from16 v38, v8

    .line 901
    .line 902
    move/from16 v8, p1

    .line 903
    .line 904
    if-ge v0, v8, :cond_3d

    .line 905
    .line 906
    invoke-static {v5}, LoQ;->J([I)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-static/range {p2 .. p2}, LoQ;->I([I)I

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    if-eq v0, v11, :cond_31

    .line 915
    .line 916
    aget v12, v5, v0

    .line 917
    .line 918
    move/from16 p1, v0

    .line 919
    .line 920
    aget v0, v5, v11

    .line 921
    .line 922
    if-ne v12, v0, :cond_30

    .line 923
    .line 924
    move v0, v11

    .line 925
    goto :goto_2b

    .line 926
    :cond_30
    move/from16 v0, p1

    .line 927
    .line 928
    const/4 v2, 0x1

    .line 929
    goto :goto_2b

    .line 930
    :cond_31
    move/from16 p1, v0

    .line 931
    .line 932
    :goto_2b
    aget v11, p2, v0

    .line 933
    .line 934
    const/4 v12, -0x1

    .line 935
    if-ne v11, v12, :cond_32

    .line 936
    .line 937
    move v11, v10

    .line 938
    :cond_32
    invoke-virtual {v9, v11, v0}, Lfy;->l(II)I

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    if-gez v11, :cond_37

    .line 943
    .line 944
    move-object/from16 v12, p0

    .line 945
    .line 946
    move-object/from16 v11, p2

    .line 947
    .line 948
    if-nez v2, :cond_33

    .line 949
    .line 950
    invoke-static {v11, v12, v5, v0}, LoQ;->O([ILMq0;[II)Z

    .line 951
    .line 952
    .line 953
    move-result v39

    .line 954
    if-eqz v39, :cond_36

    .line 955
    .line 956
    :cond_33
    if-eqz p4, :cond_36

    .line 957
    .line 958
    invoke-virtual {v9}, Lfy;->w()V

    .line 959
    .line 960
    .line 961
    array-length v1, v11

    .line 962
    new-array v2, v1, [I

    .line 963
    .line 964
    const/4 v3, 0x0

    .line 965
    :goto_2c
    if-ge v3, v1, :cond_34

    .line 966
    .line 967
    const/16 v17, -0x1

    .line 968
    .line 969
    aput v17, v2, v3

    .line 970
    .line 971
    add-int/lit8 v3, v3, 0x1

    .line 972
    .line 973
    goto :goto_2c

    .line 974
    :cond_34
    array-length v1, v5

    .line 975
    new-array v3, v1, [I

    .line 976
    .line 977
    const/4 v4, 0x0

    .line 978
    :goto_2d
    if-ge v4, v1, :cond_35

    .line 979
    .line 980
    aget v6, v5, v0

    .line 981
    .line 982
    aput v6, v3, v4

    .line 983
    .line 984
    add-int/lit8 v4, v4, 0x1

    .line 985
    .line 986
    goto :goto_2d

    .line 987
    :cond_35
    move/from16 v6, v22

    .line 988
    .line 989
    const/4 v4, 0x0

    .line 990
    invoke-static {v12, v6, v2, v3, v4}, LoQ;->N(LMq0;I[I[IZ)LPq0;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :cond_36
    move-object/from16 v40, v1

    .line 996
    .line 997
    move v1, v2

    .line 998
    move-object v2, v11

    .line 999
    move-object v0, v12

    .line 1000
    move-object/from16 v41, v4

    .line 1001
    .line 1002
    move/from16 v39, v7

    .line 1003
    .line 1004
    move-object/from16 p2, v13

    .line 1005
    .line 1006
    move/from16 v7, v22

    .line 1007
    .line 1008
    move/from16 v22, v3

    .line 1009
    .line 1010
    goto/16 :goto_33

    .line 1011
    .line 1012
    :cond_37
    move-object/from16 v12, p0

    .line 1013
    .line 1014
    move-object/from16 v40, v1

    .line 1015
    .line 1016
    move/from16 p1, v2

    .line 1017
    .line 1018
    move/from16 v39, v7

    .line 1019
    .line 1020
    move/from16 v7, v22

    .line 1021
    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    invoke-virtual {v12, v4, v11, v0}, LMq0;->a(LIq0;II)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v0

    .line 1028
    move/from16 v22, v3

    .line 1029
    .line 1030
    move-object/from16 v41, v4

    .line 1031
    .line 1032
    and-long v3, v0, v28

    .line 1033
    .line 1034
    long-to-int v4, v3

    .line 1035
    move-object v3, v13

    .line 1036
    shr-long v12, v0, v27

    .line 1037
    .line 1038
    long-to-int v13, v12

    .line 1039
    sub-int v12, v4, v13

    .line 1040
    .line 1041
    move-object/from16 p2, v3

    .line 1042
    .line 1043
    const/4 v3, 0x1

    .line 1044
    if-eq v12, v3, :cond_38

    .line 1045
    .line 1046
    const/4 v3, -0x2

    .line 1047
    goto :goto_2e

    .line 1048
    :cond_38
    move v3, v13

    .line 1049
    :goto_2e
    invoke-virtual {v9, v11, v3}, Lfy;->x(II)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v14, v11, v0, v1}, Lxo;->d(IJ)LRq0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-static {v0, v1, v5}, LoQ;->L(J[I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    const/4 v1, 0x1

    .line 1061
    if-eq v12, v1, :cond_39

    .line 1062
    .line 1063
    invoke-virtual {v9, v11}, Lfy;->o(I)[I

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    goto :goto_2f

    .line 1068
    :cond_39
    move-object/from16 v1, v18

    .line 1069
    .line 1070
    :goto_2f
    move/from16 v12, p1

    .line 1071
    .line 1072
    :goto_30
    if-ge v13, v4, :cond_3c

    .line 1073
    .line 1074
    move-object/from16 p1, v1

    .line 1075
    .line 1076
    aget v1, v5, v13

    .line 1077
    .line 1078
    if-eq v1, v0, :cond_3a

    .line 1079
    .line 1080
    const/4 v12, 0x1

    .line 1081
    :cond_3a
    aget-object v1, v16, v13

    .line 1082
    .line 1083
    invoke-virtual {v1, v3}, Ljg;->addFirst(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    aput v11, v2, v13

    .line 1087
    .line 1088
    if-nez p1, :cond_3b

    .line 1089
    .line 1090
    const/4 v1, 0x0

    .line 1091
    :goto_31
    move/from16 v42, v0

    .line 1092
    .line 1093
    goto :goto_32

    .line 1094
    :cond_3b
    aget v1, p1, v13

    .line 1095
    .line 1096
    goto :goto_31

    .line 1097
    :goto_32
    iget v0, v3, LRq0;->m:I

    .line 1098
    .line 1099
    add-int v0, v42, v0

    .line 1100
    .line 1101
    add-int/2addr v0, v1

    .line 1102
    aput v0, v5, v13

    .line 1103
    .line 1104
    add-int/lit8 v13, v13, 0x1

    .line 1105
    .line 1106
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    move/from16 v0, v42

    .line 1109
    .line 1110
    goto :goto_30

    .line 1111
    :cond_3c
    move-object/from16 v13, p2

    .line 1112
    .line 1113
    move-object/from16 p2, v2

    .line 1114
    .line 1115
    move/from16 p1, v8

    .line 1116
    .line 1117
    move v2, v12

    .line 1118
    move/from16 v0, v20

    .line 1119
    .line 1120
    move/from16 v3, v22

    .line 1121
    .line 1122
    move/from16 v8, v38

    .line 1123
    .line 1124
    move-object/from16 v1, v40

    .line 1125
    .line 1126
    move-object/from16 v4, v41

    .line 1127
    .line 1128
    move/from16 v22, v7

    .line 1129
    .line 1130
    move/from16 v7, v39

    .line 1131
    .line 1132
    goto/16 :goto_29

    .line 1133
    .line 1134
    :cond_3d
    move-object/from16 v0, p0

    .line 1135
    .line 1136
    move-object/from16 v40, v1

    .line 1137
    .line 1138
    move v1, v2

    .line 1139
    move-object/from16 v41, v4

    .line 1140
    .line 1141
    move/from16 v39, v7

    .line 1142
    .line 1143
    move/from16 v7, v22

    .line 1144
    .line 1145
    move-object/from16 v2, p2

    .line 1146
    .line 1147
    move/from16 v22, v3

    .line 1148
    .line 1149
    move-object/from16 p2, v13

    .line 1150
    .line 1151
    add-int/lit8 v12, v12, 0x1

    .line 1152
    .line 1153
    move-object/from16 p2, v2

    .line 1154
    .line 1155
    move/from16 p1, v8

    .line 1156
    .line 1157
    move/from16 v0, v20

    .line 1158
    .line 1159
    move/from16 v8, v38

    .line 1160
    .line 1161
    move v2, v1

    .line 1162
    move/from16 v22, v7

    .line 1163
    .line 1164
    move/from16 v7, v39

    .line 1165
    .line 1166
    move-object/from16 v1, v40

    .line 1167
    .line 1168
    goto/16 :goto_2a

    .line 1169
    .line 1170
    :cond_3e
    move/from16 v20, v0

    .line 1171
    .line 1172
    move-object/from16 v40, v1

    .line 1173
    .line 1174
    move v1, v2

    .line 1175
    move/from16 v38, v8

    .line 1176
    .line 1177
    move-object/from16 v0, p0

    .line 1178
    .line 1179
    move/from16 v8, p1

    .line 1180
    .line 1181
    move-object/from16 v2, p2

    .line 1182
    .line 1183
    move-object/from16 v41, v4

    .line 1184
    .line 1185
    move/from16 v39, v7

    .line 1186
    .line 1187
    move/from16 v7, v22

    .line 1188
    .line 1189
    move/from16 v22, v3

    .line 1190
    .line 1191
    move-object/from16 p2, v13

    .line 1192
    .line 1193
    :goto_33
    if-eqz v1, :cond_3f

    .line 1194
    .line 1195
    if-eqz p4, :cond_3f

    .line 1196
    .line 1197
    invoke-virtual {v9}, Lfy;->w()V

    .line 1198
    .line 1199
    .line 1200
    const/4 v12, 0x0

    .line 1201
    invoke-static {v0, v7, v2, v5, v12}, LoQ;->N(LMq0;I[I[IZ)LPq0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    :cond_3f
    add-int v1, v7, v20

    .line 1207
    .line 1208
    invoke-static {v5}, LoQ;->J([I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    aget v3, v5, v3

    .line 1213
    .line 1214
    if-gez v3, :cond_40

    .line 1215
    .line 1216
    add-int/2addr v1, v3

    .line 1217
    move-object/from16 v4, p2

    .line 1218
    .line 1219
    invoke-static {v3, v4}, LoQ;->P(I[I)V

    .line 1220
    .line 1221
    .line 1222
    neg-int v3, v3

    .line 1223
    invoke-static {v3, v5}, LoQ;->P(I[I)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_28

    .line 1227
    .line 1228
    :cond_40
    move-object/from16 v4, p2

    .line 1229
    .line 1230
    goto/16 :goto_28

    .line 1231
    .line 1232
    :goto_34
    iget v7, v3, LYq0;->m:F

    .line 1233
    .line 1234
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v11

    .line 1246
    if-ne v7, v11, :cond_41

    .line 1247
    .line 1248
    iget v7, v3, LYq0;->m:F

    .line 1249
    .line 1250
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v11

    .line 1262
    if-lt v7, v11, :cond_41

    .line 1263
    .line 1264
    int-to-float v1, v1

    .line 1265
    goto :goto_35

    .line 1266
    :cond_41
    iget v1, v3, LYq0;->m:F

    .line 1267
    .line 1268
    :goto_35
    array-length v7, v5

    .line 1269
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    move-object/from16 v11, v21

    .line 1274
    .line 1275
    invoke-static {v7, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    array-length v11, v7

    .line 1279
    const/4 v12, 0x0

    .line 1280
    :goto_36
    if-ge v12, v11, :cond_42

    .line 1281
    .line 1282
    aget v13, v7, v12

    .line 1283
    .line 1284
    neg-int v13, v13

    .line 1285
    aput v13, v7, v12

    .line 1286
    .line 1287
    add-int/lit8 v12, v12, 0x1

    .line 1288
    .line 1289
    goto :goto_36

    .line 1290
    :cond_42
    if-le v8, v6, :cond_46

    .line 1291
    .line 1292
    const/4 v6, 0x0

    .line 1293
    :goto_37
    if-ge v6, v15, :cond_46

    .line 1294
    .line 1295
    aget-object v11, v16, v6

    .line 1296
    .line 1297
    iget v12, v11, Ljg;->k:I

    .line 1298
    .line 1299
    const/4 v13, 0x0

    .line 1300
    :goto_38
    if-ge v13, v12, :cond_44

    .line 1301
    .line 1302
    invoke-virtual {v11, v13}, Ljg;->get(I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v20

    .line 1306
    move-object/from16 p2, v2

    .line 1307
    .line 1308
    move-object/from16 v2, v20

    .line 1309
    .line 1310
    check-cast v2, LRq0;

    .line 1311
    .line 1312
    move-object/from16 v20, v4

    .line 1313
    .line 1314
    iget v4, v2, LRq0;->a:I

    .line 1315
    .line 1316
    invoke-virtual {v9, v4}, Lfy;->o(I)[I

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    if-nez v4, :cond_43

    .line 1321
    .line 1322
    const/4 v4, 0x0

    .line 1323
    goto :goto_39

    .line 1324
    :cond_43
    aget v4, v4, v6

    .line 1325
    .line 1326
    :goto_39
    iget v2, v2, LRq0;->m:I

    .line 1327
    .line 1328
    add-int/2addr v2, v4

    .line 1329
    invoke-static {v11}, LUC;->G(Ljava/util/List;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-eq v13, v4, :cond_45

    .line 1334
    .line 1335
    aget v4, v5, v6

    .line 1336
    .line 1337
    if-eqz v4, :cond_45

    .line 1338
    .line 1339
    if-lt v4, v2, :cond_45

    .line 1340
    .line 1341
    sub-int/2addr v4, v2

    .line 1342
    aput v4, v5, v6

    .line 1343
    .line 1344
    add-int/lit8 v13, v13, 0x1

    .line 1345
    .line 1346
    invoke-virtual {v11, v13}, Ljg;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, LRq0;

    .line 1351
    .line 1352
    iget v2, v2, LRq0;->a:I

    .line 1353
    .line 1354
    aput v2, p2, v6

    .line 1355
    .line 1356
    move-object/from16 v2, p2

    .line 1357
    .line 1358
    move-object/from16 v4, v20

    .line 1359
    .line 1360
    goto :goto_38

    .line 1361
    :cond_44
    move-object/from16 p2, v2

    .line 1362
    .line 1363
    move-object/from16 v20, v4

    .line 1364
    .line 1365
    :cond_45
    add-int/lit8 v6, v6, 0x1

    .line 1366
    .line 1367
    move-object/from16 v2, p2

    .line 1368
    .line 1369
    move-object/from16 v4, v20

    .line 1370
    .line 1371
    goto :goto_37

    .line 1372
    :cond_46
    move-object/from16 p2, v2

    .line 1373
    .line 1374
    move-object/from16 v20, v4

    .line 1375
    .line 1376
    add-int v6, v8, v24

    .line 1377
    .line 1378
    iget-boolean v2, v0, LMq0;->f:Z

    .line 1379
    .line 1380
    if-eqz v2, :cond_47

    .line 1381
    .line 1382
    invoke-static/range {v33 .. v34}, LiJ;->h(J)I

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    move-wide/from16 v11, v33

    .line 1387
    .line 1388
    goto :goto_3a

    .line 1389
    :cond_47
    invoke-static/range {v20 .. v20}, Lsg;->D0([I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    add-int/2addr v4, v6

    .line 1394
    move-wide/from16 v11, v33

    .line 1395
    .line 1396
    invoke-static {v4, v11, v12}, Lek;->h0(IJ)I

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    :goto_3a
    if-eqz v2, :cond_48

    .line 1401
    .line 1402
    invoke-static/range {v20 .. v20}, Lsg;->D0([I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v13

    .line 1406
    add-int/2addr v13, v6

    .line 1407
    invoke-static {v13, v11, v12}, Lek;->g0(IJ)I

    .line 1408
    .line 1409
    .line 1410
    move-result v13

    .line 1411
    goto :goto_3b

    .line 1412
    :cond_48
    invoke-static {v11, v12}, LiJ;->g(J)I

    .line 1413
    .line 1414
    .line 1415
    move-result v13

    .line 1416
    :goto_3b
    move/from16 p1, v4

    .line 1417
    .line 1418
    if-eqz v2, :cond_49

    .line 1419
    .line 1420
    move v4, v13

    .line 1421
    :cond_49
    move/from16 v33, v2

    .line 1422
    .line 1423
    move/from16 v2, v22

    .line 1424
    .line 1425
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    sub-int/2addr v4, v8

    .line 1430
    add-int v4, v4, v24

    .line 1431
    .line 1432
    const/16 v35, 0x0

    .line 1433
    .line 1434
    aget v8, v7, v35

    .line 1435
    .line 1436
    move/from16 v22, v2

    .line 1437
    .line 1438
    iget-object v2, v0, LMq0;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1441
    .line 1442
    .line 1443
    move-result v21

    .line 1444
    const/16 v17, -0x1

    .line 1445
    .line 1446
    add-int/lit8 v21, v21, -0x1

    .line 1447
    .line 1448
    move/from16 p4, v6

    .line 1449
    .line 1450
    if-ltz v21, :cond_54

    .line 1451
    .line 1452
    move/from16 v6, v21

    .line 1453
    .line 1454
    move-object/from16 v21, v18

    .line 1455
    .line 1456
    :goto_3c
    add-int/lit8 v23, v6, -0x1

    .line 1457
    .line 1458
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    check-cast v6, Ljava/lang/Number;

    .line 1463
    .line 1464
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    move/from16 v24, v8

    .line 1469
    .line 1470
    invoke-virtual {v9, v6}, Lfy;->q(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v8

    .line 1474
    move-wide/from16 v42, v11

    .line 1475
    .line 1476
    const/4 v11, -0x2

    .line 1477
    if-eq v8, v11, :cond_4d

    .line 1478
    .line 1479
    const/4 v12, -0x1

    .line 1480
    if-eq v8, v12, :cond_4d

    .line 1481
    .line 1482
    aget-object v8, v16, v8

    .line 1483
    .line 1484
    invoke-virtual {v8}, Ljg;->h()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    check-cast v8, LRq0;

    .line 1489
    .line 1490
    if-eqz v8, :cond_4a

    .line 1491
    .line 1492
    iget v8, v8, LRq0;->a:I

    .line 1493
    .line 1494
    goto :goto_3d

    .line 1495
    :cond_4a
    const/4 v8, -0x1

    .line 1496
    :goto_3d
    if-le v8, v6, :cond_4c

    .line 1497
    .line 1498
    :cond_4b
    const/4 v8, 0x1

    .line 1499
    goto :goto_42

    .line 1500
    :cond_4c
    :goto_3e
    const/4 v8, 0x0

    .line 1501
    goto :goto_42

    .line 1502
    :cond_4d
    const/4 v8, 0x0

    .line 1503
    :goto_3f
    if-ge v8, v15, :cond_4b

    .line 1504
    .line 1505
    aget-object v11, v16, v8

    .line 1506
    .line 1507
    invoke-virtual {v11}, Ljg;->h()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v11

    .line 1511
    check-cast v11, LRq0;

    .line 1512
    .line 1513
    if-eqz v11, :cond_4e

    .line 1514
    .line 1515
    iget v11, v11, LRq0;->a:I

    .line 1516
    .line 1517
    goto :goto_40

    .line 1518
    :cond_4e
    const/4 v11, -0x1

    .line 1519
    :goto_40
    if-le v11, v6, :cond_4f

    .line 1520
    .line 1521
    const/4 v11, 0x1

    .line 1522
    goto :goto_41

    .line 1523
    :cond_4f
    const/4 v11, 0x0

    .line 1524
    :goto_41
    if-nez v11, :cond_50

    .line 1525
    .line 1526
    goto :goto_3e

    .line 1527
    :cond_50
    add-int/lit8 v8, v8, 0x1

    .line 1528
    .line 1529
    goto :goto_3f

    .line 1530
    :goto_42
    move-object/from16 v34, v9

    .line 1531
    .line 1532
    if-eqz v8, :cond_52

    .line 1533
    .line 1534
    move-object/from16 v8, v41

    .line 1535
    .line 1536
    const/4 v12, 0x0

    .line 1537
    move/from16 v41, v10

    .line 1538
    .line 1539
    invoke-virtual {v0, v8, v6, v12}, LMq0;->a(LIq0;II)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v9

    .line 1543
    if-nez v21, :cond_51

    .line 1544
    .line 1545
    new-instance v21, Ljava/util/ArrayList;

    .line 1546
    .line 1547
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    :cond_51
    move-object/from16 v11, v21

    .line 1551
    .line 1552
    invoke-virtual {v14, v6, v9, v10}, Lxo;->d(IJ)LRq0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    iget v9, v6, LRq0;->m:I

    .line 1557
    .line 1558
    sub-int v9, v24, v9

    .line 1559
    .line 1560
    invoke-virtual {v6, v9, v12, v4}, LRq0;->m(III)V

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move/from16 v24, v9

    .line 1567
    .line 1568
    move-object/from16 v21, v11

    .line 1569
    .line 1570
    goto :goto_43

    .line 1571
    :cond_52
    move-object/from16 v8, v41

    .line 1572
    .line 1573
    move/from16 v41, v10

    .line 1574
    .line 1575
    :goto_43
    if-gez v23, :cond_53

    .line 1576
    .line 1577
    goto :goto_44

    .line 1578
    :cond_53
    move/from16 v6, v23

    .line 1579
    .line 1580
    move-object/from16 v9, v34

    .line 1581
    .line 1582
    move/from16 v10, v41

    .line 1583
    .line 1584
    move-wide/from16 v11, v42

    .line 1585
    .line 1586
    move-object/from16 v41, v8

    .line 1587
    .line 1588
    move/from16 v8, v24

    .line 1589
    .line 1590
    goto/16 :goto_3c

    .line 1591
    .line 1592
    :cond_54
    move-object/from16 v34, v9

    .line 1593
    .line 1594
    move-wide/from16 v42, v11

    .line 1595
    .line 1596
    move-object/from16 v8, v41

    .line 1597
    .line 1598
    move/from16 v41, v10

    .line 1599
    .line 1600
    move-object/from16 v21, v18

    .line 1601
    .line 1602
    :goto_44
    if-nez v21, :cond_55

    .line 1603
    .line 1604
    move-object/from16 v6, v31

    .line 1605
    .line 1606
    goto :goto_45

    .line 1607
    :cond_55
    move-object/from16 v6, v21

    .line 1608
    .line 1609
    :goto_45
    const/4 v9, 0x0

    .line 1610
    const/4 v10, 0x0

    .line 1611
    :goto_46
    if-ge v9, v15, :cond_56

    .line 1612
    .line 1613
    aget-object v11, v16, v9

    .line 1614
    .line 1615
    iget v11, v11, Ljg;->k:I

    .line 1616
    .line 1617
    add-int/2addr v10, v11

    .line 1618
    add-int/lit8 v9, v9, 0x1

    .line 1619
    .line 1620
    goto :goto_46

    .line 1621
    :cond_56
    new-instance v9, Ljava/util/ArrayList;

    .line 1622
    .line 1623
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1624
    .line 1625
    .line 1626
    :goto_47
    const/4 v10, 0x0

    .line 1627
    :goto_48
    if-ge v10, v15, :cond_5d

    .line 1628
    .line 1629
    aget-object v11, v16, v10

    .line 1630
    .line 1631
    invoke-virtual {v11}, Ljg;->isEmpty()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v11

    .line 1635
    if-nez v11, :cond_5c

    .line 1636
    .line 1637
    const/4 v10, -0x1

    .line 1638
    const/4 v11, 0x0

    .line 1639
    const v12, 0x7fffffff

    .line 1640
    .line 1641
    .line 1642
    :goto_49
    if-ge v11, v15, :cond_59

    .line 1643
    .line 1644
    aget-object v21, v16, v11

    .line 1645
    .line 1646
    invoke-virtual/range {v21 .. v21}, Ljg;->h()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v21

    .line 1650
    move/from16 v23, v11

    .line 1651
    .line 1652
    move-object/from16 v11, v21

    .line 1653
    .line 1654
    check-cast v11, LRq0;

    .line 1655
    .line 1656
    if-eqz v11, :cond_57

    .line 1657
    .line 1658
    iget v11, v11, LRq0;->a:I

    .line 1659
    .line 1660
    goto :goto_4a

    .line 1661
    :cond_57
    const v11, 0x7fffffff

    .line 1662
    .line 1663
    .line 1664
    :goto_4a
    if-le v12, v11, :cond_58

    .line 1665
    .line 1666
    move v12, v11

    .line 1667
    move/from16 v10, v23

    .line 1668
    .line 1669
    :cond_58
    add-int/lit8 v11, v23, 0x1

    .line 1670
    .line 1671
    goto :goto_49

    .line 1672
    :cond_59
    aget-object v11, v16, v10

    .line 1673
    .line 1674
    invoke-virtual {v11}, Ljg;->removeFirst()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v11

    .line 1678
    check-cast v11, LRq0;

    .line 1679
    .line 1680
    iget v12, v11, LRq0;->e:I

    .line 1681
    .line 1682
    if-eq v12, v10, :cond_5a

    .line 1683
    .line 1684
    goto :goto_47

    .line 1685
    :cond_5a
    move/from16 v21, v10

    .line 1686
    .line 1687
    iget v10, v11, LRq0;->f:I

    .line 1688
    .line 1689
    add-int/2addr v10, v12

    .line 1690
    move/from16 v23, v13

    .line 1691
    .line 1692
    int-to-long v12, v12

    .line 1693
    shl-long v12, v12, v27

    .line 1694
    .line 1695
    move-wide/from16 v44, v12

    .line 1696
    .line 1697
    int-to-long v12, v10

    .line 1698
    and-long v12, v12, v28

    .line 1699
    .line 1700
    or-long v12, v44, v12

    .line 1701
    .line 1702
    invoke-static {v12, v13, v7}, LoQ;->L(J[I)I

    .line 1703
    .line 1704
    .line 1705
    move-result v10

    .line 1706
    move-object/from16 v44, v7

    .line 1707
    .line 1708
    iget-object v7, v0, LMq0;->d:LUq0;

    .line 1709
    .line 1710
    iget-object v7, v7, LUq0;->a:[I

    .line 1711
    .line 1712
    aget v7, v7, v21

    .line 1713
    .line 1714
    invoke-virtual {v11, v10, v7, v4}, LRq0;->m(III)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-wide/from16 v45, v12

    .line 1721
    .line 1722
    shr-long v12, v45, v27

    .line 1723
    .line 1724
    long-to-int v7, v12

    .line 1725
    and-long v12, v45, v28

    .line 1726
    .line 1727
    long-to-int v13, v12

    .line 1728
    :goto_4b
    if-ge v7, v13, :cond_5b

    .line 1729
    .line 1730
    iget v12, v11, LRq0;->m:I

    .line 1731
    .line 1732
    add-int/2addr v12, v10

    .line 1733
    aput v12, v44, v7

    .line 1734
    .line 1735
    add-int/lit8 v7, v7, 0x1

    .line 1736
    .line 1737
    goto :goto_4b

    .line 1738
    :cond_5b
    move/from16 v13, v23

    .line 1739
    .line 1740
    move-object/from16 v7, v44

    .line 1741
    .line 1742
    goto :goto_47

    .line 1743
    :cond_5c
    move-object/from16 v44, v7

    .line 1744
    .line 1745
    move/from16 v23, v13

    .line 1746
    .line 1747
    add-int/lit8 v10, v10, 0x1

    .line 1748
    .line 1749
    goto :goto_48

    .line 1750
    :cond_5d
    move-object/from16 v44, v7

    .line 1751
    .line 1752
    move/from16 v23, v13

    .line 1753
    .line 1754
    const/16 v35, 0x0

    .line 1755
    .line 1756
    aget v7, v44, v35

    .line 1757
    .line 1758
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1759
    .line 1760
    .line 1761
    move-result v10

    .line 1762
    const/4 v11, 0x0

    .line 1763
    :goto_4c
    if-ge v11, v10, :cond_66

    .line 1764
    .line 1765
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v12

    .line 1769
    check-cast v12, Ljava/lang/Number;

    .line 1770
    .line 1771
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1772
    .line 1773
    .line 1774
    move-result v12

    .line 1775
    move/from16 v13, v41

    .line 1776
    .line 1777
    if-lt v12, v13, :cond_5f

    .line 1778
    .line 1779
    move-object/from16 v21, v2

    .line 1780
    .line 1781
    move/from16 v16, v10

    .line 1782
    .line 1783
    move/from16 v24, v11

    .line 1784
    .line 1785
    move-object/from16 v15, v34

    .line 1786
    .line 1787
    :cond_5e
    move-object/from16 v2, v40

    .line 1788
    .line 1789
    :goto_4d
    const/4 v10, 0x0

    .line 1790
    goto :goto_50

    .line 1791
    :cond_5f
    move-object/from16 v21, v2

    .line 1792
    .line 1793
    move-object/from16 v15, v34

    .line 1794
    .line 1795
    invoke-virtual {v15, v12}, Lfy;->q(I)I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    move/from16 v16, v10

    .line 1800
    .line 1801
    const/4 v10, -0x2

    .line 1802
    if-eq v2, v10, :cond_61

    .line 1803
    .line 1804
    const/4 v10, -0x1

    .line 1805
    if-eq v2, v10, :cond_61

    .line 1806
    .line 1807
    aget v2, v40, v2

    .line 1808
    .line 1809
    move/from16 v24, v11

    .line 1810
    .line 1811
    if-ge v2, v12, :cond_5e

    .line 1812
    .line 1813
    move-object/from16 v2, v40

    .line 1814
    .line 1815
    :cond_60
    const/4 v10, 0x1

    .line 1816
    goto :goto_50

    .line 1817
    :cond_61
    move-object/from16 v2, v40

    .line 1818
    .line 1819
    array-length v10, v2

    .line 1820
    move/from16 v24, v11

    .line 1821
    .line 1822
    const/4 v11, 0x0

    .line 1823
    :goto_4e
    if-ge v11, v10, :cond_60

    .line 1824
    .line 1825
    move/from16 v26, v10

    .line 1826
    .line 1827
    aget v10, v2, v11

    .line 1828
    .line 1829
    if-ge v10, v12, :cond_62

    .line 1830
    .line 1831
    const/4 v10, 0x1

    .line 1832
    goto :goto_4f

    .line 1833
    :cond_62
    const/4 v10, 0x0

    .line 1834
    :goto_4f
    if-nez v10, :cond_63

    .line 1835
    .line 1836
    goto :goto_4d

    .line 1837
    :cond_63
    add-int/lit8 v11, v11, 0x1

    .line 1838
    .line 1839
    move/from16 v10, v26

    .line 1840
    .line 1841
    goto :goto_4e

    .line 1842
    :goto_50
    move-object/from16 v40, v2

    .line 1843
    .line 1844
    move-object/from16 v34, v3

    .line 1845
    .line 1846
    if-eqz v10, :cond_65

    .line 1847
    .line 1848
    const/4 v10, 0x0

    .line 1849
    invoke-virtual {v0, v8, v12, v10}, LMq0;->a(LIq0;II)J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v2

    .line 1853
    if-nez v18, :cond_64

    .line 1854
    .line 1855
    new-instance v18, Ljava/util/ArrayList;

    .line 1856
    .line 1857
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    :cond_64
    move-object/from16 v11, v18

    .line 1861
    .line 1862
    invoke-virtual {v14, v12, v2, v3}, Lxo;->d(IJ)LRq0;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    invoke-virtual {v2, v7, v10, v4}, LRq0;->m(III)V

    .line 1867
    .line 1868
    .line 1869
    iget v3, v2, LRq0;->m:I

    .line 1870
    .line 1871
    add-int/2addr v7, v3

    .line 1872
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-object/from16 v18, v11

    .line 1876
    .line 1877
    :cond_65
    add-int/lit8 v11, v24, 0x1

    .line 1878
    .line 1879
    move/from16 v41, v13

    .line 1880
    .line 1881
    move/from16 v10, v16

    .line 1882
    .line 1883
    move-object/from16 v2, v21

    .line 1884
    .line 1885
    move-object/from16 v3, v34

    .line 1886
    .line 1887
    move-object/from16 v34, v15

    .line 1888
    .line 1889
    goto :goto_4c

    .line 1890
    :cond_66
    move-object/from16 v34, v3

    .line 1891
    .line 1892
    move/from16 v13, v41

    .line 1893
    .line 1894
    if-nez v18, :cond_67

    .line 1895
    .line 1896
    move-object/from16 v11, v31

    .line 1897
    .line 1898
    goto :goto_51

    .line 1899
    :cond_67
    move-object/from16 v11, v18

    .line 1900
    .line 1901
    :goto_51
    new-instance v2, Ljava/util/ArrayList;

    .line 1902
    .line 1903
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1913
    .line 1914
    .line 1915
    move/from16 v41, v13

    .line 1916
    .line 1917
    float-to-int v13, v1

    .line 1918
    iget-object v3, v14, Lxo;->b:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v3, LIq0;

    .line 1921
    .line 1922
    iget-object v3, v3, LIq0;->c:Lfy;

    .line 1923
    .line 1924
    array-length v4, v5

    .line 1925
    if-eqz v4, :cond_76

    .line 1926
    .line 1927
    const/16 v35, 0x0

    .line 1928
    .line 1929
    aget v4, v5, v35

    .line 1930
    .line 1931
    array-length v6, v5

    .line 1932
    const/4 v11, 0x1

    .line 1933
    sub-int/2addr v6, v11

    .line 1934
    if-gt v11, v6, :cond_69

    .line 1935
    .line 1936
    const/4 v7, 0x1

    .line 1937
    :goto_52
    aget v10, v5, v7

    .line 1938
    .line 1939
    if-le v4, v10, :cond_68

    .line 1940
    .line 1941
    move v4, v10

    .line 1942
    :cond_68
    if-eq v7, v6, :cond_69

    .line 1943
    .line 1944
    add-int/lit8 v7, v7, 0x1

    .line 1945
    .line 1946
    goto :goto_52

    .line 1947
    :cond_69
    invoke-static/range {v20 .. v20}, Lsg;->D0([I)I

    .line 1948
    .line 1949
    .line 1950
    move-result v6

    .line 1951
    add-int v24, v6, p4

    .line 1952
    .line 1953
    iget-object v6, v0, LMq0;->n:Lxd0;

    .line 1954
    .line 1955
    move-object/from16 v7, v34

    .line 1956
    .line 1957
    iget-object v12, v7, LYq0;->r:Landroidx/compose/foundation/lazy/layout/a;

    .line 1958
    .line 1959
    iget-boolean v10, v0, LMq0;->f:Z

    .line 1960
    .line 1961
    move-object/from16 v11, v20

    .line 1962
    .line 1963
    const/16 v20, 0x0

    .line 1964
    .line 1965
    iget v15, v0, LMq0;->q:I

    .line 1966
    .line 1967
    move/from16 v16, v22

    .line 1968
    .line 1969
    const/16 v22, 0x0

    .line 1970
    .line 1971
    move-object/from16 v17, v3

    .line 1972
    .line 1973
    move-object/from16 v26, v6

    .line 1974
    .line 1975
    move/from16 v19, v10

    .line 1976
    .line 1977
    move-object/from16 v18, v14

    .line 1978
    .line 1979
    move/from16 v21, v15

    .line 1980
    .line 1981
    move/from16 v3, v16

    .line 1982
    .line 1983
    move/from16 v15, v23

    .line 1984
    .line 1985
    move/from16 v14, p1

    .line 1986
    .line 1987
    move-object/from16 v16, v2

    .line 1988
    .line 1989
    move/from16 v23, v4

    .line 1990
    .line 1991
    move-object v10, v7

    .line 1992
    move-wide/from16 v6, v42

    .line 1993
    .line 1994
    move-object v4, v0

    .line 1995
    invoke-virtual/range {v12 .. v26}, Landroidx/compose/foundation/lazy/layout/a;->d(IIILjava/util/ArrayList;LOp0;LRp0;ZZIZIILbL;Lxd0;)V

    .line 1996
    .line 1997
    .line 1998
    move-object/from16 v0, v16

    .line 1999
    .line 2000
    iget-object v2, v10, LYq0;->r:Landroidx/compose/foundation/lazy/layout/a;

    .line 2001
    .line 2002
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v12

    .line 2006
    move/from16 v20, v1

    .line 2007
    .line 2008
    const-wide/16 v1, 0x0

    .line 2009
    .line 2010
    invoke-static {v12, v13, v1, v2}, Lmk0;->a(JJ)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    if-nez v1, :cond_6d

    .line 2015
    .line 2016
    if-eqz v33, :cond_6a

    .line 2017
    .line 2018
    move v1, v15

    .line 2019
    :goto_53
    move-object/from16 p1, v9

    .line 2020
    .line 2021
    goto :goto_54

    .line 2022
    :cond_6a
    move v1, v14

    .line 2023
    goto :goto_53

    .line 2024
    :goto_54
    shr-long v9, v12, v27

    .line 2025
    .line 2026
    long-to-int v2, v9

    .line 2027
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    invoke-static {v2, v6, v7}, Lek;->h0(IJ)I

    .line 2032
    .line 2033
    .line 2034
    move-result v2

    .line 2035
    and-long v9, v12, v28

    .line 2036
    .line 2037
    long-to-int v10, v9

    .line 2038
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 2039
    .line 2040
    .line 2041
    move-result v9

    .line 2042
    invoke-static {v9, v6, v7}, Lek;->g0(IJ)I

    .line 2043
    .line 2044
    .line 2045
    move-result v13

    .line 2046
    if-eqz v33, :cond_6b

    .line 2047
    .line 2048
    move v6, v13

    .line 2049
    goto :goto_55

    .line 2050
    :cond_6b
    move v6, v2

    .line 2051
    :goto_55
    if-eq v6, v1, :cond_6c

    .line 2052
    .line 2053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2054
    .line 2055
    .line 2056
    move-result v1

    .line 2057
    const/4 v12, 0x0

    .line 2058
    :goto_56
    if-ge v12, v1, :cond_6c

    .line 2059
    .line 2060
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v7

    .line 2064
    check-cast v7, LRq0;

    .line 2065
    .line 2066
    iput v6, v7, LRq0;->n:I

    .line 2067
    .line 2068
    iget v9, v7, LRq0;->h:I

    .line 2069
    .line 2070
    add-int/2addr v9, v6

    .line 2071
    iput v9, v7, LRq0;->p:I

    .line 2072
    .line 2073
    add-int/lit8 v12, v12, 0x1

    .line 2074
    .line 2075
    goto :goto_56

    .line 2076
    :cond_6c
    move v14, v2

    .line 2077
    goto :goto_57

    .line 2078
    :cond_6d
    move-object/from16 p1, v9

    .line 2079
    .line 2080
    move v13, v15

    .line 2081
    :goto_57
    move/from16 v1, v39

    .line 2082
    .line 2083
    const/4 v12, 0x0

    .line 2084
    :goto_58
    if-ge v12, v1, :cond_70

    .line 2085
    .line 2086
    aget v2, v11, v12

    .line 2087
    .line 2088
    if-le v2, v3, :cond_6e

    .line 2089
    .line 2090
    const/4 v2, 0x1

    .line 2091
    goto :goto_59

    .line 2092
    :cond_6e
    const/4 v2, 0x0

    .line 2093
    :goto_59
    if-eqz v2, :cond_6f

    .line 2094
    .line 2095
    const/4 v1, 0x1

    .line 2096
    goto :goto_5a

    .line 2097
    :cond_6f
    add-int/lit8 v12, v12, 0x1

    .line 2098
    .line 2099
    goto :goto_58

    .line 2100
    :cond_70
    const/4 v1, 0x0

    .line 2101
    :goto_5a
    if-nez v1, :cond_75

    .line 2102
    .line 2103
    move-object/from16 v2, v40

    .line 2104
    .line 2105
    array-length v1, v2

    .line 2106
    const/4 v12, 0x0

    .line 2107
    :goto_5b
    if-ge v12, v1, :cond_73

    .line 2108
    .line 2109
    aget v3, v2, v12

    .line 2110
    .line 2111
    add-int/lit8 v10, v41, -0x1

    .line 2112
    .line 2113
    if-ge v3, v10, :cond_71

    .line 2114
    .line 2115
    const/4 v3, 0x1

    .line 2116
    goto :goto_5c

    .line 2117
    :cond_71
    const/4 v3, 0x0

    .line 2118
    :goto_5c
    if-nez v3, :cond_72

    .line 2119
    .line 2120
    const/4 v1, 0x0

    .line 2121
    goto :goto_5d

    .line 2122
    :cond_72
    add-int/lit8 v12, v12, 0x1

    .line 2123
    .line 2124
    goto :goto_5b

    .line 2125
    :cond_73
    const/4 v1, 0x1

    .line 2126
    :goto_5d
    if-eqz v1, :cond_74

    .line 2127
    .line 2128
    goto :goto_5e

    .line 2129
    :cond_74
    const/4 v11, 0x0

    .line 2130
    goto :goto_5f

    .line 2131
    :cond_75
    :goto_5e
    const/4 v11, 0x1

    .line 2132
    :goto_5f
    new-instance v1, LK00;

    .line 2133
    .line 2134
    const/16 v2, 0x9

    .line 2135
    .line 2136
    invoke-direct {v1, v0, v2, v4}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    move-object/from16 v12, v30

    .line 2140
    .line 2141
    move-object/from16 v9, v32

    .line 2142
    .line 2143
    invoke-virtual {v12, v14, v13, v9, v1}, LPp0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v10

    .line 2147
    invoke-static {v14, v13}, LcS;->g(II)J

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v18

    .line 2151
    iget-object v0, v8, LIq0;->b:LHq0;

    .line 2152
    .line 2153
    iget-object v15, v0, LHq0;->h:LVq0;

    .line 2154
    .line 2155
    new-instance v6, LPq0;

    .line 2156
    .line 2157
    iget-boolean v12, v4, LMq0;->f:Z

    .line 2158
    .line 2159
    iget-object v14, v4, LMq0;->d:LUq0;

    .line 2160
    .line 2161
    iget v0, v4, LMq0;->j:I

    .line 2162
    .line 2163
    iget v1, v4, LMq0;->k:I

    .line 2164
    .line 2165
    iget v2, v4, LMq0;->l:I

    .line 2166
    .line 2167
    move-object/from16 v17, p1

    .line 2168
    .line 2169
    move-object/from16 v7, p2

    .line 2170
    .line 2171
    move/from16 v22, v0

    .line 2172
    .line 2173
    move/from16 v23, v1

    .line 2174
    .line 2175
    move/from16 v24, v2

    .line 2176
    .line 2177
    move-object v8, v5

    .line 2178
    move/from16 v9, v20

    .line 2179
    .line 2180
    move/from16 v13, v37

    .line 2181
    .line 2182
    move/from16 v21, v38

    .line 2183
    .line 2184
    move/from16 v16, v41

    .line 2185
    .line 2186
    move/from16 v20, p3

    .line 2187
    .line 2188
    invoke-direct/range {v6 .. v24}, LPq0;-><init>([I[IFLCA0;ZZZLUq0;LVq0;ILjava/util/List;JIIIII)V

    .line 2189
    .line 2190
    .line 2191
    return-object v6

    .line 2192
    :cond_76
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2193
    .line 2194
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2195
    .line 2196
    .line 2197
    throw v0

    .line 2198
    :cond_77
    move/from16 v3, v40

    .line 2199
    .line 2200
    move-object/from16 v40, v1

    .line 2201
    .line 2202
    move-object v1, v9

    .line 2203
    move-object/from16 v9, v32

    .line 2204
    .line 2205
    move/from16 v32, v3

    .line 2206
    .line 2207
    move/from16 v38, v8

    .line 2208
    .line 2209
    move/from16 v41, v10

    .line 2210
    .line 2211
    move-object v3, v13

    .line 2212
    move-object/from16 v11, v21

    .line 2213
    .line 2214
    move-object/from16 v10, v23

    .line 2215
    .line 2216
    move-object/from16 v12, v30

    .line 2217
    .line 2218
    move/from16 v8, p1

    .line 2219
    .line 2220
    move-object v13, v4

    .line 2221
    move/from16 v21, v7

    .line 2222
    .line 2223
    move/from16 v23, v20

    .line 2224
    .line 2225
    move/from16 v30, v22

    .line 2226
    .line 2227
    move-object/from16 v4, p0

    .line 2228
    .line 2229
    move-object/from16 v20, p2

    .line 2230
    .line 2231
    move/from16 v22, p3

    .line 2232
    .line 2233
    invoke-virtual {v4, v13, v2, v0}, LMq0;->a(LIq0;II)J

    .line 2234
    .line 2235
    .line 2236
    move-result-wide v6

    .line 2237
    move-object v0, v11

    .line 2238
    move-object/from16 v42, v12

    .line 2239
    .line 2240
    and-long v11, v6, v28

    .line 2241
    .line 2242
    long-to-int v12, v11

    .line 2243
    move/from16 p1, v8

    .line 2244
    .line 2245
    move-object v11, v9

    .line 2246
    shr-long v8, v6, v27

    .line 2247
    .line 2248
    long-to-int v9, v8

    .line 2249
    sub-int v8, v12, v9

    .line 2250
    .line 2251
    move-object/from16 v43, v0

    .line 2252
    .line 2253
    const/4 v0, 0x1

    .line 2254
    if-eq v8, v0, :cond_78

    .line 2255
    .line 2256
    const/16 v36, 0x1

    .line 2257
    .line 2258
    goto :goto_60

    .line 2259
    :cond_78
    const/16 v36, 0x0

    .line 2260
    .line 2261
    :goto_60
    if-eqz v36, :cond_79

    .line 2262
    .line 2263
    const/4 v0, -0x2

    .line 2264
    goto :goto_61

    .line 2265
    :cond_79
    move v0, v9

    .line 2266
    :goto_61
    invoke-virtual {v1, v2, v0}, Lfy;->x(II)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v14, v2, v6, v7}, Lxo;->d(IJ)LRq0;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    invoke-static {v6, v7, v3}, LoQ;->L(J[I)I

    .line 2274
    .line 2275
    .line 2276
    move-result v6

    .line 2277
    const/4 v7, 0x1

    .line 2278
    if-eq v8, v7, :cond_7a

    .line 2279
    .line 2280
    const/4 v7, 0x1

    .line 2281
    goto :goto_62

    .line 2282
    :cond_7a
    const/4 v7, 0x0

    .line 2283
    :goto_62
    if-eqz v7, :cond_7b

    .line 2284
    .line 2285
    invoke-virtual {v1, v2}, Lfy;->o(I)[I

    .line 2286
    .line 2287
    .line 2288
    move-result-object v7

    .line 2289
    if-nez v7, :cond_7c

    .line 2290
    .line 2291
    new-array v7, v15, [I

    .line 2292
    .line 2293
    goto :goto_63

    .line 2294
    :cond_7b
    move-object/from16 v7, v18

    .line 2295
    .line 2296
    :cond_7c
    :goto_63
    move v8, v9

    .line 2297
    :goto_64
    if-ge v8, v12, :cond_7e

    .line 2298
    .line 2299
    if-eqz v7, :cond_7d

    .line 2300
    .line 2301
    aget v44, v3, v8

    .line 2302
    .line 2303
    sub-int v44, v6, v44

    .line 2304
    .line 2305
    aput v44, v7, v8

    .line 2306
    .line 2307
    :cond_7d
    aput v2, v40, v8

    .line 2308
    .line 2309
    move-object/from16 v44, v3

    .line 2310
    .line 2311
    iget v3, v0, LRq0;->m:I

    .line 2312
    .line 2313
    add-int/2addr v3, v6

    .line 2314
    aput v3, v44, v8

    .line 2315
    .line 2316
    aget-object v3, v16, v8

    .line 2317
    .line 2318
    invoke-virtual {v3, v0}, Ljg;->addLast(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    add-int/lit8 v8, v8, 0x1

    .line 2322
    .line 2323
    move-object/from16 v3, v44

    .line 2324
    .line 2325
    goto :goto_64

    .line 2326
    :cond_7e
    move-object/from16 v44, v3

    .line 2327
    .line 2328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3

    .line 2332
    iget-object v8, v1, Lfy;->l:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v8, Ljg;

    .line 2335
    .line 2336
    invoke-virtual {v8}, Ljg;->a()I

    .line 2337
    .line 2338
    .line 2339
    move-result v12

    .line 2340
    move-object/from16 v45, v1

    .line 2341
    .line 2342
    invoke-virtual {v8}, Ls0;->size()I

    .line 2343
    .line 2344
    .line 2345
    move-result v1

    .line 2346
    invoke-static {v1, v12}, LUC;->Q(II)V

    .line 2347
    .line 2348
    .line 2349
    const/16 v36, 0x1

    .line 2350
    .line 2351
    add-int/lit8 v12, v12, -0x1

    .line 2352
    .line 2353
    move v1, v12

    .line 2354
    const/4 v12, 0x0

    .line 2355
    :goto_65
    if-gt v12, v1, :cond_81

    .line 2356
    .line 2357
    add-int v46, v12, v1

    .line 2358
    .line 2359
    move/from16 p2, v1

    .line 2360
    .line 2361
    ushr-int/lit8 v1, v46, 0x1

    .line 2362
    .line 2363
    invoke-virtual {v8, v1}, Ljg;->get(I)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v46

    .line 2367
    move/from16 p3, v1

    .line 2368
    .line 2369
    move-object/from16 v1, v46

    .line 2370
    .line 2371
    check-cast v1, LLq0;

    .line 2372
    .line 2373
    iget v1, v1, LLq0;->a:I

    .line 2374
    .line 2375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    invoke-static {v1, v3}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 2380
    .line 2381
    .line 2382
    move-result v1

    .line 2383
    if-gez v1, :cond_7f

    .line 2384
    .line 2385
    add-int/lit8 v12, p3, 0x1

    .line 2386
    .line 2387
    move/from16 v1, p2

    .line 2388
    .line 2389
    goto :goto_65

    .line 2390
    :cond_7f
    if-lez v1, :cond_80

    .line 2391
    .line 2392
    add-int/lit8 v1, p3, -0x1

    .line 2393
    .line 2394
    goto :goto_65

    .line 2395
    :cond_80
    move/from16 v1, p3

    .line 2396
    .line 2397
    goto :goto_66

    .line 2398
    :cond_81
    add-int/lit8 v12, v12, 0x1

    .line 2399
    .line 2400
    neg-int v1, v12

    .line 2401
    :goto_66
    if-gez v1, :cond_83

    .line 2402
    .line 2403
    if-nez v7, :cond_82

    .line 2404
    .line 2405
    goto :goto_67

    .line 2406
    :cond_82
    add-int/lit8 v1, v1, 0x1

    .line 2407
    .line 2408
    neg-int v1, v1

    .line 2409
    new-instance v3, LLq0;

    .line 2410
    .line 2411
    invoke-direct {v3, v2, v7}, LLq0;-><init>(I[I)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v8, v1, v3}, Ljg;->add(ILjava/lang/Object;)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_67

    .line 2418
    :cond_83
    if-nez v7, :cond_84

    .line 2419
    .line 2420
    invoke-virtual {v8, v1}, Ljg;->d(I)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    goto :goto_67

    .line 2424
    :cond_84
    invoke-virtual {v8, v1}, Ljg;->get(I)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    check-cast v1, LLq0;

    .line 2429
    .line 2430
    iput-object v7, v1, LLq0;->b:[I

    .line 2431
    .line 2432
    :goto_67
    if-ge v6, v5, :cond_85

    .line 2433
    .line 2434
    aget v1, v44, v9

    .line 2435
    .line 2436
    if-gt v1, v5, :cond_85

    .line 2437
    .line 2438
    const/4 v12, 0x0

    .line 2439
    iput-boolean v12, v0, LRq0;->l:Z

    .line 2440
    .line 2441
    :cond_85
    move-object v4, v13

    .line 2442
    move-object/from16 p2, v20

    .line 2443
    .line 2444
    move/from16 v7, v21

    .line 2445
    .line 2446
    move/from16 p3, v22

    .line 2447
    .line 2448
    move/from16 v20, v23

    .line 2449
    .line 2450
    move/from16 v22, v30

    .line 2451
    .line 2452
    move/from16 v8, v38

    .line 2453
    .line 2454
    move-object/from16 v1, v40

    .line 2455
    .line 2456
    move-object/from16 v30, v42

    .line 2457
    .line 2458
    move-object/from16 v21, v43

    .line 2459
    .line 2460
    move-object/from16 v13, v44

    .line 2461
    .line 2462
    move-object/from16 v9, v45

    .line 2463
    .line 2464
    move-object/from16 v23, v10

    .line 2465
    .line 2466
    move/from16 v40, v32

    .line 2467
    .line 2468
    move-object/from16 v32, v11

    .line 2469
    .line 2470
    goto/16 :goto_1b

    .line 2471
    .line 2472
    :goto_68
    invoke-static/range {v33 .. v34}, LiJ;->j(J)I

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    invoke-static/range {v33 .. v34}, LiJ;->i(J)I

    .line 2477
    .line 2478
    .line 2479
    move-result v15

    .line 2480
    iget-object v12, v10, LYq0;->r:Landroidx/compose/foundation/lazy/layout/a;

    .line 2481
    .line 2482
    new-instance v16, Ljava/util/ArrayList;

    .line 2483
    .line 2484
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 2485
    .line 2486
    .line 2487
    iget-object v1, v14, Lxo;->b:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v1, LIq0;

    .line 2490
    .line 2491
    iget-object v1, v1, LIq0;->c:Lfy;

    .line 2492
    .line 2493
    const/16 v20, 0x0

    .line 2494
    .line 2495
    const/16 v22, 0x0

    .line 2496
    .line 2497
    move-object v8, v13

    .line 2498
    const/4 v13, 0x0

    .line 2499
    iget-boolean v5, v4, LMq0;->f:Z

    .line 2500
    .line 2501
    iget v6, v4, LMq0;->q:I

    .line 2502
    .line 2503
    const/16 v23, 0x0

    .line 2504
    .line 2505
    const/16 v24, 0x0

    .line 2506
    .line 2507
    iget-object v7, v4, LMq0;->n:Lxd0;

    .line 2508
    .line 2509
    move-object/from16 v17, v1

    .line 2510
    .line 2511
    move/from16 v19, v5

    .line 2512
    .line 2513
    move/from16 v21, v6

    .line 2514
    .line 2515
    move-object/from16 v26, v7

    .line 2516
    .line 2517
    move-object/from16 v18, v14

    .line 2518
    .line 2519
    move v14, v0

    .line 2520
    move-object/from16 v0, v42

    .line 2521
    .line 2522
    invoke-virtual/range {v12 .. v26}, Landroidx/compose/foundation/lazy/layout/a;->d(IIILjava/util/ArrayList;LOp0;LRp0;ZZIZIILbL;Lxd0;)V

    .line 2523
    .line 2524
    .line 2525
    iget-object v1, v10, LYq0;->r:Landroidx/compose/foundation/lazy/layout/a;

    .line 2526
    .line 2527
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 2528
    .line 2529
    .line 2530
    move-result-wide v5

    .line 2531
    const-wide/16 v9, 0x0

    .line 2532
    .line 2533
    invoke-static {v5, v6, v9, v10}, Lmk0;->a(JJ)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v1

    .line 2537
    if-nez v1, :cond_86

    .line 2538
    .line 2539
    shr-long v9, v5, v27

    .line 2540
    .line 2541
    long-to-int v1, v9

    .line 2542
    move-wide/from16 v9, v33

    .line 2543
    .line 2544
    invoke-static {v1, v9, v10}, Lek;->h0(IJ)I

    .line 2545
    .line 2546
    .line 2547
    move-result v1

    .line 2548
    and-long v5, v5, v28

    .line 2549
    .line 2550
    long-to-int v6, v5

    .line 2551
    invoke-static {v6, v9, v10}, Lek;->g0(IJ)I

    .line 2552
    .line 2553
    .line 2554
    move-result v15

    .line 2555
    move v14, v1

    .line 2556
    goto :goto_69

    .line 2557
    :cond_86
    move-wide/from16 v9, v33

    .line 2558
    .line 2559
    :goto_69
    sget-object v1, La80;->A:La80;

    .line 2560
    .line 2561
    invoke-virtual {v0, v14, v15, v11, v1}, LPp0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    invoke-static {v9, v10}, LiJ;->j(J)I

    .line 2566
    .line 2567
    .line 2568
    move-result v1

    .line 2569
    invoke-static {v9, v10}, LiJ;->i(J)I

    .line 2570
    .line 2571
    .line 2572
    move-result v5

    .line 2573
    invoke-static {v1, v5}, LcS;->g(II)J

    .line 2574
    .line 2575
    .line 2576
    move-result-wide v12

    .line 2577
    iget v1, v4, LMq0;->j:I

    .line 2578
    .line 2579
    neg-int v14, v1

    .line 2580
    iget v5, v4, LMq0;->k:I

    .line 2581
    .line 2582
    add-int v15, v5, v3

    .line 2583
    .line 2584
    iget-object v3, v8, LIq0;->b:LHq0;

    .line 2585
    .line 2586
    iget-object v9, v3, LHq0;->h:LVq0;

    .line 2587
    .line 2588
    move-object v3, v0

    .line 2589
    new-instance v0, LPq0;

    .line 2590
    .line 2591
    move-object v6, v3

    .line 2592
    const/4 v3, 0x0

    .line 2593
    move/from16 v17, v5

    .line 2594
    .line 2595
    const/4 v5, 0x0

    .line 2596
    move-object v7, v6

    .line 2597
    iget-boolean v6, v4, LMq0;->f:Z

    .line 2598
    .line 2599
    move-object v8, v7

    .line 2600
    const/4 v7, 0x0

    .line 2601
    move-object v10, v8

    .line 2602
    iget-object v8, v4, LMq0;->d:LUq0;

    .line 2603
    .line 2604
    iget v4, v4, LMq0;->l:I

    .line 2605
    .line 2606
    move/from16 v16, v1

    .line 2607
    .line 2608
    move-object v1, v2

    .line 2609
    move/from16 v18, v4

    .line 2610
    .line 2611
    move-object v4, v10

    .line 2612
    move-object/from16 v11, v31

    .line 2613
    .line 2614
    move/from16 v10, v41

    .line 2615
    .line 2616
    move-object/from16 v2, p3

    .line 2617
    .line 2618
    invoke-direct/range {v0 .. v18}, LPq0;-><init>([I[IFLCA0;ZZZLUq0;LVq0;ILjava/util/List;JIIIII)V

    .line 2619
    .line 2620
    .line 2621
    return-object v0
.end method

.method public static final O([ILMq0;[II)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p1, LMq0;->p:Lfy;

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget v5, p0, v2

    .line 10
    .line 11
    invoke-virtual {v3, v5, v2}, Lfy;->l(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    aget v4, p2, p3

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length p1, p0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-ge v0, p1, :cond_3

    .line 30
    .line 31
    aget v2, p0, v0

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0}, Lfy;->l(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    aget v2, p2, v0

    .line 40
    .line 41
    aget v5, p2, p3

    .line 42
    .line 43
    if-lt v2, v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v3, v1}, Lfy;->q(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    if-eq p0, v4, :cond_4

    .line 56
    .line 57
    const/4 p1, -0x2

    .line 58
    if-eq p0, p1, :cond_4

    .line 59
    .line 60
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    return v1
.end method

.method public static final P(I[I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    add-int/2addr v2, p0

    .line 8
    aput v2, p1, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static Q(LHQ0;)LKj0;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LHQ0;->J(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LHQ0;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LHQ0;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v3, v0, [J

    .line 17
    .line 18
    new-array v4, v0, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LHQ0;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {p0}, LHQ0;->q()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, LHQ0;->J(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, LHQ0;->b:I

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, LHQ0;->J(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, LKj0;

    .line 66
    .line 67
    const/16 v0, 0x16

    .line 68
    .line 69
    invoke-direct {p0, v3, v0, v4}, LKj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final R(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    instance-of v1, p0, Lq8;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 p2, 0x0

    .line 112
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public static S(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final T(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x21

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x82

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x11

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x42

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p0, v1, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_5
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final U(I)LP70;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, LP70;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, v0}, LP70;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, LP70;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, LP70;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, LP70;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v0}, LP70;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, LP70;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, LP70;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, LP70;

    .line 54
    .line 55
    invoke-direct {p0, v1}, LP70;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, LP70;

    .line 60
    .line 61
    invoke-direct {p0, v0}, LP70;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final V(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Luu1;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Luu1;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Luu1;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Luu1;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    invoke-static {p0, p1}, Luu1;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, p3}, Luu1;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    invoke-static {p2, p3}, Luu1;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0, p1}, Luu1;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1}, Luu1;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2, p3}, Luu1;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gt v2, v3, :cond_0

    .line 48
    .line 49
    invoke-static {p2, p3}, Luu1;->e(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {p0, p1}, Luu1;->e(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p2, p3}, Luu1;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v2, v3, :cond_1

    .line 64
    .line 65
    invoke-static {p2, p3}, Luu1;->d(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0, p1}, Luu1;->d(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-gt v2, p0, :cond_1

    .line 74
    .line 75
    invoke-static {p2, p3}, Luu1;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_0
    sub-int/2addr v1, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p2, p3}, Luu1;->e(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p2, p3}, Luu1;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v0, p1, :cond_2

    .line 90
    .line 91
    if-gt p0, v0, :cond_2

    .line 92
    .line 93
    invoke-static {p2, p3}, Luu1;->e(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p2, p3}, Luu1;->c(J)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p2, p3}, Luu1;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {p2, p3}, Luu1;->e(J)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-le v1, p0, :cond_4

    .line 112
    .line 113
    invoke-static {p2, p3}, Luu1;->c(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sub-int/2addr v0, p0

    .line 118
    invoke-static {p2, p3}, Luu1;->c(J)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    invoke-static {v0, v1}, LEK0;->u(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    return-wide p0
.end method

.method public static final a(LMm0;LRt0;LUa0;LqI;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const v1, -0x6054f374

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    invoke-virtual {v7, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    move-object/from16 v12, p2

    .line 37
    .line 38
    invoke-virtual {v7, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    and-int/lit16 v2, v1, 0x93

    .line 51
    .line 52
    const/16 v3, 0x92

    .line 53
    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v7}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v7}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_4
    :goto_3
    const v2, 0x6e3c21fe

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, LlI;->a:LIK1;

    .line 80
    .line 81
    if-ne v3, v4, :cond_5

    .line 82
    .line 83
    new-instance v3, Ltg0;

    .line 84
    .line 85
    const/16 v5, 0x15

    .line 86
    .line 87
    invoke-direct {v3, v5}, Ltg0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v3, LVa0;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-virtual {v7, v14}, LqI;->q(Z)V

    .line 97
    .line 98
    .line 99
    shr-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0xe

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x30

    .line 104
    .line 105
    invoke-static {v6, v3, v7, v1}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v15, v3

    .line 110
    check-cast v15, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v4, :cond_6

    .line 120
    .line 121
    new-instance v2, Ltg0;

    .line 122
    .line 123
    const/16 v3, 0x16

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ltg0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v2, LVa0;

    .line 132
    .line 133
    invoke-virtual {v7, v14}, LqI;->q(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v2, v7, v1}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v31, v1

    .line 141
    .line 142
    check-cast v31, Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v8, LrE0;->a:LrE0;

    .line 145
    .line 146
    const/16 v1, 0x14a

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, LMm0;->a(Ljava/lang/Integer;)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v2, 0x2dc

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, LMm0;->a(Ljava/lang/Integer;)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v8, v1, v2}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, LjM;

    .line 171
    .line 172
    const/16 v3, 0x1a

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v3}, LMm0;->a(Ljava/lang/Integer;)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-direct {v2, v3}, LjM;-><init>(F)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v0, LMm0;->b:LDm0;

    .line 190
    .line 191
    iget-wide v3, v2, LDm0;->b:J

    .line 192
    .line 193
    sget-object v5, LsA0;->e:LlV0;

    .line 194
    .line 195
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v3, v0, LMm0;->a:LWD0;

    .line 200
    .line 201
    iget-boolean v3, v3, LWD0;->c:Z

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    move-object v3, v8

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v13, 0x7

    .line 211
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_4
    invoke-interface {v1, v3}, LuE0;->j(LuE0;)LuE0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v3, Li;->m:Lkm;

    .line 220
    .line 221
    invoke-static {v3, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget v4, v7, LqI;->P:I

    .line 226
    .line 227
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v9, LiI;->b:LhI;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v9, LhI;->b:Lqk0;

    .line 241
    .line 242
    invoke-virtual {v7}, LqI;->b0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v10, v7, LqI;->O:Z

    .line 246
    .line 247
    if-eqz v10, :cond_8

    .line 248
    .line 249
    invoke-virtual {v7, v9}, LqI;->m(LUa0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-virtual {v7}, LqI;->k0()V

    .line 254
    .line 255
    .line 256
    :goto_5
    sget-object v10, LhI;->f:LTa;

    .line 257
    .line 258
    invoke-static {v7, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, LhI;->e:LTa;

    .line 262
    .line 263
    invoke-static {v7, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v5, LhI;->g:LTa;

    .line 267
    .line 268
    iget-boolean v11, v7, LqI;->O:Z

    .line 269
    .line 270
    if-nez v11, :cond_9

    .line 271
    .line 272
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_a

    .line 285
    .line 286
    :cond_9
    invoke-static {v4, v7, v4, v5}, Lg;->p(ILqI;ILTa;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    sget-object v4, LhI;->d:LTa;

    .line 290
    .line 291
    invoke-static {v7, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 295
    .line 296
    sget-object v11, LGI;->l:LAm1;

    .line 297
    .line 298
    iget-object v12, v0, LMm0;->d:LNn0;

    .line 299
    .line 300
    invoke-virtual {v11, v12}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    new-instance v12, LIm0;

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-direct {v12, v0, v13}, LIm0;-><init>(LMm0;I)V

    .line 308
    .line 309
    .line 310
    const v13, 0x387088d2

    .line 311
    .line 312
    .line 313
    invoke-static {v13, v12, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const/16 v13, 0x38

    .line 318
    .line 319
    invoke-static {v11, v12, v7, v13}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 320
    .line 321
    .line 322
    const/16 v32, 0x1e

    .line 323
    .line 324
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v0, v11}, LMm0;->a(Ljava/lang/Integer;)F

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v0, v12}, LMm0;->a(Ljava/lang/Integer;)F

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    move-object v13, v9

    .line 341
    move v9, v11

    .line 342
    const/4 v11, 0x0

    .line 343
    move-object/from16 v16, v10

    .line 344
    .line 345
    move v10, v12

    .line 346
    const/4 v12, 0x0

    .line 347
    move-object/from16 v17, v13

    .line 348
    .line 349
    const/16 v13, 0xc

    .line 350
    .line 351
    move-object/from16 v18, v15

    .line 352
    .line 353
    move-object/from16 v33, v16

    .line 354
    .line 355
    move-object/from16 v15, v17

    .line 356
    .line 357
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    move-object/from16 v34, v8

    .line 362
    .line 363
    const/16 v8, 0xaf

    .line 364
    .line 365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v0, v8}, LMm0;->a(Ljava/lang/Integer;)F

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    const/16 v10, 0xc8

    .line 374
    .line 375
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v0, v10}, LMm0;->a(Ljava/lang/Integer;)F

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-static {v9, v8, v10}, LbS;->A(LuE0;FF)LuE0;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    sget-object v9, Lhg;->a:LIK1;

    .line 388
    .line 389
    sget-object v10, Li;->v:Ljm;

    .line 390
    .line 391
    invoke-static {v9, v10, v7, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    iget v12, v7, LqI;->P:I

    .line 396
    .line 397
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {v7, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v7}, LqI;->b0()V

    .line 406
    .line 407
    .line 408
    iget-boolean v14, v7, LqI;->O:Z

    .line 409
    .line 410
    if-eqz v14, :cond_b

    .line 411
    .line 412
    invoke-virtual {v7, v15}, LqI;->m(LUa0;)V

    .line 413
    .line 414
    .line 415
    :goto_6
    move-object/from16 v14, v33

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_b
    invoke-virtual {v7}, LqI;->k0()V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :goto_7
    invoke-static {v7, v14, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v3, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v11, v7, LqI;->O:Z

    .line 429
    .line 430
    if-nez v11, :cond_c

    .line 431
    .line 432
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-static {v11, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-nez v11, :cond_d

    .line 445
    .line 446
    :cond_c
    invoke-static {v12, v7, v12, v5}, Lg;->p(ILqI;ILTa;)V

    .line 447
    .line 448
    .line 449
    :cond_d
    invoke-static {v7, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const-string v33, "\u2014"

    .line 453
    .line 454
    if-eqz v18, :cond_e

    .line 455
    .line 456
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-nez v8, :cond_f

    .line 461
    .line 462
    :cond_e
    move-object/from16 v8, v33

    .line 463
    .line 464
    :cond_f
    sget-object v11, Lr6;->a:LSg0;

    .line 465
    .line 466
    move-object v7, v8

    .line 467
    new-instance v8, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 468
    .line 469
    invoke-direct {v8, v11}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 470
    .line 471
    .line 472
    const/16 v12, 0x6e

    .line 473
    .line 474
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    move-object v13, v9

    .line 479
    move-object/from16 v17, v10

    .line 480
    .line 481
    iget-wide v9, v2, LDm0;->d:J

    .line 482
    .line 483
    move-wide/from16 v19, v9

    .line 484
    .line 485
    iget-wide v9, v2, LDm0;->e:J

    .line 486
    .line 487
    move-object/from16 v21, v3

    .line 488
    .line 489
    move-object/from16 v22, v4

    .line 490
    .line 491
    if-nez v18, :cond_10

    .line 492
    .line 493
    move-wide v3, v9

    .line 494
    :goto_8
    move-object/from16 v23, v5

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_10
    move-wide/from16 v3, v19

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :goto_9
    const/4 v5, 0x2

    .line 501
    move-object/from16 v24, v2

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    move-object/from16 v50, v12

    .line 505
    .line 506
    move-object v12, v1

    .line 507
    move-object/from16 v1, v50

    .line 508
    .line 509
    invoke-static/range {v0 .. v5}, LMm0;->d(LMm0;Ljava/lang/Integer;Lg90;JI)LCu1;

    .line 510
    .line 511
    .line 512
    move-result-object v26

    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v28, 0x0

    .line 516
    .line 517
    move-wide v1, v9

    .line 518
    const-wide/16 v9, 0x0

    .line 519
    .line 520
    move-object v4, v11

    .line 521
    move-object v3, v12

    .line 522
    const-wide/16 v11, 0x0

    .line 523
    .line 524
    move-object v5, v13

    .line 525
    const/4 v13, 0x0

    .line 526
    move-object/from16 v27, v14

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    move-object/from16 v29, v15

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    move-object/from16 v35, v17

    .line 533
    .line 534
    const/16 v30, 0x0

    .line 535
    .line 536
    const-wide/16 v16, 0x0

    .line 537
    .line 538
    move-object/from16 v36, v18

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    move-wide/from16 v37, v19

    .line 543
    .line 544
    const-wide/16 v19, 0x0

    .line 545
    .line 546
    move-object/from16 v39, v21

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    move-object/from16 v40, v22

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    move-object/from16 v41, v23

    .line 555
    .line 556
    const/16 v23, 0x1

    .line 557
    .line 558
    move-object/from16 v42, v24

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    move-object/from16 v43, v29

    .line 563
    .line 564
    const/16 v29, 0xc00

    .line 565
    .line 566
    const/16 v44, 0x0

    .line 567
    .line 568
    const v30, 0xdffc

    .line 569
    .line 570
    .line 571
    move-object/from16 v45, v3

    .line 572
    .line 573
    move-object/from16 v44, v27

    .line 574
    .line 575
    move-object/from16 v27, p3

    .line 576
    .line 577
    move-wide v2, v1

    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v7, v27

    .line 583
    .line 584
    const v8, 0x783a4c29

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v8}, LqI;->X(I)V

    .line 588
    .line 589
    .line 590
    if-eqz v36, :cond_11

    .line 591
    .line 592
    new-instance v8, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 593
    .line 594
    invoke-direct {v8, v4}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 595
    .line 596
    .line 597
    const/16 v9, 0x28

    .line 598
    .line 599
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    sget-object v10, Lg90;->r:Lg90;

    .line 604
    .line 605
    invoke-virtual {v0, v9, v10, v2, v3}, LMm0;->c(Ljava/lang/Integer;Lg90;J)LCu1;

    .line 606
    .line 607
    .line 608
    move-result-object v26

    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    const/16 v28, 0x6

    .line 612
    .line 613
    const-string v7, "%"

    .line 614
    .line 615
    const-wide/16 v9, 0x0

    .line 616
    .line 617
    const-wide/16 v11, 0x0

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    const/4 v14, 0x0

    .line 621
    const/4 v15, 0x0

    .line 622
    const-wide/16 v16, 0x0

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    const-wide/16 v19, 0x0

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    const/16 v22, 0x0

    .line 631
    .line 632
    const/16 v23, 0x1

    .line 633
    .line 634
    const/16 v24, 0x0

    .line 635
    .line 636
    const/16 v29, 0xc00

    .line 637
    .line 638
    const v30, 0xdffc

    .line 639
    .line 640
    .line 641
    move-object/from16 v27, p3

    .line 642
    .line 643
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v7, v27

    .line 647
    .line 648
    :cond_11
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 649
    .line 650
    .line 651
    const/4 v8, 0x1

    .line 652
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 653
    .line 654
    .line 655
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v0, v9}, LMm0;->a(Ljava/lang/Integer;)F

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    move-wide v10, v2

    .line 664
    const/4 v3, 0x0

    .line 665
    move-object v2, v4

    .line 666
    const/4 v4, 0x0

    .line 667
    move-object v12, v2

    .line 668
    const/4 v2, 0x0

    .line 669
    move-object v13, v5

    .line 670
    const/16 v5, 0xe

    .line 671
    .line 672
    move v1, v9

    .line 673
    move-wide/from16 v48, v10

    .line 674
    .line 675
    move-object/from16 v47, v12

    .line 676
    .line 677
    move-object v8, v13

    .line 678
    move-object/from16 v6, v35

    .line 679
    .line 680
    move-object/from16 v11, v39

    .line 681
    .line 682
    move-object/from16 v15, v40

    .line 683
    .line 684
    move-object/from16 v12, v41

    .line 685
    .line 686
    move-object/from16 v24, v42

    .line 687
    .line 688
    move-object/from16 v13, v43

    .line 689
    .line 690
    move-object/from16 v14, v44

    .line 691
    .line 692
    move-object/from16 v46, v45

    .line 693
    .line 694
    const/4 v10, 0x0

    .line 695
    move-object v9, v0

    .line 696
    move-object/from16 v0, v34

    .line 697
    .line 698
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const/16 v2, 0xeb

    .line 703
    .line 704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v9, v2}, LMm0;->a(Ljava/lang/Integer;)F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    const/16 v3, 0xfa

    .line 713
    .line 714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v9, v3}, LMm0;->a(Ljava/lang/Integer;)F

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-static {v1, v2, v3}, LbS;->A(LuE0;FF)LuE0;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v8, v6, v7, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget v3, v7, LqI;->P:I

    .line 731
    .line 732
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v7}, LqI;->b0()V

    .line 741
    .line 742
    .line 743
    iget-boolean v5, v7, LqI;->O:Z

    .line 744
    .line 745
    if-eqz v5, :cond_12

    .line 746
    .line 747
    invoke-virtual {v7, v13}, LqI;->m(LUa0;)V

    .line 748
    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_12
    invoke-virtual {v7}, LqI;->k0()V

    .line 752
    .line 753
    .line 754
    :goto_a
    invoke-static {v7, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v7, v11, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-boolean v2, v7, LqI;->O:Z

    .line 761
    .line 762
    if-nez v2, :cond_13

    .line 763
    .line 764
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-nez v2, :cond_14

    .line 777
    .line 778
    :cond_13
    invoke-static {v3, v7, v3, v12}, Lg;->p(ILqI;ILTa;)V

    .line 779
    .line 780
    .line 781
    :cond_14
    invoke-static {v7, v15, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    if-eqz v31, :cond_16

    .line 785
    .line 786
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-nez v1, :cond_15

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_15
    move-object/from16 v33, v1

    .line 794
    .line 795
    :cond_16
    :goto_b
    new-instance v8, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 796
    .line 797
    move-object/from16 v4, v47

    .line 798
    .line 799
    invoke-direct {v8, v4}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 800
    .line 801
    .line 802
    const/16 v1, 0x22

    .line 803
    .line 804
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    sget-object v2, Lg90;->r:Lg90;

    .line 809
    .line 810
    if-nez v31, :cond_17

    .line 811
    .line 812
    move-wide/from16 v5, v48

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_17
    move-wide/from16 v5, v37

    .line 816
    .line 817
    :goto_c
    invoke-virtual {v9, v1, v2, v5, v6}, LMm0;->c(Ljava/lang/Integer;Lg90;J)LCu1;

    .line 818
    .line 819
    .line 820
    move-result-object v26

    .line 821
    const/16 v25, 0x0

    .line 822
    .line 823
    const/16 v28, 0x0

    .line 824
    .line 825
    const/16 v44, 0x0

    .line 826
    .line 827
    const-wide/16 v9, 0x0

    .line 828
    .line 829
    const-wide/16 v11, 0x0

    .line 830
    .line 831
    const/4 v13, 0x0

    .line 832
    const/4 v14, 0x0

    .line 833
    const/4 v15, 0x0

    .line 834
    const/4 v1, 0x1

    .line 835
    const-wide/16 v16, 0x0

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    const-wide/16 v19, 0x0

    .line 840
    .line 841
    const/16 v21, 0x0

    .line 842
    .line 843
    const/16 v22, 0x0

    .line 844
    .line 845
    const/16 v23, 0x1

    .line 846
    .line 847
    move-object/from16 v42, v24

    .line 848
    .line 849
    const/16 v24, 0x0

    .line 850
    .line 851
    const/16 v29, 0xc00

    .line 852
    .line 853
    const v30, 0xdffc

    .line 854
    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    const/4 v6, 0x1

    .line 858
    move-object/from16 v1, p0

    .line 859
    .line 860
    move-object/from16 v27, v7

    .line 861
    .line 862
    move-object/from16 v7, v33

    .line 863
    .line 864
    move-object/from16 v3, v36

    .line 865
    .line 866
    move-object/from16 v5, v42

    .line 867
    .line 868
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 869
    .line 870
    .line 871
    new-instance v8, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 872
    .line 873
    invoke-direct {v8, v4}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 874
    .line 875
    .line 876
    const/16 v4, 0x16

    .line 877
    .line 878
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    sget-object v7, Lg90;->q:Lg90;

    .line 883
    .line 884
    move-wide/from16 v10, v48

    .line 885
    .line 886
    invoke-virtual {v1, v4, v7, v10, v11}, LMm0;->c(Ljava/lang/Integer;Lg90;J)LCu1;

    .line 887
    .line 888
    .line 889
    move-result-object v26

    .line 890
    const/16 v25, 0x0

    .line 891
    .line 892
    const/16 v28, 0x6

    .line 893
    .line 894
    const-string v7, " km"

    .line 895
    .line 896
    const-wide/16 v9, 0x0

    .line 897
    .line 898
    const-wide/16 v11, 0x0

    .line 899
    .line 900
    const/4 v13, 0x0

    .line 901
    const/4 v14, 0x0

    .line 902
    const/4 v15, 0x0

    .line 903
    const-wide/16 v16, 0x0

    .line 904
    .line 905
    const/16 v18, 0x0

    .line 906
    .line 907
    const-wide/16 v19, 0x0

    .line 908
    .line 909
    const/16 v21, 0x0

    .line 910
    .line 911
    const/16 v22, 0x0

    .line 912
    .line 913
    const/16 v23, 0x1

    .line 914
    .line 915
    const/16 v24, 0x0

    .line 916
    .line 917
    const/16 v29, 0xc00

    .line 918
    .line 919
    const v30, 0xdffc

    .line 920
    .line 921
    .line 922
    move-object/from16 v27, p3

    .line 923
    .line 924
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v7, v27

    .line 928
    .line 929
    invoke-virtual {v7, v6}, LqI;->q(Z)V

    .line 930
    .line 931
    .line 932
    sget-object v4, Li;->s:Lkm;

    .line 933
    .line 934
    move-object/from16 v12, v46

    .line 935
    .line 936
    invoke-virtual {v12, v0, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v1, v0}, LMm0;->a(Ljava/lang/Integer;)F

    .line 945
    .line 946
    .line 947
    move-result v14

    .line 948
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v1, v0}, LMm0;->a(Ljava/lang/Integer;)F

    .line 953
    .line 954
    .line 955
    move-result v16

    .line 956
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v1, v0}, LMm0;->a(Ljava/lang/Integer;)F

    .line 961
    .line 962
    .line 963
    move-result v17

    .line 964
    const/16 v18, 0x2

    .line 965
    .line 966
    const/4 v15, 0x0

    .line 967
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const/high16 v4, 0x3f800000    # 1.0f

    .line 972
    .line 973
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const/16 v4, 0x190

    .line 978
    .line 979
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v1, v4}, LMm0;->a(Ljava/lang/Integer;)F

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v5, v3, v0, v7, v2}, LoQ;->b(LDm0;Ljava/lang/Integer;LuE0;LqI;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7, v6}, LqI;->q(Z)V

    .line 995
    .line 996
    .line 997
    :goto_d
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    if-eqz v6, :cond_18

    .line 1002
    .line 1003
    new-instance v0, Ldc;

    .line 1004
    .line 1005
    const/16 v5, 0x17

    .line 1006
    .line 1007
    move-object/from16 v2, p1

    .line 1008
    .line 1009
    move-object/from16 v3, p2

    .line 1010
    .line 1011
    move/from16 v4, p4

    .line 1012
    .line 1013
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 1017
    .line 1018
    :cond_18
    return-void
.end method

.method public static final b(LDm0;Ljava/lang/Integer;LuE0;LqI;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v3, -0x263dc096

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p4, v3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    and-int/lit16 v5, v3, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    if-ne v5, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, LqI;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 67
    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_4
    :goto_3
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    const v17, 0x1ffff

    .line 81
    .line 82
    .line 83
    invoke-static/range {v7 .. v17}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v7, -0x615d173a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v7, v3, 0x70

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v9, 0x0

    .line 97
    if-ne v7, v6, :cond_5

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v6, 0x0

    .line 102
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 103
    .line 104
    if-ne v3, v4, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/4 v8, 0x0

    .line 108
    :goto_5
    or-int v3, v6, v8

    .line 109
    .line 110
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    sget-object v3, LlI;->a:LIK1;

    .line 117
    .line 118
    if-ne v4, v3, :cond_8

    .line 119
    .line 120
    :cond_7
    new-instance v4, Lu7;

    .line 121
    .line 122
    const/16 v3, 0x13

    .line 123
    .line 124
    invoke-direct {v4, v2, v3, v1}, Lu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast v4, LVa0;

    .line 131
    .line 132
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v4, v0, v9}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    new-instance v0, Ldc;

    .line 145
    .line 146
    const/16 v5, 0x18

    .line 147
    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    move/from16 v4, p4

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 156
    .line 157
    :cond_9
    return-void
.end method

.method public static final c(LUa0;LqI;I)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v0, "onActivate"

    .line 6
    .line 7
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x5b3cdc8b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p2, v0

    .line 27
    .line 28
    and-int/lit8 v2, v0, 0x3

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, LqI;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v5}, LqI;->R()V

    .line 40
    .line 41
    .line 42
    move/from16 v8, p2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object v2, LrE0;->a:LrE0;

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, LPh1;

    .line 55
    .line 56
    const/16 v8, 0x12

    .line 57
    .line 58
    int-to-float v8, v8

    .line 59
    invoke-direct {v7, v8}, LPh1;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v13, LpD;->a:LAm1;

    .line 67
    .line 68
    invoke-virtual {v5, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LmD;

    .line 73
    .line 74
    iget-wide v7, v7, LmD;->c:J

    .line 75
    .line 76
    sget-object v9, LsA0;->e:LlV0;

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v7, 0xe

    .line 83
    .line 84
    int-to-float v7, v7

    .line 85
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v8, Li;->w:Ljm;

    .line 90
    .line 91
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/16 v9, 0x36

    .line 96
    .line 97
    invoke-static {v7, v8, v5, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget v8, v5, LqI;->P:I

    .line 102
    .line 103
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v5, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v10, LiI;->b:LhI;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v14, LhI;->b:Lqk0;

    .line 117
    .line 118
    invoke-virtual {v5}, LqI;->b0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v10, v5, LqI;->O:Z

    .line 122
    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5, v14}, LqI;->m(LUa0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v5}, LqI;->k0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v15, LhI;->f:LTa;

    .line 133
    .line 134
    invoke-static {v5, v15, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, LhI;->e:LTa;

    .line 138
    .line 139
    invoke-static {v5, v7, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, LhI;->g:LTa;

    .line 143
    .line 144
    iget-boolean v10, v5, LqI;->O:Z

    .line 145
    .line 146
    if-nez v10, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-static {v8, v5, v8, v9}, Lg;->p(ILqI;ILTa;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object v8, LhI;->d:LTa;

    .line 166
    .line 167
    invoke-static {v5, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LoQ;->E()LBi0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/16 v10, 0x1a

    .line 175
    .line 176
    int-to-float v10, v10

    .line 177
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v5, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, LmD;

    .line 186
    .line 187
    iget-wide v10, v10, LmD;->d:J

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move-object v5, v6

    .line 191
    const/4 v6, 0x0

    .line 192
    move-object/from16 v16, v8

    .line 193
    .line 194
    move-wide/from16 v31, v10

    .line 195
    .line 196
    move-object v10, v9

    .line 197
    move-wide/from16 v8, v31

    .line 198
    .line 199
    const/16 v11, 0x1b0

    .line 200
    .line 201
    move-object/from16 v29, v7

    .line 202
    .line 203
    move-object v7, v2

    .line 204
    move-object/from16 v2, v29

    .line 205
    .line 206
    move-object/from16 v29, v10

    .line 207
    .line 208
    move-object/from16 v30, v16

    .line 209
    .line 210
    move-object/from16 v10, p1

    .line 211
    .line 212
    invoke-static/range {v5 .. v12}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 213
    .line 214
    .line 215
    move-object v5, v10

    .line 216
    float-to-double v6, v3

    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    cmpl-double v10, v6, v8

    .line 220
    .line 221
    if-lez v10, :cond_c

    .line 222
    .line 223
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 224
    .line 225
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 226
    .line 227
    .line 228
    cmpl-float v8, v3, v7

    .line 229
    .line 230
    if-lez v8, :cond_6

    .line 231
    .line 232
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 233
    .line 234
    .line 235
    :cond_6
    const/4 v7, 0x1

    .line 236
    invoke-direct {v6, v3, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 237
    .line 238
    .line 239
    int-to-float v1, v1

    .line 240
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v3, Li;->y:Lim;

    .line 245
    .line 246
    const/4 v8, 0x6

    .line 247
    invoke-static {v1, v3, v5, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v3, v5, LqI;->P:I

    .line 252
    .line 253
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v5, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v5}, LqI;->b0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v10, v5, LqI;->O:Z

    .line 265
    .line 266
    if-eqz v10, :cond_7

    .line 267
    .line 268
    invoke-virtual {v5, v14}, LqI;->m(LUa0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    invoke-virtual {v5}, LqI;->k0()V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-static {v5, v15, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v2, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v1, v5, LqI;->O:Z

    .line 282
    .line 283
    if-nez v1, :cond_8

    .line 284
    .line 285
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_9

    .line 298
    .line 299
    :cond_8
    move-object/from16 v10, v29

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    :goto_4
    move-object/from16 v1, v30

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_5
    invoke-static {v3, v5, v3, v10}, Lg;->p(ILqI;ILTa;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_6
    invoke-static {v5, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7f0f05b3

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, LTz1;->a:LAm1;

    .line 320
    .line 321
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LQz1;

    .line 326
    .line 327
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 328
    .line 329
    sget-object v12, Lg90;->q:Lg90;

    .line 330
    .line 331
    invoke-virtual {v5, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, LmD;

    .line 336
    .line 337
    iget-wide v9, v6, LmD;->d:J

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/high16 v26, 0x30000

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    move-wide v7, v9

    .line 345
    const/4 v11, 0x1

    .line 346
    const/4 v14, 0x6

    .line 347
    const-wide/16 v9, 0x0

    .line 348
    .line 349
    const/4 v15, 0x1

    .line 350
    const/4 v11, 0x0

    .line 351
    move-object/from16 v16, v13

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    const/16 v17, 0x1

    .line 355
    .line 356
    const/16 v18, 0x6

    .line 357
    .line 358
    const-wide/16 v14, 0x0

    .line 359
    .line 360
    move-object/from16 v19, v16

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v20, 0x1

    .line 365
    .line 366
    const/16 v21, 0x6

    .line 367
    .line 368
    const-wide/16 v17, 0x0

    .line 369
    .line 370
    move-object/from16 v22, v19

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v24, 0x1

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v25, 0x6

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    move-object/from16 v27, v22

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    move-object/from16 v28, v27

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    move-object/from16 v29, v28

    .line 391
    .line 392
    const v28, 0xffda

    .line 393
    .line 394
    .line 395
    move-object/from16 v24, v3

    .line 396
    .line 397
    move-object/from16 v25, v5

    .line 398
    .line 399
    const/4 v3, 0x6

    .line 400
    move-object v5, v1

    .line 401
    move-object/from16 v1, v29

    .line 402
    .line 403
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v5, v25

    .line 407
    .line 408
    invoke-static {}, Lra0;->a()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_a

    .line 413
    .line 414
    const v6, 0x7f0f002c

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_a
    const v6, 0x7f0f05b2

    .line 419
    .line 420
    .line 421
    :goto_7
    invoke-static {v6, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LQz1;

    .line 430
    .line 431
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 432
    .line 433
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LmD;

    .line 438
    .line 439
    iget-wide v7, v1, LmD;->d:J

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    move-object v5, v6

    .line 446
    const/4 v6, 0x0

    .line 447
    const-wide/16 v9, 0x0

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const-wide/16 v14, 0x0

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const-wide/16 v17, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const v28, 0xfffa

    .line 469
    .line 470
    .line 471
    move-object/from16 v25, p1

    .line 472
    .line 473
    move-object/from16 v24, v2

    .line 474
    .line 475
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v5, v25

    .line 479
    .line 480
    sget-object v1, Lz50;->GAUGE_STYLES:Lz50;

    .line 481
    .line 482
    const v2, 0x7f0f05ef

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v1, v2, v5, v3}, LkQ;->M(Lz50;Ljava/lang/String;LqI;I)V

    .line 490
    .line 491
    .line 492
    const/4 v15, 0x1

    .line 493
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 494
    .line 495
    .line 496
    const v1, 0x7f0f05e2

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {}, LZR;->S()LBi0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    shl-int/lit8 v0, v0, 0xc

    .line 508
    .line 509
    const v3, 0xe000

    .line 510
    .line 511
    .line 512
    and-int v6, v0, v3

    .line 513
    .line 514
    move-object v0, v1

    .line 515
    const/4 v1, 0x0

    .line 516
    const/4 v3, 0x0

    .line 517
    const/16 v7, 0xa

    .line 518
    .line 519
    move/from16 v8, p2

    .line 520
    .line 521
    invoke-static/range {v0 .. v7}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 525
    .line 526
    .line 527
    :goto_8
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_b

    .line 532
    .line 533
    new-instance v1, Lp2;

    .line 534
    .line 535
    const/16 v2, 0x1a

    .line 536
    .line 537
    invoke-direct {v1, v8, v2, v4}, Lp2;-><init>(IILUa0;)V

    .line 538
    .line 539
    .line 540
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 541
    .line 542
    :cond_b
    return-void

    .line 543
    :cond_c
    const-string v0, "invalid weight "

    .line 544
    .line 545
    const-string v1, "; must be greater than zero"

    .line 546
    .line 547
    invoke-static {v0, v3, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1
.end method

.method public static final d(LUa0;LqI;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "onDismiss"

    .line 12
    .line 13
    invoke-static {v2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v5, -0x6511ab16

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v5}, LqI;->Z(I)LqI;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int v14, v13, v5

    .line 32
    .line 33
    and-int/lit8 v5, v14, 0x3

    .line 34
    .line 35
    if-ne v5, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v12}, LqI;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v12}, LqI;->R()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    :goto_1
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 50
    .line 51
    invoke-virtual {v12, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, LlI;->a:LIK1;

    .line 62
    .line 63
    if-ne v6, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v12}, LuP;->B(LqI;)LYJ;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v12}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_3
    check-cast v6, LHI;

    .line 74
    .line 75
    iget-object v6, v6, LHI;->h:LYJ;

    .line 76
    .line 77
    sget-object v8, Lxb0;->a:LKP0;

    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    invoke-static {}, Lxb0;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v9, Ljs0;->c:LKP0;

    .line 85
    .line 86
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LZr0;

    .line 91
    .line 92
    iget-object v9, v9, LZr0;->b:LQr0;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    iget-object v9, v9, LQr0;->a:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v17, v9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object/from16 v17, v10

    .line 103
    .line 104
    :goto_2
    const v9, 0x6e3c21fe

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v9}, LqI;->X(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v15, LHX0;->z:LHX0;

    .line 115
    .line 116
    if-ne v11, v7, :cond_5

    .line 117
    .line 118
    const-string v11, ""

    .line 119
    .line 120
    invoke-static {v11, v15}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v12, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object/from16 v21, v11

    .line 128
    .line 129
    check-cast v21, LnG0;

    .line 130
    .line 131
    invoke-static {v9, v12, v0}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-ne v11, v7, :cond_6

    .line 136
    .line 137
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v11, v15}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v12, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object/from16 v22, v11

    .line 147
    .line 148
    check-cast v22, LnG0;

    .line 149
    .line 150
    invoke-static {v9, v12, v0}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-ne v11, v7, :cond_7

    .line 155
    .line 156
    invoke-static {v10, v15}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v12, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    move-object/from16 v23, v11

    .line 164
    .line 165
    check-cast v23, LnG0;

    .line 166
    .line 167
    invoke-static {v9, v12, v0}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-ne v9, v7, :cond_8

    .line 172
    .line 173
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v9, v15}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v12, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    move-object/from16 v20, v9

    .line 183
    .line 184
    check-cast v20, LnG0;

    .line 185
    .line 186
    invoke-virtual {v12, v0}, LqI;->q(Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface/range {v20 .. v20}, Lfm1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    sget-object v9, Lz50;->CUSTOM_LOOKS:Lz50;

    .line 202
    .line 203
    :goto_3
    move-object/from16 v19, v9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    sget-object v9, Lz50;->GAUGE_STYLES:Lz50;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_4
    invoke-interface/range {v20 .. v20}, Lfm1;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    const v9, 0x7f0f0742

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    const v9, 0x7f0f05ef

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v9, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const v11, -0x615d173a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v11}, LqI;->X(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v1}, LqI;->h(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v12, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    or-int/2addr v11, v15

    .line 251
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-nez v11, :cond_b

    .line 256
    .line 257
    if-ne v15, v7, :cond_c

    .line 258
    .line 259
    :cond_b
    new-instance v15, LFb0;

    .line 260
    .line 261
    invoke-direct {v15, v10, v5, v1}, LFb0;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    check-cast v15, LYa0;

    .line 268
    .line 269
    invoke-virtual {v12, v0}, LqI;->q(Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v15, v9}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const v7, 0x7f0f05e3

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-instance v9, LrP0;

    .line 283
    .line 284
    const-string v10, "bad_code"

    .line 285
    .line 286
    invoke-direct {v9, v10, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const v7, 0x7f0f05ed

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    new-instance v10, LrP0;

    .line 297
    .line 298
    const-string v11, "used"

    .line 299
    .line 300
    invoke-direct {v10, v11, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const v7, 0x7f0f05ec

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-instance v11, LrP0;

    .line 311
    .line 312
    const-string v15, "too_many"

    .line 313
    .line 314
    invoke-direct {v11, v15, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const v7, 0x7f0f05e7

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    new-instance v15, LrP0;

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const-string v0, "network"

    .line 329
    .line 330
    invoke-direct {v15, v0, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-array v0, v3, [LrP0;

    .line 334
    .line 335
    aput-object v9, v0, v16

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    aput-object v10, v0, v3

    .line 339
    .line 340
    aput-object v11, v0, v4

    .line 341
    .line 342
    aput-object v15, v0, v8

    .line 343
    .line 344
    invoke-static {v0}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const v3, 0x7f0f05e5

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    invoke-static {}, LCk0;->x()LBi0;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :goto_6
    move-object/from16 v24, v4

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    invoke-static {}, LoQ;->E()LBi0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    goto :goto_6

    .line 369
    :goto_7
    const v4, 0x7f0f05eb

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v25

    .line 376
    move-object v2, v6

    .line 377
    move-object v6, v3

    .line 378
    move-object v3, v5

    .line 379
    move-object v5, v0

    .line 380
    new-instance v0, LIb0;

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    move-object/from16 v7, p0

    .line 384
    .line 385
    move-object/from16 v4, v19

    .line 386
    .line 387
    move-object/from16 v9, v21

    .line 388
    .line 389
    move-object/from16 v8, v22

    .line 390
    .line 391
    move-object/from16 v10, v23

    .line 392
    .line 393
    invoke-direct/range {v0 .. v11}, LIb0;-><init>(ZLYJ;Landroid/content/Context;Lz50;Ljava/util/Map;Ljava/lang/String;LUa0;LnG0;LnG0;LnG0;I)V

    .line 394
    .line 395
    .line 396
    move/from16 v16, v1

    .line 397
    .line 398
    const v1, -0x646676fc

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0, v12}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    new-instance v15, LKb0;

    .line 406
    .line 407
    invoke-direct/range {v15 .. v23}, LKb0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lz50;LnG0;LnG0;LnG0;LnG0;)V

    .line 408
    .line 409
    .line 410
    const v0, -0x3afefe1d

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v15, v12}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    shl-int/lit8 v0, v14, 0x6

    .line 418
    .line 419
    and-int/lit16 v0, v0, 0x380

    .line 420
    .line 421
    const v1, 0x36000

    .line 422
    .line 423
    .line 424
    or-int v7, v0, v1

    .line 425
    .line 426
    const/16 v8, 0x8

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    move-object/from16 v2, p0

    .line 430
    .line 431
    move-object v6, v12

    .line 432
    move-object/from16 v0, v24

    .line 433
    .line 434
    move-object/from16 v1, v25

    .line 435
    .line 436
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 437
    .line 438
    .line 439
    :goto_8
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    new-instance v1, Lp2;

    .line 446
    .line 447
    const/16 v3, 0x19

    .line 448
    .line 449
    invoke-direct {v1, v13, v3, v2}, Lp2;-><init>(IILUa0;)V

    .line 450
    .line 451
    .line 452
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 453
    .line 454
    :cond_e
    return-void
.end method

.method public static final e(LrE0;LIO0;LUa0;LqI;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v1, -0x351f8bea    # -7354891.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, v4, 0x6

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v3

    .line 27
    and-int/lit16 v3, v4, 0x180

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v3, p2

    .line 47
    .line 48
    :goto_2
    and-int/lit16 v1, v1, 0x93

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    if-ne v1, v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, LqI;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    :goto_3
    sget-object v1, LrE0;->a:LrE0;

    .line 69
    .line 70
    sget-object v5, LlI;->a:LIK1;

    .line 71
    .line 72
    invoke-static {v0}, LMY;->j(LqI;)LRt0;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v6, v0}, LFc0;->e(ILqI;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LaI1;->H(LqI;)LHG1;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v14, v0, v6}, LMY;->g(Ljava/util/Map;LqI;I)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    sget-object v7, Lpu0;->a:LAm1;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-static {v0}, LaK0;->O(LqI;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v7, v13, LHG1;->a:LqH1;

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v7, 0x0

    .line 111
    :goto_4
    const v9, -0x615d173a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v15}, LqI;->h(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v0, v7}, LqI;->h(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    or-int/2addr v9, v10

    .line 126
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    if-ne v10, v5, :cond_7

    .line 133
    .line 134
    :cond_6
    invoke-static {v15, v7}, LbS;->L(ZZ)LDm0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v0, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v10, LDm0;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lal1;->l(LqI;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const v11, 0x4c5de2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v11}, LqI;->X(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v11, :cond_8

    .line 165
    .line 166
    if-ne v8, v5, :cond_9

    .line 167
    .line 168
    :cond_8
    sget-object v5, LRk1;->j:LH80;

    .line 169
    .line 170
    invoke-static {v9, v5}, LRk1;->a(Ljava/lang/String;LH80;)LD80;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    move-object v9, v8

    .line 178
    check-cast v9, LD80;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v5, LGI;->f:LAm1;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LsS;

    .line 190
    .line 191
    invoke-interface {v5}, LsS;->q()F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    sget-object v5, LGI;->l:LAm1;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LNn0;

    .line 202
    .line 203
    move v6, v7

    .line 204
    move-object v7, v10

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v10, v5

    .line 207
    new-instance v5, Lbi;

    .line 208
    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    move-object v8, v2

    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-direct/range {v5 .. v18}, Lbi;-><init>(ZLjava/lang/Object;LIO0;Ljava/lang/Object;LNn0;FZLHG1;LRt0;ZZLUa0;I)V

    .line 217
    .line 218
    .line 219
    const v6, 0x1ee91350

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v5, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/16 v6, 0x30

    .line 227
    .line 228
    invoke-static {v2, v5, v0, v6, v3}, LaI1;->x(ZLnF;LqI;II)V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    new-instance v0, Lzc;

    .line 238
    .line 239
    const/4 v5, 0x5

    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move-object/from16 v3, p2

    .line 243
    .line 244
    invoke-direct/range {v0 .. v5}, Lzc;-><init>(LrE0;LIO0;LUa0;II)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 248
    .line 249
    :cond_a
    return-void
.end method

.method public static final f(LuE0;ZZZLqI;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    const v0, -0x69a77a5a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    move v3, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v3, v6

    .line 41
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_3
    move/from16 v5, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move/from16 v5, p1

    .line 55
    .line 56
    invoke-virtual {v2, v5}, LqI;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v7

    .line 68
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    :cond_6
    move/from16 v8, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    move/from16 v8, p2

    .line 82
    .line 83
    invoke-virtual {v2, v8}, LqI;->h(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v9

    .line 95
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v10, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v10, v6, 0xc00

    .line 105
    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    move/from16 v10, p3

    .line 109
    .line 110
    invoke-virtual {v2, v10}, LqI;->h(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v11

    .line 122
    :goto_7
    and-int/lit16 v11, v3, 0x493

    .line 123
    .line 124
    const/16 v12, 0x492

    .line 125
    .line 126
    if-ne v11, v12, :cond_d

    .line 127
    .line 128
    invoke-virtual {v2}, LqI;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_c

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    invoke-virtual {v2}, LqI;->R()V

    .line 136
    .line 137
    .line 138
    move v2, v5

    .line 139
    move v3, v8

    .line 140
    move v4, v10

    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 144
    .line 145
    sget-object v0, LrE0;->a:LrE0;

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object v0, v1

    .line 149
    :goto_9
    const/4 v1, 0x0

    .line 150
    if-eqz v4, :cond_f

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    goto :goto_a

    .line 154
    :cond_f
    move v11, v5

    .line 155
    :goto_a
    if-eqz v7, :cond_10

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    goto :goto_b

    .line 159
    :cond_10
    move v13, v8

    .line 160
    :goto_b
    if-eqz v9, :cond_11

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    const/4 v14, 0x1

    .line 164
    goto :goto_c

    .line 165
    :cond_11
    move v14, v10

    .line 166
    :goto_c
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroid/content/Context;

    .line 173
    .line 174
    const v5, 0x624dcb03

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 178
    .line 179
    .line 180
    if-nez v11, :cond_14

    .line 181
    .line 182
    sget-object v5, LnA1;->a:LnA1;

    .line 183
    .line 184
    const v7, 0x4c5de2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7}, LqI;->X(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v7, :cond_12

    .line 199
    .line 200
    sget-object v7, LlI;->a:LIK1;

    .line 201
    .line 202
    if-ne v8, v7, :cond_13

    .line 203
    .line 204
    :cond_12
    new-instance v8, Llg0;

    .line 205
    .line 206
    const/4 v7, 0x4

    .line 207
    invoke-direct {v8, v4, v7}, Llg0;-><init>(Landroid/content/Context;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    check-cast v8, LVa0;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v8, v2}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 219
    .line 220
    .line 221
    :cond_14
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LiC1;->c:Lim1;

    .line 225
    .line 226
    invoke-static {v1, v2}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v4, Lhs;->b:Lim1;

    .line 231
    .line 232
    invoke-static {v4, v2}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    if-eqz v11, :cond_17

    .line 237
    .line 238
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LPt0;

    .line 243
    .line 244
    if-eqz v1, :cond_15

    .line 245
    .line 246
    iget-object v1, v1, LPt0;->a:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_15
    const/4 v1, 0x0

    .line 250
    :goto_d
    if-nez v1, :cond_16

    .line 251
    .line 252
    sget-object v1, LR10;->h:LR10;

    .line 253
    .line 254
    :cond_16
    :goto_e
    move-object v12, v1

    .line 255
    goto :goto_f

    .line 256
    :cond_17
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/util/Map;

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :goto_f
    new-instance v10, LHt0;

    .line 264
    .line 265
    invoke-direct/range {v10 .. v15}, LHt0;-><init>(ZLjava/util/Map;ZZLnG0;)V

    .line 266
    .line 267
    .line 268
    const v1, -0x47d7f681

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v10, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    and-int/lit8 v3, v3, 0xe

    .line 276
    .line 277
    or-int/lit16 v3, v3, 0x180

    .line 278
    .line 279
    move-object v4, v0

    .line 280
    move v0, v3

    .line 281
    move-object v3, v1

    .line 282
    const/4 v1, 0x2

    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 285
    .line 286
    .line 287
    move-object v1, v4

    .line 288
    move v2, v11

    .line 289
    move v3, v13

    .line 290
    move v4, v14

    .line 291
    :goto_10
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_18

    .line 296
    .line 297
    new-instance v0, LFt0;

    .line 298
    .line 299
    move v5, v6

    .line 300
    move/from16 v6, p6

    .line 301
    .line 302
    invoke-direct/range {v0 .. v6}, LFt0;-><init>(LuE0;ZZZII)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 306
    .line 307
    :cond_18
    return-void
.end method

.method public static final g(LMm0;LqI;I)V
    .locals 4

    .line 1
    const v0, -0x7b2ffffd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    invoke-static {p1}, Lal1;->n(LqI;)LdK0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljc;

    .line 38
    .line 39
    const/16 v3, 0x15

    .line 40
    .line 41
    invoke-direct {v2, p0, v3, v1}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v1, -0x230da7da

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    and-int/lit8 v0, v0, 0xe

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x1b0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p0, v2, v1, p1, v0}, LoQ;->l(LMm0;LUa0;LnF;LqI;I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance v0, LGm0;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, p2, v1}, LGm0;-><init>(LMm0;II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public static final h(LMm0;LRt0;LuE0;LqI;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const v3, -0x3537e153    # -6557526.5f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v3}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p4, v3

    .line 29
    .line 30
    invoke-virtual {v9, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    invoke-virtual {v9, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    and-int/lit16 v4, v3, 0x93

    .line 55
    .line 56
    const/16 v5, 0x92

    .line 57
    .line 58
    if-ne v4, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v9}, LqI;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v9}, LqI;->R()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_4
    :goto_3
    shr-int/2addr v3, v0

    .line 73
    const/16 v12, 0xe

    .line 74
    .line 75
    and-int/2addr v3, v12

    .line 76
    invoke-static {v7, v9, v3}, Lal1;->k(LRt0;LqI;I)LhZ;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    sget-object v3, Lhg;->a:LIK1;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, LMm0;->a(Ljava/lang/Integer;)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Li;->v:Ljm;

    .line 97
    .line 98
    invoke-static {v3, v4, v9, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v4, v9, LqI;->P:I

    .line 103
    .line 104
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v9, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v14, LiI;->b:LhI;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v14, LhI;->b:Lqk0;

    .line 118
    .line 119
    invoke-virtual {v9}, LqI;->b0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v15, v9, LqI;->O:Z

    .line 123
    .line 124
    if-eqz v15, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9, v14}, LqI;->m(LUa0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v9}, LqI;->k0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v14, LhI;->f:LTa;

    .line 134
    .line 135
    invoke-static {v9, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, LhI;->e:LTa;

    .line 139
    .line 140
    invoke-static {v9, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, LhI;->g:LTa;

    .line 144
    .line 145
    iget-boolean v5, v9, LqI;->O:Z

    .line 146
    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v5, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    :cond_6
    invoke-static {v4, v9, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object v3, LhI;->d:LTa;

    .line 167
    .line 168
    invoke-static {v9, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v3, 0x712e864f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 175
    .line 176
    .line 177
    sget-object v3, LgZ;->SPORT:LgZ;

    .line 178
    .line 179
    sget-object v4, LKm0;->e:Lmq1;

    .line 180
    .line 181
    invoke-virtual {v4}, Lmq1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LBi0;

    .line 186
    .line 187
    new-instance v5, LrP0;

    .line 188
    .line 189
    invoke-direct {v5, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, LgZ;->NORMAL:LgZ;

    .line 193
    .line 194
    new-instance v4, LrP0;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct {v4, v3, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, LgZ;->ECO:LgZ;

    .line 201
    .line 202
    sget-object v6, LKm0;->d:Lmq1;

    .line 203
    .line 204
    invoke-virtual {v6}, Lmq1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, LBi0;

    .line 209
    .line 210
    new-instance v14, LrP0;

    .line 211
    .line 212
    invoke-direct {v14, v3, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-array v0, v0, [LrP0;

    .line 216
    .line 217
    aput-object v5, v0, v11

    .line 218
    .line 219
    aput-object v4, v0, v10

    .line 220
    .line 221
    aput-object v14, v0, v2

    .line 222
    .line 223
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_15

    .line 236
    .line 237
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LrP0;

    .line 242
    .line 243
    iget-object v2, v0, LrP0;->h:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v3, v2

    .line 246
    check-cast v3, LgZ;

    .line 247
    .line 248
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    check-cast v2, LBi0;

    .line 252
    .line 253
    iget-object v0, v13, LhZ;->a:LgZ;

    .line 254
    .line 255
    if-ne v0, v3, :cond_8

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    const/4 v0, 0x0

    .line 260
    :goto_6
    sget-object v15, LrE0;->a:LrE0;

    .line 261
    .line 262
    const/high16 v4, 0x3f800000    # 1.0f

    .line 263
    .line 264
    float-to-double v5, v4

    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    cmpl-double v18, v5, v16

    .line 268
    .line 269
    if-lez v18, :cond_14

    .line 270
    .line 271
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 272
    .line 273
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 274
    .line 275
    .line 276
    cmpl-float v16, v4, v6

    .line 277
    .line 278
    if-lez v16, :cond_9

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 282
    .line 283
    :goto_7
    invoke-direct {v5, v6, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v5, LjM;

    .line 291
    .line 292
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v1, v6}, LMm0;->a(Ljava/lang/Integer;)F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-direct {v5, v6}, LjM;-><init>(F)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v5}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, v1, LMm0;->b:LDm0;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget-wide v10, v5, LDm0;->f:J

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_a
    iget-wide v10, v5, LDm0;->b:J

    .line 315
    .line 316
    :goto_8
    sget-object v6, LsA0;->e:LlV0;

    .line 317
    .line 318
    invoke-static {v4, v10, v11, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const v6, 0x712e9b5e

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v1, LMm0;->a:LWD0;

    .line 329
    .line 330
    sget-object v10, LlI;->a:LIK1;

    .line 331
    .line 332
    iget-boolean v6, v6, LWD0;->c:Z

    .line 333
    .line 334
    if-eqz v6, :cond_b

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    goto :goto_9

    .line 338
    :cond_b
    const v6, -0x615d173a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-virtual {v9, v11}, LqI;->e(I)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    or-int/2addr v6, v11

    .line 357
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    if-nez v6, :cond_c

    .line 362
    .line 363
    if-ne v11, v10, :cond_d

    .line 364
    .line 365
    :cond_c
    new-instance v11, Lq00;

    .line 366
    .line 367
    const/16 v6, 0x8

    .line 368
    .line 369
    invoke-direct {v11, v13, v6, v3}, Lq00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    move-object/from16 v19, v11

    .line 376
    .line 377
    check-cast v19, LUa0;

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-virtual {v9, v6}, LqI;->q(Z)V

    .line 381
    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    iget-boolean v11, v13, LhZ;->b:Z

    .line 388
    .line 389
    const/16 v20, 0x6

    .line 390
    .line 391
    move/from16 v16, v11

    .line 392
    .line 393
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    :goto_9
    invoke-virtual {v9, v6}, LqI;->q(Z)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v15}, LuE0;->j(LuE0;)LuE0;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const v6, 0x4c5de2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v0}, LqI;->h(Z)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    if-nez v6, :cond_e

    .line 419
    .line 420
    if-ne v11, v10, :cond_f

    .line 421
    .line 422
    :cond_e
    new-instance v11, Lxc;

    .line 423
    .line 424
    const/16 v6, 0x18

    .line 425
    .line 426
    invoke-direct {v11, v6, v0}, Lxc;-><init>(IZ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    check-cast v11, LVa0;

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-virtual {v9, v6}, LqI;->q(Z)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v6, v11}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    sget-object v10, Li;->q:Lkm;

    .line 443
    .line 444
    invoke-static {v10, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iget v6, v9, LqI;->P:I

    .line 449
    .line 450
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-static {v9, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    sget-object v15, LiI;->b:LhI;

    .line 459
    .line 460
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v15, LhI;->b:Lqk0;

    .line 464
    .line 465
    invoke-virtual {v9}, LqI;->b0()V

    .line 466
    .line 467
    .line 468
    iget-boolean v12, v9, LqI;->O:Z

    .line 469
    .line 470
    if-eqz v12, :cond_10

    .line 471
    .line 472
    invoke-virtual {v9, v15}, LqI;->m(LUa0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_10
    invoke-virtual {v9}, LqI;->k0()V

    .line 477
    .line 478
    .line 479
    :goto_a
    sget-object v12, LhI;->f:LTa;

    .line 480
    .line 481
    invoke-static {v9, v12, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object v10, LhI;->e:LTa;

    .line 485
    .line 486
    invoke-static {v9, v10, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v10, LhI;->g:LTa;

    .line 490
    .line 491
    iget-boolean v11, v9, LqI;->O:Z

    .line 492
    .line 493
    if-nez v11, :cond_11

    .line 494
    .line 495
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-nez v11, :cond_12

    .line 508
    .line 509
    :cond_11
    invoke-static {v6, v9, v6, v10}, Lg;->p(ILqI;ILTa;)V

    .line 510
    .line 511
    .line 512
    :cond_12
    sget-object v6, LhI;->d:LTa;

    .line 513
    .line 514
    invoke-static {v9, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    sget-wide v4, LcD;->d:J

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_13
    iget-wide v4, v5, LDm0;->e:J

    .line 523
    .line 524
    :goto_b
    sget-object v0, LGI;->l:LAm1;

    .line 525
    .line 526
    iget-object v6, v1, LMm0;->d:LNn0;

    .line 527
    .line 528
    invoke-virtual {v0, v6}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    new-instance v0, LrN;

    .line 533
    .line 534
    const/4 v6, 0x1

    .line 535
    invoke-direct/range {v0 .. v6}, LrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 536
    .line 537
    .line 538
    const v1, 0xffca916

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v0, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/16 v1, 0x38

    .line 546
    .line 547
    invoke-static {v10, v0, v9, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 552
    .line 553
    .line 554
    const/4 v10, 0x1

    .line 555
    const/4 v11, 0x0

    .line 556
    const/16 v12, 0xe

    .line 557
    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_14
    const-string v0, "invalid weight "

    .line 563
    .line 564
    const-string v1, "; must be greater than zero"

    .line 565
    .line 566
    invoke-static {v0, v4, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_15
    const/4 v6, 0x0

    .line 581
    invoke-virtual {v9, v6}, LqI;->q(Z)V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 586
    .line 587
    .line 588
    :goto_c
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-eqz v6, :cond_16

    .line 593
    .line 594
    new-instance v0, LHm0;

    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    move-object/from16 v1, p0

    .line 598
    .line 599
    move/from16 v4, p4

    .line 600
    .line 601
    move-object v2, v7

    .line 602
    move-object v3, v8

    .line 603
    invoke-direct/range {v0 .. v5}, LHm0;-><init>(LMm0;LRt0;LuE0;II)V

    .line 604
    .line 605
    .line 606
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 607
    .line 608
    :cond_16
    return-void
.end method

.method public static final i(LrE0;LqI;I)V
    .locals 7

    .line 1
    const v0, -0x231b5ace

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    move-object v3, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    sget-object v5, LrE0;->a:LrE0;

    .line 27
    .line 28
    sget-object p0, Lhs;->b:Lim1;

    .line 29
    .line 30
    invoke-static {p0, p1}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LPt0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LPt0;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LR10;->h:LR10;

    .line 49
    .line 50
    :cond_3
    new-instance v1, Lor0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2, v0}, Lor0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const p0, 0xbfcf8b

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v1, 0x186

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v1 .. v6}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 69
    .line 70
    .line 71
    move-object p0, v5

    .line 72
    :goto_2
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v0, Lo3;

    .line 79
    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, v1}, Lo3;-><init>(LrE0;II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static final j(LMm0;LRt0;LuE0;LqI;I)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const v1, -0x24877c44

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v32, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p4, v1

    .line 27
    .line 28
    invoke-virtual {v8, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    invoke-virtual {v8, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    and-int/lit16 v2, v1, 0x93

    .line 53
    .line 54
    const/16 v3, 0x92

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v8}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v8}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_4
    :goto_3
    shr-int/lit8 v1, v1, 0x3

    .line 71
    .line 72
    const/16 v33, 0xe

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0xe

    .line 75
    .line 76
    invoke-static {v6, v8, v1}, Lal1;->p(LRt0;LqI;I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x6e3c21fe

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, LlI;->a:LIK1;

    .line 91
    .line 92
    if-ne v3, v4, :cond_5

    .line 93
    .line 94
    new-instance v3, Ltg0;

    .line 95
    .line 96
    const/16 v4, 0x13

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ltg0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v3, LVa0;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-virtual {v8, v9}, LqI;->q(Z)V

    .line 108
    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x30

    .line 111
    .line 112
    invoke-static {v6, v3, v8, v1}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object/from16 v34, v1

    .line 117
    .line 118
    check-cast v34, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v1, Lhg;->a:LIK1;

    .line 121
    .line 122
    sget-object v3, Li;->v:Ljm;

    .line 123
    .line 124
    invoke-static {v1, v3, v8, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v3, v8, LqI;->P:I

    .line 129
    .line 130
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v8, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v10, LiI;->b:LhI;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v10, LhI;->b:Lqk0;

    .line 144
    .line 145
    invoke-virtual {v8}, LqI;->b0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v11, v8, LqI;->O:Z

    .line 149
    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    invoke-virtual {v8, v10}, LqI;->m(LUa0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v8}, LqI;->k0()V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object v11, LhI;->f:LTa;

    .line 160
    .line 161
    invoke-static {v8, v11, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v12, LhI;->e:LTa;

    .line 165
    .line 166
    invoke-static {v8, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v13, LhI;->g:LTa;

    .line 170
    .line 171
    iget-boolean v1, v8, LqI;->O:Z

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-static {v3, v8, v3, v13}, Lg;->p(ILqI;ILTa;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    sget-object v14, LhI;->d:LTa;

    .line 193
    .line 194
    invoke-static {v8, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v35, "\u2014"

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move-object v8, v1

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    :goto_5
    move-object/from16 v8, v35

    .line 211
    .line 212
    :goto_6
    sget-object v15, LrE0;->a:LrE0;

    .line 213
    .line 214
    const/16 v1, 0xb0

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, LMm0;->a(Ljava/lang/Integer;)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v3, 0xc4

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0, v3}, LMm0;->a(Ljava/lang/Integer;)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v15, v1, v3}, LbS;->A(LuE0;FF)LuE0;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    const/16 v1, 0xe6

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v3, v0, LMm0;->b:LDm0;

    .line 245
    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    iget-wide v4, v3, LDm0;->e:J

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    iget-wide v4, v3, LDm0;->d:J

    .line 252
    .line 253
    :goto_7
    const/4 v2, 0x2

    .line 254
    move-object/from16 v17, v3

    .line 255
    .line 256
    move-wide v3, v4

    .line 257
    const/4 v5, 0x2

    .line 258
    const/4 v2, 0x0

    .line 259
    move-object/from16 v36, v17

    .line 260
    .line 261
    invoke-static/range {v0 .. v5}, LMm0;->d(LMm0;Ljava/lang/Integer;Lg90;JI)LCu1;

    .line 262
    .line 263
    .line 264
    move-result-object v37

    .line 265
    const/4 v1, -0x4

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v0, LMm0;->a:LWD0;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v45

    .line 276
    const/16 v52, 0x0

    .line 277
    .line 278
    const/16 v53, 0x0

    .line 279
    .line 280
    const-wide/16 v38, 0x0

    .line 281
    .line 282
    const-wide/16 v40, 0x0

    .line 283
    .line 284
    const/16 v42, 0x0

    .line 285
    .line 286
    const/16 v43, 0x0

    .line 287
    .line 288
    const/16 v44, 0x0

    .line 289
    .line 290
    const/16 v47, 0x0

    .line 291
    .line 292
    const/16 v48, 0x0

    .line 293
    .line 294
    const/16 v49, 0x0

    .line 295
    .line 296
    const-wide/16 v50, 0x0

    .line 297
    .line 298
    const v54, 0xffff7f

    .line 299
    .line 300
    .line 301
    invoke-static/range {v37 .. v54}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 302
    .line 303
    .line 304
    move-result-object v27

    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    move-object v1, v10

    .line 310
    move-object v3, v11

    .line 311
    const-wide/16 v10, 0x0

    .line 312
    .line 313
    move-object v4, v12

    .line 314
    move-object v5, v13

    .line 315
    const-wide/16 v12, 0x0

    .line 316
    .line 317
    move-object/from16 v17, v14

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    move-object/from16 v18, v15

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    move-object/from16 v9, v16

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move-object/from16 v20, v17

    .line 330
    .line 331
    move-object/from16 v21, v18

    .line 332
    .line 333
    const-wide/16 v17, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move-object/from16 v23, v20

    .line 340
    .line 341
    move-object/from16 v24, v21

    .line 342
    .line 343
    const-wide/16 v20, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    move-object/from16 v28, v23

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    move-object/from16 v30, v24

    .line 354
    .line 355
    const/16 v24, 0x1

    .line 356
    .line 357
    const/16 v31, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    move-object/from16 v37, v30

    .line 362
    .line 363
    const/16 v30, 0xd80

    .line 364
    .line 365
    const/16 v38, 0x0

    .line 366
    .line 367
    const v31, 0xcffc

    .line 368
    .line 369
    .line 370
    move-object/from16 v55, v5

    .line 371
    .line 372
    move-object/from16 v56, v28

    .line 373
    .line 374
    move-object/from16 v28, p3

    .line 375
    .line 376
    move-object v5, v4

    .line 377
    move-object v4, v3

    .line 378
    move-object v3, v1

    .line 379
    move-object/from16 v1, v37

    .line 380
    .line 381
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v8, v28

    .line 385
    .line 386
    const/16 v9, 0x1e

    .line 387
    .line 388
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v0, v9}, LMm0;->a(Ljava/lang/Integer;)F

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v8, v9}, LNJ0;->f(LqI;LuE0;)V

    .line 401
    .line 402
    .line 403
    const/16 v9, 0x23

    .line 404
    .line 405
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v0, v9}, LMm0;->a(Ljava/lang/Integer;)F

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v20, 0xd

    .line 420
    .line 421
    move-object v15, v1

    .line 422
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object v9, v15

    .line 427
    sget-object v10, Lhg;->c:LIK1;

    .line 428
    .line 429
    sget-object v11, Li;->y:Lim;

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    invoke-static {v10, v11, v8, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iget v11, v8, LqI;->P:I

    .line 437
    .line 438
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v8}, LqI;->b0()V

    .line 447
    .line 448
    .line 449
    iget-boolean v13, v8, LqI;->O:Z

    .line 450
    .line 451
    if-eqz v13, :cond_c

    .line 452
    .line 453
    invoke-virtual {v8, v3}, LqI;->m(LUa0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_c
    invoke-virtual {v8}, LqI;->k0()V

    .line 458
    .line 459
    .line 460
    :goto_8
    invoke-static {v8, v4, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v5, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-boolean v10, v8, LqI;->O:Z

    .line 467
    .line 468
    if-nez v10, :cond_d

    .line 469
    .line 470
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-nez v10, :cond_e

    .line 483
    .line 484
    :cond_d
    move-object/from16 v10, v55

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_e
    move-object/from16 v10, v55

    .line 488
    .line 489
    :goto_9
    move-object/from16 v11, v56

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :goto_a
    invoke-static {v11, v8, v11, v10}, Lg;->p(ILqI;ILTa;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :goto_b
    invoke-static {v8, v11, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x54

    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, LMm0;->a(Ljava/lang/Integer;)F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v12, LjM;

    .line 514
    .line 515
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    invoke-virtual {v0, v13}, LMm0;->a(Ljava/lang/Integer;)F

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    invoke-direct {v12, v13}, LjM;-><init>(F)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v12}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v34, :cond_f

    .line 531
    .line 532
    move-object/from16 v12, v36

    .line 533
    .line 534
    iget-wide v13, v12, LDm0;->f:J

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_f
    move-object/from16 v12, v36

    .line 538
    .line 539
    iget-wide v13, v12, LDm0;->c:J

    .line 540
    .line 541
    :goto_c
    sget-object v15, LsA0;->e:LlV0;

    .line 542
    .line 543
    invoke-static {v1, v13, v14, v15}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v13, Li;->q:Lkm;

    .line 548
    .line 549
    const/4 v14, 0x0

    .line 550
    invoke-static {v13, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    iget v14, v8, LqI;->P:I

    .line 555
    .line 556
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v8}, LqI;->b0()V

    .line 565
    .line 566
    .line 567
    iget-boolean v0, v8, LqI;->O:Z

    .line 568
    .line 569
    if-eqz v0, :cond_10

    .line 570
    .line 571
    invoke-virtual {v8, v3}, LqI;->m(LUa0;)V

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_10
    invoke-virtual {v8}, LqI;->k0()V

    .line 576
    .line 577
    .line 578
    :goto_d
    invoke-static {v8, v4, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v8, v5, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-boolean v0, v8, LqI;->O:Z

    .line 585
    .line 586
    if-nez v0, :cond_11

    .line 587
    .line 588
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_12

    .line 601
    .line 602
    :cond_11
    invoke-static {v14, v8, v14, v10}, Lg;->p(ILqI;ILTa;)V

    .line 603
    .line 604
    .line 605
    :cond_12
    invoke-static {v8, v11, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    if-nez v34, :cond_13

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_13
    move-object/from16 v35, v34

    .line 612
    .line 613
    :goto_e
    const/16 v0, 0x34

    .line 614
    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v34, :cond_14

    .line 620
    .line 621
    sget-wide v3, LcD;->d:J

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_14
    iget-wide v3, v12, LDm0;->e:J

    .line 625
    .line 626
    :goto_f
    const/4 v5, 0x2

    .line 627
    move-object v0, v2

    .line 628
    const/4 v2, 0x0

    .line 629
    move-object v10, v0

    .line 630
    move-object/from16 v0, p0

    .line 631
    .line 632
    invoke-static/range {v0 .. v5}, LMm0;->d(LMm0;Ljava/lang/Integer;Lg90;JI)LCu1;

    .line 633
    .line 634
    .line 635
    move-result-object v27

    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    const/16 v29, 0x0

    .line 639
    .line 640
    move-object/from16 v30, v9

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    move-object v1, v10

    .line 644
    const-wide/16 v10, 0x0

    .line 645
    .line 646
    move-object/from16 v17, v12

    .line 647
    .line 648
    const-wide/16 v12, 0x0

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    const/4 v15, 0x0

    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    move-object/from16 v36, v17

    .line 655
    .line 656
    const-wide/16 v17, 0x0

    .line 657
    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    const-wide/16 v20, 0x0

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    const/16 v23, 0x0

    .line 665
    .line 666
    const/16 v24, 0x1

    .line 667
    .line 668
    const/16 v25, 0x0

    .line 669
    .line 670
    move-object/from16 v37, v30

    .line 671
    .line 672
    const/16 v30, 0xd80

    .line 673
    .line 674
    const v31, 0xcffe

    .line 675
    .line 676
    .line 677
    move-object v3, v1

    .line 678
    move-object/from16 v28, v8

    .line 679
    .line 680
    move-object/from16 v8, v35

    .line 681
    .line 682
    move-object/from16 v2, v36

    .line 683
    .line 684
    move-object/from16 v1, v37

    .line 685
    .line 686
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v8, v28

    .line 690
    .line 691
    const/4 v4, 0x1

    .line 692
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 693
    .line 694
    .line 695
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v0, v5}, LMm0;->a(Ljava/lang/Integer;)F

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v8, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 708
    .line 709
    .line 710
    const/16 v1, 0x1a

    .line 711
    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    sget-object v5, Lg90;->q:Lg90;

    .line 717
    .line 718
    iget-wide v9, v2, LDm0;->e:J

    .line 719
    .line 720
    invoke-virtual {v0, v1, v5, v9, v10}, LMm0;->c(Ljava/lang/Integer;Lg90;J)LCu1;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v3, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 729
    .line 730
    .line 731
    move-result-wide v19

    .line 732
    const/16 v26, 0x0

    .line 733
    .line 734
    const/16 v27, 0x0

    .line 735
    .line 736
    const-wide/16 v12, 0x0

    .line 737
    .line 738
    const-wide/16 v14, 0x0

    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    const/16 v23, 0x0

    .line 751
    .line 752
    const-wide/16 v24, 0x0

    .line 753
    .line 754
    const v28, 0xffff7f

    .line 755
    .line 756
    .line 757
    invoke-static/range {v11 .. v28}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 758
    .line 759
    .line 760
    move-result-object v27

    .line 761
    const/16 v29, 0x6

    .line 762
    .line 763
    const-string v8, "KM/H"

    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    const-wide/16 v10, 0x0

    .line 767
    .line 768
    const/4 v14, 0x0

    .line 769
    const/4 v15, 0x0

    .line 770
    const-wide/16 v17, 0x0

    .line 771
    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    const-wide/16 v20, 0x0

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const/16 v24, 0x1

    .line 779
    .line 780
    const/16 v25, 0x0

    .line 781
    .line 782
    const/16 v30, 0xd80

    .line 783
    .line 784
    const v31, 0xcffe

    .line 785
    .line 786
    .line 787
    move-object/from16 v28, p3

    .line 788
    .line 789
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v8, v28

    .line 793
    .line 794
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 798
    .line 799
    .line 800
    :goto_10
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    if-eqz v8, :cond_15

    .line 805
    .line 806
    new-instance v0, LHm0;

    .line 807
    .line 808
    const/4 v5, 0x1

    .line 809
    move-object/from16 v1, p0

    .line 810
    .line 811
    move/from16 v4, p4

    .line 812
    .line 813
    move-object v2, v6

    .line 814
    move-object v3, v7

    .line 815
    invoke-direct/range {v0 .. v5}, LHm0;-><init>(LMm0;LRt0;LuE0;II)V

    .line 816
    .line 817
    .line 818
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 819
    .line 820
    :cond_15
    return-void
.end method

.method public static final k(Ljava/lang/String;JZLqI;I)V
    .locals 24

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const v0, -0x4a3f1203

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    invoke-virtual {v5, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5, v2, v3}, LqI;->f(J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    :cond_2
    move v9, v0

    .line 43
    and-int/lit16 v0, v9, 0x93

    .line 44
    .line 45
    const/16 v1, 0x92

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5}, LqI;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v5}, LqI;->R()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_4
    :goto_2
    sget-object v0, LrE0;->a:LrE0;

    .line 62
    .line 63
    invoke-static {}, Lr61;->a()Lq61;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v6, 0x3df5c28f

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v2, v3}, LcD;->c(FJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sget-object v10, LsA0;->e:LlV0;

    .line 79
    .line 80
    invoke-static {v1, v6, v7, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    const/4 v7, 0x6

    .line 88
    int-to-float v7, v7

    .line 89
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v6, Li;->w:Ljm;

    .line 94
    .line 95
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/16 v10, 0x36

    .line 100
    .line 101
    invoke-static {v7, v6, v5, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v7, v5, LqI;->P:I

    .line 106
    .line 107
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v11, LiI;->b:LhI;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v11, LhI;->b:Lqk0;

    .line 121
    .line 122
    invoke-virtual {v5}, LqI;->b0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v12, v5, LqI;->O:Z

    .line 126
    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, v11}, LqI;->m(LUa0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v5}, LqI;->k0()V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object v11, LhI;->f:LTa;

    .line 137
    .line 138
    invoke-static {v5, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, LhI;->e:LTa;

    .line 142
    .line 143
    invoke-static {v5, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, LhI;->g:LTa;

    .line 147
    .line 148
    iget-boolean v10, v5, LqI;->O:Z

    .line 149
    .line 150
    if-nez v10, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_7

    .line 165
    .line 166
    :cond_6
    invoke-static {v7, v5, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object v6, LhI;->d:LTa;

    .line 170
    .line 171
    invoke-static {v5, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v1, 0x378635af

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 178
    .line 179
    .line 180
    if-eqz p3, :cond_8

    .line 181
    .line 182
    invoke-static {}, LJw1;->i()LBi0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    int-to-float v4, v4

    .line 187
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    shl-int/lit8 v4, v9, 0x6

    .line 192
    .line 193
    and-int/lit16 v4, v4, 0x1c00

    .line 194
    .line 195
    or-int/lit16 v6, v4, 0x1b0

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v2, v0

    .line 199
    move-object v0, v1

    .line 200
    const/4 v1, 0x0

    .line 201
    move-wide/from16 v3, p1

    .line 202
    .line 203
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 204
    .line 205
    .line 206
    :cond_8
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LTz1;->a:LAm1;

    .line 211
    .line 212
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LQz1;

    .line 217
    .line 218
    iget-object v0, v0, LQz1;->m:LCu1;

    .line 219
    .line 220
    sget-object v7, Lg90;->q:Lg90;

    .line 221
    .line 222
    and-int/lit8 v1, v9, 0xe

    .line 223
    .line 224
    const/high16 v2, 0x30000

    .line 225
    .line 226
    or-int/2addr v1, v2

    .line 227
    shl-int/lit8 v2, v9, 0x3

    .line 228
    .line 229
    and-int/lit16 v2, v2, 0x380

    .line 230
    .line 231
    or-int v21, v1, v2

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const-wide/16 v9, 0x0

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const-wide/16 v12, 0x0

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const v23, 0xffda

    .line 254
    .line 255
    .line 256
    move-wide/from16 v2, p1

    .line 257
    .line 258
    move-object/from16 v20, p4

    .line 259
    .line 260
    move-object/from16 v19, v0

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v5, v20

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    new-instance v0, LMM;

    .line 280
    .line 281
    move-object/from16 v4, p0

    .line 282
    .line 283
    move-wide/from16 v2, p1

    .line 284
    .line 285
    move/from16 v5, p3

    .line 286
    .line 287
    move/from16 v1, p5

    .line 288
    .line 289
    invoke-direct/range {v0 .. v5}, LMM;-><init>(IJLjava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 293
    .line 294
    :cond_9
    return-void
.end method

.method public static final l(LMm0;LUa0;LnF;LqI;I)V
    .locals 6

    .line 1
    const v0, -0x26cfaaca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    and-int/lit8 v1, p4, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit16 v0, v0, 0x93

    .line 34
    .line 35
    const/16 v1, 0x92

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3}, LqI;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p3}, LqI;->R()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    sget-object v0, LGI;->l:LAm1;

    .line 51
    .line 52
    iget-object v1, p0, LMm0;->d:LNn0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LB3;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2, v2}, LB3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x1867d9f6

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x38

    .line 73
    .line 74
    invoke-static {v0, v1, p3, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    new-instance v0, LJh;

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p2

    .line 89
    move v4, p4

    .line 90
    invoke-direct/range {v0 .. v5}, LJh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public static final m(LMm0;LRt0;LuE0;LqI;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const v1, -0x54f6f03d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    invoke-virtual {v8, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    invoke-virtual {v8, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    and-int/lit16 v3, v1, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v8}, LqI;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v8}, LqI;->R()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_4
    :goto_3
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 70
    .line 71
    invoke-virtual {v8, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v8}, LaI1;->G(LqI;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const v9, 0x4c5de2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, LqI;->X(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4, v5}, LqI;->f(J)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, LlI;->a:LIK1;

    .line 96
    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    if-ne v10, v11, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-static {v4, v5, v8}, LTN;->M(JLqI;)Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :cond_6
    check-cast v10, Ljava/util/Calendar;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static {v8, v9, v10, v10, v8}, Ljk;->e(LqI;ZLjava/util/Calendar;Ljava/util/Calendar;LqI;)LpP;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x5

    .line 113
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v10, v4, LpP;->b:Ljava/lang/String;

    .line 122
    .line 123
    const v12, -0x48fade91

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v12}, LqI;->X(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v8, v5}, LqI;->e(I)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    or-int/2addr v10, v12

    .line 138
    invoke-virtual {v8, v2}, LqI;->e(I)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    or-int/2addr v10, v12

    .line 143
    invoke-virtual {v8, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    or-int/2addr v10, v12

    .line 148
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, " "

    .line 153
    .line 154
    if-nez v10, :cond_7

    .line 155
    .line 156
    if-ne v12, v11, :cond_8

    .line 157
    .line 158
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v10, 0x7f03002b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aget-object v2, v3, v2

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v10, v4, LpP;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3, v10, v13, v5, v13}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v8, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v12, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v8, v9}, LqI;->q(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v10, v4, LpP;->a:LOz;

    .line 205
    .line 206
    const v2, 0xd04753a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v10, LOz;->b:LNz;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    move-object v14, v3

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    sget-object v4, LNz;->AM:LNz;

    .line 220
    .line 221
    if-ne v2, v4, :cond_a

    .line 222
    .line 223
    const v2, 0x7f0f0dd5

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    const v2, 0x7f0f0dd8

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-static {v2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v14, v2

    .line 235
    :goto_5
    const v2, 0x6e3c21fe

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v8, v9}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v11, :cond_b

    .line 243
    .line 244
    new-instance v2, Ltg0;

    .line 245
    .line 246
    const/16 v4, 0x14

    .line 247
    .line 248
    invoke-direct {v2, v4}, Ltg0;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    check-cast v2, LVa0;

    .line 255
    .line 256
    invoke-virtual {v8, v9}, LqI;->q(Z)V

    .line 257
    .line 258
    .line 259
    shr-int/lit8 v1, v1, 0x3

    .line 260
    .line 261
    and-int/lit8 v1, v1, 0xe

    .line 262
    .line 263
    or-int/lit8 v1, v1, 0x30

    .line 264
    .line 265
    invoke-static {v6, v2, v8, v1}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Double;

    .line 270
    .line 271
    if-nez v1, :cond_d

    .line 272
    .line 273
    sget-object v1, LIc0;->a:LKP0;

    .line 274
    .line 275
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LsI1;

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    iget-wide v1, v1, LsI1;->a:D

    .line 284
    .line 285
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_c
    move-object/from16 v32, v3

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    move-object/from16 v32, v1

    .line 293
    .line 294
    :goto_6
    const/16 v1, 0x3c

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, LMm0;->a(Ljava/lang/Integer;)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v2, Li;->m:Lkm;

    .line 309
    .line 310
    invoke-static {v2, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget v3, v8, LqI;->P:I

    .line 315
    .line 316
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v5, LiI;->b:LhI;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v5, LhI;->b:Lqk0;

    .line 330
    .line 331
    invoke-virtual {v8}, LqI;->b0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v11, v8, LqI;->O:Z

    .line 335
    .line 336
    if-eqz v11, :cond_e

    .line 337
    .line 338
    invoke-virtual {v8, v5}, LqI;->m(LUa0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    invoke-virtual {v8}, LqI;->k0()V

    .line 343
    .line 344
    .line 345
    :goto_7
    sget-object v11, LhI;->f:LTa;

    .line 346
    .line 347
    invoke-static {v8, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, LhI;->e:LTa;

    .line 351
    .line 352
    invoke-static {v8, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v4, LhI;->g:LTa;

    .line 356
    .line 357
    iget-boolean v15, v8, LqI;->O:Z

    .line 358
    .line 359
    if-nez v15, :cond_f

    .line 360
    .line 361
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v15, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-nez v9, :cond_10

    .line 374
    .line 375
    :cond_f
    invoke-static {v3, v8, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    sget-object v3, LhI;->d:LTa;

    .line 379
    .line 380
    invoke-static {v8, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 384
    .line 385
    sget-object v9, LGI;->l:LAm1;

    .line 386
    .line 387
    iget-object v15, v0, LMm0;->d:LNn0;

    .line 388
    .line 389
    invoke-virtual {v9, v15}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    new-instance v15, Ljc;

    .line 394
    .line 395
    const/16 v6, 0x16

    .line 396
    .line 397
    invoke-direct {v15, v0, v6, v12}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const v6, -0x4c654777

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v15, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const/16 v12, 0x38

    .line 408
    .line 409
    invoke-static {v9, v6, v8, v12}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 410
    .line 411
    .line 412
    sget-object v6, LrE0;->a:LrE0;

    .line 413
    .line 414
    sget-object v9, LuP;->d:Lhm;

    .line 415
    .line 416
    invoke-virtual {v1, v6, v9}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v6, Lhg;->a:LIK1;

    .line 421
    .line 422
    sget-object v9, Li;->v:Ljm;

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-static {v6, v9, v8, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget v9, v8, LqI;->P:I

    .line 430
    .line 431
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v8}, LqI;->b0()V

    .line 440
    .line 441
    .line 442
    iget-boolean v12, v8, LqI;->O:Z

    .line 443
    .line 444
    if-eqz v12, :cond_11

    .line 445
    .line 446
    invoke-virtual {v8, v5}, LqI;->m(LUa0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_11
    invoke-virtual {v8}, LqI;->k0()V

    .line 451
    .line 452
    .line 453
    :goto_8
    invoke-static {v8, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v8, v2, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-boolean v2, v8, LqI;->O:Z

    .line 460
    .line 461
    if-nez v2, :cond_12

    .line 462
    .line 463
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_13

    .line 476
    .line 477
    :cond_12
    invoke-static {v9, v8, v9, v4}, Lg;->p(ILqI;ILTa;)V

    .line 478
    .line 479
    .line 480
    :cond_13
    invoke-static {v8, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v6, Lr6;->a:LSg0;

    .line 484
    .line 485
    new-instance v9, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 486
    .line 487
    invoke-direct {v9, v6}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 488
    .line 489
    .line 490
    const/16 v1, 0x28

    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v2, Lg90;->r:Lg90;

    .line 497
    .line 498
    const/4 v5, 0x4

    .line 499
    const-wide/16 v3, 0x0

    .line 500
    .line 501
    invoke-static/range {v0 .. v5}, LMm0;->d(LMm0;Ljava/lang/Integer;Lg90;JI)LCu1;

    .line 502
    .line 503
    .line 504
    move-result-object v27

    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    iget-object v1, v10, LOz;->a:Ljava/lang/String;

    .line 510
    .line 511
    const-wide/16 v10, 0x0

    .line 512
    .line 513
    move-object v2, v13

    .line 514
    const-wide/16 v12, 0x0

    .line 515
    .line 516
    move-object v3, v14

    .line 517
    const/4 v14, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const-wide/16 v17, 0x0

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const-wide/16 v20, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const/16 v24, 0x1

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const/16 v30, 0xc00

    .line 537
    .line 538
    const v31, 0xdffc

    .line 539
    .line 540
    .line 541
    move-object/from16 v28, v8

    .line 542
    .line 543
    move-object v8, v1

    .line 544
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v8, v28

    .line 548
    .line 549
    const v1, -0x6fc6cfa7

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 553
    .line 554
    .line 555
    if-nez v3, :cond_14

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_14
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v9, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 563
    .line 564
    invoke-direct {v9, v6}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, LMm0;->b()LCu1;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    const/16 v2, 0x1a

    .line 572
    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v3, v0, LMm0;->a:LWD0;

    .line 578
    .line 579
    invoke-virtual {v3, v2}, LWD0;->a(Ljava/lang/Number;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v13

    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const-wide/16 v11, 0x0

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const-wide/16 v18, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const-wide/16 v23, 0x0

    .line 603
    .line 604
    const v27, 0xfffffd

    .line 605
    .line 606
    .line 607
    invoke-static/range {v10 .. v27}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 608
    .line 609
    .line 610
    move-result-object v27

    .line 611
    const/16 v29, 0x0

    .line 612
    .line 613
    const-wide/16 v10, 0x0

    .line 614
    .line 615
    const-wide/16 v12, 0x0

    .line 616
    .line 617
    const/4 v14, 0x0

    .line 618
    const-wide/16 v17, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const-wide/16 v20, 0x0

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    const/16 v24, 0x1

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v30, 0xc00

    .line 631
    .line 632
    const v31, 0xdffc

    .line 633
    .line 634
    .line 635
    move-object/from16 v28, v8

    .line 636
    .line 637
    move-object v8, v1

    .line 638
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v8, v28

    .line 642
    .line 643
    :goto_9
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 644
    .line 645
    .line 646
    const v1, -0x6fc6bf8a

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 650
    .line 651
    .line 652
    if-nez v32, :cond_15

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_15
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->doubleValue()D

    .line 656
    .line 657
    .line 658
    move-result-wide v1

    .line 659
    invoke-static {v1, v2}, LsA0;->q0(D)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    const-string v2, "\u00b0"

    .line 664
    .line 665
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v9, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 670
    .line 671
    invoke-direct {v9, v6}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 672
    .line 673
    .line 674
    const/16 v2, 0x12

    .line 675
    .line 676
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v0, v2}, LMm0;->a(Ljava/lang/Integer;)F

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    const/4 v12, 0x0

    .line 685
    const/4 v13, 0x0

    .line 686
    const/4 v11, 0x0

    .line 687
    const/16 v14, 0xe

    .line 688
    .line 689
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    const/16 v2, 0x1e

    .line 694
    .line 695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    sget-object v3, Lg90;->q:Lg90;

    .line 700
    .line 701
    iget-object v5, v0, LMm0;->b:LDm0;

    .line 702
    .line 703
    iget-wide v5, v5, LDm0;->e:J

    .line 704
    .line 705
    invoke-virtual {v0, v2, v3, v5, v6}, LMm0;->c(Ljava/lang/Integer;Lg90;J)LCu1;

    .line 706
    .line 707
    .line 708
    move-result-object v27

    .line 709
    const/16 v26, 0x0

    .line 710
    .line 711
    const/16 v29, 0x0

    .line 712
    .line 713
    const-wide/16 v10, 0x0

    .line 714
    .line 715
    const-wide/16 v12, 0x0

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    const/4 v15, 0x0

    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    const-wide/16 v17, 0x0

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const-wide/16 v20, 0x0

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    const/16 v24, 0x1

    .line 732
    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    const/16 v30, 0xc00

    .line 736
    .line 737
    const v31, 0xdffc

    .line 738
    .line 739
    .line 740
    move-object/from16 v28, v8

    .line 741
    .line 742
    move-object v8, v1

    .line 743
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v8, v28

    .line 747
    .line 748
    :goto_a
    const/4 v1, 0x1

    .line 749
    invoke-static {v8, v4, v1, v1}, LTN;->S(LqI;ZZZ)V

    .line 750
    .line 751
    .line 752
    :goto_b
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    if-eqz v6, :cond_16

    .line 757
    .line 758
    new-instance v0, LHm0;

    .line 759
    .line 760
    const/4 v5, 0x2

    .line 761
    move-object/from16 v1, p0

    .line 762
    .line 763
    move-object/from16 v2, p1

    .line 764
    .line 765
    move/from16 v4, p4

    .line 766
    .line 767
    move-object v3, v7

    .line 768
    invoke-direct/range {v0 .. v5}, LHm0;-><init>(LMm0;LRt0;LuE0;II)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 772
    .line 773
    :cond_16
    return-void
.end method

.method public static final n(LMm0;LqI;I)V
    .locals 4

    .line 1
    const v0, 0x73a3de6e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    invoke-static {p1}, Lal1;->m(LqI;)LTS;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljc;

    .line 38
    .line 39
    const/16 v3, 0x17

    .line 40
    .line 41
    invoke-direct {v2, p0, v3, v1}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v3, -0x266b8a15

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    and-int/lit8 v0, v0, 0xe

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    iget-object v1, v1, LTS;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LUa0;

    .line 58
    .line 59
    invoke-static {p0, v1, v2, p1, v0}, LoQ;->l(LMm0;LUa0;LnF;LqI;I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-instance v0, LGm0;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, p2, v1}, LGm0;-><init>(LMm0;II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public static final o(Ljava/util/Map;LrE0;ZZZLqI;I)V
    .locals 8

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x54829f2a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, v0}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    invoke-virtual {p5, p2}, LqI;->h(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {p5, p3}, LqI;->h(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x800

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x400

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {p5, p4}, LqI;->h(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x4000

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x2000

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v0, v0, 0x2493

    .line 61
    .line 62
    const/16 v1, 0x2492

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p5}, LqI;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    invoke-virtual {p5}, LqI;->R()V

    .line 74
    .line 75
    .line 76
    move-object v5, p5

    .line 77
    :goto_4
    move-object v2, p1

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    :goto_5
    sget-object p1, LrE0;->a:LrE0;

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LKt0;

    .line 88
    .line 89
    invoke-direct {v0, p3, p0, p4, p2}, LKt0;-><init>(ZLjava/util/Map;ZZ)V

    .line 90
    .line 91
    .line 92
    const v2, -0x753bfb00

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0, p5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v6, 0xc00

    .line 102
    .line 103
    const/4 v7, 0x6

    .line 104
    move-object v5, p5

    .line 105
    invoke-static/range {v1 .. v7}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_6
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    new-instance v0, LGt0;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move v3, p2

    .line 119
    move v4, p3

    .line 120
    move v5, p4

    .line 121
    move v6, p6

    .line 122
    invoke-direct/range {v0 .. v6}, LGt0;-><init>(Ljava/util/Map;LrE0;ZZZI)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public static final p(Ljava/util/Map;LuE0;ZLqI;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v8, "values"

    .line 12
    .line 13
    invoke-static {v1, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v8, 0x2971d3c4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v8}, LqI;->Z(I)LqI;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x2

    .line 31
    :goto_0
    or-int/2addr v8, v4

    .line 32
    and-int/lit8 v9, p5, 0x2

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    or-int/lit8 v8, v8, 0x30

    .line 37
    .line 38
    :cond_1
    move-object/from16 v10, p1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    and-int/lit8 v10, v4, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    move-object/from16 v10, p1

    .line 46
    .line 47
    invoke-virtual {v7, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_3

    .line 52
    .line 53
    const/16 v11, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 v11, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v8, v11

    .line 59
    :goto_2
    and-int/lit8 v11, p5, 0x4

    .line 60
    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    or-int/lit16 v8, v8, 0x180

    .line 64
    .line 65
    :cond_4
    move/from16 v12, p2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v12, v4, 0x180

    .line 69
    .line 70
    if-nez v12, :cond_4

    .line 71
    .line 72
    move/from16 v12, p2

    .line 73
    .line 74
    invoke-virtual {v7, v12}, LqI;->h(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_6

    .line 79
    .line 80
    const/16 v13, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v13, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v8, v13

    .line 86
    :goto_4
    and-int/lit16 v13, v8, 0x93

    .line 87
    .line 88
    const/16 v14, 0x92

    .line 89
    .line 90
    if-ne v13, v14, :cond_8

    .line 91
    .line 92
    invoke-virtual {v7}, LqI;->D()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    invoke-virtual {v7}, LqI;->R()V

    .line 100
    .line 101
    .line 102
    move-object v2, v10

    .line 103
    move v3, v12

    .line 104
    goto/16 :goto_11

    .line 105
    .line 106
    :cond_8
    :goto_5
    if-eqz v9, :cond_9

    .line 107
    .line 108
    sget-object v9, LrE0;->a:LrE0;

    .line 109
    .line 110
    move-object v10, v9

    .line 111
    :cond_9
    if-eqz v11, :cond_a

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v14, v12

    .line 116
    :goto_6
    const v9, 0x7f0f04e4

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const v11, 0x7f0f04e5

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const v12, 0x7f0f04e7

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const v13, 0x7f0f04e8

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const v15, 0x7f0f04e6

    .line 145
    .line 146
    .line 147
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const v16, 0x7f0f04e9

    .line 152
    .line 153
    .line 154
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    const/16 v18, 0x3

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    new-array v0, v0, [Ljava/lang/Integer;

    .line 162
    .line 163
    aput-object v9, v0, v2

    .line 164
    .line 165
    aput-object v11, v0, v6

    .line 166
    .line 167
    aput-object v12, v0, v3

    .line 168
    .line 169
    aput-object v13, v0, v18

    .line 170
    .line 171
    aput-object v15, v0, v5

    .line 172
    .line 173
    const/4 v9, 0x5

    .line 174
    aput-object v16, v0, v9

    .line 175
    .line 176
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v9, 0x7f0f0f1e

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const v11, 0x7f0f0f1f

    .line 188
    .line 189
    .line 190
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const v12, 0x7f0f0f20

    .line 195
    .line 196
    .line 197
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const v13, 0x7f0f0f21

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    new-array v5, v5, [Ljava/lang/Integer;

    .line 209
    .line 210
    aput-object v9, v5, v2

    .line 211
    .line 212
    aput-object v11, v5, v6

    .line 213
    .line 214
    aput-object v12, v5, v3

    .line 215
    .line 216
    aput-object v13, v5, v18

    .line 217
    .line 218
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v5, -0x6bb3ce3b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 226
    .line 227
    .line 228
    sget-object v5, LnC1;->b:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v5, v0}, LTC;->e1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v5, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    const/4 v11, 0x0

    .line 244
    :goto_7
    if-ge v11, v9, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    add-int/2addr v11, v6

    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    move-object v6, v15

    .line 254
    check-cast v6, LrP0;

    .line 255
    .line 256
    iget-object v6, v6, LrP0;->h:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, LO01;

    .line 263
    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    iget-object v6, v6, LO01;->b:Ljava/lang/Double;

    .line 267
    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    goto :goto_8

    .line 275
    :cond_b
    const-wide/16 v12, 0x0

    .line 276
    .line 277
    :goto_8
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 278
    .line 279
    cmpl-double v6, v12, v19

    .line 280
    .line 281
    if-ltz v6, :cond_c

    .line 282
    .line 283
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_c
    const/4 v6, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    const/16 v16, 0x1

    .line 289
    .line 290
    new-instance v15, Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 v0, 0xa

    .line 293
    .line 294
    invoke-static {v5, v0}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v6, 0x0

    .line 306
    :goto_9
    if-ge v6, v0, :cond_e

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    check-cast v9, LrP0;

    .line 315
    .line 316
    iget-object v9, v9, LrP0;->j:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-static {v9, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_e
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 333
    .line 334
    .line 335
    const v0, -0x6bb3c2a5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LnC1;->a:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v0, v3}, LTC;->e1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v3, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const/4 v6, 0x0

    .line 357
    :cond_f
    :goto_a
    if-ge v6, v5, :cond_14

    .line 358
    .line 359
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    check-cast v11, LrP0;

    .line 366
    .line 367
    iget-object v9, v11, LrP0;->h:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v9, Lxg1;

    .line 370
    .line 371
    iget-object v11, v11, LrP0;->j:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v11, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, LO01;

    .line 384
    .line 385
    if-eqz v9, :cond_11

    .line 386
    .line 387
    iget-object v12, v9, LO01;->b:Ljava/lang/Double;

    .line 388
    .line 389
    if-eqz v12, :cond_10

    .line 390
    .line 391
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    goto :goto_b

    .line 396
    :cond_10
    const-wide/16 v12, 0x0

    .line 397
    .line 398
    :goto_b
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 399
    .line 400
    cmpl-double v17, v12, v21

    .line 401
    .line 402
    if-ltz v17, :cond_11

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_11
    const/4 v9, 0x0

    .line 406
    :goto_c
    const v12, -0x6bb3ad99

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v12}, LqI;->X(I)V

    .line 410
    .line 411
    .line 412
    if-nez v9, :cond_12

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    goto :goto_d

    .line 416
    :cond_12
    const-string v12, "OPEN"

    .line 417
    .line 418
    iget-object v13, v9, LO01;->c:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v13, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_13

    .line 425
    .line 426
    const v9, -0x1880898b

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v9, v11, v7, v2}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    goto :goto_d

    .line 434
    :cond_13
    const v12, -0x18808687

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v12}, LqI;->X(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v11, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    iget-object v9, v9, LO01;->b:Ljava/lang/Double;

    .line 445
    .line 446
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 450
    .line 451
    .line 452
    move-result-wide v12

    .line 453
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v11, " "

    .line 466
    .line 467
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v11, "%"

    .line 474
    .line 475
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 483
    .line 484
    .line 485
    :goto_d
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 486
    .line 487
    .line 488
    if-eqz v9, :cond_f

    .line 489
    .line 490
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :cond_14
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 499
    .line 500
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LO01;

    .line 505
    .line 506
    if-eqz v0, :cond_15

    .line 507
    .line 508
    iget-object v9, v0, LO01;->c:Ljava/lang/String;

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_15
    const/4 v9, 0x0

    .line 512
    :goto_e
    const-string v0, "HAZARD"

    .line 513
    .line 514
    invoke-static {v9, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_16

    .line 529
    .line 530
    if-nez v13, :cond_16

    .line 531
    .line 532
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    if-eqz v7, :cond_18

    .line 537
    .line 538
    new-instance v0, LkN;

    .line 539
    .line 540
    const/4 v6, 0x2

    .line 541
    move/from16 v5, p5

    .line 542
    .line 543
    move-object v2, v10

    .line 544
    move v3, v14

    .line 545
    invoke-direct/range {v0 .. v6}, LkN;-><init>(Ljava/util/Map;LuE0;ZIII)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 549
    .line 550
    return-void

    .line 551
    :cond_16
    move-object v0, v10

    .line 552
    sget-object v1, LGI;->l:LAm1;

    .line 553
    .line 554
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sget-object v2, LNn0;->Rtl:LNn0;

    .line 559
    .line 560
    if-ne v1, v2, :cond_17

    .line 561
    .line 562
    const-string v1, "\u060c "

    .line 563
    .line 564
    :goto_f
    move-object/from16 v16, v1

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_17
    const-string v1, ", "

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :goto_10
    const/16 v1, 0x8

    .line 571
    .line 572
    int-to-float v1, v1

    .line 573
    move v2, v1

    .line 574
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    new-instance v12, LxW;

    .line 583
    .line 584
    move-object/from16 v17, v3

    .line 585
    .line 586
    invoke-direct/range {v12 .. v17}, LxW;-><init>(ZZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 587
    .line 588
    .line 589
    const v3, -0x4150f441

    .line 590
    .line 591
    .line 592
    invoke-static {v3, v12, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    shr-int/lit8 v3, v8, 0x3

    .line 597
    .line 598
    and-int/lit8 v3, v3, 0xe

    .line 599
    .line 600
    const v4, 0x1801b0

    .line 601
    .line 602
    .line 603
    or-int v8, v3, v4

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v3, 0x0

    .line 608
    const/16 v9, 0x38

    .line 609
    .line 610
    invoke-static/range {v0 .. v9}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 611
    .line 612
    .line 613
    move-object v2, v0

    .line 614
    move v3, v14

    .line 615
    :goto_11
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    if-eqz v7, :cond_18

    .line 620
    .line 621
    new-instance v0, LkN;

    .line 622
    .line 623
    const/4 v6, 0x3

    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    move/from16 v4, p4

    .line 627
    .line 628
    move/from16 v5, p5

    .line 629
    .line 630
    invoke-direct/range {v0 .. v6}, LkN;-><init>(Ljava/util/Map;LuE0;ZIII)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 634
    .line 635
    :cond_18
    return-void
.end method

.method public static final q(Ljava/lang/String;Lz50;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "keyId"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feature"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 12
    .line 13
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [C

    .line 19
    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-char v2, v1, v3

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "UTF-8"

    .line 30
    .line 31
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lz50;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "/#/addons?key="

    .line 40
    .line 41
    const-string v2, "&f="

    .line 42
    .line 43
    invoke-static {v0, v1, p0, v2, p1}, LTN;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static r(LiL0;Z)I
    .locals 10

    .line 1
    iget v0, p0, LiL0;->j:I

    .line 2
    .line 3
    iget v1, p0, LiL0;->k:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_2
    if-ge v3, v2, :cond_7

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_3
    const/4 v8, 0x5

    .line 23
    if-ge v6, v0, :cond_5

    .line 24
    .line 25
    iget-object v9, p0, LiL0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, [[B

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    aget-object v9, v9, v3

    .line 32
    .line 33
    aget-byte v9, v9, v6

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    aget-object v9, v9, v6

    .line 37
    .line 38
    aget-byte v9, v9, v3

    .line 39
    .line 40
    :goto_4
    if-ne v9, v5, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    if-lt v7, v8, :cond_4

    .line 46
    .line 47
    add-int/lit8 v7, v7, -0x2

    .line 48
    .line 49
    add-int/2addr v4, v7

    .line 50
    :cond_4
    const/4 v5, 0x1

    .line 51
    move v5, v9

    .line 52
    const/4 v7, 0x1

    .line 53
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-lt v7, v8, :cond_6

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x2

    .line 59
    .line 60
    add-int/2addr v7, v4

    .line 61
    move v4, v7

    .line 62
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    return v4
.end method

.method public static final s(Landroid/view/View;)LC11;
    .locals 6

    .line 1
    sget-object v0, Lwz1;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC11;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-float v5, v5

    .line 21
    add-float/2addr v5, v2

    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    add-float/2addr v0, p0

    .line 31
    invoke-direct {v1, v2, v4, v5, v0}, LC11;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static t(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static u(II)I
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "overflow: checkedAdd("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static v(Landroid/content/Context;)LP80;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LnQ;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, LjJ;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LjJ;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v1}, LjJ;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, LbK0;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v1, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, LjJ;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v6, v0

    .line 94
    :goto_3
    if-ge v3, v6, :cond_4

    .line 95
    .line 96
    aget-object v7, v0, v3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LM80;

    .line 113
    .line 114
    const-string v3, "emojicompat-emoji-font"

    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v3, v0}, LM80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v5, LP80;

    .line 131
    .line 132
    new-instance v0, LO80;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, LO80;-><init>(Landroid/content/Context;LM80;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, LP80;-><init>(Lz10;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v5
.end method

.method public static final w()LBi0;
    .locals 12

    .line 1
    sget-object v0, LoQ;->b:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Done"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LYQ0;

    .line 44
    .line 45
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    const v5, 0x4181999a

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v5}, LYQ0;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, LXQ0;

    .line 57
    .line 58
    const v6, 0x4099999a

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-direct {v0, v6, v7}, LXQ0;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, LfR0;

    .line 70
    .line 71
    const v6, 0x3fb33333

    .line 72
    .line 73
    .line 74
    const v7, -0x404ccccd

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v7, v6}, LfR0;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, LXQ0;

    .line 84
    .line 85
    const/high16 v6, 0x41980000    # 19.0f

    .line 86
    .line 87
    invoke-direct {v0, v3, v6}, LXQ0;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, LXQ0;

    .line 94
    .line 95
    const/high16 v6, 0x41a80000    # 21.0f

    .line 96
    .line 97
    const/high16 v8, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-direct {v0, v6, v8}, LXQ0;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v0, LfR0;

    .line 106
    .line 107
    invoke-direct {v0, v7, v7}, LfR0;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, LXQ0;

    .line 114
    .line 115
    invoke-direct {v0, v3, v5}, LXQ0;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v0, LUQ0;->c:LUQ0;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/high16 v6, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v10, 0x3800

    .line 135
    .line 136
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LoQ;->b:LBi0;

    .line 144
    .line 145
    return-object v0
.end method

.method public static final x()LBi0;
    .locals 12

    .line 1
    sget-object v0, LoQ;->d:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Error"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    const v9, 0x40cf5c29

    .line 47
    .line 48
    .line 49
    const v6, 0x40cf5c29

    .line 50
    .line 51
    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v11, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v3, 0x408f5c29

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v5, v3, v6, v6, v6}, LRQ0;->l(FFFF)V

    .line 67
    .line 68
    .line 69
    const v3, -0x3f70a3d7

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v5, v6, v3, v6, v7}, LRQ0;->l(FFFF)V

    .line 75
    .line 76
    .line 77
    const v3, 0x418c28f6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v2, v0, v2}, LRQ0;->k(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x41500000    # 13.0f

    .line 84
    .line 85
    const/high16 v3, 0x41880000    # 17.0f

    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    invoke-static {v5, v0, v3, v6, v6}, Ljk;->z(LRQ0;FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, LRQ0;->f(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LRQ0;->b()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0, v0}, LRQ0;->i(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x41300000    # 11.0f

    .line 105
    .line 106
    const/high16 v3, 0x40e00000    # 7.0f

    .line 107
    .line 108
    invoke-static {v5, v6, v0, v3, v2}, Lg;->y(LRQ0;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LRQ0;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    const/high16 v9, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/16 v10, 0x3800

    .line 130
    .line 131
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LoQ;->d:LBi0;

    .line 139
    .line 140
    return-object v0
.end method

.method public static final y()LBi0;
    .locals 13

    .line 1
    sget-object v0, LoQ;->g:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.HealthAndSafety"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41280000    # 10.5f

    .line 42
    .line 43
    const/high16 v2, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LRQ0;->e(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x40200000    # 2.5f

    .line 59
    .line 60
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x40f00000    # 7.5f

    .line 64
    .line 65
    invoke-virtual {v5, v6}, LRQ0;->m(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-virtual {v5, v6}, LRQ0;->f(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v7, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-virtual {v5, v7}, LRQ0;->m(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-virtual {v5, v7}, LRQ0;->e(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 87
    .line 88
    invoke-virtual {v5, v6}, LRQ0;->f(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, LRQ0;->m(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, LRQ0;->b()V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v2, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/high16 v12, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v5, v3, v12}, LRQ0;->g(FF)V

    .line 115
    .line 116
    .line 117
    const v3, 0x40c2e148

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 121
    .line 122
    .line 123
    const v8, 0x405a3d71

    .line 124
    .line 125
    .line 126
    const v9, 0x411c28f6

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const v7, 0x40a1999a

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x41000000    # 8.0f

    .line 134
    .line 135
    const v11, 0x412e8f5c

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x41000000    # 8.0f

    .line 142
    .line 143
    const v9, -0x3f447ae1

    .line 144
    .line 145
    .line 146
    const v6, 0x4092e148

    .line 147
    .line 148
    .line 149
    const v7, -0x406ccccd

    .line 150
    .line 151
    .line 152
    const v11, -0x3ed170a4

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v12}, LRQ0;->m(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0, v2}, LRQ0;->g(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, LRQ0;->b()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/16 v10, 0x3800

    .line 178
    .line 179
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, LoQ;->g:LBi0;

    .line 187
    .line 188
    return-object v0
.end method

.method public static final z()LBi0;
    .locals 12

    .line 1
    sget-object v0, LoQ;->h:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.HourglassEmpty"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LRQ0;

    .line 37
    .line 38
    invoke-direct {v0}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, LRQ0;->n(F)V

    .line 49
    .line 50
    .line 51
    const v5, 0x3c23d70a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, LRQ0;->f(F)V

    .line 55
    .line 56
    .line 57
    const v6, 0x410028f6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v6}, LRQ0;->g(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x41200000    # 10.0f

    .line 64
    .line 65
    const/high16 v7, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v0, v6, v7}, LRQ0;->g(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v6, -0x3f800000    # -4.0f

    .line 71
    .line 72
    const/high16 v8, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v0, v6, v8}, LRQ0;->h(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v5}, LRQ0;->h(FF)V

    .line 78
    .line 79
    .line 80
    const v5, 0x4180147b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v5}, LRQ0;->g(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x41b00000    # 22.0f

    .line 87
    .line 88
    const v9, -0x3f4051ec

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v5, v7, v9}, Lg;->t(LRQ0;FFFF)V

    .line 92
    .line 93
    .line 94
    const v5, -0x43dc28f6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, LRQ0;->f(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x41900000    # 18.0f

    .line 101
    .line 102
    const/high16 v10, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-virtual {v0, v9, v10}, LRQ0;->g(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6, v6}, LRQ0;->h(FF)V

    .line 108
    .line 109
    .line 110
    const v11, -0x3f80a3d7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8, v11}, LRQ0;->h(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5, v5}, LRQ0;->h(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-virtual {v0, v9, v5}, LRQ0;->g(FF)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v9, v3, v2, v3}, Ljk;->v(LRQ0;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41840000    # 16.5f

    .line 128
    .line 129
    invoke-virtual {v0, v10, v2}, LRQ0;->i(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41a00000    # 20.0f

    .line 133
    .line 134
    invoke-virtual {v0, v10, v2}, LRQ0;->g(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5, v2}, LRQ0;->g(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 141
    .line 142
    invoke-virtual {v0, v2}, LRQ0;->n(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v8, v6, v8, v8}, Lg;->C(LRQ0;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x41380000    # 11.5f

    .line 149
    .line 150
    invoke-virtual {v0, v7, v2}, LRQ0;->i(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6, v6}, LRQ0;->h(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x40600000    # 3.5f

    .line 157
    .line 158
    invoke-static {v0, v5, v8, v5, v2}, Lg;->t(LRQ0;FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6, v8}, LRQ0;->h(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LRQ0;->b()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/16 v10, 0x3800

    .line 178
    .line 179
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, LoQ;->h:LBi0;

    .line 187
    .line 188
    return-object v0
.end method
