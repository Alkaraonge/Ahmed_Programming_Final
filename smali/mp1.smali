.class public final Lmp1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp1;->m:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, Lmp1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmp1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lmp1;

    .line 2
    .line 3
    iget-object v0, p0, Lmp1;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lmp1;-><init>(Ljava/lang/String;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmp1;->m:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "text"

    .line 10
    .line 11
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "UTF-8"

    .line 15
    .line 16
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v3, "encode(...)"

    .line 21
    .line 22
    invoke-static {p1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "%20"

    .line 26
    .line 27
    const-string v4, "+"

    .line 28
    .line 29
    invoke-static {p1, v4, v3}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "https://wa.me/?text="

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v3, Lwp1;->b:I

    .line 40
    .line 41
    :try_start_0
    sget-object v3, LWk;->QR_CODE:LWk;

    .line 42
    .line 43
    sget-object v4, LW10;->MARGIN:LW10;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, LrP0;

    .line 50
    .line 51
    invoke-direct {v6, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, LW10;->ERROR_CORRECTION:LW10;

    .line 55
    .line 56
    sget-object v5, LV30;->L:LV30;

    .line 57
    .line 58
    new-instance v7, LrP0;

    .line 59
    .line 60
    invoke-direct {v7, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-array v2, v2, [LrP0;

    .line 64
    .line 65
    aput-object v6, v2, v1

    .line 66
    .line 67
    aput-object v7, v2, v0

    .line 68
    .line 69
    invoke-static {v2}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v3, v1, v1, v2}, LcK0;->s0(Ljava/lang/String;LWk;IILjava/util/Map;)Lwm;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget v2, p1, Lwm;->j:I

    .line 78
    .line 79
    iget v3, p1, Lwm;->h:I

    .line 80
    .line 81
    mul-int v4, v3, v2

    .line 82
    .line 83
    :try_start_1
    new-array v5, v4, [I

    .line 84
    .line 85
    :goto_0
    if-ge v1, v4, :cond_1

    .line 86
    .line 87
    rem-int v6, v1, v3

    .line 88
    .line 89
    div-int v7, v1, v3

    .line 90
    .line 91
    invoke-virtual {p1, v6, v7}, Lwm;->a(II)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    const/high16 v6, -0x1000000

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v6, -0x1

    .line 101
    :goto_1
    aput v6, v5, v1

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    invoke-static {v5, v3, v2, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "createBitmap(...)"

    .line 114
    .line 115
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lt9;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lt9;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    instance-of p1, v0, Lg51;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :cond_2
    check-cast v0, Lt9;

    .line 134
    .line 135
    return-object v0
.end method
