.class public final LCw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LmD;

.field public final synthetic k:LnF;


# direct methods
.method public synthetic constructor <init>(LmD;LnF;I)V
    .locals 0

    .line 1
    iput p3, p0, LCw0;->h:I

    iput-object p1, p0, LCw0;->j:LmD;

    iput-object p2, p0, LCw0;->k:LnF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCw0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object p2, LuJ;->a:LJI;

    .line 31
    .line 32
    iget-object v0, p0, LCw0;->j:LmD;

    .line 33
    .line 34
    iget-wide v0, v0, LmD;->o:J

    .line 35
    .line 36
    new-instance v2, LcD;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, LcD;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, LCw0;->k:LnF;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-static {p2, v0, p1, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LqI;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-int/lit8 p2, p2, 0x3

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, LqI;->D()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    sget-object p2, LuJ;->a:LJI;

    .line 80
    .line 81
    iget-object v0, p0, LCw0;->j:LmD;

    .line 82
    .line 83
    iget-wide v0, v0, LmD;->q:J

    .line 84
    .line 85
    new-instance v2, LcD;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, LcD;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, LCw0;->k:LnF;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-static {p2, v0, p1, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
