.class public final LMw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Lmq1;

.field public static final d:Lmq1;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    const/16 v4, 0x64

    .line 7
    .line 8
    const/16 v5, 0x3e8

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v5}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sput-object v3, LMw0;->a:[I

    .line 15
    .line 16
    const v3, 0x43400028

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x47500040    # 53248.25f

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0x184

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x3

    .line 37
    new-array v6, v6, [Ljava/lang/Integer;

    .line 38
    .line 39
    aput-object v3, v6, v1

    .line 40
    .line 41
    aput-object v4, v6, v2

    .line 42
    .line 43
    aput-object v5, v6, v0

    .line 44
    .line 45
    invoke-static {v6}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x13b00042

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, 0x40400042

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v0, v0, [Ljava/lang/Integer;

    .line 64
    .line 65
    aput-object v4, v0, v1

    .line 66
    .line 67
    aput-object v5, v0, v2

    .line 68
    .line 69
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v3, v0}, Lde1;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LMw0;->b:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    new-instance v0, Lrn0;

    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lrn0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LMw0;->c:Lmq1;

    .line 93
    .line 94
    new-instance v0, Lrn0;

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lrn0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LMw0;->d:Lmq1;

    .line 106
    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v0, LMw0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    return-void
.end method

.method public static a(LJw0;D)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    const-string v0, "c"

    .line 6
    .line 7
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v8, LMw0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LKw0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, LKw0;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    new-instance v0, LKw0;

    .line 27
    .line 28
    invoke-virtual {p0}, LJw0;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    move-wide v2, p1

    .line 36
    move-object v7, v1

    .line 37
    move-object v1, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, p2}, LMw0;->b(D)LLw0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-direct/range {v0 .. v7}, LKw0;-><init>(LJw0;DIJLLw0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static b(D)LLw0;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmpg-double v2, p0, v0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, LMw0;->a:[I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x4

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget v2, v0, v1

    .line 27
    .line 28
    int-to-double v3, v2

    .line 29
    div-double v3, p0, v3

    .line 30
    .line 31
    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    .line 32
    .line 33
    cmpg-double v7, v5, v3

    .line 34
    .line 35
    if-gtz v7, :cond_1

    .line 36
    .line 37
    const-wide v5, 0x4030800000000000L    # 16.5

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double v7, v3, v5

    .line 43
    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    new-instance p0, LLw0;

    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v4}, LLw0;-><init>(ID)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
