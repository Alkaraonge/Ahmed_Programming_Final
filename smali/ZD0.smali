.class public final synthetic LZD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LuE0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILuE0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, LZD0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZD0;->j:Ljava/lang/String;

    iput p2, p0, LZD0;->l:I

    iput-object p3, p0, LZD0;->k:LuE0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LuE0;II)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, LZD0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZD0;->j:Ljava/lang/String;

    iput-object p2, p0, LZD0;->k:LuE0;

    iput p4, p0, LZD0;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LuE0;IIB)V
    .locals 0

    .line 3
    iput p4, p0, LZD0;->h:I

    iput-object p1, p0, LZD0;->j:Ljava/lang/String;

    iput-object p2, p0, LZD0;->k:LuE0;

    iput p3, p0, LZD0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZD0;->h:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LZD0;->l:I

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
    iget-object v0, p0, LZD0;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LZD0;->k:LuE0;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, LQy1;->q(Ljava/lang/String;LuE0;LqI;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p2}, LK7;->k0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, LZD0;->l:I

    .line 40
    .line 41
    iget-object v1, p0, LZD0;->k:LuE0;

    .line 42
    .line 43
    iget-object v2, p0, LZD0;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p2, p1, v1, v2}, LEK0;->b(IILqI;LuE0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LnA1;->a:LnA1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p2, p0, LZD0;->l:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    invoke-static {p2}, LK7;->k0(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p0, LZD0;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, LZD0;->k:LuE0;

    .line 65
    .line 66
    invoke-static {v0, v1, p1, p2}, LH31;->h(Ljava/lang/String;LuE0;LqI;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LnA1;->a:LnA1;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-static {p2}, LK7;->k0(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v0, p0, LZD0;->k:LuE0;

    .line 81
    .line 82
    iget v1, p0, LZD0;->l:I

    .line 83
    .line 84
    iget-object v2, p0, LZD0;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2, v1, p1, v0, v2}, LeE0;->e(IILqI;LuE0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LnA1;->a:LnA1;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
