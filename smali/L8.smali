.class public final LL8;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;I)V
    .locals 0

    .line 1
    iput p2, p0, LL8;->j:I

    iput-object p1, p0, LL8;->k:LnG0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LL8;->k:LnG0;

    .line 4
    .line 5
    iget v2, p0, LL8;->j:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LbL0;

    .line 11
    .line 12
    iget-wide v2, p1, LbL0;->a:J

    .line 13
    .line 14
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LVa0;

    .line 19
    .line 20
    new-instance v1, LbL0;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, LbL0;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, LMb1;

    .line 30
    .line 31
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LVa0;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Float;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LVa0;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v1, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    check-cast p1, LOc1;

    .line 79
    .line 80
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v2, LZc1;->a:[Lhm0;

    .line 99
    .line 100
    sget-object v2, LXc1;->D:Lad1;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v0

    .line 106
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v0

    .line 115
    :pswitch_5
    check-cast p1, LTs1;

    .line 116
    .line 117
    iget-boolean v2, p1, LTs1;->c:Z

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object p1, p1, LTs1;->b:LXb;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object p1, p1, LTs1;->a:LXb;

    .line 125
    .line 126
    :goto_1
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    .line 131
    .line 132
    new-instance v2, Landroid/content/res/Configuration;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 138
    .line 139
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
