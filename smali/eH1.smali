.class public final LeH1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:LVa0;

.field public final synthetic l:LVa0;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LVa0;LVa0;Ljava/io/File;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LeH1;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LeH1;->k:LVa0;

    .line 4
    .line 5
    iput-object p3, p0, LeH1;->l:LVa0;

    .line 6
    .line 7
    iput-object p4, p0, LeH1;->m:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, LeH1;->n:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p6, p0, LeH1;->o:Z

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lmp0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, LqI;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, p2}, LqI;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 51
    .line 52
    const/16 p3, 0x92

    .line 53
    .line 54
    if-ne p1, p3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v4}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    iget-object p1, p0, LeH1;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v8, p1

    .line 74
    check-cast v8, Ljava/io/File;

    .line 75
    .line 76
    const p1, -0x6aed1dec

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, LqI;->X(I)V

    .line 80
    .line 81
    .line 82
    const p1, -0x6815fd56

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, LqI;->X(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p2, p0, LeH1;->k:LVa0;

    .line 93
    .line 94
    invoke-virtual {v4, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    or-int/2addr p1, p3

    .line 99
    iget-object p3, p0, LeH1;->l:LVa0;

    .line 100
    .line 101
    invoke-virtual {v4, p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    or-int/2addr p1, p4

    .line 106
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    sget-object p1, LlI;->a:LIK1;

    .line 113
    .line 114
    if-ne p4, p1, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance p4, LBf;

    .line 117
    .line 118
    const/16 p1, 0x8

    .line 119
    .line 120
    invoke-direct {p4, v8, p2, p3, p1}, LBf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p4}, LqI;->h0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-object v1, p4

    .line 127
    check-cast v1, LUa0;

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {v4, p1}, LqI;->q(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v5, LhA;

    .line 134
    .line 135
    iget-object v6, p0, LeH1;->m:Ljava/io/File;

    .line 136
    .line 137
    iget-object v7, p0, LeH1;->n:Ljava/util/List;

    .line 138
    .line 139
    iget-boolean v9, p0, LeH1;->o:Z

    .line 140
    .line 141
    const/16 v10, 0x10

    .line 142
    .line 143
    invoke-direct/range {v5 .. v10}, LhA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 144
    .line 145
    .line 146
    const p2, 0x54194bef

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v5, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v5, 0xc06

    .line 154
    .line 155
    const/4 v6, 0x4

    .line 156
    const/4 v0, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static/range {v0 .. v6}, LBJ0;->e(ZLUa0;LuE0;LnF;LqI;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1}, LqI;->q(Z)V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 165
    .line 166
    return-object p1
.end method
