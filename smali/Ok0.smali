.class public abstract LOk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDv0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LDv0;

    .line 2
    .line 3
    const-wide/32 v1, 0xc350

    .line 4
    .line 5
    .line 6
    const-wide/32 v3, 0x7a120

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, LBv0;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LOk0;->a:LDv0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 14
    .line 15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "UTC"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-static {v2, p0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    instance-of v1, p0, Lg51;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, p0

    .line 64
    :goto_2
    check-cast v0, Ljava/lang/Long;

    .line 65
    .line 66
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x660

    .line 23
    .line 24
    if-gt v4, v3, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x66a

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    add-int/lit16 v3, v3, -0x630

    .line 31
    .line 32
    :goto_1
    int-to-char v3, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/16 v4, 0x6f0

    .line 35
    .line 36
    if-gt v4, v3, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x6fa

    .line 39
    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    add-int/lit16 v3, v3, -0x6c0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :cond_3
    :goto_3
    if-ge v1, p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Ljava/lang/Character;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    const/16 v5, 0x2e

    .line 86
    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const-string v4, ""

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v8, 0x3e

    .line 99
    .line 100
    invoke-static/range {v3 .. v8}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method
