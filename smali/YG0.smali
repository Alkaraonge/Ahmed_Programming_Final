.class public final synthetic LYG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LUa0;

.field public final synthetic l:LVa0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LUa0;LVa0;II)V
    .locals 0

    .line 1
    iput p5, p0, LYG0;->h:I

    iput-object p1, p0, LYG0;->j:Ljava/lang/String;

    iput-object p2, p0, LYG0;->k:LUa0;

    iput-object p3, p0, LYG0;->l:LVa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LVa0;LUa0;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, LYG0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG0;->j:Ljava/lang/String;

    iput-object p2, p0, LYG0;->l:LVa0;

    iput-object p3, p0, LYG0;->k:LUa0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYG0;->h:I

    .line 2
    .line 3
    check-cast p1, LqI;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LYG0;->k:LUa0;

    .line 20
    .line 21
    iget-object v1, p0, LYG0;->l:LVa0;

    .line 22
    .line 23
    iget-object v2, p0, LYG0;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1, v0, v1, v2}, LnH1;->a(ILqI;LUa0;LVa0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/16 p2, 0x31

    .line 32
    .line 33
    invoke-static {p2}, LK7;->k0(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, LYG0;->k:LUa0;

    .line 38
    .line 39
    iget-object v1, p0, LYG0;->l:LVa0;

    .line 40
    .line 41
    iget-object v2, p0, LYG0;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p1, v0, v1, v2}, LK7;->h(ILqI;LUa0;LVa0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    const/16 p2, 0x31

    .line 50
    .line 51
    invoke-static {p2}, LK7;->k0(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, LYG0;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, LYG0;->k:LUa0;

    .line 58
    .line 59
    iget-object v2, p0, LYG0;->l:LVa0;

    .line 60
    .line 61
    invoke-static {p2, p1, v1, v2, v0}, LBJ0;->o(ILqI;LUa0;LVa0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LnA1;->a:LnA1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    const/16 p2, 0x31

    .line 68
    .line 69
    invoke-static {p2}, LK7;->k0(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v0, p0, LYG0;->k:LUa0;

    .line 74
    .line 75
    iget-object v1, p0, LYG0;->l:LVa0;

    .line 76
    .line 77
    iget-object v2, p0, LYG0;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2, p1, v0, v1, v2}, LtH0;->x(ILqI;LUa0;LVa0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LnA1;->a:LnA1;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_3
    const/16 p2, 0x31

    .line 86
    .line 87
    invoke-static {p2}, LK7;->k0(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object v0, p0, LYG0;->l:LVa0;

    .line 92
    .line 93
    iget-object v1, p0, LYG0;->k:LUa0;

    .line 94
    .line 95
    iget-object v2, p0, LYG0;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2, p1, v1, v0, v2}, LtH0;->y(ILqI;LUa0;LVa0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LnA1;->a:LnA1;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
