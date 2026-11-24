.class public abstract LLe1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqk0;->C:Lqk0;

    .line 2
    .line 3
    new-instance v1, LAm1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LuX0;-><init>(LUa0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LLe1;->a:LAm1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LHe1;LqI;)LFe1;
    .locals 3

    .line 1
    sget-object v0, LLe1;->a:LAm1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJe1;

    .line 8
    .line 9
    sget-object v0, LKe1;->a:[I

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
    iget-object p0, p1, LJe1;->b:Lq61;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, LsA0;->e:LlV0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    iget-object p0, p1, LJe1;->c:Lq61;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    iget-object p0, p1, LJe1;->d:Lq61;

    .line 36
    .line 37
    invoke-static {p0}, LLe1;->b(Lq61;)Lq61;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    iget-object p0, p1, LJe1;->d:Lq61;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    double-to-float p1, v0

    .line 47
    new-instance v0, LpX;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LpX;-><init>(F)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LpX;

    .line 53
    .line 54
    invoke-direct {v1, p1}, LpX;-><init>(F)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p0, v0, v2, v1, p1}, Lq61;->a(Lq61;LpX;LpX;LpX;I)Lq61;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    iget-object p0, p1, LJe1;->d:Lq61;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    sget-object p0, Lr61;->a:Lq61;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    iget-object p0, p1, LJe1;->a:Lq61;

    .line 71
    .line 72
    invoke-static {p0}, LLe1;->b(Lq61;)Lq61;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    iget-object p0, p1, LJe1;->a:Lq61;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_9
    iget-object p0, p1, LJe1;->e:Lq61;

    .line 81
    .line 82
    invoke-static {p0}, LLe1;->b(Lq61;)Lq61;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    iget-object p0, p1, LJe1;->e:Lq61;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final b(Lq61;)Lq61;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v1, LpX;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LpX;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LpX;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LpX;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v3, v2, v1, v0}, Lq61;->a(Lq61;LpX;LpX;LpX;I)Lq61;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
