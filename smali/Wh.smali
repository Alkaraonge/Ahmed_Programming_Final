.class public final synthetic LWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Lxh;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:LUY0;


# direct methods
.method public synthetic constructor <init>(Lxh;FFFFFFLUY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWh;->h:Lxh;

    iput p2, p0, LWh;->j:F

    iput p3, p0, LWh;->k:F

    iput p4, p0, LWh;->l:F

    iput p5, p0, LWh;->m:F

    iput p6, p0, LWh;->n:F

    iput p7, p0, LWh;->o:F

    iput-object p8, p0, LWh;->p:LUY0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, LWh;->p:LUY0;

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, LsY;

    .line 8
    .line 9
    const-string v0, "$this$onDrawBehind"

    .line 10
    .line 11
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, LsY;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    :goto_0
    invoke-interface {v4}, LsY;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v2, v0, v2

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, LWh;->h:Lxh;

    .line 36
    .line 37
    iget-wide v5, v2, Lxh;->h:J

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static {v0, v9}, LKJ0;->d(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-interface {v4}, LsY;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-static {v10, v11}, LMg1;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    add-float/2addr v10, v0

    .line 54
    invoke-static {v4, v10}, LTN;->B(LsY;F)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    move-wide v9, v10

    .line 61
    const/4 v12, 0x0

    .line 62
    iget v11, v1, LWh;->j:F

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v15, 0x1f0

    .line 69
    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, LsY;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v0

    .line 85
    invoke-static {v5, v3}, LKJ0;->d(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v4, v0}, LTN;->B(LsY;F)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    iget-wide v5, v2, Lxh;->h:J

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v15, 0x1f0

    .line 99
    .line 100
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 101
    .line 102
    .line 103
    iget v2, v1, LWh;->k:F

    .line 104
    .line 105
    add-float/2addr v0, v2

    .line 106
    move-object/from16 v3, v17

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object/from16 v17, v3

    .line 110
    .line 111
    iget v0, v1, LWh;->l:F

    .line 112
    .line 113
    iget v2, v1, LWh;->m:F

    .line 114
    .line 115
    div-float/2addr v0, v2

    .line 116
    iget v2, v1, LWh;->n:F

    .line 117
    .line 118
    iget v3, v1, LWh;->o:F

    .line 119
    .line 120
    invoke-static {v2, v3}, LKJ0;->d(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-interface {v4}, LsY;->F()Lod;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11}, Lod;->z()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-virtual {v11}, Lod;->u()LLq;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, LLq;->o()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v5, v11, Lod;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, LS1;

    .line 142
    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v5, v0, v6, v2, v3}, LS1;->C(FFJ)V

    .line 146
    .line 147
    .line 148
    move-object v2, v4

    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v10, 0x7e

    .line 156
    .line 157
    move-object/from16 v3, v17

    .line 158
    .line 159
    invoke-static/range {v2 .. v10}, LTN;->s(LsY;Leo;JJFLtY;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v12, v13}, Ljk;->p(Lod;J)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LnA1;->a:LnA1;

    .line 166
    .line 167
    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-static {v11, v12, v13}, Ljk;->p(Lod;J)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method
