.class public final synthetic LYf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lgs;


# direct methods
.method public synthetic constructor <init>(Lgs;II)V
    .locals 0

    .line 1
    iput p3, p0, LYf0;->h:I

    iput-object p1, p0, LYf0;->j:Lgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LYf0;->h:I

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
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LK7;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LYf0;->j:Lgs;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, LBJ0;->R(Lgs;LqI;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LnA1;->a:LnA1;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, LK7;->k0(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, LYf0;->j:Lgs;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, LBJ0;->R(Lgs;LqI;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    const/4 p2, 0x1

    .line 40
    invoke-static {p2}, LK7;->k0(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, LYf0;->j:Lgs;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, LNJ0;->j(Lgs;LqI;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LnA1;->a:LnA1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    const/4 p2, 0x1

    .line 53
    invoke-static {p2}, LK7;->k0(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, LYf0;->j:Lgs;

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, LKJ0;->h(Lgs;LqI;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LnA1;->a:LnA1;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    const/4 p2, 0x1

    .line 66
    invoke-static {p2}, LK7;->k0(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, LYf0;->j:Lgs;

    .line 71
    .line 72
    invoke-static {v0, p1, p2}, LKJ0;->h(Lgs;LqI;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LnA1;->a:LnA1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    const/4 p2, 0x1

    .line 79
    invoke-static {p2}, LK7;->k0(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v0, p0, LYf0;->j:Lgs;

    .line 84
    .line 85
    invoke-static {v0, p1, p2}, LCS;->c(Lgs;LqI;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LnA1;->a:LnA1;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
