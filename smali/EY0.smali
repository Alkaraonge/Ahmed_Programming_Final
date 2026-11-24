.class public final LEY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LLY0;

.field public final synthetic k:LNn0;


# direct methods
.method public synthetic constructor <init>(LLY0;LNn0;I)V
    .locals 0

    .line 1
    iput p3, p0, LEY0;->h:I

    iput-object p1, p0, LEY0;->j:LLY0;

    iput-object p2, p0, LEY0;->k:LNn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEY0;->h:I

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
    iget-object p2, p0, LEY0;->k:LNn0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, LEY0;->j:LLY0;

    .line 34
    .line 35
    invoke-static {v1, p2, p1, v0}, LKY0;->c(LLY0;LNn0;LqI;I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, LqI;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    and-int/lit8 p2, p2, 0x3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, LqI;->D()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    iget-object p2, p0, LEY0;->k:LNn0;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, LEY0;->j:LLY0;

    .line 69
    .line 70
    invoke-static {v1, p2, p1, v0}, LKY0;->a(LLY0;LNn0;LqI;I)V

    .line 71
    .line 72
    .line 73
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, LqI;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    and-int/lit8 p2, p2, 0x3

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne p2, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, LqI;->D()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p1}, LqI;->R()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_4
    iget-object p2, p0, LEY0;->k:LNn0;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, LEY0;->j:LLY0;

    .line 104
    .line 105
    invoke-static {v1, p2, p1, v0}, LKY0;->p(LLY0;LNn0;LqI;I)V

    .line 106
    .line 107
    .line 108
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
