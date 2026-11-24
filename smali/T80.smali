.class public abstract LT80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LoP;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:LAg1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LoP;

    .line 2
    .line 3
    invoke-direct {v0}, LoP;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT80;->a:LoP;

    .line 7
    .line 8
    new-instance v8, LS41;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LT80;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LT80;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, LAg1;

    .line 44
    .line 45
    invoke-direct {v0}, LAg1;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LT80;->d:LAg1;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;LM80;)LS80;
    .locals 6

    .line 1
    sget-object v0, LT80;->a:LoP;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LoP;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, LS80;

    .line 12
    .line 13
    invoke-direct {p0, v1}, LS80;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LlL1;->m0(Landroid/content/Context;LM80;)LYE;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x3

    .line 23
    iget-object v3, p2, LYE;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, [Li90;

    .line 26
    .line 27
    iget p2, p2, LYE;->h:I

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-eq p2, v1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v1, -0x3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, -0x2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz v3, :cond_6

    .line 38
    .line 39
    array-length p2, v3

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    array-length p2, v3

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, p2, :cond_6

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    iget v5, v5, Li90;->e:I

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    if-gez v5, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 63
    .line 64
    new-instance p0, LS80;

    .line 65
    .line 66
    invoke-direct {p0, v1}, LS80;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_7
    sget-object p2, LAz1;->a:Lyv1;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v3}, Lyv1;->f(Landroid/content/Context;[Li90;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, LoP;->e(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, LS80;

    .line 82
    .line 83
    invoke-direct {p0, p1}, LS80;-><init>(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_8
    new-instance p0, LS80;

    .line 88
    .line 89
    invoke-direct {p0, v2}, LS80;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_0
    new-instance p0, LS80;

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    invoke-direct {p0, p1}, LS80;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
