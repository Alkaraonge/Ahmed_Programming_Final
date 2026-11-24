.class public final Lrb;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGp0;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb;->j:I

    .line 2
    iput-object p1, p0, Lrb;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lrb;->k:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltb;LQT0;J)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lrb;->j:I

    .line 1
    iput-object p2, p0, Lrb;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lrb;->k:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, Lrb;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lrb;->k:J

    .line 6
    .line 7
    iget v4, p0, Lrb;->j:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcb;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcb;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lfk0;

    .line 19
    .line 20
    iget-wide v4, p1, Lfk0;->a:J

    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Lfk0;->c(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget p1, LGp0;->t:I

    .line 27
    .line 28
    check-cast v1, LGp0;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, LGp0;->h(J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, LGp0;->c:LB;

    .line 34
    .line 35
    invoke-virtual {p1}, LB;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, LPT0;

    .line 40
    .line 41
    check-cast v1, LQT0;

    .line 42
    .line 43
    iget v4, v1, LQT0;->h:I

    .line 44
    .line 45
    iget v5, v1, LQT0;->j:I

    .line 46
    .line 47
    invoke-static {v4, v5}, LcS;->g(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sget-object v6, LNn0;->Ltr:LNn0;

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    shr-long v8, v2, v7

    .line 56
    .line 57
    long-to-int v9, v8

    .line 58
    shr-long v7, v4, v7

    .line 59
    .line 60
    long-to-int v8, v7

    .line 61
    sub-int/2addr v9, v8

    .line 62
    int-to-float v7, v9

    .line 63
    const/high16 v8, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v7, v8

    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v2, v9

    .line 72
    long-to-int v3, v2

    .line 73
    and-long/2addr v4, v9

    .line 74
    long-to-int v2, v4

    .line 75
    sub-int/2addr v3, v2

    .line 76
    int-to-float v2, v3

    .line 77
    div-float/2addr v2, v8

    .line 78
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 79
    .line 80
    const/high16 v4, -0x40800000    # -1.0f

    .line 81
    .line 82
    if-ne v6, v3, :cond_0

    .line 83
    .line 84
    const/high16 v3, -0x40800000    # -1.0f

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v3, -0x1

    .line 88
    int-to-float v3, v3

    .line 89
    mul-float v3, v3, v4

    .line 90
    .line 91
    :goto_0
    const/4 v5, 0x1

    .line 92
    int-to-float v5, v5

    .line 93
    add-float/2addr v3, v5

    .line 94
    mul-float v3, v3, v7

    .line 95
    .line 96
    add-float/2addr v5, v4

    .line 97
    mul-float v5, v5, v2

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v2, v3}, LZR;->l(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {p1, v1, v2, v3}, LPT0;->e(LPT0;LQT0;J)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
