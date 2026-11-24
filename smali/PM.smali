.class public final synthetic LPM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:LUa0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLUa0;II)V
    .locals 0

    .line 1
    iput p5, p0, LPM;->h:I

    iput-object p1, p0, LPM;->j:Ljava/lang/String;

    iput-boolean p2, p0, LPM;->k:Z

    iput-object p3, p0, LPM;->l:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;LUa0;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, LPM;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPM;->k:Z

    iput-object p2, p0, LPM;->j:Ljava/lang/String;

    iput-object p3, p0, LPM;->l:LUa0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LPM;->h:I

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
    iget-object v0, p0, LPM;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v1, p0, LPM;->k:Z

    .line 21
    .line 22
    iget-object v2, p0, LPM;->l:LUa0;

    .line 23
    .line 24
    invoke-static {p2, p1, v2, v0, v1}, Lib1;->t(ILqI;LUa0;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, LK7;->k0(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-boolean v0, p0, LPM;->k:Z

    .line 36
    .line 37
    iget-object v1, p0, LPM;->l:LUa0;

    .line 38
    .line 39
    iget-object v2, p0, LPM;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2, p1, v1, v2, v0}, Lmw0;->j(ILqI;LUa0;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LnA1;->a:LnA1;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, LK7;->k0(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-boolean v0, p0, LPM;->k:Z

    .line 53
    .line 54
    iget-object v1, p0, LPM;->l:LUa0;

    .line 55
    .line 56
    iget-object v2, p0, LPM;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, p1, v1, v2, v0}, Lmw0;->i(ILqI;LUa0;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LnA1;->a:LnA1;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    const/4 p2, 0x1

    .line 65
    invoke-static {p2}, LK7;->k0(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-boolean v0, p0, LPM;->k:Z

    .line 70
    .line 71
    iget-object v1, p0, LPM;->l:LUa0;

    .line 72
    .line 73
    iget-object v2, p0, LPM;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2, p1, v1, v2, v0}, LVN;->b(ILqI;LUa0;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LnA1;->a:LnA1;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_3
    const/4 p2, 0x1

    .line 82
    invoke-static {p2}, LK7;->k0(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, LPM;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, LPM;->l:LUa0;

    .line 89
    .line 90
    iget-boolean v2, p0, LPM;->k:Z

    .line 91
    .line 92
    invoke-static {p2, p1, v1, v0, v2}, LgN;->r(ILqI;LUa0;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LnA1;->a:LnA1;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
