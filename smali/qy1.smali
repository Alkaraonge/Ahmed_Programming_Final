.class public final synthetic Lqy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LSm;

.field public final synthetic j:Z

.field public final synthetic k:LIP0;

.field public final synthetic l:LGP0;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:LQQ0;


# direct methods
.method public synthetic constructor <init>(LSm;ZLIP0;LGP0;ZFLQQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy1;->h:LSm;

    iput-boolean p2, p0, Lqy1;->j:Z

    iput-object p3, p0, Lqy1;->k:LIP0;

    iput-object p4, p0, Lqy1;->l:LGP0;

    iput-boolean p5, p0, Lqy1;->m:Z

    iput p6, p0, Lqy1;->n:F

    iput-object p7, p0, Lqy1;->o:LQQ0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LsY;

    .line 3
    .line 4
    const-string p1, "$this$drawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqy1;->k:LIP0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LIP0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lqy1;->l:LGP0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LGP0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    move-object v3, v2

    .line 36
    :goto_1
    iget-object v1, p0, Lqy1;->h:LSm;

    .line 37
    .line 38
    const-string v4, "style"

    .line 39
    .line 40
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    const-wide/16 v4, 0xd3

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-boolean p1, p0, Lqy1;->j:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/high16 v7, 0x3f000000    # 0.5f

    .line 63
    .line 64
    cmpl-float v6, v6, v7

    .line 65
    .line 66
    if-ltz v6, :cond_3

    .line 67
    .line 68
    move-object p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, LSm;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v2, 0x2c0

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    mul-float p1, p1, v2

    .line 91
    .line 92
    float-to-long v2, p1

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    sget-wide v3, LGm;->a:J

    .line 104
    .line 105
    invoke-interface {v0}, LsY;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v7, p0, Lqy1;->n:F

    .line 114
    .line 115
    iget-object v9, p0, Lqy1;->o:LQQ0;

    .line 116
    .line 117
    iget-boolean v2, p0, Lqy1;->m:Z

    .line 118
    .line 119
    invoke-static/range {v0 .. v9}, LGm;->c(LsY;LSm;ZJJFFLQQ0;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    sget-object p1, LnA1;->a:LnA1;

    .line 123
    .line 124
    return-object p1
.end method
