.class public final synthetic LSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLuE0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, LSd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LSd;->j:J

    iput-object p3, p0, LSd;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 2
    iput p5, p0, LSd;->h:I

    iput-object p1, p0, LSd;->k:Ljava/lang/Object;

    iput-wide p2, p0, LSd;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LSd;->h:I

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
    iget-object v0, p0, LSd;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LQr1;

    .line 21
    .line 22
    iget-wide v1, p0, LSd;->j:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Las1;->d(LQr1;JLqI;I)V

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
    iget-object v0, p0, LSd;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LTe0;

    .line 38
    .line 39
    iget-wide v1, p0, LSd;->j:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1, p2}, LSe0;->d(LTe0;JLqI;I)V

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
    iget-wide v0, p0, LSd;->j:J

    .line 53
    .line 54
    iget-object v2, p0, LSd;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LuE0;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1, p2}, LGZ;->f(JLuE0;LqI;I)V

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
    iget-object v0, p0, LSd;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-wide v1, p0, LSd;->j:J

    .line 74
    .line 75
    invoke-static {v0, v1, v2, p1, p2}, LCl;->c(Ljava/util/ArrayList;JLqI;I)V

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
    iget-object v0, p0, LSd;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LMk1;

    .line 89
    .line 90
    iget-wide v1, p0, LSd;->j:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2, p1, p2}, Lve;->k(LMk1;JLqI;I)V

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
