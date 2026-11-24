.class public final LBk;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBk;->n:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LBk;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBk;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LBk;

    .line 2
    .line 3
    iget-object v0, p0, LBk;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LBk;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LBk;->m:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v4, p0, LBk;->m:I

    .line 36
    .line 37
    const-wide/32 v4, 0x3a980

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, LBk;->n:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "byd"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "app_mode"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    :try_start_0
    invoke-static {v5}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v5

    .line 74
    invoke-static {v5}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    instance-of v6, v5, Lg51;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    move-object v5, v7

    .line 83
    :cond_4
    check-cast v5, LDE1;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v5, v7

    .line 87
    :goto_2
    sget-object v6, LDE1;->PHONE:LDE1;

    .line 88
    .line 89
    if-ne v5, v6, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    sget-object v5, LDk;->a:LDk;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, "backup_auto_at"

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {p1}, LDk;->c(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    sub-long/2addr v8, v4

    .line 117
    const-wide/32 v4, 0x240c8400

    .line 118
    .line 119
    .line 120
    cmp-long v1, v8, v4

    .line 121
    .line 122
    if-ltz v1, :cond_7

    .line 123
    .line 124
    iput v3, p0, LBk;->m:I

    .line 125
    .line 126
    sget-object v1, LFV;->a:LgR;

    .line 127
    .line 128
    sget-object v1, LIQ;->k:LIQ;

    .line 129
    .line 130
    new-instance v3, Lsk;

    .line 131
    .line 132
    const-string v4, "auto"

    .line 133
    .line 134
    invoke-direct {v3, v7, p1, v4}, Lsk;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    :goto_3
    return-object v0

    .line 144
    :cond_7
    :goto_4
    return-object v2
.end method
