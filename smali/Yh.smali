.class public final LYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lfi;


# direct methods
.method public synthetic constructor <init>(Lfi;I)V
    .locals 0

    .line 1
    iput p2, p0, LYh;->h:I

    iput-object p1, p0, LYh;->j:Lfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LYh;->h:I

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
    iget-object p2, p0, LYh;->j:Lfi;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, p1, v0}, LsA0;->y(Lfi;LqI;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, LqI;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    and-int/lit8 p2, p2, 0x3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, LqI;->D()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    iget-object p2, p0, LYh;->j:Lfi;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p2, p1, v0}, LsA0;->U(Lfi;LqI;I)V

    .line 67
    .line 68
    .line 69
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
