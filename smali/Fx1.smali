.class public final synthetic LFx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFx1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LFx1;->k:Ljava/lang/Object;

    iput-wide p1, p0, LFx1;->j:J

    iput-object p4, p0, LFx1;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LKi;Ljava/lang/Object;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LFx1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFx1;->k:Ljava/lang/Object;

    iput-object p2, p0, LFx1;->l:Ljava/lang/Object;

    iput-wide p3, p0, LFx1;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LFx1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, LFx1;->j:J

    .line 4
    .line 5
    iget-object v3, p0, LFx1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LFx1;->h:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LKi;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v4, LTA1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v3, LKi;->c:LO40;

    .line 20
    .line 21
    iget-object v3, v3, LO40;->h:LR40;

    .line 22
    .line 23
    iget-object v4, v3, LR40;->s:LLP;

    .line 24
    .line 25
    invoke-virtual {v4}, LLP;->J()LG7;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, LV3;

    .line 30
    .line 31
    invoke-direct {v6, v5, v0, v1, v2}, LV3;-><init>(LG7;Ljava/lang/Object;J)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1a

    .line 35
    .line 36
    invoke-virtual {v4, v5, v1, v6}, LLP;->K(LG7;ILit0;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, LR40;->N:Landroid/view/Surface;

    .line 40
    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LyQ;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, v2}, LyQ;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, LR40;->m:Llt0;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Llt0;->e(ILit0;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    check-cast v3, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-static {v0, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LDx1;

    .line 88
    .line 89
    new-instance v6, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v7, v5, LDx1;->a:D

    .line 95
    .line 96
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-wide v7, v5, LDx1;->b:D

    .line 101
    .line 102
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-wide v7, v5, LDx1;->c:J

    .line 107
    .line 108
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, LIx1;->a:LHP0;

    .line 124
    .line 125
    new-instance v4, Ljava/io/File;

    .line 126
    .line 127
    invoke-static {v3}, LIx1;->c(Landroid/content/Context;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v5, "current.json"

    .line 132
    .line 133
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v5, "start"

    .line 142
    .line 143
    invoke-virtual {v3, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "p"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "toString(...)"

    .line 158
    .line 159
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v0}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_1
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
