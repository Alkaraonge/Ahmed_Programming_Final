.class public final LVr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LUa0;

.field public final synthetic j:Z

.field public final synthetic k:LUa0;

.field public final synthetic l:D

.field public final synthetic m:LYa0;

.field public final synthetic n:LnG0;


# direct methods
.method public constructor <init>(LUa0;ZLUa0;DLYa0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVr1;->h:LUa0;

    .line 5
    .line 6
    iput-boolean p2, p0, LVr1;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, LVr1;->k:LUa0;

    .line 9
    .line 10
    iput-wide p4, p0, LVr1;->l:D

    .line 11
    .line 12
    iput-object p6, p0, LVr1;->m:LYa0;

    .line 13
    .line 14
    iput-object p7, p0, LVr1;->n:LnG0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    :goto_0
    const p1, 0x4c83edf

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, LVr1;->h:LUa0;

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const p1, 0x7f0f0d75

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LlS;->J()LBi0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object p1, LpD;->a:LAm1;

    .line 50
    .line 51
    invoke-virtual {v7, p1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LmD;

    .line 56
    .line 57
    iget-wide v4, p1, LmD;->w:J

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0xa

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, LVr1;->j:Z

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const p2, 0x7f0f0d70

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const p2, 0x7f0f0d7b

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {p2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v9, 0x1e

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    iget-object v6, p0, LVr1;->k:LUa0;

    .line 95
    .line 96
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 97
    .line 98
    .line 99
    const p2, 0x7f0f0d7a

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    iget-wide v3, p0, LVr1;->l:D

    .line 109
    .line 110
    cmpl-double p2, v3, v1

    .line 111
    .line 112
    if-lez p2, :cond_4

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 p2, 0x0

    .line 117
    :goto_3
    const v1, -0x6815fd56

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LVr1;->m:LYa0;

    .line 124
    .line 125
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v7, v3, v4}, LqI;->c(D)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    or-int/2addr v2, v5

    .line 134
    iget-object v5, p0, LVr1;->n:LnG0;

    .line 135
    .line 136
    invoke-virtual {v7, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    or-int/2addr v2, v6

    .line 141
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    sget-object v2, LlI;->a:LIK1;

    .line 148
    .line 149
    if-ne v6, v2, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v6, LUr1;

    .line 152
    .line 153
    invoke-direct {v6, v1, v3, v4, v5}, LUr1;-><init>(LYa0;DLnG0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    move-object v4, v6

    .line 160
    check-cast v4, LUa0;

    .line 161
    .line 162
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v5, v7

    .line 167
    const/4 v7, 0x6

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    move v3, p2

    .line 171
    invoke-static/range {v0 .. v7}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 172
    .line 173
    .line 174
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 175
    .line 176
    return-object p1
.end method
