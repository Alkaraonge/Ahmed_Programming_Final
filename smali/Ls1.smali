.class public final LLs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[[F

.field public final c:F

.field public final d:[[F

.field public final e:I

.field public f:[F


# direct methods
.method public constructor <init>(Lx11;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx11;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LLs1;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LtC0;->a:[D

    .line 9
    .line 10
    iget-object v0, p1, Lx11;->a:[S

    .line 11
    .line 12
    invoke-static {v0}, LtC0;->e([S)[[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    iget v2, p1, Lx11;->b:I

    .line 18
    .line 19
    iget p1, p1, Lx11;->c:I

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, LbK0;->g0(III)Lik0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, LbK0;->U([[FLik0;)[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, LtC0;->f([[F[F)[[F

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LbK0;->X([[FLik0;)[[F

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LLs1;->b:[[F

    .line 38
    .line 39
    invoke-static {v0, p1}, LtC0;->c([[FLik0;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LLs1;->c:F

    .line 44
    .line 45
    invoke-static {v1}, LtC0;->a([[F)[[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LLs1;->d:[[F

    .line 50
    .line 51
    invoke-static {p1}, LTC;->n0(Lik0;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, LLs1;->e:I

    .line 56
    .line 57
    array-length p1, v0

    .line 58
    new-array v0, p1, [F

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, p1, :cond_0

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    aput v2, v0, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v0, p0, LLs1;->f:[F

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lef0;I)[[F
    .locals 12

    .line 1
    const-string v0, "h"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LtC0;->a:[D

    .line 7
    .line 8
    iget-object v0, p1, Lef0;->l:Lmq1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p1, Lef0;->m:Lmq1;

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "clean"

    .line 27
    .line 28
    iget v7, p0, LLs1;->c:F

    .line 29
    .line 30
    iget-object v8, p0, LLs1;->b:[[F

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmq1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v8, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "frames"

    .line 54
    .line 55
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    cmpl-float v1, v0, v5

    .line 59
    .line 60
    if-lez v1, :cond_0

    .line 61
    .line 62
    div-float v5, v7, v0

    .line 63
    .line 64
    :cond_0
    array-length v0, v8

    .line 65
    new-array v1, v0, [[F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v0, :cond_5

    .line 69
    .line 70
    add-int v6, v2, p2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    rem-int/2addr v6, v7

    .line 77
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, [F

    .line 82
    .line 83
    new-array v7, v3, [F

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_1
    if-ge v9, v3, :cond_1

    .line 87
    .line 88
    aget-object v10, v8, v2

    .line 89
    .line 90
    aget v10, v10, v9

    .line 91
    .line 92
    aget v11, v6, v9

    .line 93
    .line 94
    mul-float v11, v11, v5

    .line 95
    .line 96
    add-float/2addr v11, v10

    .line 97
    aput v11, v7, v9

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    aput-object v7, v1, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p1, Lef0;->k:Lmq1;

    .line 108
    .line 109
    invoke-virtual {p1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [F

    .line 114
    .line 115
    invoke-virtual {v2}, Lmq1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {v8, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "noise"

    .line 129
    .line 130
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    cmpl-float v0, p2, v5

    .line 134
    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    div-float v5, v7, p2

    .line 138
    .line 139
    :cond_3
    array-length p2, v8

    .line 140
    new-array v1, p2, [[F

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_2
    if-ge v0, p2, :cond_5

    .line 144
    .line 145
    new-array v2, v3, [F

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_3
    if-ge v6, v3, :cond_4

    .line 149
    .line 150
    aget-object v7, v8, v0

    .line 151
    .line 152
    aget v7, v7, v6

    .line 153
    .line 154
    aget v9, p1, v6

    .line 155
    .line 156
    mul-float v9, v9, v5

    .line 157
    .line 158
    add-float/2addr v9, v7

    .line 159
    aput v9, v2, v6

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    aput-object v2, v1, v0

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {v1}, LtC0;->a([[F)[[F

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method
