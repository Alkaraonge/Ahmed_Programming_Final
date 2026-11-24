.class public abstract Lfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsl1;

.field public static final b:Lsl1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v1, v0, v2}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfb;->a:Lsl1;

    .line 9
    .line 10
    sget-object v0, LID1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LoX;

    .line 13
    .line 14
    const v2, 0x3dcccccd

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, LoX;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v1, v0, v2}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfb;->b:Lsl1;

    .line 26
    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-static {v0, v0}, LNJ0;->e(FF)J

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v0}, LKJ0;->d(FF)J

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final a(FLr60;Ljava/lang/String;LqI;II)Lfm1;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfb;->b:Lsl1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    new-instance v0, LoX;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LoX;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LiB1;->c:Llz1;

    .line 21
    .line 22
    shl-int/lit8 p0, p4, 0x3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0x380

    .line 25
    .line 26
    shl-int/lit8 p1, p4, 0x6

    .line 27
    .line 28
    const p2, 0xe000

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, p2

    .line 32
    or-int v6, p0, p1

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v5, p3

    .line 38
    invoke-static/range {v0 .. v7}, Lfb;->c(Ljava/lang/Object;Llz1;LMb;Ljava/lang/Float;Ljava/lang/String;LqI;II)Lfm1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(FLr60;Ljava/lang/String;LqI;II)Lfm1;
    .locals 9

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    sget-object p5, Lfb;->a:Lsl1;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move-object p1, p5

    .line 8
    :cond_0
    const p4, 0x3c23d70a

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p5, :cond_3

    .line 13
    .line 14
    const p1, 0x431745d7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, LqI;->X(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p4}, LqI;->d(F)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, LlI;->a:LIK1;

    .line 31
    .line 32
    if-ne p5, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p5, 0x0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {p5, p5, p1, v1}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {p3, p5}, LqI;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object p1, p5

    .line 48
    check-cast p1, Lsl1;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, LqI;->q(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v3, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const p5, 0x4318f33d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p5}, LqI;->X(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, LqI;->q(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, LiB1;->a:Llz1;

    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v7, 0x6000

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v5, p2

    .line 79
    move-object v6, p3

    .line 80
    invoke-static/range {v1 .. v8}, Lfb;->c(Ljava/lang/Object;Llz1;LMb;Ljava/lang/Float;Ljava/lang/String;LqI;II)Lfm1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Llz1;LMb;Ljava/lang/Float;Ljava/lang/String;LqI;II)Lfm1;
    .locals 7

    .line 1
    sget-object p4, LlI;->a:LIK1;

    .line 2
    .line 3
    and-int/lit8 p6, p7, 0x8

    .line 4
    .line 5
    const/4 p7, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, p7

    .line 9
    :cond_0
    invoke-virtual {p5}, LqI;->N()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    if-ne p6, p4, :cond_1

    .line 14
    .line 15
    sget-object p6, LHX0;->z:LHX0;

    .line 16
    .line 17
    invoke-static {p7, p6}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-virtual {p5, p6}, LqI;->h0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast p6, LnG0;

    .line 25
    .line 26
    invoke-virtual {p5}, LqI;->N()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p4, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcb;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p3}, Lcb;-><init>(Ljava/lang/Object;Llz1;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    check-cast v3, Lcb;

    .line 42
    .line 43
    invoke-static {p7, p5}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    instance-of p1, p2, Lsl1;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Lsl1;

    .line 55
    .line 56
    iget-object v0, p1, Lsl1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance p2, Lsl1;

    .line 65
    .line 66
    iget v0, p1, Lsl1;->a:F

    .line 67
    .line 68
    iget p1, p1, Lsl1;->b:F

    .line 69
    .line 70
    invoke-direct {p2, v0, p1, p3}, Lsl1;-><init>(FFLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p2, p5}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p5}, LqI;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, p4, :cond_4

    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    const/4 p2, 0x6

    .line 85
    invoke-static {p1, p2, p7}, Lwz1;->e(IILlo;)Lpo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p5, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v2, p1

    .line 93
    check-cast v2, Ljw;

    .line 94
    .line 95
    invoke-virtual {p5, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p5, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    or-int/2addr p1, p2

    .line 104
    invoke-virtual {p5}, LqI;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    if-ne p2, p4, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance p2, Le8;

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-direct {p2, v2, p1, p0}, Le8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, p2}, LqI;->h0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast p2, LUa0;

    .line 122
    .line 123
    invoke-static {p2, p5}, LuP;->k(LUa0;LqI;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p5, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    or-int/2addr p0, p1

    .line 135
    invoke-virtual {p5, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    or-int/2addr p0, p1

    .line 140
    invoke-virtual {p5, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    or-int/2addr p0, p1

    .line 145
    invoke-virtual {p5}, LqI;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    if-ne p1, p4, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v1, Leb;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct/range {v1 .. v6}, Leb;-><init>(Ljw;Lcb;LnG0;LnG0;LZJ;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v1

    .line 163
    :cond_8
    check-cast p1, LYa0;

    .line 164
    .line 165
    invoke-static {p5, p1, v2}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lfm1;

    .line 173
    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    iget-object p0, v3, Lcb;->c:LNb;

    .line 177
    .line 178
    :cond_9
    return-object p0
.end method
