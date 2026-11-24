.class public final synthetic Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:LUa0;


# direct methods
.method public synthetic constructor <init>(IILUa0;)V
    .locals 0

    .line 1
    iput p2, p0, Lq;->h:I

    iput-object p3, p0, Lq;->k:LUa0;

    iput p1, p0, Lq;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILUa0;II)V
    .locals 0

    .line 2
    iput p4, p0, Lq;->h:I

    iput p1, p0, Lq;->j:I

    iput-object p2, p0, Lq;->k:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq;->h:I

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
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v0, p0, Lq;->j:I

    .line 20
    .line 21
    iget-object v1, p0, Lq;->k:LUa0;

    .line 22
    .line 23
    invoke-static {v0, p2, p1, v1}, Low1;->a(IILqI;LUa0;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lq;->j:I

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    invoke-static {p2}, LK7;->k0(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lq;->k:LUa0;

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, LcK0;->e0(LUa0;LqI;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LnA1;->a:LnA1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x31

    .line 52
    .line 53
    invoke-static {p2}, LK7;->k0(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v0, p0, Lq;->j:I

    .line 58
    .line 59
    iget-object v1, p0, Lq;->k:LUa0;

    .line 60
    .line 61
    invoke-static {v0, p2, p1, v1}, LtH0;->i(IILqI;LUa0;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LnA1;->a:LnA1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lq;->j:I

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-static {p2}, LK7;->k0(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v0, p0, Lq;->k:LUa0;

    .line 79
    .line 80
    invoke-static {v0, p1, p2}, LCk0;->a(LUa0;LqI;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LnA1;->a:LnA1;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
