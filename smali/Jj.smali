.class public LJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob1;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LJj;->a:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, LJj;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LJj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LJj;->b:J

    .line 5
    new-instance p1, Lnb1;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lqb1;->c:Lqb1;

    goto :goto_0

    :cond_0
    new-instance p2, Lqb1;

    invoke-direct {p2, v0, v1, p3, p4}, Lqb1;-><init>(JJ)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, p2}, Lnb1;-><init>(Lqb1;Lqb1;)V

    .line 8
    iput-object p1, p0, LJj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LJj;->a:I

    iput-object p1, p0, LJj;->c:Ljava/lang/Object;

    iput-wide p2, p0, LJj;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, LJj;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(J)Lnb1;
    .locals 13

    .line 1
    iget v0, p0, LJj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LJj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD60;

    .line 14
    .line 15
    iget-object v1, v0, LD60;->k:LKj0;

    .line 16
    .line 17
    invoke-static {v1}, LuP;->v(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LD60;->k:LKj0;

    .line 21
    .line 22
    iget-object v2, v1, LKj0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [J

    .line 25
    .line 26
    iget v3, v0, LD60;->e:I

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    mul-long v3, v3, p1

    .line 30
    .line 31
    const-wide/32 v5, 0xf4240

    .line 32
    .line 33
    .line 34
    div-long v7, v3, v5

    .line 35
    .line 36
    iget-wide v3, v0, LD60;->j:J

    .line 37
    .line 38
    const-wide/16 v9, 0x1

    .line 39
    .line 40
    sub-long v11, v3, v9

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    invoke-static/range {v7 .. v12}, LTA1;->j(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v2, v3, v4, v7}, LTA1;->e([JJZ)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    move-wide v9, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    aget-wide v9, v2, v3

    .line 61
    .line 62
    :goto_0
    iget-object v1, v1, LKj0;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [J

    .line 65
    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    aget-wide v7, v1, v3

    .line 70
    .line 71
    :goto_1
    mul-long v9, v9, v5

    .line 72
    .line 73
    iget v0, v0, LD60;->e:I

    .line 74
    .line 75
    int-to-long v11, v0

    .line 76
    div-long/2addr v9, v11

    .line 77
    iget-wide v11, p0, LJj;->b:J

    .line 78
    .line 79
    add-long/2addr v7, v11

    .line 80
    new-instance v4, Lqb1;

    .line 81
    .line 82
    invoke-direct {v4, v9, v10, v7, v8}, Lqb1;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    cmp-long v7, v9, p1

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    array-length p1, v2

    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    if-ne v3, p1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    aget-wide p1, v2, v3

    .line 98
    .line 99
    aget-wide v2, v1, v3

    .line 100
    .line 101
    mul-long p1, p1, v5

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    div-long/2addr p1, v0

    .line 105
    add-long/2addr v11, v2

    .line 106
    new-instance v0, Lqb1;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2, v11, v12}, Lqb1;-><init>(JJ)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lnb1;

    .line 112
    .line 113
    invoke-direct {p1, v4, v0}, Lnb1;-><init>(Lqb1;Lqb1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    new-instance p1, Lnb1;

    .line 118
    .line 119
    invoke-direct {p1, v4, v4}, Lnb1;-><init>(Lqb1;Lqb1;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object p1

    .line 123
    :pswitch_1
    iget-object v0, p0, LJj;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LKj;

    .line 126
    .line 127
    iget-object v1, v0, LKj;->i:[LKx;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    aget-object v1, v1, v2

    .line 131
    .line 132
    invoke-virtual {v1, p1, p2}, LKx;->b(J)Lnb1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x1

    .line 137
    :goto_4
    iget-object v3, v0, LKj;->i:[LKx;

    .line 138
    .line 139
    array-length v4, v3

    .line 140
    if-ge v2, v4, :cond_5

    .line 141
    .line 142
    aget-object v3, v3, v2

    .line 143
    .line 144
    invoke-virtual {v3, p1, p2}, LKx;->b(J)Lnb1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v3, Lnb1;->a:Lqb1;

    .line 149
    .line 150
    iget-wide v4, v4, Lqb1;->b:J

    .line 151
    .line 152
    iget-object v6, v1, Lnb1;->a:Lqb1;

    .line 153
    .line 154
    iget-wide v6, v6, Lqb1;->b:J

    .line 155
    .line 156
    cmp-long v8, v4, v6

    .line 157
    .line 158
    if-gez v8, :cond_4

    .line 159
    .line 160
    move-object v1, v3

    .line 161
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()J
    .locals 2

    .line 1
    iget v0, p0, LJj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LJj;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LJj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LD60;

    .line 12
    .line 13
    invoke-virtual {v0}, LD60;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :pswitch_1
    iget-wide v0, p0, LJj;->b:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
