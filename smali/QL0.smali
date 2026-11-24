.class public final synthetic LQL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LTF0;


# direct methods
.method public synthetic constructor <init>(LTF0;I)V
    .locals 0

    .line 1
    iput p2, p0, LQL0;->h:I

    iput-object p1, p0, LQL0;->j:LTF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lys0;Lps0;)V
    .locals 0

    .line 1
    iget p1, p0, LQL0;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lps0;->ON_RESUME:Lps0;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LQL0;->j:LTF0;

    .line 11
    .line 12
    check-cast p1, LHP0;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, LOQ0;->x(LHP0;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    sget-object p1, Lps0;->ON_RESUME:Lps0;

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LQL0;->j:LTF0;

    .line 24
    .line 25
    check-cast p1, LHP0;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, LOQ0;->x(LHP0;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_1
    sget-object p1, Lps0;->ON_RESUME:Lps0;

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, LQL0;->j:LTF0;

    .line 37
    .line 38
    check-cast p1, LHP0;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p1, p2}, LOQ0;->x(LHP0;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_2
    sget-object p1, Lps0;->ON_RESUME:Lps0;

    .line 46
    .line 47
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, LQL0;->j:LTF0;

    .line 50
    .line 51
    check-cast p1, LHP0;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p1, p2}, LOQ0;->x(LHP0;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :pswitch_3
    sget-object p1, Lps0;->ON_RESUME:Lps0;

    .line 59
    .line 60
    if-ne p2, p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, LQL0;->j:LTF0;

    .line 63
    .line 64
    check-cast p1, LHP0;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-static {p1, p2}, LOQ0;->x(LHP0;I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
