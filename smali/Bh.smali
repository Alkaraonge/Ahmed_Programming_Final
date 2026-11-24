.class public final synthetic LBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Lru1;

.field public final synthetic j:LCu1;

.field public final synthetic k:J

.field public final synthetic l:Lxh;


# direct methods
.method public synthetic constructor <init>(Lru1;LCu1;JLxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBh;->h:Lru1;

    iput-object p2, p0, LBh;->j:LCu1;

    iput-wide p3, p0, LBh;->k:J

    iput-object p5, p0, LBh;->l:Lxh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LAp;

    .line 2
    .line 3
    const-string v0, "$this$drawWithCache"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LAp;->h:Luo;

    .line 9
    .line 10
    invoke-interface {v0}, Luo;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x442f0000    # 700.0f

    .line 19
    .line 20
    div-float v3, v0, v1

    .line 21
    .line 22
    new-instance v0, Lik0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v4, 0xc8

    .line 27
    .line 28
    invoke-direct {v0, v2, v4, v1}, Lgk0;-><init>(III)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-static {v0, v1}, LCK0;->k0(Lik0;I)Lgk0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lgk0;->a()Lhk0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-boolean v1, v0, Lhk0;->k:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lhk0;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p0, LBh;->j:LCu1;

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    iget-object v5, p0, LBh;->h:Lru1;

    .line 74
    .line 75
    const/16 v11, 0x3fc

    .line 76
    .line 77
    invoke-static/range {v5 .. v11}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v5, LrP0;

    .line 82
    .line 83
    invoke-direct {v5, v2, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v6, Lsn1;

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    div-float v1, v0, v3

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/16 v12, 0x1e

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, Lsn1;-><init>(FFIILR9;I)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lsn1;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    new-array v0, v0, [F

    .line 113
    .line 114
    fill-array-data v0, :array_0

    .line 115
    .line 116
    .line 117
    new-instance v12, LR9;

    .line 118
    .line 119
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v12, v1}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v13, 0xe

    .line 134
    .line 135
    invoke-direct/range {v7 .. v13}, Lsn1;-><init>(FFIILR9;I)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x43af0000    # 350.0f

    .line 139
    .line 140
    invoke-static {v0, v0}, LKJ0;->d(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    new-instance v2, LDh;

    .line 145
    .line 146
    move-object v10, v6

    .line 147
    iget-wide v5, p0, LBh;->k:J

    .line 148
    .line 149
    iget-object v9, p0, LBh;->l:Lxh;

    .line 150
    .line 151
    move-object v11, v7

    .line 152
    move-wide v7, v0

    .line 153
    invoke-direct/range {v2 .. v11}, LDh;-><init>(FLjava/util/ArrayList;JJLxh;Lsn1;Lsn1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, LAp;->a(LVa0;)LS1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40800000    # 4.0f
    .end array-data
.end method
