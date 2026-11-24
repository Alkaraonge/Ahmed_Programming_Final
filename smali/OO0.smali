.class public final LOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn;


# instance fields
.field public final b:LZQ;

.field public final c:LYn;

.field public final d:LMb;


# direct methods
.method public constructor <init>(LZQ;LYn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOO0;->b:LZQ;

    .line 5
    .line 6
    iput-object p2, p0, LOO0;->c:LYn;

    .line 7
    .line 8
    invoke-interface {p2}, LYn;->b()LMb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LOO0;->d:LMb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, LOO0;->c:LYn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LYn;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, LOO0;->b:LZQ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget p1, p2, LeP0;->e:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    int-to-float p1, p1

    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    iget-object v0, p2, LeP0;->E:LKP0;

    .line 25
    .line 26
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, LeP0;->n()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    add-float/2addr p1, p2

    .line 44
    :cond_1
    neg-float p2, p3

    .line 45
    invoke-static {p1, p2, p3}, LCK0;->J(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    iget p3, p2, LeP0;->e:I

    .line 51
    .line 52
    int-to-float p3, p3

    .line 53
    const/4 v2, -0x1

    .line 54
    int-to-float v2, v2

    .line 55
    mul-float p3, p3, v2

    .line 56
    .line 57
    :goto_0
    cmpl-float v2, p1, v0

    .line 58
    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    cmpg-float v2, p3, p1

    .line 62
    .line 63
    if-gez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, LeP0;->n()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr p3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    if-gez v1, :cond_4

    .line 73
    .line 74
    cmpl-float v0, p3, p1

    .line 75
    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, LeP0;->n()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    sub-float/2addr p3, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return p3
.end method

.method public final b()LMb;
    .locals 1

    .line 1
    iget-object v0, p0, LOO0;->d:LMb;

    .line 2
    .line 3
    return-object v0
.end method
