.class public final Lsr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:Lyr0;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Lg90;

.field public final synthetic n:LuE0;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyr0;FJLg90;LuE0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr0;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsr0;->j:Lyr0;

    .line 7
    .line 8
    iput p3, p0, Lsr0;->k:F

    .line 9
    .line 10
    iput-wide p4, p0, Lsr0;->l:J

    .line 11
    .line 12
    iput-object p6, p0, Lsr0;->m:Lg90;

    .line 13
    .line 14
    iput-object p7, p0, Lsr0;->n:LuE0;

    .line 15
    .line 16
    iput p8, p0, Lsr0;->o:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {v21 .. v21}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {v21 .. v21}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lsr0;->h:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v2, "\u2013"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    :goto_1
    iget-object v3, v0, Lsr0;->j:Lyr0;

    .line 41
    .line 42
    iget-object v4, v3, Lyr0;->b:Lzr0;

    .line 43
    .line 44
    iget-object v9, v4, Lzr0;->b:LH80;

    .line 45
    .line 46
    iget v4, v0, Lsr0;->k:F

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Lyr0;->c(Ljava/lang/Number;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lyr0;->c(Ljava/lang/Number;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v4, v3, Lyr0;->a:Lcr0;

    .line 67
    .line 68
    iget-wide v7, v4, Lcr0;->e:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-wide v7, v0, Lsr0;->l:J

    .line 72
    .line 73
    :goto_2
    sget-object v22, Lxr0;->a:LCu1;

    .line 74
    .line 75
    iget-object v4, v3, Lyr0;->b:Lzr0;

    .line 76
    .line 77
    iget-object v4, v4, Lzr0;->b:LH80;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_3
    move-object/from16 v32, v1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Lyr0;->b()LCe1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    const/16 v38, 0x0

    .line 91
    .line 92
    const v39, 0xffdfdb

    .line 93
    .line 94
    .line 95
    const-wide/16 v23, 0x0

    .line 96
    .line 97
    const-wide/16 v25, 0x0

    .line 98
    .line 99
    iget-object v1, v0, Lsr0;->m:Lg90;

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const-wide/16 v30, 0x0

    .line 104
    .line 105
    const/16 v33, 0x0

    .line 106
    .line 107
    const/16 v34, 0x0

    .line 108
    .line 109
    const-wide/16 v35, 0x0

    .line 110
    .line 111
    const/16 v37, 0x0

    .line 112
    .line 113
    move-object/from16 v27, v1

    .line 114
    .line 115
    move-object/from16 v29, v4

    .line 116
    .line 117
    invoke-static/range {v22 .. v39}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    new-instance v12, LQs1;

    .line 122
    .line 123
    iget v1, v0, Lsr0;->o:I

    .line 124
    .line 125
    invoke-direct {v12, v1}, LQs1;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/16 v23, 0xc30

    .line 129
    .line 130
    const v24, 0xd190

    .line 131
    .line 132
    .line 133
    move-object v1, v2

    .line 134
    iget-object v2, v0, Lsr0;->n:LuE0;

    .line 135
    .line 136
    move-wide v3, v7

    .line 137
    const/4 v7, 0x0

    .line 138
    iget-object v8, v0, Lsr0;->m:Lg90;

    .line 139
    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    const/4 v15, 0x2

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x1

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 157
    .line 158
    return-object v1
.end method
