.class public final Lpl;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpl;->j:I

    iput-object p1, p0, Lpl;->k:LnG0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpl;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpl;->k:LnG0;

    .line 7
    .line 8
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx51;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LHq0;

    .line 16
    .line 17
    iget-object v1, p0, Lpl;->k:LnG0;

    .line 18
    .line 19
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LVa0;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LHq0;-><init>(LVa0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Lnq0;

    .line 30
    .line 31
    iget-object v1, p0, Lpl;->k:LnG0;

    .line 32
    .line 33
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LVa0;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lnq0;-><init>(LVa0;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lpl;->k:LnG0;

    .line 44
    .line 45
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LUa0;

    .line 50
    .line 51
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LNp0;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, LQo0;

    .line 59
    .line 60
    iget-object v1, p0, Lpl;->k:LnG0;

    .line 61
    .line 62
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LVa0;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LQo0;-><init>(LVa0;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lpl;->k:LnG0;

    .line 73
    .line 74
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lpl;->k:LnG0;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
