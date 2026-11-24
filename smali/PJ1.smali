.class public final synthetic LPJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;


# direct methods
.method public synthetic constructor <init>(FFFLnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPJ1;->h:F

    iput p2, p0, LPJ1;->j:F

    iput p3, p0, LPJ1;->k:F

    iput-object p4, p0, LPJ1;->l:LnG0;

    iput-object p5, p0, LPJ1;->m:LnG0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LYU0;

    .line 2
    .line 3
    check-cast p2, LbL0;

    .line 4
    .line 5
    invoke-virtual {p1}, LYU0;->a()V

    .line 6
    .line 7
    .line 8
    sget p1, LRJ1;->a:F

    .line 9
    .line 10
    iget-object p1, p0, LPJ1;->l:LnG0;

    .line 11
    .line 12
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnn;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LPJ1;->m:LnG0;

    .line 21
    .line 22
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnn;

    .line 27
    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    iget v0, v1, Lnn;->c:F

    .line 30
    .line 31
    iget-wide v2, p2, LbL0;->a:J

    .line 32
    .line 33
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-wide v3, p2, LbL0;->a:J

    .line 38
    .line 39
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const v3, 0x3faaaaab

    .line 44
    .line 45
    .line 46
    mul-float p2, p2, v3

    .line 47
    .line 48
    add-float/2addr p2, v2

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p2, v2

    .line 52
    add-float/2addr p2, v0

    .line 53
    iget v0, p0, LPJ1;->j:F

    .line 54
    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    mul-float v2, v2, v0

    .line 58
    .line 59
    iget v4, p0, LPJ1;->k:F

    .line 60
    .line 61
    const v5, 0x3f19999a

    .line 62
    .line 63
    .line 64
    mul-float v5, v5, v4

    .line 65
    .line 66
    mul-float v5, v5, v3

    .line 67
    .line 68
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v5, p0, LPJ1;->h:F

    .line 73
    .line 74
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v6, v1, Lnn;->a:F

    .line 79
    .line 80
    sub-float/2addr v0, v6

    .line 81
    iget v6, v1, Lnn;->b:F

    .line 82
    .line 83
    sub-float/2addr v4, v6

    .line 84
    mul-float v4, v4, v3

    .line 85
    .line 86
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p2, v5, v0}, LCK0;->J(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    div-float v5, v4, v3

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v6, 0x3

    .line 103
    invoke-static/range {v1 .. v6}, Lnn;->a(Lnn;FFFFI)Lnn;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, p2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LnA1;->a:LnA1;

    .line 111
    .line 112
    return-object p1
.end method
