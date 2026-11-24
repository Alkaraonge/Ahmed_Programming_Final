.class public final synthetic LXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LBi0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LUa0;


# direct methods
.method public synthetic constructor <init>(LBi0;Ljava/lang/String;LUa0;II)V
    .locals 0

    .line 1
    iput p5, p0, LXd;->h:I

    iput-object p1, p0, LXd;->j:LBi0;

    iput-object p2, p0, LXd;->k:Ljava/lang/String;

    iput-object p3, p0, LXd;->l:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LXd;->h:I

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
    const/16 p2, 0x181

    .line 14
    .line 15
    invoke-static {p2}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LXd;->j:LBi0;

    .line 20
    .line 21
    iget-object v1, p0, LXd;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LXd;->l:LUa0;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, p2}, LaI1;->h(LBi0;Ljava/lang/String;LUa0;LqI;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/4 p2, 0x1

    .line 32
    invoke-static {p2}, LK7;->k0(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, LXd;->j:LBi0;

    .line 37
    .line 38
    iget-object v1, p0, LXd;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, LXd;->l:LUa0;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p1, p2}, LQN;->o(LBi0;Ljava/lang/String;LUa0;LqI;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LnA1;->a:LnA1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    const/4 p2, 0x1

    .line 49
    invoke-static {p2}, LK7;->k0(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, LXd;->j:LBi0;

    .line 54
    .line 55
    iget-object v1, p0, LXd;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, LXd;->l:LUa0;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1, p2}, LQN;->n(LBi0;Ljava/lang/String;LUa0;LqI;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LnA1;->a:LnA1;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    const/4 p2, 0x1

    .line 66
    invoke-static {p2}, LK7;->k0(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, LXd;->j:LBi0;

    .line 71
    .line 72
    iget-object v1, p0, LXd;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, LXd;->l:LUa0;

    .line 75
    .line 76
    invoke-static {v0, v1, v2, p1, p2}, Lve;->j(LBi0;Ljava/lang/String;LUa0;LqI;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LnA1;->a:LnA1;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
