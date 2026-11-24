.class public final synthetic LLT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, LLT;->h:I

    iput-object p1, p0, LLT;->k:Ljava/lang/Object;

    iput-wide p2, p0, LLT;->j:J

    iput-object p4, p0, LLT;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JII)V
    .locals 0

    .line 2
    iput p6, p0, LLT;->h:I

    iput-object p1, p0, LLT;->k:Ljava/lang/Object;

    iput-object p2, p0, LLT;->l:Ljava/lang/Object;

    iput-wide p3, p0, LLT;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LLT;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, LK7;->k0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object p1, p0, LLT;->k:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, LWn1;

    .line 24
    .line 25
    iget-wide v2, p0, LLT;->j:J

    .line 26
    .line 27
    iget-object p1, p0, LLT;->l:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, LuE0;

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lao1;->k(LWn1;JLuE0;LqI;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v4, p1

    .line 39
    check-cast v4, LqI;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, LK7;->k0(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object p1, p0, LLT;->l:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, LuE0;

    .line 55
    .line 56
    iget-wide v2, p0, LLT;->j:J

    .line 57
    .line 58
    iget-object p1, p0, LLT;->k:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LRt0;

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lao1;->c(LRt0;LuE0;JLqI;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LnA1;->a:LnA1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_1
    move-object v4, p1

    .line 70
    check-cast v4, LqI;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x31

    .line 78
    .line 79
    invoke-static {p1}, LK7;->k0(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v0, p0, LLT;->k:Ljava/lang/Object;

    .line 84
    .line 85
    iget-wide v1, p0, LLT;->j:J

    .line 86
    .line 87
    iget-object p1, p0, LLT;->l:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, LR00;->a(Ljava/util/List;JLjava/lang/String;LqI;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LnA1;->a:LnA1;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_2
    move-object v4, p1

    .line 99
    check-cast v4, LqI;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x181

    .line 107
    .line 108
    invoke-static {p1}, LK7;->k0(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object p1, p0, LLT;->k:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    iget-wide v1, p0, LLT;->j:J

    .line 118
    .line 119
    iget-object p1, p0, LLT;->l:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, LuE0;

    .line 123
    .line 124
    invoke-static/range {v0 .. v5}, LZR;->g(Ljava/util/List;JLuE0;LqI;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, LnA1;->a:LnA1;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_3
    move-object v4, p1

    .line 131
    check-cast v4, LqI;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    invoke-static {p1}, LK7;->k0(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object p1, p0, LLT;->k:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, LBi0;

    .line 147
    .line 148
    iget-object p1, p0, LLT;->l:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Ljava/lang/Double;

    .line 152
    .line 153
    iget-wide v2, p0, LLT;->j:J

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, LcU;->h(LBi0;Ljava/lang/Double;JLqI;I)V

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
