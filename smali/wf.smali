.class public final synthetic Lwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;LnG0;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lwf;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf;->j:Landroid/content/Context;

    iput-object p2, p0, Lwf;->k:Ljava/util/List;

    iput-object p3, p0, Lwf;->l:LnG0;

    iput-object p4, p0, Lwf;->m:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;LnG0;LnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lwf;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf;->k:Ljava/util/List;

    iput-object p2, p0, Lwf;->j:Landroid/content/Context;

    iput-object p3, p0, Lwf;->l:LnG0;

    iput-object p4, p0, Lwf;->m:LnG0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LnA1;->a:LnA1;

    .line 3
    .line 4
    iget-object v2, p0, Lwf;->m:LnG0;

    .line 5
    .line 6
    iget-object v3, p0, Lwf;->j:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Lwf;->k:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, p0, Lwf;->l:LnG0;

    .line 11
    .line 12
    iget v6, p0, Lwf;->h:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lby0;

    .line 18
    .line 19
    const-string v0, "changed"

    .line 20
    .line 21
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LvZ;->a:LHP0;

    .line 25
    .line 26
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4, p1}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-static {v4, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lby0;

    .line 69
    .line 70
    iget-object v7, v6, Lby0;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, p1, Lby0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object p1, v0

    .line 86
    :goto_1
    invoke-static {v3, p1}, LvZ;->x(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-interface {v2, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v5, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_0
    check-cast p1, Lnq0;

    .line 100
    .line 101
    const-string v6, "$this$LazyColumn"

    .line 102
    .line 103
    invoke-static {p1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    sget-object v4, LQ10;->h:LQ10;

    .line 109
    .line 110
    :cond_3
    new-instance v6, Lid;

    .line 111
    .line 112
    const/16 v7, 0x16

    .line 113
    .line 114
    invoke-direct {v6, v7}, Lid;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    new-instance v8, LC3;

    .line 122
    .line 123
    const/16 v9, 0xb

    .line 124
    .line 125
    invoke-direct {v8, v6, v9, v4}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, LD3;

    .line 129
    .line 130
    invoke-direct {v6, v4, v0}, LD3;-><init>(Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lyf;

    .line 134
    .line 135
    invoke-direct {v9, v4, v3, v5, v2}, Lyf;-><init>(Ljava/util/List;Landroid/content/Context;LnG0;LnG0;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LnF;

    .line 139
    .line 140
    const v3, -0x25b7f321

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v9, v0, v3}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v7, v8, v6, v2}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
