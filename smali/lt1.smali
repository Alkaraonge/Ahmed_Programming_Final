.class public final Llt1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLnG0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llt1;->j:I

    .line 1
    iput p1, p0, Llt1;->k:F

    iput-object p2, p0, Llt1;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzw1;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llt1;->j:I

    .line 2
    iput-object p1, p0, Llt1;->l:Ljava/lang/Object;

    iput p2, p0, Llt1;->k:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llt1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Llt1;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lzw1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzw1;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p1, Lzw1;->g:LIP0;

    .line 23
    .line 24
    invoke-virtual {v2}, LIP0;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LIP0;->i(J)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v4, p1, Lzw1;->a:LpG0;

    .line 40
    .line 41
    iget-object v4, v4, LpG0;->a:LKP0;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, LIP0;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v0, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    iget v3, p0, Llt1;->k:F

    .line 53
    .line 54
    cmpg-float v2, v3, v2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    long-to-double v0, v0

    .line 60
    float-to-double v3, v3

    .line 61
    div-double/2addr v0, v3

    .line 62
    invoke-static {v0, v1}, LsA0;->s0(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_0
    iget-object v3, p1, Lzw1;->b:Lzw1;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p1, Lzw1;->f:LIP0;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LIP0;->i(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-nez v2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lzw1;->h(JZ)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, LMg1;

    .line 87
    .line 88
    iget-wide v0, p1, LMg1;->a:J

    .line 89
    .line 90
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget v2, p0, Llt1;->k:F

    .line 95
    .line 96
    mul-float p1, p1, v2

    .line 97
    .line 98
    invoke-static {v0, v1}, LMg1;->c(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float v0, v0, v2

    .line 103
    .line 104
    iget-object v1, p0, Llt1;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LnG0;

    .line 107
    .line 108
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LMg1;

    .line 113
    .line 114
    iget-wide v2, v2, LMg1;->a:J

    .line 115
    .line 116
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    cmpg-float v2, v2, p1

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LMg1;

    .line 129
    .line 130
    iget-wide v2, v2, LMg1;->a:J

    .line 131
    .line 132
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    cmpg-float v2, v2, v0

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {p1, v0}, LNJ0;->e(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    new-instance p1, LMg1;

    .line 146
    .line 147
    invoke-direct {p1, v2, v3}, LMg1;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
