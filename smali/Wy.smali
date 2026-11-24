.class public final synthetic LWy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, LWy;->h:I

    iput-object p1, p0, LWy;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LWy;->j:Z

    iput p3, p0, LWy;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LWy;->h:I

    iput-boolean p1, p0, LWy;->j:Z

    iput-object p2, p0, LWy;->l:Ljava/lang/Object;

    iput p3, p0, LWy;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWy;->h:I

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
    iget p2, p0, LWy;->k:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LK7;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LWy;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LYD;

    .line 24
    .line 25
    iget-boolean v1, p0, LWy;->j:Z

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, LBT0;->d(LYD;ZLqI;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    iget p2, p0, LWy;->k:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-static {p2}, LK7;->k0(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, LWy;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LYd0;

    .line 47
    .line 48
    iget-boolean v1, p0, LWy;->j:Z

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, LcK0;->A(LYd0;ZLqI;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    iget p2, p0, LWy;->k:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, LK7;->k0(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-boolean v0, p0, LWy;->j:Z

    .line 68
    .line 69
    iget-object v1, p0, LWy;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LUk0;

    .line 72
    .line 73
    invoke-static {v0, v1, p1, p2}, Lml0;->e(ZLUk0;LqI;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LnA1;->a:LnA1;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget p2, p0, LWy;->k:I

    .line 83
    .line 84
    or-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    invoke-static {p2}, LK7;->k0(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v0, p0, LWy;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LYW;

    .line 93
    .line 94
    iget-boolean v1, p0, LWy;->j:Z

    .line 95
    .line 96
    invoke-static {v0, v1, p1, p2}, LzW;->k(LYW;ZLqI;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LnA1;->a:LnA1;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget p2, p0, LWy;->k:I

    .line 106
    .line 107
    or-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    invoke-static {p2}, LK7;->k0(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v0, p0, LWy;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LnF;

    .line 116
    .line 117
    iget-boolean v1, p0, LWy;->j:Z

    .line 118
    .line 119
    invoke-static {p2, v0, p1, v1}, LUC;->c(ILnF;LqI;Z)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LnA1;->a:LnA1;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
