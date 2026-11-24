.class public abstract Ldev/saad/bydvoice/voice/Mp3Native;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFy0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFy0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ldev/saad/bydvoice/voice/Mp3Native;->a:Lmq1;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Lyn;
    .locals 6

    .line 1
    sget-object v0, Ldev/saad/bydvoice/voice/Mp3Native;->a:Lmq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lyn;

    .line 18
    .line 19
    sget-object v0, LSE0;->NO_LIBRARY:LSE0;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2, v2}, Lyn;-><init>(LSE0;LeI1;II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    const-wide/16 v3, 0x7530

    .line 29
    .line 30
    :try_start_0
    invoke-static {p0, v3, v4, v0}, Ldev/saad/bydvoice/voice/Mp3Native;->decodeMono(Ljava/lang/String;J[I)[S

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, LSE0;->a()LP30;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    aget v4, v0, v4

    .line 40
    .line 41
    if-ltz v4, :cond_1

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, LN;

    .line 45
    .line 46
    invoke-virtual {v5}, LN;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v4, v5, :cond_1

    .line 51
    .line 52
    check-cast v3, LQ30;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, LQ30;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v3, LSE0;->NOT_MP3:LSE0;

    .line 60
    .line 61
    :goto_0
    check-cast v3, LSE0;

    .line 62
    .line 63
    sget-object v4, LSE0;->OK:LSE0;

    .line 64
    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    array-length v5, p0

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    aget v5, v0, v2

    .line 74
    .line 75
    if-lez v5, :cond_3

    .line 76
    .line 77
    new-instance v1, LeI1;

    .line 78
    .line 79
    invoke-direct {v1, v5, p0}, LeI1;-><init>(I[S)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    new-instance p0, Lyn;

    .line 83
    .line 84
    if-ne v3, v4, :cond_4

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget-object v3, LSE0;->NO_SAMPLES:LSE0;

    .line 89
    .line 90
    :cond_4
    aget v2, v0, v2

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    aget v0, v0, v4

    .line 94
    .line 95
    invoke-direct {p0, v3, v1, v2, v0}, Lyn;-><init>(LSE0;LeI1;II)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :catchall_0
    new-instance p0, Lyn;

    .line 100
    .line 101
    sget-object v0, LSE0;->NO_MEMORY:LSE0;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1, v2, v2}, Lyn;-><init>(LSE0;LeI1;II)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method private static final native decodeMono(Ljava/lang/String;J[I)[S
.end method
