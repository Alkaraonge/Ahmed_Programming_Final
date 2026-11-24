.class public final synthetic LWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LVa0;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:F

.field public final synthetic l:LGP0;

.field public final synthetic m:LnG0;


# direct methods
.method public synthetic constructor <init>(LVa0;Ljava/lang/Object;FLGP0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf;->h:LVa0;

    iput-object p2, p0, LWf;->j:Ljava/lang/Object;

    iput p3, p0, LWf;->k:F

    iput-object p4, p0, LWf;->l:LGP0;

    iput-object p5, p0, LWf;->m:LnG0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LYU0;

    .line 2
    .line 3
    check-cast p2, LbL0;

    .line 4
    .line 5
    invoke-virtual {p1}, LYU0;->a()V

    .line 6
    .line 7
    .line 8
    sget p1, Lbg;->a:F

    .line 9
    .line 10
    iget-object p1, p0, LWf;->l:LGP0;

    .line 11
    .line 12
    invoke-virtual {p1}, LGP0;->h()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p2, LbL0;->a:J

    .line 17
    .line 18
    invoke-static {v1, v2}, LbL0;->f(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-float/2addr p2, v0

    .line 23
    invoke-static {p1, p2}, Lbg;->c(LGP0;F)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LWf;->m:LnG0;

    .line 27
    .line 28
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, LWf;->h:LVa0;

    .line 54
    .line 55
    invoke-interface {v3, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, LWf;->j:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1}, LGP0;->h()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x2

    .line 82
    int-to-float v4, v4

    .line 83
    iget v5, p0, LWf;->k:F

    .line 84
    .line 85
    div-float v6, v5, v4

    .line 86
    .line 87
    cmpl-float v3, v3, v6

    .line 88
    .line 89
    if-lez v3, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, LUC;->G(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v2, v3, :cond_2

    .line 96
    .line 97
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v1, p2}, Lbg;->d(IILnG0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LGP0;->h()F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    sub-float/2addr p2, v5

    .line 131
    invoke-static {p1, p2}, Lbg;->c(LGP0;F)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p1}, LGP0;->h()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    neg-float v6, v5

    .line 140
    div-float/2addr v6, v4

    .line 141
    cmpg-float v3, v3, v6

    .line 142
    .line 143
    if-gez v3, :cond_3

    .line 144
    .line 145
    if-lez v2, :cond_3

    .line 146
    .line 147
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/List;

    .line 162
    .line 163
    add-int/lit8 v2, v2, -0x1

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v0, v1, p2}, Lbg;->d(IILnG0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LGP0;->h()F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    add-float/2addr p2, v5

    .line 181
    invoke-static {p1, p2}, Lbg;->c(LGP0;F)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 185
    .line 186
    return-object p1
.end method
