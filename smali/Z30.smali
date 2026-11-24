.class public final LZ30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lgm1;


# direct methods
.method public synthetic constructor <init>(Lgm1;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ30;->h:I

    iput-object p1, p0, LZ30;->j:Lgm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc70;LZJ;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZ30;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LY30;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p1, v1}, LY30;-><init>(Lc70;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LZ30;->j:Lgm1;

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lb70;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, LY30;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p1, v1}, LY30;-><init>(Lc70;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LZ30;->j:Lgm1;

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Lb70;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    :pswitch_1
    new-instance v0, LY30;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p1, v1}, LY30;-><init>(Lc70;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LZ30;->j:Lgm1;

    .line 53
    .line 54
    invoke-interface {p1, v0, p2}, Lb70;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p1, LnA1;->a:LnA1;

    .line 64
    .line 65
    :goto_2
    return-object p1

    .line 66
    :pswitch_2
    new-instance v0, LY30;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p1, v1}, LY30;-><init>(Lc70;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LZ30;->j:Lgm1;

    .line 73
    .line 74
    invoke-interface {p1, v0, p2}, Lb70;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 79
    .line 80
    if-ne p1, p2, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object p1, LnA1;->a:LnA1;

    .line 84
    .line 85
    :goto_3
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
