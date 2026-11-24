.class public final LOb1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:LHb1;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lgc1;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHb1;IILgc1;LIo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOb1;->j:LHb1;

    .line 2
    .line 3
    iput p2, p0, LOb1;->k:I

    .line 4
    .line 5
    iput p3, p0, LOb1;->l:I

    .line 6
    .line 7
    iput-object p4, p0, LOb1;->m:Lgc1;

    .line 8
    .line 9
    iput-object p5, p0, LOb1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LOb1;->n:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1}, LIo0;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LOb1;->m:Lgc1;

    .line 15
    .line 16
    invoke-interface {v2}, Lgc1;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Lgc1;->k()LwL;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, LwL;->CROSSED:LwL;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v4, p0, LOb1;->j:LHb1;

    .line 33
    .line 34
    iget-object v6, v4, LHb1;->f:Lju1;

    .line 35
    .line 36
    iget v7, p0, LOb1;->k:I

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lju1;->l(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sget v6, Luu1;->c:I

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    shr-long v10, v8, v6

    .line 47
    .line 48
    long-to-int v6, v10

    .line 49
    iget-object v10, v4, LHb1;->f:Lju1;

    .line 50
    .line 51
    invoke-virtual {v10, v6}, Lju1;->f(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v12, v10, Lju1;->b:LfF0;

    .line 56
    .line 57
    iget v12, v12, LfF0;->f:I

    .line 58
    .line 59
    if-ne v11, v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-lt v1, v12, :cond_2

    .line 63
    .line 64
    add-int/lit8 v6, v12, -0x1

    .line 65
    .line 66
    invoke-virtual {v10, v6}, Lju1;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v10, v1}, Lju1;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_1
    const-wide v13, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v8, v13

    .line 81
    long-to-int v9, v8

    .line 82
    invoke-virtual {v10, v9}, Lju1;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ne v8, v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-lt v1, v12, :cond_4

    .line 90
    .line 91
    sub-int/2addr v12, v0

    .line 92
    invoke-virtual {v10, v12, v5}, Lju1;->e(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v10, v1, v5}, Lju1;->e(IZ)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    :goto_2
    iget v0, p0, LOb1;->l:I

    .line 102
    .line 103
    if-ne v6, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4, v9}, LHb1;->a(I)LLb1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_5
    if-ne v9, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4, v6}, LHb1;->a(I)LLb1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_6
    xor-int v0, v3, v2

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-gt v7, v9, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    if-lt v7, v6, :cond_9

    .line 125
    .line 126
    :cond_8
    move v6, v9

    .line 127
    :cond_9
    :goto_3
    invoke-virtual {v4, v6}, LHb1;->a(I)LLb1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
