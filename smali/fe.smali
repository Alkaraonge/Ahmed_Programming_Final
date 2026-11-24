.class public final synthetic Lfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IFLnG0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfe;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfe;->k:I

    iput p2, p0, Lfe;->j:F

    iput-object p3, p0, Lfe;->l:Ljava/lang/Object;

    iput-object p4, p0, Lfe;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LQT0;LDA0;FI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfe;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe;->l:Ljava/lang/Object;

    iput-object p2, p0, Lfe;->m:Ljava/lang/Object;

    iput p3, p0, Lfe;->j:F

    iput p4, p0, Lfe;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, Lfe;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lfe;->k:I

    .line 6
    .line 7
    iget v3, p0, Lfe;->j:F

    .line 8
    .line 9
    iget-object v4, p0, Lfe;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Lfe;->h:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LPT0;

    .line 17
    .line 18
    const-string v5, "$this$layout"

    .line 19
    .line 20
    invoke-static {p1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, LDA0;

    .line 24
    .line 25
    invoke-interface {v4, v3}, LsS;->P(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v2

    .line 30
    check-cast v1, LQT0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v1, v2, v3}, LPT0;->d(LPT0;LQT0;II)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object v5, Lve;->a:Lq61;

    .line 44
    .line 45
    check-cast v1, LnG0;

    .line 46
    .line 47
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LMd;

    .line 52
    .line 53
    add-int/lit8 v6, v2, -0x1

    .line 54
    .line 55
    div-float/2addr p1, v3

    .line 56
    if-ltz v6, :cond_1

    .line 57
    .line 58
    iget-object v3, v5, LMd;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    if-ge v6, v7, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, LTC;->R0(Ljava/util/List;)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    mul-float p1, p1, v7

    .line 93
    .line 94
    const v10, 0x3e4ccccd

    .line 95
    .line 96
    .line 97
    mul-float v7, v7, v10

    .line 98
    .line 99
    sub-float v10, v7, v8

    .line 100
    .line 101
    sub-float v7, v9, v7

    .line 102
    .line 103
    invoke-static {p1, v10, v7}, LCK0;->J(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v7, 0x0

    .line 108
    cmpg-float v7, p1, v7

    .line 109
    .line 110
    if-nez v7, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v3}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    add-float/2addr v8, p1

    .line 118
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v3, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sub-float/2addr v9, p1

    .line 126
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-static {v5, p1, v3, v2}, LMd;->a(LMd;Ljava/util/ArrayList;Ljava/util/ArrayList;I)LMd;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    check-cast v4, Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v4, v1, v5}, Lve;->c(Landroid/content/Context;LnG0;LMd;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
