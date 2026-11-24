.class public final LHw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:LAI;

.field public final synthetic m:LjI;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Integer;LAI;LjI;I)V
    .locals 0

    .line 1
    iput p5, p0, LHw1;->h:I

    iput-object p1, p0, LHw1;->j:Ljava/util/ArrayList;

    iput-object p2, p0, LHw1;->k:Ljava/lang/Integer;

    iput-object p3, p0, LHw1;->l:LAI;

    iput-object p4, p0, LHw1;->m:LjI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LHw1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, LHw1;

    .line 31
    .line 32
    iget-object v1, p0, LHw1;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v3, p0, LHw1;->l:LAI;

    .line 35
    .line 36
    iget-object v4, p0, LHw1;->m:LjI;

    .line 37
    .line 38
    iget-object v2, p0, LHw1;->k:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v0 .. v5}, LHw1;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;LAI;LjI;I)V

    .line 42
    .line 43
    .line 44
    const p2, -0x66cbabbd

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, p2, p1, v1}, LJu1;->a(ILnF;LqI;Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, LqI;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    and-int/lit8 p2, p2, 0x3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne p2, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, LqI;->D()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_2
    iget-object p2, p0, LHw1;->k:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, p0, LHw1;->m:LjI;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "getContext(...)"

    .line 99
    .line 100
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 p2, 0x0

    .line 113
    :goto_3
    const v0, 0x4c5de2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LHw1;->l:LAI;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    sget-object v1, LlI;->a:LIK1;

    .line 132
    .line 133
    if-ne v2, v1, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v2, Lea1;

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Lea1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast v2, LUa0;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LHw1;->j:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v1, p2, v2, p1, v0}, LJw1;->b(Ljava/util/ArrayList;Ljava/lang/String;LUa0;LqI;I)V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
