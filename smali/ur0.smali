.class public final Lur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lyr0;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyr0;FFLjava/lang/Integer;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur0;->h:Lyr0;

    .line 5
    .line 6
    iput p2, p0, Lur0;->j:F

    .line 7
    .line 8
    iput p3, p0, Lur0;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Lur0;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-wide p5, p0, Lur0;->m:J

    .line 13
    .line 14
    iput-object p7, p0, Lur0;->n:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LqI;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Lur0;->h:Lyr0;

    .line 33
    .line 34
    iget-object v3, v2, Lyr0;->b:Lzr0;

    .line 35
    .line 36
    iget-object v9, v3, Lzr0;->b:LH80;

    .line 37
    .line 38
    sget-object v15, Lg90;->r:Lg90;

    .line 39
    .line 40
    sget-object v3, LGI;->f:LAm1;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LsS;

    .line 47
    .line 48
    invoke-interface {v4}, LsS;->q()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v5, v0, Lur0;->j:F

    .line 53
    .line 54
    div-float/2addr v5, v4

    .line 55
    const-wide v6, 0x100000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6, v7}, LKJ0;->J(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget v8, v0, Lur0;->k:F

    .line 65
    .line 66
    const v10, 0x3f4ccccd

    .line 67
    .line 68
    .line 69
    mul-float v8, v8, v10

    .line 70
    .line 71
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LsS;

    .line 76
    .line 77
    invoke-interface {v3}, LsS;->q()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    div-float/2addr v8, v3

    .line 82
    invoke-static {v8, v6, v7}, LKJ0;->J(FJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v3, v0, Lur0;->l:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v8, v2, Lyr0;->a:Lcr0;

    .line 91
    .line 92
    iget-wide v10, v8, Lcr0;->e:J

    .line 93
    .line 94
    :goto_1
    move-wide/from16 v28, v10

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-wide v10, v0, Lur0;->m:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    sget-object v10, Lxr0;->a:LCu1;

    .line 101
    .line 102
    iget-object v8, v2, Lyr0;->b:Lzr0;

    .line 103
    .line 104
    iget-object v8, v8, Lzr0;->b:LH80;

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_3
    move-object/from16 v20, v2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-virtual {v2}, Lyr0;->b()LCe1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    const/16 v26, 0x0

    .line 118
    .line 119
    const v27, 0xffdfdb

    .line 120
    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const-wide/16 v18, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const-wide/16 v23, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    move-object/from16 v17, v8

    .line 139
    .line 140
    invoke-static/range {v10 .. v27}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    move-object/from16 v21, v1

    .line 145
    .line 146
    iget-object v1, v0, Lur0;->n:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v23, 0xdb0

    .line 149
    .line 150
    const v24, 0xc392

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    move-wide v13, v6

    .line 155
    const/4 v7, 0x0

    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    move-object v8, v15

    .line 160
    const/4 v15, 0x1

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/high16 v22, 0x30000

    .line 170
    .line 171
    move-wide v5, v4

    .line 172
    move-wide/from16 v3, v28

    .line 173
    .line 174
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 175
    .line 176
    .line 177
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 178
    .line 179
    return-object v1
.end method
