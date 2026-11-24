.class public final synthetic Lv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:LnG0;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LYJ;Landroid/content/Context;LnG0;I)V
    .locals 0

    .line 2
    iput p4, p0, Lv3;->h:I

    iput-object p1, p0, Lv3;->j:LYJ;

    iput-object p2, p0, Lv3;->l:Landroid/content/Context;

    iput-object p3, p0, Lv3;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYJ;LnG0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv3;->h:I

    iput-object p1, p0, Lv3;->j:LYJ;

    iput-object p2, p0, Lv3;->k:LnG0;

    iput-object p3, p0, Lv3;->l:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v3, p0, Lv3;->j:LYJ;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lv3;->l:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v6, p0, Lv3;->k:LnG0;

    .line 11
    .line 12
    iget v7, p0, Lv3;->h:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v6, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LHA1;

    .line 23
    .line 24
    invoke-direct {v0, v4, v6, v5}, LHA1;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v4, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v6, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LFV;->a:LgR;

    .line 37
    .line 38
    sget-object v1, LIQ;->k:LIQ;

    .line 39
    .line 40
    new-instance v6, Lvj1;

    .line 41
    .line 42
    invoke-direct {v6, v5, v4}, Lvj1;-><init>(Landroid/content/Context;LZJ;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v4, v6, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    sget-object v0, LBT0;->a:Ljava/util/List;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v6, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LuT0;

    .line 57
    .line 58
    invoke-direct {v0, v4, v6, v5}, LuT0;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v4, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    new-instance v0, LnS0;

    .line 66
    .line 67
    invoke-direct {v0, v4, v6, v5}, LnS0;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v4, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v6, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lh20;

    .line 80
    .line 81
    invoke-direct {v0, v4, v6, v5}, Lh20;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v4, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_4
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget-object v6, LFV;->a:LgR;

    .line 101
    .line 102
    sget-object v6, LIQ;->k:LIQ;

    .line 103
    .line 104
    new-instance v7, LOt;

    .line 105
    .line 106
    invoke-direct {v7, v1, v4, v5}, LOt;-><init>(ILZJ;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v6, v4, v7, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 110
    .line 111
    .line 112
    :cond_0
    return-object v2

    .line 113
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v6, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LYl;

    .line 119
    .line 120
    invoke-direct {v0, v4, v6, v5}, LYl;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, v4, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_6
    sget-object v1, Lve;->a:Lq61;

    .line 128
    .line 129
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v6, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LFV;->a:LgR;

    .line 135
    .line 136
    sget-object v1, LIQ;->k:LIQ;

    .line 137
    .line 138
    new-instance v6, Lse;

    .line 139
    .line 140
    invoke-direct {v6, v5, v4}, Lse;-><init>(Landroid/content/Context;LZJ;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1, v4, v6, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_7
    new-instance v0, Lx3;

    .line 148
    .line 149
    invoke-direct {v0, v4, v6, v5}, Lx3;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4, v4, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
