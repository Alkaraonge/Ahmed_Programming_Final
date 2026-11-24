.class public final Llv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/accessibilityservice/AccessibilityService;

.field public final synthetic m:Ld1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/accessibilityservice/AccessibilityService;Ld1;I)V
    .locals 0

    .line 1
    iput p5, p0, Llv0;->h:I

    iput-object p1, p0, Llv0;->j:Landroid/content/Context;

    iput-object p2, p0, Llv0;->k:Ljava/lang/String;

    iput-object p3, p0, Llv0;->l:Landroid/accessibilityservice/AccessibilityService;

    iput-object p4, p0, Llv0;->m:Ld1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Llv0;->h:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LqI;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v3, Llv0;

    .line 34
    .line 35
    iget-object v4, p0, Llv0;->j:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v5, p0, Llv0;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Llv0;->l:Landroid/accessibilityservice/AccessibilityService;

    .line 40
    .line 41
    iget-object v7, p0, Llv0;->m:Ld1;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, Llv0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/accessibilityservice/AccessibilityService;Ld1;I)V

    .line 45
    .line 46
    .line 47
    const p2, 0x48ac5f51

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v3, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/16 v1, 0x30

    .line 55
    .line 56
    invoke-static {v1, p2, p1, v2}, LJu1;->a(ILnF;LqI;Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :pswitch_0
    move-object v8, p1

    .line 61
    check-cast v8, LqI;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-int/lit8 p1, p1, 0x3

    .line 70
    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8}, LqI;->D()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    iget-object p1, p0, Llv0;->j:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v5, p0, Llv0;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v5}, LcS;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x1

    .line 93
    new-array p2, p2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, p2, v2

    .line 96
    .line 97
    const p1, 0x7f0f0724

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v8}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const p1, 0x7f0f072f

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const p1, -0x615d173a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, p1}, LqI;->X(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p2, p0, Llv0;->l:Landroid/accessibilityservice/AccessibilityService;

    .line 122
    .line 123
    invoke-virtual {v8, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    or-int/2addr p1, v1

    .line 128
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    sget-object p1, LlI;->a:LIK1;

    .line 135
    .line 136
    if-ne v1, p1, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v1, Lq00;

    .line 139
    .line 140
    const/16 p1, 0x9

    .line 141
    .line 142
    invoke-direct {v1, v5, p1, p2}, Lq00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    move-object v6, v1

    .line 149
    check-cast v6, LUa0;

    .line 150
    .line 151
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Llv0;->m:Ld1;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v3 .. v9}, LcS;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUa0;LUa0;LqI;I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
