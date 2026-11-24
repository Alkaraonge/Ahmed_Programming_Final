.class public abstract LLC1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX11;

.field public static final b:LX11;

.field public static final c:LX11;

.field public static final d:LX11;

.field public static final e:LX11;

.field public static final f:LX11;

.field public static final g:Ljava/util/Set;

.field public static final h:[C


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LX11;

    .line 2
    .line 3
    sget-object v1, LY11;->IGNORE_CASE:LY11;

    .line 4
    .line 5
    const-string v2, "(\\d+:\\d{2})|(\\d+\\s*(minutes?|seconds?|hours?|mins?|secs?|\u062f\u0642\u064a\u0642\u0629|\u062f\u0642\u0627\u0626\u0642|\u062f\u0642\u064a\u0642\u0647|\u062b\u0627\u0646\u064a\u0629|\u062b\u0627\u0646\u064a\u0647|\u062b\u0648\u0627\u0646|\u062b\u0648\u0627\u0646\u064a|\u0633\u0627\u0639\u0629|\u0633\u0627\u0639\u0647|\u0633\u0627\u0639\u0627\u062a|\u062e\u0648\u0644\u06d5\u06a9|\u0686\u0631\u06a9\u06d5|\u06a9\u0627\u062a\u0698\u0645\u06ce\u0631|\u0633\u06d5\u0639\u0627\u062a))|(\u062f\u0642\u064a\u0642\u062a\u0627\u0646|\u062f\u0642\u064a\u0642\u062a\u064a\u0646|\u0633\u0627\u0639\u062a\u064a\u0646|\u0633\u0627\u0639\u062a\u0627\u0646)"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX11;-><init>(Ljava/lang/String;LY11;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LLC1;->a:LX11;

    .line 11
    .line 12
    new-instance v0, LX11;

    .line 13
    .line 14
    const-string v2, "(views?|\u0645\u0634\u0627\u0647\u062f\u0629|\u0645\u0634\u0627\u0647\u062f\u0647|\u0645\u0634\u0627\u0647\u062f\u0627\u062a|\u0628\u06cc\u0646\u06cc\u0646|\u0628\u06cc\u0646\u0631\u0627\u0648\u06d5)"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX11;-><init>(Ljava/lang/String;LY11;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LLC1;->b:LX11;

    .line 20
    .line 21
    new-instance v0, LX11;

    .line 22
    .line 23
    const-string v2, "(\\bsponsored\\b|\\bad\\b|\u0625\u0639\u0644\u0627\u0646|\u0627\u0639\u0644\u0627\u0646|\u0645\u0645\u0648\u0644|\u0645\u0645\u0648\u0644\u0629|\u0695\u06cc\u06a9\u0644\u0627\u0645|\u0631\u06cc\u06a9\u0644\u0627\u0645)"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX11;-><init>(Ljava/lang/String;LY11;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LLC1;->c:LX11;

    .line 29
    .line 30
    new-instance v0, LX11;

    .line 31
    .line 32
    const-string v2, "(\\bshorts\\b|#shorts)"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX11;-><init>(Ljava/lang/String;LY11;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LLC1;->d:LX11;

    .line 38
    .line 39
    new-instance v0, LX11;

    .line 40
    .line 41
    const-string v2, "(\\bplaylist\\b|\\bmix\\b|\u0642\u0627\u0626\u0645\u0629 \u062a\u0634\u063a\u064a\u0644|\u0642\u0627\u0626\u0645\u0647 \u062a\u0634\u063a\u064a\u0644|\u067e\u0644\u06d5\u06cc\u0644\u06cc\u0633\u062a)"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX11;-><init>(Ljava/lang/String;LY11;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LLC1;->e:LX11;

    .line 47
    .line 48
    new-instance v0, LX11;

    .line 49
    .line 50
    const-string v2, "^[\\d.,]+[kmb]?$"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX11;-><init>(Ljava/lang/String;LY11;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LLC1;->f:LX11;

    .line 56
    .line 57
    const-string v10, "\u0628\u0644\u06cc\u06c6\u0646"

    .line 58
    .line 59
    const-string v11, "k"

    .line 60
    .line 61
    const-string v3, "\u0627\u0644\u0641"

    .line 62
    .line 63
    const-string v4, "\u0627\u0644\u0627\u0641"

    .line 64
    .line 65
    const-string v5, "\u0645\u0644\u064a\u0648\u0646"

    .line 66
    .line 67
    const-string v6, "\u0645\u0644\u0627\u064a\u064a\u0646"

    .line 68
    .line 69
    const-string v7, "\u0645\u0644\u064a\u0627\u0631"

    .line 70
    .line 71
    const-string v8, "\u0647\u06d5\u0632\u0627\u0631"

    .line 72
    .line 73
    const-string v9, "\u0645\u0644\u06cc\u06c6\u0646"

    .line 74
    .line 75
    const-string v12, "m"

    .line 76
    .line 77
    const-string v13, "b"

    .line 78
    .line 79
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v1}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LLC1;->g:Ljava/util/Set;

    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    new-array v0, v0, [C

    .line 133
    .line 134
    fill-array-data v0, :array_0

    .line 135
    .line 136
    .line 137
    sput-object v0, LLC1;->h:[C

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 2
        0x20s
        0x2ds
        0x2013s
        0x2014s
        0x2cs
        0x60cs
        0xb7s
        0x2022s
        0x7cs
        0x200fs
        0x200es
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[^\\p{L}\\p{N}]"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "compile(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "replaceAll(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    new-array v2, v0, [[I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    if-ge v4, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v1

    .line 34
    new-array v5, v5, [I

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_2
    aget-object v5, v2, v4

    .line 49
    .line 50
    aput v4, v5, v3

    .line 51
    .line 52
    if-eq v4, v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_3
    aget-object v5, v2, v3

    .line 65
    .line 66
    aput v4, v5, v4

    .line 67
    .line 68
    if-eq v4, v0, :cond_4

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gt v1, v0, :cond_7

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-gt v1, v5, :cond_6

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :goto_5
    aget-object v7, v2, v4

    .line 88
    .line 89
    add-int/lit8 v8, v4, -0x1

    .line 90
    .line 91
    aget-object v9, v2, v8

    .line 92
    .line 93
    aget v9, v9, v6

    .line 94
    .line 95
    add-int/2addr v9, v1

    .line 96
    add-int/lit8 v10, v6, -0x1

    .line 97
    .line 98
    aget v11, v7, v10

    .line 99
    .line 100
    add-int/2addr v11, v1

    .line 101
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    aget-object v11, v2, v8

    .line 106
    .line 107
    aget v11, v11, v10

    .line 108
    .line 109
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v8, v10, :cond_5

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const/4 v8, 0x1

    .line 122
    :goto_6
    add-int/2addr v11, v8

    .line 123
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aput v8, v7, v6

    .line 128
    .line 129
    if-eq v6, v5, :cond_6

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    if-eq v4, v0, :cond_7

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aget-object v0, v2, v0

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    aget v0, v0, v1

    .line 150
    .line 151
    int-to-double v0, v0

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    int-to-double p0, p0

    .line 165
    div-double/2addr v0, p0

    .line 166
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    sub-double/2addr p0, v0

    .line 169
    return-wide p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {p0}, LMf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[^\\p{L}\\p{N}]+"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "compile(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lkn1;->U0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-object p0, v2

    .line 88
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p0, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "\u0627\u0644"

    .line 114
    .line 115
    invoke-static {v3, v2}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :cond_3
    :goto_2
    if-ge v1, v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-lez v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    return-object p0
.end method
