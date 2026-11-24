.class public final synthetic LVy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LVy1;->h:I

    iput-object p1, p0, LVy1;->k:Ljava/lang/Object;

    iput-object p2, p0, LVy1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LnA1;->a:LnA1;

    .line 5
    .line 6
    iget-object v3, p0, LVy1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LVy1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, LVy1;->h:I

    .line 11
    .line 12
    check-cast p1, LqI;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LK7;->k0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    check-cast v4, Lgs;

    .line 27
    .line 28
    check-cast v3, Lrn0;

    .line 29
    .line 30
    invoke-static {v4, v3, p1, p2}, LXJ1;->b(Lgs;Lrn0;LqI;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-static {v1}, LK7;->k0(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    check-cast v4, LNn0;

    .line 39
    .line 40
    check-cast v3, LuE0;

    .line 41
    .line 42
    invoke-static {v4, v3, p1, p2}, LRJ1;->a(LNn0;LuE0;LqI;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-static {v0}, LK7;->k0(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    check-cast v4, LUI1;

    .line 51
    .line 52
    check-cast v3, LuE0;

    .line 53
    .line 54
    invoke-static {v4, v3, p1, p2}, Law1;->a(LUI1;LuE0;LqI;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    invoke-static {v1}, LK7;->k0(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    check-cast v4, LWD0;

    .line 63
    .line 64
    check-cast v3, LUI1;

    .line 65
    .line 66
    invoke-static {v4, v3, p1, p2}, Law1;->s(LWD0;LUI1;LqI;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_3
    sget p2, Ldev/saad/bydvoice/web/WebWindowActivity;->V:I

    .line 71
    .line 72
    invoke-static {v1}, LK7;->k0(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    check-cast v3, LAC1;

    .line 77
    .line 78
    check-cast v4, Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 79
    .line 80
    invoke-virtual {v4, v3, p1, p2}, Ldev/saad/bydvoice/web/WebWindowActivity;->f(LAC1;LqI;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_4
    invoke-static {v0}, LK7;->k0(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    check-cast v3, LnF;

    .line 89
    .line 90
    check-cast v4, LuE0;

    .line 91
    .line 92
    invoke-static {v4, v3, p1, p2}, LaI1;->j(LuE0;LnF;LqI;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_5
    invoke-static {v1}, LK7;->k0(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    check-cast v4, Landroid/content/Context;

    .line 101
    .line 102
    check-cast v3, LId1;

    .line 103
    .line 104
    invoke-static {v4, v3, p1, p2}, Lbx1;->g(Landroid/content/Context;LId1;LqI;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_6
    invoke-static {v1}, LK7;->k0(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    check-cast v4, LYy1;

    .line 113
    .line 114
    check-cast v3, LUa0;

    .line 115
    .line 116
    invoke-static {v4, v3, p1, p2}, LDw1;->a(LYy1;LUa0;LqI;I)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_7
    invoke-static {v1}, LK7;->k0(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    check-cast v4, Lfz1;

    .line 125
    .line 126
    check-cast v3, LUa0;

    .line 127
    .line 128
    invoke-static {v4, v3, p1, p2}, Low1;->h(Lfz1;LUa0;LqI;I)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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
