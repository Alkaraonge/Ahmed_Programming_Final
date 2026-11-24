.class public final synthetic LNm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput p3, p0, LNm;->h:I

    iput-object p4, p0, LNm;->j:Ljava/lang/String;

    iput p1, p0, LNm;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, LNm;->h:I

    iput-object p1, p0, LNm;->j:Ljava/lang/String;

    iput p2, p0, LNm;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LNm;->h:I

    .line 2
    .line 3
    check-cast p1, LqI;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LK7;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LNm;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, LNm;->k:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, LXJ1;->c(Ljava/lang/String;ILqI;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p2, p0, LNm;->k:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, LK7;->k0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, LNm;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, LBJ0;->L(Ljava/lang/String;LqI;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LnA1;->a:LnA1;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p2, p0, LNm;->k:I

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, LK7;->k0(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, LNm;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, LMg0;->l(Ljava/lang/String;LqI;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LnA1;->a:LnA1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-static {p2}, LK7;->k0(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v0, p0, LNm;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, p0, LNm;->k:I

    .line 77
    .line 78
    invoke-static {v0, v1, p1, p2}, LkQ;->R(Ljava/lang/String;ILqI;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-static {p2}, LK7;->k0(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, p0, LNm;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget v1, p0, LNm;->k:I

    .line 95
    .line 96
    invoke-static {v0, v1, p1, p2}, Lek;->z(Ljava/lang/String;ILqI;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LnA1;->a:LnA1;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-static {p2}, LK7;->k0(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object v0, p0, LNm;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget v1, p0, LNm;->k:I

    .line 113
    .line 114
    invoke-static {v0, v1, p1, p2}, LPm;->d(Ljava/lang/String;ILqI;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LnA1;->a:LnA1;

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
