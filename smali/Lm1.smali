.class public final LLm1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {}, LMm1;->a()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LMm1;

    .line 26
    .line 27
    sget-object v4, LKm1;->a:[I

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v3, v4, :cond_5

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v3, v5, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, LXE;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v3, Ljs0;->a:Ljs0;

    .line 61
    .line 62
    sget-object v3, Lz50;->DRIVE:Lz50;

    .line 63
    .line 64
    invoke-static {v3}, Ljs0;->i(Lz50;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    sget-object v3, Lz50;->TRIPS:Lz50;

    .line 71
    .line 72
    invoke-static {v3}, Ljs0;->i(Lz50;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object v3, Ljs0;->a:Ljs0;

    .line 80
    .line 81
    sget-object v3, Lz50;->ENERGY:Lz50;

    .line 82
    .line 83
    invoke-static {v3}, Ljs0;->i(Lz50;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_6
    :goto_1
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    return-object v1
.end method
