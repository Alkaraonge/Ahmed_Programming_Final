.class public final LpS0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;


# direct methods
.method public constructor <init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p4, p0, LpS0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LpS0;->o:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LpS0;->p:LnG0;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LpS0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LpS0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LpS0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LpS0;

    .line 2
    .line 3
    iget-object v0, p0, LpS0;->o:LnG0;

    .line 4
    .line 5
    iget-object v1, p0, LpS0;->p:LnG0;

    .line 6
    .line 7
    iget-object v2, p0, LpS0;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, v1, v2}, LpS0;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v3, p0, LpS0;->m:I

    .line 6
    .line 7
    iget-object v4, p0, LpS0;->n:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Le31;->a:Le31;

    .line 29
    .line 30
    iput v1, p0, LpS0;->m:I

    .line 31
    .line 32
    sget-object p1, LFV;->a:LgR;

    .line 33
    .line 34
    sget-object p1, LIQ;->k:LIQ;

    .line 35
    .line 36
    new-instance v3, La31;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, v4, v5}, La31;-><init>(Landroid/content/Context;LZJ;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    :goto_0
    check-cast p1, LE21;

    .line 50
    .line 51
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    const-string v3, "HH:mm"

    .line 54
    .line 55
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, LE21;->OFFLINE:LE21;

    .line 70
    .line 71
    if-eq p1, v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, LoS0;->a:[I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget p1, v5, p1

    .line 87
    .line 88
    if-eq p1, v1, :cond_7

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    if-eq p1, v5, :cond_6

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    if-eq p1, v5, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    const p1, 0x7f0f0d62

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance p1, LXE;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    const p1, 0x7f0f0d5e

    .line 114
    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v2, v1, v0

    .line 119
    .line 120
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const p1, 0x7f0f0d5f

    .line 126
    .line 127
    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v2, v1, v0

    .line 131
    .line 132
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const p1, 0x7f0f0d60

    .line 138
    .line 139
    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v2, v1, v0

    .line 143
    .line 144
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    new-instance v0, LrP0;

    .line 149
    .line 150
    invoke-direct {v0, v3, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LpS0;->o:LnG0;

    .line 154
    .line 155
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, p0, LpS0;->p:LnG0;

    .line 161
    .line 162
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, LnA1;->a:LnA1;

    .line 166
    .line 167
    return-object p1
.end method
