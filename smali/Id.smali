.class public final synthetic LId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:LnG0;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILnG0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, LId;->h:I

    iput p1, p0, LId;->j:I

    iput-object p2, p0, LId;->k:LnG0;

    iput-object p3, p0, LId;->l:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILnG0;I)V
    .locals 0

    .line 2
    iput p4, p0, LId;->h:I

    iput-object p1, p0, LId;->l:Landroid/content/Context;

    iput p2, p0, LId;->j:I

    iput-object p3, p0, LId;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, LnA1;->a:LnA1;

    .line 3
    .line 4
    iget v2, p0, LId;->j:I

    .line 5
    .line 6
    iget-object v3, p0, LId;->l:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LId;->k:LnG0;

    .line 10
    .line 11
    iget v6, p0, LId;->h:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LAd;->a:LKP0;

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, LAd;->c(ILandroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    sget-object v0, LvZ;->a:LHP0;

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, LvZ;->w(ILandroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LNZ;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    sget-object v6, Lve;->a:Lq61;

    .line 37
    .line 38
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LMd;

    .line 43
    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    iget-object v7, v6, LMd;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v2, v8, :cond_1

    .line 53
    .line 54
    invoke-static {v7}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7, v4, v0}, LMd;->a(LMd;Ljava/util/ArrayList;Ljava/util/ArrayList;I)LMd;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-static {v3, v5, v6}, Lve;->c(Landroid/content/Context;LnG0;LMd;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    sget-object v6, Lve;->a:Lq61;

    .line 74
    .line 75
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LMd;

    .line 80
    .line 81
    if-ltz v2, :cond_3

    .line 82
    .line 83
    iget-object v7, v6, LMd;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v2, v8, :cond_4

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x2

    .line 96
    if-ge v8, v9, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v8, v2, 0x1

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    rem-int/2addr v8, v9

    .line 106
    invoke-static {v7}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v9, v2, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v9, v8, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v9, v4, v0}, LMd;->a(LMd;Ljava/util/ArrayList;Ljava/util/ArrayList;I)LMd;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    invoke-static {v3, v5, v6}, Lve;->c(Landroid/content/Context;LnG0;LMd;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_3
    sget-object v6, Lve;->a:Lq61;

    .line 137
    .line 138
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LMd;

    .line 143
    .line 144
    if-ltz v2, :cond_5

    .line 145
    .line 146
    iget-object v7, v6, LMd;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ge v2, v8, :cond_6

    .line 153
    .line 154
    invoke-static {v7}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7, v4, v0}, LMd;->a(LMd;Ljava/util/ArrayList;Ljava/util/ArrayList;I)LMd;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    invoke-static {v3, v5, v6}, Lve;->c(Landroid/content/Context;LnG0;LMd;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_4
    invoke-interface {v5, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LAd;->a:LKP0;

    .line 177
    .line 178
    invoke-static {v2, v3, v4}, LAd;->c(ILandroid/content/Context;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
