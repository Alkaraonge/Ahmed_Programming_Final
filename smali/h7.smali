.class public final Lh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLfo1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh7;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh7;->j:F

    iput-object p2, p0, Lh7;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh7;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7;->k:Ljava/lang/Object;

    iput p2, p0, Lh7;->j:F

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh7;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LqI;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    sget-object v2, LrE0;->a:LrE0;

    .line 37
    .line 38
    iget v3, v0, Lh7;->j:F

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v2, 0x4

    .line 51
    int-to-float v8, v2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v9, 0x7

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lfo1;->MAP:Lfo1;

    .line 61
    .line 62
    iget-object v4, v0, Lh7;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lfo1;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-ne v4, v3, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_1
    invoke-static {v5, v1, v2, v3}, Lao1;->h(ILqI;LuE0;Z)V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, LqI;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    and-int/lit8 v2, v2, 0x3

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    if-ne v2, v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, LqI;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v1}, LqI;->R()V

    .line 103
    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_4
    :goto_3
    iget-object v2, v0, Lh7;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-double v3, v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v3, 0x0

    .line 123
    :goto_4
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    :goto_5
    move-object v8, v2

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    :goto_6
    const-string v2, "\u2014"

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_7
    sget-object v2, LpD;->a:LAm1;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LmD;

    .line 144
    .line 145
    iget-wide v10, v4, LmD;->a:J

    .line 146
    .line 147
    const-wide v4, 0x4060400000000000L    # 130.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LmD;

    .line 161
    .line 162
    iget-wide v4, v2, LmD;->w:J

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const v19, 0x180db0

    .line 167
    .line 168
    .line 169
    move-object v2, v3

    .line 170
    move-wide v15, v4

    .line 171
    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 172
    .line 173
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 174
    .line 175
    iget v7, v0, Lh7;->j:F

    .line 176
    .line 177
    const-string v9, "km/h"

    .line 178
    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    const/16 v20, 0x30

    .line 182
    .line 183
    const/16 v21, 0x2700

    .line 184
    .line 185
    move-object/from16 v18, v1

    .line 186
    .line 187
    invoke-static/range {v2 .. v21}, Lr7;->l(Ljava/lang/Double;DDFLjava/lang/String;Ljava/lang/String;JJLjava/lang/Double;JLjava/lang/String;LqI;III)V

    .line 188
    .line 189
    .line 190
    :goto_8
    sget-object v1, LnA1;->a:LnA1;

    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
