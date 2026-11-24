.class public final LYp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LCu1;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(ILjava/lang/String;LCu1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYp1;->h:I

    .line 5
    .line 6
    iput-object p2, p0, LYp1;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LYp1;->k:LCu1;

    .line 9
    .line 10
    iput-wide p4, p0, LYp1;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v23, p1

    .line 6
    .line 7
    check-cast v23, LqI;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit8 v3, v3, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {v23 .. v23}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {v23 .. v23}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    iget v4, v0, LYp1;->h:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v5, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v5, v1

    .line 44
    .line 45
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "%02d"

    .line 50
    .line 51
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, " \u2014 "

    .line 56
    .line 57
    invoke-static {v2, v3}, LOQ0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v0, LYp1;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    float-to-double v4, v2

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmpl-double v8, v4, v6

    .line 76
    .line 77
    if-lez v8, :cond_2

    .line 78
    .line 79
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 80
    .line 81
    invoke-direct {v4, v2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 82
    .line 83
    .line 84
    sget-object v10, Lg90;->r:Lg90;

    .line 85
    .line 86
    iget-object v5, v0, LYp1;->k:LCu1;

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const v22, 0xfffffb

    .line 91
    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const-wide/16 v18, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    invoke-static/range {v5 .. v22}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 111
    .line 112
    .line 113
    move-result-object v22

    .line 114
    const/16 v25, 0xc30

    .line 115
    .line 116
    const v26, 0xd7f8

    .line 117
    .line 118
    .line 119
    iget-wide v5, v0, LYp1;->l:J

    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const-wide/16 v15, 0x0

    .line 129
    .line 130
    const/16 v17, 0x2

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x1

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v2, "invalid weight 1.0; must be greater than zero"

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method
