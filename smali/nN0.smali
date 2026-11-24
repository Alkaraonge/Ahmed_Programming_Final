.class public final LnN0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLVa0;LrE0;ZLgx;I)V
    .locals 0

    const/4 p6, 0x2

    iput p6, p0, LnN0;->j:I

    .line 1
    iput-boolean p1, p0, LnN0;->k:Z

    iput-object p2, p0, LnN0;->m:Ljava/lang/Object;

    iput-object p3, p0, LnN0;->n:Ljava/lang/Object;

    iput-boolean p4, p0, LnN0;->l:Z

    iput-object p5, p0, LnN0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLUF0;Lgt1;LFe1;I)V
    .locals 0

    .line 2
    iput p6, p0, LnN0;->j:I

    iput-boolean p1, p0, LnN0;->k:Z

    iput-boolean p2, p0, LnN0;->l:Z

    iput-object p3, p0, LnN0;->m:Ljava/lang/Object;

    iput-object p4, p0, LnN0;->n:Ljava/lang/Object;

    iput-object p5, p0, LnN0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LnN0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object p1, p0, LnN0;->n:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, LrE0;

    .line 23
    .line 24
    iget-boolean v4, p0, LnN0;->l:Z

    .line 25
    .line 26
    iget-boolean v1, p0, LnN0;->k:Z

    .line 27
    .line 28
    iget-object p1, p0, LnN0;->m:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, LVa0;

    .line 32
    .line 33
    iget-object p1, p0, LnN0;->o:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lgx;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Llx;->a(ZLVa0;LrE0;ZLgx;LqI;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v9, p1

    .line 45
    check-cast v9, LqI;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-int/lit8 p1, p1, 0x3

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, LmN0;->a:LmN0;

    .line 70
    .line 71
    iget-object p1, p0, LnN0;->n:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lgt1;

    .line 75
    .line 76
    const/high16 v10, 0x6000000

    .line 77
    .line 78
    const/16 v11, 0xc8

    .line 79
    .line 80
    iget-boolean v1, p0, LnN0;->k:Z

    .line 81
    .line 82
    iget-boolean v2, p0, LnN0;->l:Z

    .line 83
    .line 84
    iget-object p1, p0, LnN0;->m:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, LUF0;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    iget-object p1, p0, LnN0;->o:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, LFe1;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual/range {v0 .. v11}, LmN0;->a(ZZLUF0;LrE0;Lgt1;LFe1;FFLqI;II)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    move-object v9, p1

    .line 104
    check-cast v9, LqI;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    and-int/lit8 p1, p1, 0x3

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    if-ne p1, p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, LqI;->D()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v9}, LqI;->R()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    sget-object v0, LmN0;->a:LmN0;

    .line 129
    .line 130
    iget-object p1, p0, LnN0;->n:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    check-cast v5, Lgt1;

    .line 134
    .line 135
    const/high16 v10, 0x6000000

    .line 136
    .line 137
    const/16 v11, 0xc8

    .line 138
    .line 139
    iget-boolean v1, p0, LnN0;->k:Z

    .line 140
    .line 141
    iget-boolean v2, p0, LnN0;->l:Z

    .line 142
    .line 143
    iget-object p1, p0, LnN0;->m:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v3, p1

    .line 146
    check-cast v3, LUF0;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    iget-object p1, p0, LnN0;->o:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v6, p1

    .line 152
    check-cast v6, LFe1;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-virtual/range {v0 .. v11}, LmN0;->a(ZZLUF0;LrE0;Lgt1;LFe1;FFLqI;II)V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
