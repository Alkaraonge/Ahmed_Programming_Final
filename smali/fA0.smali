.class public final synthetic LfA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LQ9;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(ZLQ9;JFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LfA0;->h:Z

    iput-object p2, p0, LfA0;->j:LQ9;

    iput-wide p3, p0, LfA0;->k:J

    iput p5, p0, LfA0;->l:F

    iput p6, p0, LfA0;->m:F

    iput p7, p0, LfA0;->n:F

    iput p8, p0, LfA0;->o:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LsY;

    .line 6
    .line 7
    const-string v2, "$this$onDrawBehind"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v8, 0x3e99999a

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, LfA0;->h:Z

    .line 16
    .line 17
    iget-wide v3, v0, LfA0;->k:J

    .line 18
    .line 19
    iget v10, v0, LfA0;->l:F

    .line 20
    .line 21
    iget v5, v0, LfA0;->n:F

    .line 22
    .line 23
    iget v6, v0, LfA0;->o:F

    .line 24
    .line 25
    const/high16 v16, 0x44160000    # 600.0f

    .line 26
    .line 27
    const/high16 v17, 0x41a00000    # 20.0f

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v9, Lsn1;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    const/16 v15, 0x1a

    .line 38
    .line 39
    invoke-direct/range {v9 .. v15}, Lsn1;-><init>(FFIILR9;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LfA0;->j:LQ9;

    .line 43
    .line 44
    move v7, v5

    .line 45
    const/4 v5, 0x0

    .line 46
    move v11, v7

    .line 47
    const/16 v7, 0x34

    .line 48
    .line 49
    move v14, v6

    .line 50
    move-object v6, v9

    .line 51
    move v13, v11

    .line 52
    invoke-static/range {v1 .. v7}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 53
    .line 54
    .line 55
    move-wide v2, v3

    .line 56
    invoke-static {v8, v2, v3}, LcD;->c(FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget v15, v0, LfA0;->m:F

    .line 61
    .line 62
    const/high16 v6, 0x41000000    # 8.0f

    .line 63
    .line 64
    add-float/2addr v6, v15

    .line 65
    mul-float v6, v6, v13

    .line 66
    .line 67
    mul-float v7, v14, v17

    .line 68
    .line 69
    invoke-static {v6, v7}, LKJ0;->d(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    mul-float v6, v13, v16

    .line 74
    .line 75
    invoke-static {v6, v7}, LKJ0;->d(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    move-wide/from16 v16, v2

    .line 80
    .line 81
    move-wide v2, v4

    .line 82
    move-wide v4, v8

    .line 83
    move v8, v10

    .line 84
    const/4 v10, 0x0

    .line 85
    move v9, v7

    .line 86
    move-wide v6, v11

    .line 87
    const/4 v11, 0x0

    .line 88
    move v12, v9

    .line 89
    const/4 v9, 0x1

    .line 90
    move/from16 v18, v12

    .line 91
    .line 92
    const/16 v12, 0x1e0

    .line 93
    .line 94
    move/from16 v0, v18

    .line 95
    .line 96
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41100000    # 9.0f

    .line 100
    .line 101
    mul-float v4, v14, v2

    .line 102
    .line 103
    mul-float v15, v15, v13

    .line 104
    .line 105
    invoke-static {v15, v0}, LKJ0;->d(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v9, 0x78

    .line 112
    .line 113
    move-wide/from16 v2, v16

    .line 114
    .line 115
    invoke-static/range {v1 .. v9}, LTN;->k(LsY;JFJFLtY;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-wide v2, v3

    .line 120
    move v13, v5

    .line 121
    move v14, v6

    .line 122
    invoke-static {v8, v2, v3}, LcD;->c(FJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    mul-float v6, v14, v17

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v6}, LKJ0;->d(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    mul-float v0, v13, v16

    .line 134
    .line 135
    invoke-static {v0, v6}, LKJ0;->d(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    move v8, v10

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v9, 0x1

    .line 143
    const/16 v12, 0x1e0

    .line 144
    .line 145
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V

    .line 146
    .line 147
    .line 148
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 149
    .line 150
    return-object v0
.end method
