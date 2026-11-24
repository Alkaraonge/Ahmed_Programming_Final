.class public final synthetic Lkr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LWD0;Ljava/lang/String;JLuE0;II)V
    .locals 0

    .line 2
    const/4 p6, 0x3

    iput p6, p0, Lkr0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lkr0;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lkr0;->j:J

    iput-object p5, p0, Lkr0;->n:Ljava/lang/Object;

    iput p7, p0, Lkr0;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p7, p0, Lkr0;->h:I

    iput-object p1, p0, Lkr0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lkr0;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lkr0;->j:J

    iput-object p5, p0, Lkr0;->n:Ljava/lang/Object;

    iput p6, p0, Lkr0;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyr0;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lkr0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lkr0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lkr0;->n:Ljava/lang/Object;

    iput-wide p4, p0, Lkr0;->j:J

    iput p6, p0, Lkr0;->k:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkr0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object p1, p0, Lkr0;->m:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lkr0;->n:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, LuE0;

    .line 28
    .line 29
    iget v8, p0, Lkr0;->k:I

    .line 30
    .line 31
    iget-object p1, p0, Lkr0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, LWD0;

    .line 35
    .line 36
    iget-wide v3, p0, Lkr0;->j:J

    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, Law1;->c(LWD0;Ljava/lang/String;JLuE0;LqI;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v5, p1

    .line 45
    check-cast v5, LqI;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lkr0;->k:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, LK7;->k0(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object p1, p0, Lkr0;->l:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LBi0;

    .line 64
    .line 65
    iget-wide v2, p0, Lkr0;->j:J

    .line 66
    .line 67
    iget-object p1, p0, Lkr0;->n:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Lg90;

    .line 71
    .line 72
    iget-object p1, p0, Lkr0;->m:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, LEV0;->c(LBi0;Ljava/lang/String;JLg90;LqI;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LnA1;->a:LnA1;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_1
    move-object v5, p1

    .line 84
    check-cast v5, LqI;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lkr0;->k:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    invoke-static {p1}, LK7;->k0(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object p1, p0, Lkr0;->l:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, LLy0;

    .line 103
    .line 104
    iget-object p1, p0, Lkr0;->m:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, LMv0;

    .line 108
    .line 109
    iget-wide v2, p0, Lkr0;->j:J

    .line 110
    .line 111
    iget-object p1, p0, Lkr0;->n:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, LuE0;

    .line 115
    .line 116
    invoke-static/range {v0 .. v6}, LHy0;->b(LLy0;LMv0;JLuE0;LqI;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LnA1;->a:LnA1;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_2
    move-object v5, p1

    .line 123
    check-cast v5, LqI;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lkr0;->k:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    invoke-static {p1}, LK7;->k0(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object p1, p0, Lkr0;->n:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v3, p0, Lkr0;->j:J

    .line 144
    .line 145
    iget-object p1, p0, Lkr0;->l:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, Lyr0;

    .line 149
    .line 150
    iget-object p1, p0, Lkr0;->m:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static/range {v0 .. v6}, Lxr0;->d(Lyr0;Ljava/lang/String;Ljava/lang/String;JLqI;I)V

    .line 156
    .line 157
    .line 158
    sget-object p1, LnA1;->a:LnA1;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
