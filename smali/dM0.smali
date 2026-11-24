.class public final LdM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYd0;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LYd0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LdM0;->h:I

    iput-object p1, p0, LdM0;->j:LYd0;

    iput-object p2, p0, LdM0;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LdM0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, LdM0;->j:LYd0;

    .line 31
    .line 32
    iget-object p2, p2, LYd0;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p2, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const v0, 0x4c5de2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LdM0;->k:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, LlI;->a:LIK1;

    .line 59
    .line 60
    if-ne v2, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v2, LZy0;

    .line 63
    .line 64
    const/16 v1, 0x1c

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, LZy0;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v2, LUa0;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v2, p1, v0}, LbK0;->g(ZLUa0;LqI;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, LqI;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    and-int/lit8 p2, p2, 0x3

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-ne p2, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, LqI;->D()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p1}, LqI;->R()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    iget-object p2, p0, LdM0;->j:LYd0;

    .line 109
    .line 110
    iget-boolean p2, p2, LYd0;->c:Z

    .line 111
    .line 112
    const v0, 0x4c5de2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LdM0;->k:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    sget-object v1, LlI;->a:LIK1;

    .line 131
    .line 132
    if-ne v2, v1, :cond_7

    .line 133
    .line 134
    :cond_6
    new-instance v2, LZy0;

    .line 135
    .line 136
    const/16 v1, 0x1b

    .line 137
    .line 138
    invoke-direct {v2, v0, v1}, LZy0;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v2, LUa0;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v2, p1, v0}, LbK0;->g(ZLUa0;LqI;I)V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
