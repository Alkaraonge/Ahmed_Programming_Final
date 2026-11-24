.class public final LJy0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LAn0;

.field public n:I

.field public final synthetic o:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJy0;->o:Landroid/webkit/WebView;

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
    invoke-virtual {p0, p2, p1}, LJy0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJy0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJy0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LJy0;

    .line 2
    .line 3
    iget-object v0, p0, LJy0;->o:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LJy0;-><init>(Landroid/webkit/WebView;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LJy0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LJy0;->m:LAn0;

    .line 12
    .line 13
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :cond_2
    :goto_0
    if-nez p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, LJy0;->o:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    sget-object v1, LpK;->a:LpK;

    .line 41
    .line 42
    :try_start_0
    const-string v1, "UTF-8"

    .line 43
    .line 44
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    instance-of v4, v1, Lg51;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p1, v1

    .line 60
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LpK;->c:LX11;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, LX11;->b(Ljava/lang/CharSequence;)LRz0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p1}, LRz0;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LPz0;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, LPz0;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, LRz0;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LPz0;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-virtual {p1, v4}, LPz0;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, LpK;->d(Ljava/lang/Double;Ljava/lang/Double;)LAn0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    move-object p1, v2

    .line 113
    :goto_4
    if-nez p1, :cond_2

    .line 114
    .line 115
    iput-object p1, p0, LJy0;->m:LAn0;

    .line 116
    .line 117
    iput v3, p0, LJy0;->n:I

    .line 118
    .line 119
    const-wide/16 v4, 0x190

    .line 120
    .line 121
    invoke-static {v4, v5, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    return-object p1
.end method
