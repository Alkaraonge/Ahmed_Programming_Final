.class public final synthetic LVy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LLK0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LLK0;I)V
    .locals 0

    .line 1
    iput p3, p0, LVy0;->h:I

    iput-object p1, p0, LVy0;->j:Landroid/content/Context;

    iput-object p2, p0, LVy0;->k:LLK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LVy0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVy0;->j:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LVy0;->k:LLK0;

    .line 9
    .line 10
    sget-object v2, LPK0;->a:LPK0;

    .line 11
    .line 12
    sget-object v3, LPK0;->g:LKP0;

    .line 13
    .line 14
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LMK0;

    .line 19
    .line 20
    iget-boolean v4, v4, LMK0;->a:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LMK0;

    .line 29
    .line 30
    iget-object v3, v3, LMK0;->e:LLK0;

    .line 31
    .line 32
    invoke-static {v3, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v3, LRK0;->a:LRK0;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, LRK0;->a(LLK0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LLK0;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LmE0;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0, v4}, LnE0;->b(Landroid/content/Context;LmE0;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v0, v4}, LnE0;->b(Landroid/content/Context;LmE0;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ".part"

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v4

    .line 106
    invoke-static {v4}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    monitor-enter v2

    .line 111
    :try_start_1
    sget-object v3, LPK0;->i:Ljava/util/HashMap;

    .line 112
    .line 113
    iget-object v4, v1, LLK0;->a:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v3, LPK0;->j:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v1, v1, LLK0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    invoke-static {v0}, LPK0;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v0, v1}, LPK0;->g(Landroid/content/Context;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v0, LPK0;->h:LHP0;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-static {v0, v1}, Lg;->r(LHP0;I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 150
    .line 151
    return-object v0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v2

    .line 154
    throw v0

    .line 155
    :pswitch_0
    sget-object v0, LPK0;->a:LPK0;

    .line 156
    .line 157
    iget-object v1, p0, LVy0;->j:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v2, p0, LVy0;->k:LLK0;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, LPK0;->b(Landroid/content/Context;LLK0;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LnA1;->a:LnA1;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
