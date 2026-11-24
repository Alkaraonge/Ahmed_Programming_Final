.class public final synthetic Lyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lgs;


# direct methods
.method public synthetic constructor <init>(ILgs;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lyr;->h:I

    iput-object p3, p0, Lyr;->j:Landroid/content/Context;

    iput-object p2, p0, Lyr;->k:Lgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, Lyr;->k:Lgs;

    .line 4
    .line 5
    iget-object v2, p0, Lyr;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Lyr;->h:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, LxH1;->a:LHP0;

    .line 13
    .line 14
    const-string v3, "c"

    .line 15
    .line 16
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "layout"

    .line 20
    .line 21
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, LxH1;->e(Landroid/content/Context;Lgs;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, LxH1;->a:LHP0;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-le v4, v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4, v1, v2}, LxH1;->f(ILgs;Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, LTC;->I0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3, v1}, LxH1;->n(Landroid/content/Context;Ljava/util/List;Lgs;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LHP0;->h()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v6

    .line 61
    invoke-virtual {v5, v1}, LHP0;->i(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    sget-object v3, LQ10;->h:LQ10;

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, LxH1;->n(Landroid/content/Context;Ljava/util/List;Lgs;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v2, v1}, LxH1;->d(Landroid/content/Context;Lgs;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    const-string v3, "byd"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "wall_kind"

    .line 95
    .line 96
    invoke-static {v2, v4, v1}, LxH1;->i(Landroid/content/Context;Ljava/lang/String;Lgs;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v7, "NONE"

    .line 101
    .line 102
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "wall_lib"

    .line 107
    .line 108
    invoke-static {v2, v4, v1}, LxH1;->i(Landroid/content/Context;Ljava/lang/String;Lgs;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, LHP0;->h()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v6

    .line 124
    invoke-virtual {v5, v1}, LHP0;->i(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v0

    .line 128
    :pswitch_0
    new-instance v3, Lyb0;

    .line 129
    .line 130
    invoke-direct {v3}, Lyb0;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v3}, LkQ;->d0(Landroid/content/Context;Lgs;Lyb0;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1
    sget-object v3, Lgs;->Companion:Les;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Les;->c(Landroid/content/Context;Lgs;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
