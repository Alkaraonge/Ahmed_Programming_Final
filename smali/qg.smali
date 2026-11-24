.class public final Lqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz1;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqg;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(LUd0;Lyz1;)Lnz1;
    .locals 2

    .line 1
    iget v0, p0, Lqg;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/lang/Enum;

    .line 7
    .line 8
    iget-object p2, p2, Lyz1;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    new-instance p1, Lpz1;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lpz1;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    :goto_1
    return-object p1

    .line 37
    :pswitch_0
    iget-object p2, p2, Lyz1;->a:Ljava/lang/Class;

    .line 38
    .line 39
    const-class v0, Ljava/sql/Timestamp;

    .line 40
    .line 41
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    const-class p2, Ljava/util/Date;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljm0;->u(LUd0;Ljava/lang/Class;)Lnz1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lul1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, p1, v0}, Lul1;-><init>(Lnz1;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    :goto_2
    return-object p2

    .line 58
    :pswitch_1
    iget-object p1, p2, Lyz1;->a:Ljava/lang/Class;

    .line 59
    .line 60
    const-class p2, Ljava/sql/Time;

    .line 61
    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    new-instance p1, Ltl1;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p2}, Ltl1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    :goto_3
    return-object p1

    .line 73
    :pswitch_2
    iget-object p1, p2, Lyz1;->a:Ljava/lang/Class;

    .line 74
    .line 75
    const-class p2, Ljava/sql/Date;

    .line 76
    .line 77
    if-ne p1, p2, :cond_5

    .line 78
    .line 79
    new-instance p1, Ltl1;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ltl1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    :goto_4
    return-object p1

    .line 88
    :pswitch_3
    const-class p1, Ljava/util/Date;

    .line 89
    .line 90
    iget-object p2, p2, Lyz1;->a:Ljava/lang/Class;

    .line 91
    .line 92
    if-ne p2, p1, :cond_6

    .line 93
    .line 94
    new-instance p1, Ltl1;

    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    invoke-direct {p1, p2}, Ltl1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 p1, 0x0

    .line 102
    :goto_5
    return-object p1

    .line 103
    :pswitch_4
    iget-object p2, p2, Lyz1;->b:Ljava/lang/reflect/Type;

    .line 104
    .line 105
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    instance-of v1, p2, Ljava/lang/Class;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    move-object v1, p2

    .line 114
    check-cast v1, Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    :cond_7
    const/4 p1, 0x0

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    if-eqz v0, :cond_9

    .line 125
    .line 126
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    check-cast p2, Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_6
    new-instance v0, Lyz1;

    .line 140
    .line 141
    invoke-direct {v0, p2}, Lyz1;-><init>(Ljava/lang/reflect/Type;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, LUd0;->c(Lyz1;)Lnz1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lrg;

    .line 149
    .line 150
    invoke-static {p2}, LK8;->T(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {v1, p1, v0, p2}, Lrg;-><init>(LUd0;Lnz1;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v1

    .line 158
    :goto_7
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
