.class public final synthetic LS60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBj0;ZFI)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, LS60;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LS60;->j:Z

    iput p3, p0, LS60;->k:F

    return-void
.end method

.method public synthetic constructor <init>(LP60;ZF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LS60;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LS60;->j:Z

    iput p3, p0, LS60;->k:F

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LS60;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LS60;->k:F

    .line 6
    .line 7
    iget-boolean v3, p0, LS60;->j:Z

    .line 8
    .line 9
    iget v4, p0, LS60;->h:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LqI;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x181

    .line 22
    .line 23
    invoke-static {p2}, LK7;->k0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    check-cast v1, LBj0;

    .line 28
    .line 29
    invoke-static {v1, v3, v2, p1, p2}, Lut0;->f(LBj0;ZFLqI;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, LYU0;

    .line 34
    .line 35
    check-cast p2, LbL0;

    .line 36
    .line 37
    invoke-virtual {p1}, LYU0;->a()V

    .line 38
    .line 39
    .line 40
    sget-object p1, LW60;->a:LCi1;

    .line 41
    .line 42
    sget-object p1, LW60;->b:LCi1;

    .line 43
    .line 44
    check-cast v1, LP60;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1}, LW60;->c(LP60;)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-wide v5, p2, LbL0;->a:J

    .line 66
    .line 67
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    neg-float v3, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-wide v5, p2, LbL0;->a:J

    .line 74
    .line 75
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    iget-wide v5, p2, LbL0;->a:J

    .line 80
    .line 81
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-float/2addr v3, p2

    .line 86
    const/high16 p2, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v3, p2

    .line 89
    const/high16 p2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpg-float v5, v2, p2

    .line 92
    .line 93
    if-gez v5, :cond_2

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :cond_2
    div-float/2addr v3, v2

    .line 98
    add-float/2addr v3, p2

    .line 99
    mul-float v3, v3, v4

    .line 100
    .line 101
    invoke-static {v3}, LW60;->a(F)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, v1, p2}, LCi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
