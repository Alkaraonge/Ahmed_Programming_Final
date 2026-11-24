.class public final LcC1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcC1;->m:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LcC1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LcC1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LcC1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LcC1;

    .line 2
    .line 3
    iget-object v0, p0, LcC1;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LcC1;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LiC1;->w:Ljava/lang/Double;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "byd"

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LcC1;->m:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v5, "fuel_full_range_km"

    .line 22
    .line 23
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v5, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    cmpl-float p1, p1, v1

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v0

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget-object v5, LiC1;->a:LiC1;

    .line 49
    .line 50
    float-to-double v5, p1

    .line 51
    new-instance p1, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-direct {p1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 54
    .line 55
    .line 56
    sput-object p1, LiC1;->w:Ljava/lang/Double;

    .line 57
    .line 58
    :cond_1
    sget-object p1, LiC1;->o:LO01;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    sget-object p1, LiC1;->a:LiC1;

    .line 63
    .line 64
    iget-object p1, p0, LcC1;->m:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v3, "fuel_last_pct"

    .line 74
    .line 75
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    cmpg-float v1, v1, v2

    .line 84
    .line 85
    if-gtz v1, :cond_2

    .line 86
    .line 87
    const/high16 v1, 0x42c80000    # 100.0f

    .line 88
    .line 89
    cmpg-float v1, v2, v1

    .line 90
    .line 91
    if-gtz v1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v3, v0

    .line 95
    :goto_1
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v2, LO01;

    .line 102
    .line 103
    sget-object v3, Lxg1;->FUEL:Lxg1;

    .line 104
    .line 105
    float-to-double v4, v1

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "fuel_last_text"

    .line 111
    .line 112
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v1, "%"

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_3
    move-object v5, v0

    .line 129
    const-string v0, "fuel_last_at"

    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    invoke-interface {p1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    const-string v6, "remembered"

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct/range {v2 .. v9}, LO01;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 141
    .line 142
    .line 143
    move-object v0, v2

    .line 144
    :cond_4
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sput-object v0, LiC1;->o:LO01;

    .line 147
    .line 148
    :cond_5
    sget-object p1, LiC1;->a:LiC1;

    .line 149
    .line 150
    invoke-static {}, LiC1;->c()V

    .line 151
    .line 152
    .line 153
    sget-object p1, LnA1;->a:LnA1;

    .line 154
    .line 155
    return-object p1
.end method
