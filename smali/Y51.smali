.class public final synthetic LY51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LY51;->h:J

    iput-wide p3, p0, LY51;->j:J

    iput-wide p5, p0, LY51;->k:J

    iput-boolean p7, p0, LY51;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LsY;

    .line 6
    .line 7
    const-string p1, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v3, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LcD;

    .line 13
    .line 14
    iget-wide v4, p0, LY51;->h:J

    .line 15
    .line 16
    invoke-direct {p1, v4, v5}, LcD;-><init>(J)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LcD;

    .line 20
    .line 21
    iget-wide v5, p0, LY51;->j:J

    .line 22
    .line 23
    invoke-direct {v4, v5, v6}, LcD;-><init>(J)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LcD;

    .line 27
    .line 28
    iget-wide v6, p0, LY51;->k:J

    .line 29
    .line 30
    invoke-direct {v5, v6, v7}, LcD;-><init>(J)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    new-array v6, v6, [LcD;

    .line 35
    .line 36
    aput-object p1, v6, v1

    .line 37
    .line 38
    aput-object v4, v6, v0

    .line 39
    .line 40
    aput-object v5, v6, v2

    .line 41
    .line 42
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {p1, v5, v5, v4}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/16 v11, 0x7e

    .line 60
    .line 61
    invoke-static/range {v3 .. v11}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 62
    .line 63
    .line 64
    sget-wide v4, LcD;->d:J

    .line 65
    .line 66
    iget-boolean p1, p0, LY51;->l:Z

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const p1, 0x3d75c28f

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const p1, 0x3e23d70a

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {p1, v4, v5}, LcD;->c(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    new-instance p1, LcD;

    .line 82
    .line 83
    invoke-direct {p1, v4, v5}, LcD;-><init>(J)V

    .line 84
    .line 85
    .line 86
    sget-wide v4, LcD;->g:J

    .line 87
    .line 88
    new-instance v6, LcD;

    .line 89
    .line 90
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-array v4, v2, [LcD;

    .line 94
    .line 95
    aput-object p1, v4, v1

    .line 96
    .line 97
    aput-object v6, v4, v0

    .line 98
    .line 99
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v3}, LsY;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v1, v2

    .line 112
    div-float/2addr v0, v1

    .line 113
    invoke-interface {v3}, LsY;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const v2, 0x3e99999a

    .line 122
    .line 123
    .line 124
    mul-float v1, v1, v2

    .line 125
    .line 126
    invoke-static {v0, v1}, LKJ0;->d(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const v2, 0x3f0ccccd

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v2}, LOQ0;->j(LsY;F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    invoke-static {p1, v0, v1, v2, v4}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    const/16 v11, 0x7e

    .line 150
    .line 151
    invoke-static/range {v3 .. v11}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 152
    .line 153
    .line 154
    sget-object p1, LnA1;->a:LnA1;

    .line 155
    .line 156
    return-object p1
.end method
