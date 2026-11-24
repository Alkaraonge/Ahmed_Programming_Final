.class public final synthetic LSo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:Lcf0;

.field public final synthetic j:Lfy0;

.field public final synthetic k:Z

.field public final synthetic l:LYJ;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LnG0;

.field public final synthetic o:Lfy0;

.field public final synthetic p:LTF0;


# direct methods
.method public synthetic constructor <init>(Lcf0;Lfy0;ZLYJ;Landroid/content/Context;LnG0;Lfy0;LTF0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSo1;->h:Lcf0;

    iput-object p2, p0, LSo1;->j:Lfy0;

    iput-boolean p3, p0, LSo1;->k:Z

    iput-object p4, p0, LSo1;->l:LYJ;

    iput-object p5, p0, LSo1;->m:Landroid/content/Context;

    iput-object p6, p0, LSo1;->n:LnG0;

    iput-object p7, p0, LSo1;->o:Lfy0;

    iput-object p8, p0, LSo1;->p:LTF0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LSo1;->o:Lfy0;

    .line 2
    .line 3
    sget-object v1, Lvp1;->a:[I

    .line 4
    .line 5
    iget-object v2, p0, LSo1;->h:Lcf0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    iget-object v2, p0, LSo1;->l:LYJ;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, LSo1;->m:Landroid/content/Context;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, LXE;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    new-instance v0, Lkp1;

    .line 29
    .line 30
    iget-object v1, p0, LSo1;->p:LTF0;

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v5}, Lkp1;-><init>(LZJ;LTF0;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v4, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v1, p0, LSo1;->n:LnG0;

    .line 40
    .line 41
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbf0;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lbf0;->d:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    :cond_0
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lfy0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    sget-object v0, Lhe1;->a:LKP0;

    .line 79
    .line 80
    const-string v0, "c"

    .line 81
    .line 82
    invoke-static {v5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lye1;->Companion:Lxe1;

    .line 86
    .line 87
    sget-object v1, Lye1;->CONNECT:Lye1;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v1}, Lxe1;->a(Landroid/content/Context;Lye1;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lhe1;->a:LKP0;

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    new-instance v0, Ljp1;

    .line 104
    .line 105
    invoke-direct {v0, v5, v4}, Ljp1;-><init>(Landroid/content/Context;LZJ;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, v4, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    invoke-static {v5}, LvK0;->U(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    iget-boolean v0, p0, LSo1;->k:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    new-instance v0, Lip1;

    .line 121
    .line 122
    invoke-direct {v0, v5, v4}, Lip1;-><init>(Landroid/content/Context;LZJ;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4, v4, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {v5}, LvK0;->S(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 134
    .line 135
    iget-object v1, p0, LSo1;->j:Lfy0;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lfy0;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    :pswitch_7
    sget-object v0, LnA1;->a:LnA1;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
