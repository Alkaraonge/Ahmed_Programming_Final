.class public final LRy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/tv/TvActivity;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/tv/TvActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LRy1;->h:I

    iput-object p1, p0, LRy1;->j:Ldev/saad/bydvoice/tv/TvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRy1;->h:I

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
    new-instance p2, LRy1;

    .line 31
    .line 32
    iget-object v0, p0, LRy1;->j:Ldev/saad/bydvoice/tv/TvActivity;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v0, v1}, LRy1;-><init>(Ldev/saad/bydvoice/tv/TvActivity;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x341540b4

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0x30

    .line 46
    .line 47
    invoke-static {v0, p2, p1, v1}, LJu1;->a(ILnF;LqI;Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, LqI;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, LqI;->D()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    iget-object p2, p0, LRy1;->j:Ldev/saad/bydvoice/tv/TvActivity;

    .line 78
    .line 79
    iget-object v0, p2, Ldev/saad/bydvoice/tv/TvActivity;->A:Lfz1;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const v1, 0x4c5de2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    sget-object v1, LlI;->a:LIK1;

    .line 100
    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v2, Lea1;

    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    invoke-direct {v2, p2, v1}, Lea1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v2, LUa0;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, p1, p2}, Low1;->h(Lfz1;LUa0;LqI;I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    const-string p1, "player"

    .line 126
    .line 127
    invoke-static {p1}, LDk0;->a0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
