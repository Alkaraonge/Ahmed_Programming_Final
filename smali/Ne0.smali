.class public final LNe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LTe0;


# direct methods
.method public synthetic constructor <init>(LTe0;I)V
    .locals 0

    .line 1
    iput p2, p0, LNe0;->h:I

    iput-object p1, p0, LNe0;->j:LTe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNe0;->h:I

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
    iget-object p2, p0, LNe0;->j:LTe0;

    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    invoke-static {p2, p1, v0}, LSe0;->i(LTe0;LqI;I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, LqI;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    and-int/lit8 p2, p2, 0x3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, LqI;->D()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    iget-object p2, p0, LNe0;->j:LTe0;

    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    invoke-static {p2, p1, v0}, LSe0;->p(LTe0;LqI;I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
