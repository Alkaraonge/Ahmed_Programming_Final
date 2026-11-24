.class public final LDw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LTv0;

.field public final synthetic k:LMv0;


# direct methods
.method public synthetic constructor <init>(LTv0;LMv0;I)V
    .locals 0

    .line 1
    iput p3, p0, LDw0;->h:I

    iput-object p1, p0, LDw0;->j:LTv0;

    iput-object p2, p0, LDw0;->k:LMv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LDw0;->h:I

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
    iget-object p2, p0, LDw0;->k:LMv0;

    .line 31
    .line 32
    iget-object v0, p0, LDw0;->j:LTv0;

    .line 33
    .line 34
    invoke-interface {v0, p2}, LTv0;->g(LMv0;)LrX;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LDw0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, p2, v3}, LDw0;-><init>(LTv0;LMv0;I)V

    .line 42
    .line 43
    .line 44
    const p2, -0x1e558c08

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    invoke-static {v1, p2, p1, v0}, LFw0;->a(LrX;LnF;LqI;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LqI;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit8 p2, p2, 0x3

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, LqI;->D()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    sget-object p2, LrE0;->a:LrE0;

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, p0, LDw0;->k:LMv0;

    .line 92
    .line 93
    const/16 v1, 0x30

    .line 94
    .line 95
    iget-object v2, p0, LDw0;->j:LTv0;

    .line 96
    .line 97
    invoke-interface {v2, v0, p2, p1, v1}, LTv0;->e(LMv0;LuE0;LqI;I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
