.class public final LHX;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LUa0;


# direct methods
.method public synthetic constructor <init>(ILUa0;)V
    .locals 0

    .line 1
    iput p1, p0, LHX;->j:I

    iput-object p2, p0, LHX;->k:LUa0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LHX;->k:LUa0;

    .line 4
    .line 5
    iget v2, p0, LHX;->j:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LsS;

    .line 11
    .line 12
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LbL0;

    .line 17
    .line 18
    iget-wide v0, p1, LbL0;->a:J

    .line 19
    .line 20
    new-instance p1, LbL0;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, LbL0;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LsS;

    .line 27
    .line 28
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LbL0;

    .line 33
    .line 34
    iget-wide v0, p1, LbL0;->a:J

    .line 35
    .line 36
    new-instance p1, LbL0;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, LbL0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, LOc1;

    .line 43
    .line 44
    new-instance v2, LTW0;

    .line 45
    .line 46
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, LAA;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, LAA;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v1, v3, v4}, LTW0;-><init>(FLAA;I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LZc1;->a:[Lhm0;

    .line 69
    .line 70
    sget-object v1, LXc1;->c:Lad1;

    .line 71
    .line 72
    sget-object v3, LZc1;->a:[Lhm0;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    aget-object v3, v3, v4

    .line 76
    .line 77
    invoke-virtual {v1, p1, v2}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    check-cast p1, LYU0;

    .line 82
    .line 83
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
