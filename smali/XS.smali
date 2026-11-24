.class public final LXS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)LYS;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

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
    if-eqz p0, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_1
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-static {p0, v0, p0}, Lkn1;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    sget-object p0, LYS;->V2:LYS;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x3

    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    sget-object p0, LYS;->V3:LYS;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x4

    .line 69
    if-ne v0, v1, :cond_7

    .line 70
    .line 71
    sget-object p0, LYS;->V4:LYS;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 v0, 0x5

    .line 82
    if-ne p0, v0, :cond_9

    .line 83
    .line 84
    sget-object p0, LYS;->V5:LYS;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_9
    :goto_4
    sget-object p0, LYS;->OTHER:LYS;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_a
    :goto_5
    return-object v0
.end method
