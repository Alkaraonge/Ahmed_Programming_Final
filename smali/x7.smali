.class public final synthetic Lx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx7;->h:I

    iput-object p1, p0, Lx7;->j:Ljava/lang/String;

    iput-object p2, p0, Lx7;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx7;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnx1;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx7;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lx7;->k:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0xf3f

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lnx1;->a(Lnx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lnx1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LOc1;

    .line 26
    .line 27
    const-string v0, "$this$semantics"

    .line 28
    .line 29
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lx7;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lx7;->k:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v2, LXc1;->b:Lad1;

    .line 46
    .line 47
    sget-object v3, LZc1;->a:[Lhm0;

    .line 48
    .line 49
    aget-object v0, v3, v0

    .line 50
    .line 51
    invoke-virtual {v2, p1, v1}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, LOc1;

    .line 58
    .line 59
    const-string v0, "$this$semantics"

    .line 60
    .line 61
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lx7;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lx7;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LnA1;->a:LnA1;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p1, LOc1;

    .line 99
    .line 100
    const-string v0, "$this$semantics"

    .line 101
    .line 102
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lx7;->k:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "\u2014"

    .line 110
    .line 111
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lx7;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " kW"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, LnA1;->a:LnA1;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
