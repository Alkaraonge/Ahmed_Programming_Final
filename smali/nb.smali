.class public final Lnb;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:[LQT0;

.field public final synthetic k:Lob;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>([LQT0;Lob;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb;->j:[LQT0;

    .line 2
    .line 3
    iput-object p2, p0, Lnb;->k:Lob;

    .line 4
    .line 5
    iput p3, p0, Lnb;->l:I

    .line 6
    .line 7
    iput p4, p0, Lnb;->m:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LPT0;

    .line 2
    .line 3
    iget-object v0, p0, Lnb;->j:[LQT0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lnb;->k:Lob;

    .line 14
    .line 15
    iget-object v4, v4, Lob;->a:Ltb;

    .line 16
    .line 17
    iget v4, v3, LQT0;->h:I

    .line 18
    .line 19
    iget v5, v3, LQT0;->j:I

    .line 20
    .line 21
    invoke-static {v4, v5}, LcS;->g(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget v6, p0, Lnb;->l:I

    .line 26
    .line 27
    iget v7, p0, Lnb;->m:I

    .line 28
    .line 29
    invoke-static {v6, v7}, LcS;->g(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sget-object v8, LNn0;->Ltr:LNn0;

    .line 34
    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    shr-long v10, v6, v9

    .line 38
    .line 39
    long-to-int v11, v10

    .line 40
    shr-long v12, v4, v9

    .line 41
    .line 42
    long-to-int v10, v12

    .line 43
    sub-int/2addr v11, v10

    .line 44
    int-to-float v10, v11

    .line 45
    const/high16 v11, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v10, v11

    .line 48
    const-wide v12, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v6, v12

    .line 54
    long-to-int v7, v6

    .line 55
    and-long/2addr v4, v12

    .line 56
    long-to-int v5, v4

    .line 57
    sub-int/2addr v7, v5

    .line 58
    int-to-float v4, v7

    .line 59
    div-float/2addr v4, v11

    .line 60
    sget-object v5, LNn0;->Ltr:LNn0;

    .line 61
    .line 62
    const/high16 v6, -0x40800000    # -1.0f

    .line 63
    .line 64
    if-ne v8, v5, :cond_0

    .line 65
    .line 66
    const/high16 v5, -0x40800000    # -1.0f

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v5, -0x1

    .line 70
    int-to-float v5, v5

    .line 71
    mul-float v5, v5, v6

    .line 72
    .line 73
    :goto_1
    const/4 v7, 0x1

    .line 74
    int-to-float v7, v7

    .line 75
    add-float/2addr v5, v7

    .line 76
    mul-float v5, v5, v10

    .line 77
    .line 78
    add-float/2addr v7, v6

    .line 79
    mul-float v7, v7, v4

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v4, v5}, LZR;->l(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    shr-long v6, v4, v9

    .line 94
    .line 95
    long-to-int v7, v6

    .line 96
    and-long/2addr v4, v12

    .line 97
    long-to-int v5, v4

    .line 98
    invoke-static {p1, v3, v7, v5}, LPT0;->d(LPT0;LQT0;II)V

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object p1, LnA1;->a:LnA1;

    .line 105
    .line 106
    return-object p1
.end method
