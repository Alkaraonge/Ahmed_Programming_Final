.class public final Lgs0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public n:I

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs0;->o:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, Lgs0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgs0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgs0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lgs0;

    .line 2
    .line 3
    iget-object v0, p0, Lgs0;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lgs0;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lgs0;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lgs0;->o:Landroid/content/Context;

    .line 6
    .line 7
    const-wide/32 v3, 0xea60

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget v1, p0, Lgs0;->m:I

    .line 28
    .line 29
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    sget-object p1, Ljs0;->a:Ljs0;

    .line 37
    .line 38
    invoke-static {v2}, Ljs0;->k(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljs0;->b:LKP0;

    .line 42
    .line 43
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 p1, 0x0

    .line 53
    :goto_1
    const-string v7, "byd"

    .line 54
    .line 55
    invoke-virtual {v2, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v7, "app_mode"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    :try_start_0
    invoke-static {v1}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    instance-of v7, v1, Lg51;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v8, v1

    .line 84
    :goto_3
    check-cast v8, LDE1;

    .line 85
    .line 86
    :cond_6
    sget-object v1, LDE1;->PHONE:LDE1;

    .line 87
    .line 88
    if-ne v8, v1, :cond_7

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    if-eqz p1, :cond_8

    .line 92
    .line 93
    move-wide v7, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const-wide/32 v7, 0x2932e00

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-static {v2, v7, v8}, Ljs0;->g(Landroid/content/Context;J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    iput p1, p0, Lgs0;->m:I

    .line 105
    .line 106
    iput v6, p0, Lgs0;->n:I

    .line 107
    .line 108
    invoke-static {v2, p0}, Ljs0;->l(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v0, :cond_9

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    move v1, p1

    .line 116
    :goto_5
    move p1, v1

    .line 117
    :cond_a
    :goto_6
    sget-object v1, LQ41;->a:LQ41;

    .line 118
    .line 119
    invoke-static {v2}, LQ41;->l(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    move-wide v7, v3

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const-wide/32 v7, 0x1b7740

    .line 127
    .line 128
    .line 129
    :goto_7
    iput v5, p0, Lgs0;->n:I

    .line 130
    .line 131
    invoke-static {v7, v8, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_3

    .line 136
    .line 137
    :goto_8
    return-object v0
.end method
