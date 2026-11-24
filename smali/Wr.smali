.class public final LWr;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWr;->o:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LWr;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWr;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LWr;

    .line 2
    .line 3
    iget-object v1, p0, LWr;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LWr;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LWr;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v0, v1, LWr;->m:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LWr;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LbL;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LWr;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LbL;

    .line 34
    .line 35
    :goto_0
    move-object v4, v0

    .line 36
    :cond_2
    invoke-static {v4}, Lpm0;->k0(LbL;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v5, LnA1;->a:LnA1;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    sget-object v0, Las;->a:Las;

    .line 45
    .line 46
    iget-object v6, v1, LWr;->o:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v0, LiC1;->e:Lim1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    sget-object v7, LsZ;->r:Landroid/location/Location;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    new-instance v9, Ls60;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-virtual {v7}, Landroid/location/Location;->hasSpeed()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/location/Location;->getSpeed()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    float-to-double v14, v8

    .line 82
    const-wide v16, 0x400ccccccccccccdL    # 3.6

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double v14, v14, v16

    .line 88
    .line 89
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_3
    move-object v14, v8

    .line 94
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    invoke-direct/range {v9 .. v16}, Ls60;-><init>(DDLjava/lang/Double;J)V

    .line 99
    .line 100
    .line 101
    move-object v8, v9

    .line 102
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-static {v0, v8, v9, v10}, LlL1;->d0(Ljava/util/Map;Ls60;J)Let;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sput-object v7, Las;->f:Let;

    .line 111
    .line 112
    sget-object v0, Las;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LUr;

    .line 129
    .line 130
    :try_start_0
    invoke-interface {v0, v6, v7}, LUr;->d(Landroid/content/Context;Let;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    move-object v0, v5

    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const-string v9, "CarFeed"

    .line 147
    .line 148
    const-string v10, "consumer failed"

    .line 149
    .line 150
    invoke-static {v9, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iput-object v4, v1, LWr;->n:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v1, LWr;->m:I

    .line 157
    .line 158
    const-wide/16 v5, 0x3e8

    .line 159
    .line 160
    invoke-static {v5, v6, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v2, :cond_2

    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_7
    return-object v5
.end method
