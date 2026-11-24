.class public final synthetic LQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LSm1;


# direct methods
.method public synthetic constructor <init>(LSm1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQe;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe;->k:LSm1;

    iput-object p2, p0, LQe;->j:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LSm1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LQe;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe;->j:Landroid/content/Context;

    iput-object p2, p0, LQe;->k:LSm1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LQe;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LQe;->k:LSm1;

    .line 6
    .line 7
    iget v3, p0, LQe;->h:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, LSm1;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, LKf;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v3, LPe;->a:Lim1;

    .line 19
    .line 20
    iget-object v3, v2, LSm1;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, LPe;->a:Lim1;

    .line 23
    .line 24
    invoke-virtual {v4}, Lim1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v5, v5, LBe;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v6}, LPe;->h(Ljava/lang/String;LEe;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v5, "c"

    .line 43
    .line 44
    invoke-static {v1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4}, Lim1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LEe;

    .line 62
    .line 63
    instance-of v5, v4, LAe;

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    sget-object v5, LCe;->a:LCe;

    .line 68
    .line 69
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v7, Lze;->a:Lze;

    .line 77
    .line 78
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sget-object v8, LPe;->e:LYJ;

    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, LPe;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-static {v3, v6}, LPe;->h(Ljava/lang/String;LEe;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v7, LDe;->a:LDe;

    .line 101
    .line 102
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    sget-object v4, LPe;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LrP0;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget-object v2, v4, LrP0;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LSm1;

    .line 121
    .line 122
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/io/File;

    .line 125
    .line 126
    invoke-static {v3, v5}, LPe;->h(Ljava/lang/String;LEe;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LHe;

    .line 130
    .line 131
    invoke-direct {v3, v1, v2, v4, v6}, LHe;-><init>(Landroid/content/Context;LSm1;Ljava/io/File;LZJ;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v6, v6, v3, v9}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_0
    new-instance v4, LAe;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-direct {v4, v5}, LAe;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, LPe;->h(Ljava/lang/String;LEe;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LIe;

    .line 148
    .line 149
    invoke-direct {v3, v6, v2, v1}, LIe;-><init>(LZJ;LSm1;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v6, v6, v3, v9}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
