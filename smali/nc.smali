.class public final synthetic Lnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFFLUY0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnc;->j:F

    iput p2, p0, Lnc;->k:F

    iput p3, p0, Lnc;->l:F

    iput-object p4, p0, Lnc;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LUI1;FFF)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lnc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc;->m:Ljava/lang/Object;

    iput p2, p0, Lnc;->j:F

    iput p3, p0, Lnc;->k:F

    iput p4, p0, Lnc;->l:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lnc;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LsY;

    .line 8
    .line 9
    const-string p1, "$this$onDrawBehind"

    .line 10
    .line 11
    invoke-static {v1, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnc;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LUI1;

    .line 17
    .line 18
    iget-wide v2, p1, LUI1;->j:J

    .line 19
    .line 20
    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljk;->b(LsY;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v8, p0, Lnc;->k:F

    .line 27
    .line 28
    div-float v4, v8, p1

    .line 29
    .line 30
    iget v5, p0, Lnc;->j:F

    .line 31
    .line 32
    add-float/2addr v5, v4

    .line 33
    invoke-static {v0, v5}, LKJ0;->d(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v1, p1}, Ljk;->b(LsY;F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Lnc;->l:F

    .line 42
    .line 43
    sub-float/2addr v0, v4

    .line 44
    invoke-static {p1, v0}, LKJ0;->d(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    move-wide v4, v5

    .line 49
    move-wide v6, v9

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    const/16 v12, 0x1e0

    .line 54
    .line 55
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LnA1;->a:LnA1;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lnc;->m:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, LUY0;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, LsY;

    .line 68
    .line 69
    const-string p1, "$this$onDrawBehind"

    .line 70
    .line 71
    invoke-static {v1, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x43f98000    # 499.0f

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lnc;->j:F

    .line 78
    .line 79
    mul-float p1, p1, v0

    .line 80
    .line 81
    const v3, 0x43ed8000    # 475.0f

    .line 82
    .line 83
    .line 84
    mul-float v10, v3, v0

    .line 85
    .line 86
    invoke-interface {v1}, LsY;->F()Lod;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LS1;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v10}, LS1;->G(FF)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lnc;->k:F

    .line 98
    .line 99
    iget v3, p0, Lnc;->l:F

    .line 100
    .line 101
    div-float/2addr v0, v3

    .line 102
    :try_start_0
    invoke-interface {v1}, LsY;->F()Lod;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Lod;->z()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    invoke-virtual {v11}, Lod;->u()LLq;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, LLq;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_1
    iget-object v4, v11, Lod;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LS1;

    .line 120
    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    invoke-virtual {v4, v5, v0, v6, v7}, LS1;->C(FFJ)V

    .line 126
    .line 127
    .line 128
    const/16 v9, 0x78

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static/range {v1 .. v9}, LTN;->j(LsY;Leo;FJFLsn1;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v11}, Lod;->u()LLq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LLq;->m()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v12, v13}, Lod;->a0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, LsY;->F()Lod;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LS1;

    .line 155
    .line 156
    neg-float p1, p1

    .line 157
    neg-float v1, v10

    .line 158
    invoke-virtual {v0, p1, v1}, LS1;->G(FF)V

    .line 159
    .line 160
    .line 161
    sget-object p1, LnA1;->a:LnA1;

    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_3
    invoke-virtual {v11}, Lod;->u()LLq;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, LLq;->m()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v12, v13}, Lod;->a0(J)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :goto_0
    invoke-interface {v1}, LsY;->F()Lod;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LS1;

    .line 185
    .line 186
    neg-float p1, p1

    .line 187
    neg-float v2, v10

    .line 188
    invoke-virtual {v1, p1, v2}, LS1;->G(FF)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
