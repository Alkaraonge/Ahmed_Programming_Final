.class public final LGr0;
.super LNp;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/TimeZone;


# instance fields
.field public final b:I

.field public final c:Lct0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LGr0;->d:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 9

    .line 1
    invoke-direct {p0}, LNp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    rem-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    iput v1, p0, LGr0;->b:I

    .line 21
    .line 22
    invoke-static {}, LUC;->w()Lct0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/text/DateFormatSymbols;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "<this>"

    .line 45
    .line 46
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length v2, v1

    .line 50
    add-int/lit8 v2, v2, -0x2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-gez v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_1
    if-ltz v2, :cond_7

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, LQ10;->h:LQ10;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    array-length v5, v1

    .line 65
    if-lt v2, v5, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lsg;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-ne v2, v4, :cond_4

    .line 73
    .line 74
    sub-int/2addr v5, v4

    .line 75
    aget-object v2, v1, v5

    .line 76
    .line 77
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sub-int v2, v5, v2

    .line 88
    .line 89
    :goto_1
    if-ge v2, v5, :cond_5

    .line 90
    .line 91
    aget-object v7, v1, v2

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v2, v6

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_3
    if-ge v3, v5, :cond_6

    .line 105
    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v7, LrP0;

    .line 113
    .line 114
    add-int/lit8 v8, v3, 0x2

    .line 115
    .line 116
    aget-object v8, p1, v8

    .line 117
    .line 118
    invoke-direct {v7, v6, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Lct0;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance v2, LrP0;

    .line 128
    .line 129
    aget-object v1, v1, v4

    .line 130
    .line 131
    aget-object p1, p1, v4

    .line 132
    .line 133
    invoke-direct {v2, v1, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lct0;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LUC;->v(Lct0;)Lct0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, LGr0;->c:Lct0;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    const-string p1, "Requested element count "

    .line 147
    .line 148
    const-string v0, " is less than zero."

    .line 149
    .line 150
    invoke-static {v2, p1, v0}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNp;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, v0}, LcS;->H(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(J)LLp;
    .locals 7

    .line 1
    sget-object v0, LGr0;->d:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xe

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LLp;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-direct/range {v1 .. v6}, LLp;-><init>(IIIJ)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final c(Ljava/util/Locale;)LuO;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LDk0;->C(Ljava/lang/String;)LuO;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LGr0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(II)LQp;
    .locals 2

    .line 1
    sget-object v0, LGr0;->d:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    sub-int/2addr p2, v1

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LGr0;->l(Ljava/util/Calendar;)LQp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final f(J)LQp;
    .locals 1

    .line 1
    sget-object v0, LGr0;->d:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xb

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xc

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LGr0;->l(Ljava/util/Calendar;)LQp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final g(LLp;)LQp;
    .locals 1

    .line 1
    iget v0, p1, LLp;->h:I

    .line 2
    .line 3
    iget p1, p1, LLp;->j:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LGr0;->e(II)LQp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()LLp;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    new-instance v3, LLp;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v1

    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    int-to-long v7, v2

    .line 62
    add-long/2addr v7, v0

    .line 63
    invoke-direct/range {v3 .. v8}, LLp;-><init>(IIIJ)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGr0;->c:Lct0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)LLp;
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, LGr0;->d:Ljava/util/TimeZone;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LLp;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, p1

    .line 42
    const/4 p1, 0x5

    .line 43
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-direct/range {v0 .. v5}, LLp;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final k(LQp;I)LQp;
    .locals 3

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    sget-object v0, LGr0;->d:Ljava/util/TimeZone;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p1, LQp;->e:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LGr0;->l(Ljava/util/Calendar;)LQp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final l(Ljava/util/Calendar;)LQp;
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, 0x6

    .line 7
    .line 8
    rem-int/2addr v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget v1, p0, LGr0;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x7

    .line 19
    .line 20
    :cond_1
    move v5, v0

    .line 21
    new-instance v1, LQp;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-direct/range {v1 .. v7}, LQp;-><init>(IIIIJ)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LegacyCalendarModel"

    .line 2
    .line 3
    return-object v0
.end method
