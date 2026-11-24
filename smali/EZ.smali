.class public final synthetic LEZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LG11;

.field public final synthetic k:LGP0;

.field public final synthetic l:Z

.field public final synthetic m:LnG0;


# direct methods
.method public synthetic constructor <init>(LG11;LGP0;ZLnG0;I)V
    .locals 0

    .line 1
    iput p5, p0, LEZ;->h:I

    iput-object p1, p0, LEZ;->j:LG11;

    iput-object p2, p0, LEZ;->k:LGP0;

    iput-boolean p3, p0, LEZ;->l:Z

    iput-object p4, p0, LEZ;->m:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-boolean v4, v0, LEZ;->l:Z

    .line 6
    .line 7
    iget-object v5, v0, LEZ;->m:LnG0;

    .line 8
    .line 9
    const v6, 0x4e6e6b28    # 1.0E9f

    .line 10
    .line 11
    .line 12
    iget-object v7, v0, LEZ;->k:LGP0;

    .line 13
    .line 14
    const-wide/32 v8, 0x1f78a40

    .line 15
    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    iget-object v12, v0, LEZ;->j:LG11;

    .line 20
    .line 21
    iget v13, v0, LEZ;->h:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    iget-wide v2, v12, LG11;->h:J

    .line 35
    .line 36
    cmp-long v16, v2, v10

    .line 37
    .line 38
    if-nez v16, :cond_0

    .line 39
    .line 40
    iput-wide v13, v12, LG11;->h:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sub-long v2, v13, v2

    .line 44
    .line 45
    cmp-long v10, v2, v8

    .line 46
    .line 47
    if-ltz v10, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7}, LGP0;->h()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-wide v8, v12, LG11;->h:J

    .line 54
    .line 55
    sub-long v8, v13, v8

    .line 56
    .line 57
    long-to-float v3, v8

    .line 58
    div-float/2addr v3, v6

    .line 59
    sget v6, Lh61;->h:F

    .line 60
    .line 61
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v6, 0x3d0f5c29

    .line 72
    .line 73
    .line 74
    mul-float v5, v5, v6

    .line 75
    .line 76
    const v6, 0x3e19999a

    .line 77
    .line 78
    .line 79
    add-float/2addr v5, v6

    .line 80
    mul-float v5, v5, v3

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const/high16 v15, -0x40800000    # -1.0f

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/high16 v15, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :goto_0
    mul-float v5, v5, v15

    .line 90
    .line 91
    add-float/2addr v5, v2

    .line 92
    invoke-virtual {v7, v5}, LGP0;->i(F)V

    .line 93
    .line 94
    .line 95
    iput-wide v13, v12, LG11;->h:J

    .line 96
    .line 97
    :cond_2
    :goto_1
    return-object v1

    .line 98
    :pswitch_0
    move-object/from16 v2, p1

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-wide v13, v12, LG11;->h:J

    .line 107
    .line 108
    cmp-long v16, v13, v10

    .line 109
    .line 110
    if-nez v16, :cond_3

    .line 111
    .line 112
    iput-wide v2, v12, LG11;->h:J

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    sub-long v10, v2, v13

    .line 116
    .line 117
    cmp-long v13, v10, v8

    .line 118
    .line 119
    if-ltz v13, :cond_5

    .line 120
    .line 121
    invoke-virtual {v7}, LGP0;->h()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-wide v9, v12, LG11;->h:J

    .line 126
    .line 127
    sub-long v9, v2, v9

    .line 128
    .line 129
    long-to-float v9, v9

    .line 130
    div-float/2addr v9, v6

    .line 131
    sget v6, LGZ;->d:I

    .line 132
    .line 133
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const v6, 0x40266666

    .line 144
    .line 145
    .line 146
    mul-float v5, v5, v6

    .line 147
    .line 148
    const/high16 v6, 0x41600000    # 14.0f

    .line 149
    .line 150
    add-float/2addr v5, v6

    .line 151
    mul-float v5, v5, v9

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    const/high16 v15, -0x40800000    # -1.0f

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/high16 v15, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_2
    mul-float v5, v5, v15

    .line 161
    .line 162
    add-float/2addr v5, v8

    .line 163
    invoke-virtual {v7, v5}, LGP0;->i(F)V

    .line 164
    .line 165
    .line 166
    iput-wide v2, v12, LG11;->h:J

    .line 167
    .line 168
    :cond_5
    :goto_3
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
