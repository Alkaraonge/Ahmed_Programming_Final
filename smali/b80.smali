.class public final Lb80;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb80;->j:I

    .line 1
    iput p1, p0, Lb80;->k:I

    iput-object p2, p0, Lb80;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lb80;->j:I

    iput-object p1, p0, Lb80;->l:Ljava/lang/Object;

    iput p2, p0, Lb80;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb80;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, Lb80;->k:I

    .line 9
    .line 10
    iget-object v1, p0, Lb80;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Laq0;

    .line 24
    .line 25
    iget-object v0, p0, Lb80;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lyq0;

    .line 28
    .line 29
    iget-object v0, v0, Lyq0;->a:Lyi;

    .line 30
    .line 31
    invoke-static {}, LNJ0;->y()Lci1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lci1;->f()LVa0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, LNJ0;->J(Lci1;)Lci1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2, v1}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lb80;->k:I

    .line 55
    .line 56
    add-int v4, v1, v0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-wide v5, Ldq0;->a:J

    .line 62
    .line 63
    iget-object v1, p1, Laq0;->b:Lcq0;

    .line 64
    .line 65
    iget-object v3, v1, Lcq0;->c:Lod;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v8, p1, Laq0;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v2, LrW0;

    .line 73
    .line 74
    iget-object v7, v1, Lcq0;->b:Lwn;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, LrW0;-><init>(Lod;IJLwn;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object p1, LnA1;->a:LnA1;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Laq0;

    .line 89
    .line 90
    iget-object v0, p0, Lb80;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljp0;

    .line 93
    .line 94
    iget-object v0, v0, Ljp0;->a:Lyi;

    .line 95
    .line 96
    invoke-static {}, LNJ0;->y()Lci1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lci1;->f()LVa0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 108
    :goto_3
    invoke-static {v1}, LNJ0;->J(Lci1;)Lci1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1, v3, v2}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-ge v1, v2, :cond_5

    .line 121
    .line 122
    iget v2, p0, Lb80;->k:I

    .line 123
    .line 124
    add-int v5, v2, v1

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-wide v6, Ldq0;->a:J

    .line 130
    .line 131
    iget-object v2, p1, Laq0;->b:Lcq0;

    .line 132
    .line 133
    iget-object v4, v2, Lcq0;->c:Lod;

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    iget-object v9, p1, Laq0;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v3, LrW0;

    .line 141
    .line 142
    iget-object v8, v2, Lcq0;->b:Lwn;

    .line 143
    .line 144
    invoke-direct/range {v3 .. v8}, LrW0;-><init>(Lod;IJLwn;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    sget-object p1, LnA1;->a:LnA1;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_2
    check-cast p1, Ln80;

    .line 157
    .line 158
    iget v0, p0, Lb80;->k:I

    .line 159
    .line 160
    invoke-static {p1, v0}, LbS;->Z(Ln80;I)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lb80;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LH11;

    .line 167
    .line 168
    iput-object p1, v0, LH11;->h:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    const/4 p1, 0x0

    .line 178
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
