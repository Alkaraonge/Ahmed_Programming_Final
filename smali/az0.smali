.class public final synthetic Laz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;


# direct methods
.method public synthetic constructor <init>(FFLnG0;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Laz0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz0;->j:F

    iput p2, p0, Laz0;->k:F

    iput-object p3, p0, Laz0;->l:LnG0;

    iput-object p4, p0, Laz0;->m:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(LnG0;FFLnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laz0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz0;->l:LnG0;

    iput p2, p0, Laz0;->j:F

    iput p3, p0, Laz0;->k:F

    iput-object p4, p0, Laz0;->m:LnG0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget v1, p0, Laz0;->k:F

    .line 4
    .line 5
    iget v2, p0, Laz0;->j:F

    .line 6
    .line 7
    iget-object v3, p0, Laz0;->m:LnG0;

    .line 8
    .line 9
    iget-object v4, p0, Laz0;->l:LnG0;

    .line 10
    .line 11
    iget v5, p0, Laz0;->h:I

    .line 12
    .line 13
    check-cast p1, LYU0;

    .line 14
    .line 15
    check-cast p2, LbL0;

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LYU0;->a()V

    .line 21
    .line 22
    .line 23
    sget p1, LRJ1;->a:F

    .line 24
    .line 25
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnn;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lnn;

    .line 38
    .line 39
    :cond_0
    move-object v5, p1

    .line 40
    iget p1, v5, Lnn;->a:F

    .line 41
    .line 42
    iget-wide v6, p2, LbL0;->a:J

    .line 43
    .line 44
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-float/2addr v3, p1

    .line 49
    iget p1, v5, Lnn;->c:F

    .line 50
    .line 51
    sub-float/2addr v2, p1

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {v3, p1, v2}, LCK0;->J(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-wide v2, p2, LbL0;->a:J

    .line 58
    .line 59
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget v2, v5, Lnn;->b:F

    .line 64
    .line 65
    add-float/2addr p2, v2

    .line 66
    iget v2, v5, Lnn;->d:F

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    invoke-static {p2, p1, v1}, LCK0;->J(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0xc

    .line 76
    .line 77
    invoke-static/range {v5 .. v10}, Lnn;->a(Lnn;FFFFI)Lnn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v4, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    invoke-virtual {p1}, LYU0;->a()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LbL0;

    .line 93
    .line 94
    iget-wide v5, p1, LbL0;->a:J

    .line 95
    .line 96
    iget-wide p1, p2, LbL0;->a:J

    .line 97
    .line 98
    invoke-static {v5, v6, p1, p2}, LbL0;->j(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {v2, v1, v3, p1, p2}, LCB;->g(FFLnG0;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    new-instance v1, LbL0;

    .line 107
    .line 108
    invoke-direct {v1, p1, p2}, LbL0;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v1}, LnG0;->setValue(Ljava/lang/Object;)V

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
