.class public final synthetic LLL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lys0;

.field public final synthetic k:LTF0;


# direct methods
.method public synthetic constructor <init>(Lys0;LTF0;I)V
    .locals 0

    .line 1
    iput p3, p0, LLL0;->h:I

    iput-object p1, p0, LLL0;->j:Lys0;

    iput-object p2, p0, LLL0;->k:LTF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LLL0;->h:I

    .line 2
    .line 3
    check-cast p1, LMV;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$DisposableEffect"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LQL0;

    .line 14
    .line 15
    iget-object v0, p0, LLL0;->k:LTF0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {p1, v0, v1}, LQL0;-><init>(LTF0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LLL0;->j:Lys0;

    .line 22
    .line 23
    invoke-interface {v0}, Lys0;->getLifecycle()Lrs0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lrs0;->a(Lxs0;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LO8;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {v1, v0, v2, p1}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    const-string v0, "$this$DisposableEffect"

    .line 39
    .line 40
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LQL0;

    .line 44
    .line 45
    iget-object v0, p0, LLL0;->k:LTF0;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {p1, v0, v1}, LQL0;-><init>(LTF0;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LLL0;->j:Lys0;

    .line 52
    .line 53
    invoke-interface {v0}, Lys0;->getLifecycle()Lrs0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Lrs0;->a(Lxs0;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LO8;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, p1}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    const-string v0, "$this$DisposableEffect"

    .line 69
    .line 70
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LQL0;

    .line 74
    .line 75
    iget-object v0, p0, LLL0;->k:LTF0;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {p1, v0, v1}, LQL0;-><init>(LTF0;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LLL0;->j:Lys0;

    .line 82
    .line 83
    invoke-interface {v0}, Lys0;->getLifecycle()Lrs0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Lrs0;->a(Lxs0;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LO8;

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-direct {v1, v0, v2, p1}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_2
    const-string v0, "$this$DisposableEffect"

    .line 98
    .line 99
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LQL0;

    .line 103
    .line 104
    iget-object v0, p0, LLL0;->k:LTF0;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {p1, v0, v1}, LQL0;-><init>(LTF0;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LLL0;->j:Lys0;

    .line 111
    .line 112
    invoke-interface {v0}, Lys0;->getLifecycle()Lrs0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p1}, Lrs0;->a(Lxs0;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LO8;

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-direct {v1, v0, v2, p1}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
