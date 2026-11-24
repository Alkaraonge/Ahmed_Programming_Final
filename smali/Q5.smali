.class public abstract LQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lh2;->AIR_FACE:Lh2;

    .line 5
    .line 6
    sget-object v4, LP5;->FACE:LP5;

    .line 7
    .line 8
    invoke-static {v4}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v6, LrP0;

    .line 13
    .line 14
    invoke-direct {v6, v3, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lh2;->AIR_FEET:Lh2;

    .line 18
    .line 19
    sget-object v5, LP5;->FEET:LP5;

    .line 20
    .line 21
    invoke-static {v5}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v8, LrP0;

    .line 26
    .line 27
    invoke-direct {v8, v3, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lh2;->AIR_FACE_FEET:Lh2;

    .line 31
    .line 32
    new-array v7, v2, [LP5;

    .line 33
    .line 34
    aput-object v4, v7, v1

    .line 35
    .line 36
    aput-object v5, v7, v0

    .line 37
    .line 38
    invoke-static {v7}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v9, LrP0;

    .line 43
    .line 44
    invoke-direct {v9, v3, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lh2;->AIR_FEET_GLASS:Lh2;

    .line 48
    .line 49
    sget-object v7, LP5;->GLASS:LP5;

    .line 50
    .line 51
    new-array v10, v2, [LP5;

    .line 52
    .line 53
    aput-object v5, v10, v1

    .line 54
    .line 55
    aput-object v7, v10, v0

    .line 56
    .line 57
    invoke-static {v10}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v10, LrP0;

    .line 62
    .line 63
    invoke-direct {v10, v3, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lh2;->AIR_GLASS:Lh2;

    .line 67
    .line 68
    invoke-static {v7}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v11, LrP0;

    .line 73
    .line 74
    invoke-direct {v11, v3, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lh2;->AIR_FACE_GLASS:Lh2;

    .line 78
    .line 79
    new-array v5, v2, [LP5;

    .line 80
    .line 81
    aput-object v4, v5, v1

    .line 82
    .line 83
    aput-object v7, v5, v0

    .line 84
    .line 85
    invoke-static {v5}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, LrP0;

    .line 90
    .line 91
    invoke-direct {v5, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    new-array v3, v3, [LrP0;

    .line 96
    .line 97
    aput-object v6, v3, v1

    .line 98
    .line 99
    aput-object v8, v3, v0

    .line 100
    .line 101
    aput-object v9, v3, v2

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    aput-object v10, v3, v0

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v11, v3, v0

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v5, v3, v0

    .line 111
    .line 112
    invoke-static {v3}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LQ5;->a:Ljava/lang/Object;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "unknown"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "none"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ly8;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ly8;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v6, LM0;

    .line 29
    .line 30
    const/4 p0, 0x6

    .line 31
    invoke-direct {v6, p0}, LM0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v3, " + "

    .line 37
    .line 38
    const/16 v7, 0x1e

    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
