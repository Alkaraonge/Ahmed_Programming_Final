.class public final LOy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LDy1;


# direct methods
.method public synthetic constructor <init>(LDy1;I)V
    .locals 0

    .line 1
    iput p2, p0, LOy1;->h:I

    iput-object p1, p0, LOy1;->j:LDy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LOy1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, LOy1;->j:LDy1;

    .line 32
    .line 33
    iget-object v1, p1, LDy1;->a:Lhy0;

    .line 34
    .line 35
    const/16 p1, 0x12

    .line 36
    .line 37
    int-to-float v2, p1

    .line 38
    invoke-static {v5}, LOm0;->e(LqI;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/16 v6, 0x30

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, LcS;->k(Lhy0;FJLqI;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v4, p1

    .line 51
    check-cast v4, LqI;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p1, p1, 0x3

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, LqI;->D()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v4}, LqI;->R()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    iget-object p1, p0, LOy1;->j:LDy1;

    .line 76
    .line 77
    iget-object v0, p1, LDy1;->a:Lhy0;

    .line 78
    .line 79
    const/16 p1, 0x14

    .line 80
    .line 81
    int-to-float v1, p1

    .line 82
    invoke-static {v4}, LOm0;->a(LqI;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const/16 v5, 0x30

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, LcS;->k(Lhy0;FJLqI;I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
