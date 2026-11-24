.class public final synthetic LOx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:LVa0;


# direct methods
.method public synthetic constructor <init>(ILVa0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LOx1;->h:I

    iput-object p3, p0, LOx1;->j:Ljava/util/List;

    iput-object p2, p0, LOx1;->k:LVa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LOx1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LQo0;

    .line 8
    .line 9
    const-string p1, "$this$LazyVerticalGrid"

    .line 10
    .line 11
    invoke-static {v1, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LeE1;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p1, v0}, LeE1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LOx1;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ltt1;

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    invoke-direct {v3, p1, v4, v0}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LD3;

    .line 35
    .line 36
    const/16 p1, 0x1b

    .line 37
    .line 38
    invoke-direct {v5, v0, p1}, LD3;-><init>(Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Log0;

    .line 42
    .line 43
    iget-object v4, p0, LOx1;->k:LVa0;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-direct {p1, v6, v4, v0}, Log0;-><init>(ILVa0;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LnF;

    .line 50
    .line 51
    const v0, 0x29b3c0fe

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v6, p1, v4, v0}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual/range {v1 .. v6}, LQo0;->r0(ILVa0;LN8;LVa0;LnF;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LnA1;->a:LnA1;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Lnq0;

    .line 66
    .line 67
    const-string v0, "$this$LazyColumn"

    .line 68
    .line 69
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LOx1;->j:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lrx1;

    .line 89
    .line 90
    iget-object v2, v1, Lrx1;->a:Lvx1;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "day-"

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, LX0;

    .line 107
    .line 108
    const/16 v4, 0x1b

    .line 109
    .line 110
    invoke-direct {v3, v1, v4}, LX0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, LnF;

    .line 114
    .line 115
    const v5, 0x640cb1da

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-direct {v4, v3, v6, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-static {p1, v2, v4, v3}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Les1;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v2, v3}, Les1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lrx1;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    new-instance v4, Ltt1;

    .line 139
    .line 140
    const/16 v5, 0xa

    .line 141
    .line 142
    invoke-direct {v4, v2, v5, v1}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LD3;

    .line 146
    .line 147
    const/16 v5, 0x16

    .line 148
    .line 149
    invoke-direct {v2, v1, v5}, LD3;-><init>(Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Log0;

    .line 153
    .line 154
    iget-object v7, p0, LOx1;->k:LVa0;

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-direct {v5, v8, v7, v1}, Log0;-><init>(ILVa0;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LnF;

    .line 161
    .line 162
    const v7, -0x25b7f321

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v5, v6, v7}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3, v4, v2, v1}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
