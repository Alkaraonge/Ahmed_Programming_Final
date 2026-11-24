.class public abstract LTz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqk0;->J:Lqk0;

    .line 2
    .line 3
    new-instance v1, LAm1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LuX0;-><init>(LUa0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LTz1;->a:LAm1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LRz1;LqI;)LCu1;
    .locals 1

    .line 1
    sget-object v0, LTz1;->a:LAm1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LQz1;

    .line 8
    .line 9
    sget-object v0, LSz1;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, LXE;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    iget-object p0, p1, LQz1;->o:LCu1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object p0, p1, LQz1;->n:LCu1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    iget-object p0, p1, LQz1;->m:LCu1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    iget-object p0, p1, LQz1;->l:LCu1;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    iget-object p0, p1, LQz1;->k:LCu1;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    iget-object p0, p1, LQz1;->j:LCu1;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    iget-object p0, p1, LQz1;->i:LCu1;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_7
    iget-object p0, p1, LQz1;->h:LCu1;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_8
    iget-object p0, p1, LQz1;->g:LCu1;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_9
    iget-object p0, p1, LQz1;->f:LCu1;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_a
    iget-object p0, p1, LQz1;->e:LCu1;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_b
    iget-object p0, p1, LQz1;->d:LCu1;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_c
    iget-object p0, p1, LQz1;->c:LCu1;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_d
    iget-object p0, p1, LQz1;->b:LCu1;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_e
    iget-object p0, p1, LQz1;->a:LCu1;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
