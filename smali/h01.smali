.class public final synthetic Lh01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LWD0;

.field public final synthetic j:Z

.field public final synthetic k:Ll01;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LWD0;ZLl01;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh01;->h:LWD0;

    iput-boolean p2, p0, Lh01;->j:Z

    iput-object p3, p0, Lh01;->k:Ll01;

    iput-boolean p4, p0, Lh01;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    iget-object p1, p0, Lh01;->h:LWD0;

    .line 10
    .line 11
    iget p1, p1, LWD0;->a:F

    .line 12
    .line 13
    invoke-interface {v0}, LsS;->c()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float p1, p1, v1

    .line 18
    .line 19
    iget-boolean v1, p0, Lh01;->j:Z

    .line 20
    .line 21
    iget-object v9, p0, Lh01;->k:Ll01;

    .line 22
    .line 23
    const/high16 v10, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-wide v1, v9, Ll01;->k:J

    .line 29
    .line 30
    invoke-interface {v0}, LsY;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-float v4, p1, v10

    .line 39
    .line 40
    sub-float/2addr v3, v4

    .line 41
    invoke-static {v11, v3}, LKJ0;->d(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-interface {v0}, LsY;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3, v4}, LNJ0;->e(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/16 v8, 0x78

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-wide v12, v5

    .line 61
    move-wide v5, v3

    .line 62
    move-wide v3, v12

    .line 63
    invoke-static/range {v0 .. v8}, LTN;->t(LsY;JJJLsn1;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-wide v1, v9, Ll01;->k:J

    .line 67
    .line 68
    const/high16 v3, 0x43640000    # 228.0f

    .line 69
    .line 70
    mul-float v3, v3, p1

    .line 71
    .line 72
    invoke-static {v3, v11}, LKJ0;->d(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    mul-float v10, v10, p1

    .line 77
    .line 78
    invoke-static {v0, v10}, LTN;->V(LsY;F)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const/16 v8, 0x78

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v0 .. v8}, LTN;->t(LsY;JJJLsn1;I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x44048000    # 530.0f

    .line 89
    .line 90
    .line 91
    mul-float v1, v1, p1

    .line 92
    .line 93
    invoke-static {v1, v11}, LKJ0;->d(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v0, v10}, LTN;->V(LsY;F)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget-wide v1, v9, Ll01;->k:J

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v8, 0x78

    .line 105
    .line 106
    invoke-static/range {v0 .. v8}, LTN;->t(LsY;JJJLsn1;I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lh01;->l:Z

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const/high16 v1, 0x41400000    # 12.0f

    .line 114
    .line 115
    mul-float p1, p1, v1

    .line 116
    .line 117
    invoke-static {v0, p1}, LTN;->V(LsY;F)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    iget-wide v1, v9, Ll01;->e:J

    .line 125
    .line 126
    const/16 v8, 0x78

    .line 127
    .line 128
    invoke-static/range {v0 .. v8}, LTN;->t(LsY;JJJLsn1;I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 132
    .line 133
    return-object p1
.end method
