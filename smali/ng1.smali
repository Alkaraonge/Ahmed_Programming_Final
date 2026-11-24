.class public final Lng1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lfy0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfy0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng1;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lng1;->p:Lfy0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lng1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lng1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lng1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, Lng1;

    .line 2
    .line 3
    iget-object v1, p0, Lng1;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lng1;->p:Lfy0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lng1;-><init>(Landroid/content/Context;Lfy0;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lng1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lng1;->m:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    const-string v3, "android.permission.CAMERA"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Lng1;->o:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lng1;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LbL;

    .line 22
    .line 23
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lng1;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LbL;

    .line 38
    .line 39
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lng1;->n:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, LbL;

    .line 50
    .line 51
    iput-object v1, p0, Lng1;->n:Ljava/lang/Object;

    .line 52
    .line 53
    iput v6, p0, Lng1;->m:I

    .line 54
    .line 55
    const-wide/16 v6, 0x9c4

    .line 56
    .line 57
    invoke-static {v6, v7, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    const-string p1, "c"

    .line 65
    .line 66
    invoke-static {v5, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lka0;->D(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance p1, Llg1;

    .line 77
    .line 78
    invoke-direct {p1, v5}, Llg1;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Llg1;->k()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    sget-object p1, LFV;->a:LgR;

    .line 88
    .line 89
    sget-object p1, LIQ;->k:LIQ;

    .line 90
    .line 91
    new-instance v6, Lmg1;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v6, v5, v7}, Lmg1;-><init>(Landroid/content/Context;LZJ;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lng1;->n:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p0, Lng1;->m:I

    .line 100
    .line 101
    invoke-static {p1, v6, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 117
    .line 118
    invoke-static {v5}, Lzz1;->n(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_6
    iget-object p1, p0, Lng1;->p:Lfy0;

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p1, v3}, Lfy0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_3
    return-object v2
.end method
