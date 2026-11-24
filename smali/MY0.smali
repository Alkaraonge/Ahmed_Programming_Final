.class public abstract LMY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LoV0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoV0;

    .line 2
    .line 3
    sget-object v1, Lik0;->l:Lik0;

    .line 4
    .line 5
    sget-object v1, Lik0;->l:Lik0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v1}, LoV0;-><init>(Lik0;ZLik0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LMY0;->a:LoV0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(LuE0;)LuE0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNU0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, LNU0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->c(LuE0;LVa0;)LuE0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "toUpperCase(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v0

    .line 27
    :goto_0
    if-eqz p0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sparse-switch v1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string v1, "SPORT"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const p0, 0x7f0f0b3a

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :sswitch_1
    const-string v1, "ECO"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const p0, 0x7f0f0b36

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :sswitch_2
    const-string v1, "NORMAL / SNOW"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const p0, 0x7f0f0b38

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :sswitch_3
    const-string v1, "NORMAL"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const p0, 0x7f0f0b37

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    :goto_1
    return-object v0

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_3
        -0x5dcb2bd3 -> :sswitch_2
        0x10b71 -> :sswitch_1
        0x4b72f54 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Z)LsY0;
    .locals 21

    .line 1
    const-wide v0, 0xff0b0b0cL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v2, LsY0;

    .line 9
    .line 10
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide v0, 0xff151517L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const v7, 0x3f1eb852

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v0, v1}, LcD;->c(FJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    sget-wide v9, LcD;->d:J

    .line 35
    .line 36
    const-wide v0, 0xff76767cL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    const-wide v0, 0xffe8102eL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    const-wide v0, 0xffc6ff2eL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    const-wide v0, 0xff232326L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    const/16 v19, 0x1

    .line 73
    .line 74
    invoke-direct/range {v2 .. v19}, LsY0;-><init>(JJJJJJJJZ)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_0
    new-instance v3, LsY0;

    .line 79
    .line 80
    const-wide v4, 0xffececeeL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget-wide v6, LcD;->d:J

    .line 90
    .line 91
    const v2, 0x3f333333

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v6, v7}, LcD;->c(FJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    const-wide v0, 0xff8b8b92L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    const-wide v0, 0xffd50e2aL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    const-wide v0, 0xff3a8f00L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    const-wide v0, 0xffdadadfL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v18

    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    invoke-direct/range {v3 .. v20}, LsY0;-><init>(JJJJJJJJZ)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

.method public static final d(Ljava/lang/String;)LNY0;
    .locals 2

    .line 1
    const-string v0, "ckb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, LNY0;

    .line 10
    .line 11
    sget-object v0, LwY0;->c:LH80;

    .line 12
    .line 13
    sget-object v1, LwY0;->a:LH80;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v0}, LNY0;-><init>(LH80;LH80;LH80;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LNY0;

    .line 20
    .line 21
    sget-object v0, LwY0;->a:LH80;

    .line 22
    .line 23
    sget-object v1, LwY0;->b:LH80;

    .line 24
    .line 25
    invoke-direct {p0, v0, v0, v1}, LNY0;-><init>(LH80;LH80;LH80;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
