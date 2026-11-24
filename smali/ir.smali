.class public final synthetic Lir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LUa0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LUa0;II)V
    .locals 0

    .line 1
    iput p4, p0, Lir;->h:I

    iput-object p1, p0, Lir;->j:Ljava/lang/String;

    iput-object p2, p0, Lir;->k:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir;->h:I

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
    iget-object v0, p0, Lir;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lir;->k:LUa0;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, LUx1;->i(Ljava/lang/String;LUa0;LqI;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, LK7;->k0(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lir;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lir;->k:LUa0;

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p2}, LUx1;->f(Ljava/lang/String;LUa0;LqI;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, LK7;->k0(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lir;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lir;->k:LUa0;

    .line 51
    .line 52
    invoke-static {v0, v1, p1, p2}, LUx1;->f(Ljava/lang/String;LUa0;LqI;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    const/4 p2, 0x1

    .line 59
    invoke-static {p2}, LK7;->k0(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lir;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lir;->k:LUa0;

    .line 66
    .line 67
    invoke-static {v0, v1, p1, p2}, LqO0;->c(Ljava/lang/String;LUa0;LqI;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LnA1;->a:LnA1;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    const/4 p2, 0x1

    .line 74
    invoke-static {p2}, LK7;->k0(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v0, p0, Lir;->j:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lir;->k:LUa0;

    .line 81
    .line 82
    invoke-static {v0, v1, p1, p2}, LKJ0;->c(Ljava/lang/String;LUa0;LqI;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LnA1;->a:LnA1;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_4
    const/4 p2, 0x1

    .line 89
    invoke-static {p2}, LK7;->k0(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, Lir;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lir;->k:LUa0;

    .line 96
    .line 97
    invoke-static {v0, v1, p1, p2}, LlL1;->O(Ljava/lang/String;LUa0;LqI;I)V

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
