.class public final LQg1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)LRg1;
    .locals 2

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    invoke-static {p0, v0, p0}, Lkn1;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "thunder"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LRg1;->STORM:LRg1;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "snow"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    const-string v0, "sleet"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "lightrain"

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p0, LRg1;->DRIZZLE:LRg1;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string v0, "rain"

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object p0, LRg1;->RAIN:LRg1;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const-string v0, "fog"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object p0, LRg1;->FOG:LRg1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const-string v0, "clearsky"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object p0, LRg1;->CLEAR:LRg1;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    const-string v0, "fair"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    const-string v0, "partlycloudy"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object p0, LRg1;->CLOUDY:LRg1;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_7
    :goto_0
    sget-object p0, LRg1;->PARTLY:LRg1;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_8
    :goto_1
    sget-object p0, LRg1;->SNOW:LRg1;

    .line 104
    .line 105
    return-object p0
.end method
