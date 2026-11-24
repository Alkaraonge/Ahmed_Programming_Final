.class public final LAk;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, LAk;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, LAk;->o:Ljava/io/File;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LAk;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAk;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAk;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LAk;

    .line 2
    .line 3
    iget-object v0, p0, LAk;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LAk;->o:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, LAk;-><init>(LZJ;Landroid/content/Context;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LAk;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LAk;->o:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, LAk;->n:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v8, :cond_3

    .line 17
    .line 18
    if-eq v1, v7, :cond_2

    .line 19
    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LDk;->a:LDk;

    .line 53
    .line 54
    iput v8, p0, LAk;->m:I

    .line 55
    .line 56
    sget-object p1, LFV;->a:LgR;

    .line 57
    .line 58
    sget-object p1, LYx0;->a:Lte0;

    .line 59
    .line 60
    new-instance v1, Ltk;

    .line 61
    .line 62
    const v8, 0x7f0f018e

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v8, v4, v3}, Ltk;-><init>(ILZJ;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_0
    iput v7, p0, LAk;->m:I

    .line 76
    .line 77
    const-wide/16 v7, 0x5dc

    .line 78
    .line 79
    invoke-static {v7, v8, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_1
    sget-object p1, LDk;->a:LDk;

    .line 87
    .line 88
    new-instance p1, Lzk;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p1, v2, v1}, Lzk;-><init>(Ljava/io/File;I)V

    .line 92
    .line 93
    .line 94
    iput v6, p0, LAk;->m:I

    .line 95
    .line 96
    sget-object v1, LFV;->a:LgR;

    .line 97
    .line 98
    sget-object v1, LIQ;->k:LIQ;

    .line 99
    .line 100
    new-instance v6, Lyk;

    .line 101
    .line 102
    invoke-direct {v6, v3, p1, v4}, Lyk;-><init>(Landroid/content/Context;LUa0;LZJ;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v6, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    sget-object p1, LDk;->a:LDk;

    .line 116
    .line 117
    iput v5, p0, LAk;->m:I

    .line 118
    .line 119
    sget-object p1, LFV;->a:LgR;

    .line 120
    .line 121
    sget-object p1, LYx0;->a:Lte0;

    .line 122
    .line 123
    new-instance v1, Ltk;

    .line 124
    .line 125
    const v2, 0x7f0f017f

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v4, v3}, Ltk;-><init>(ILZJ;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    :goto_3
    return-object v0

    .line 138
    :cond_8
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 139
    .line 140
    return-object p1
.end method
