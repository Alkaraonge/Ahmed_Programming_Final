.class public final synthetic LJ20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput p1, p0, LJ20;->h:I

    iput-object p2, p0, LJ20;->j:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Li;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LJ20;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ20;->j:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LJ20;->h:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ20;->j:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lrn1;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LJ20;->j:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, LrP0;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    return-object v1

    .line 56
    :pswitch_1
    iget-object v0, p0, LJ20;->j:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    const-string v1, "t"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "getString(...)"

    .line 69
    .line 70
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LD50;->valueOf(Ljava/lang/String;)LD50;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    instance-of v2, v1, Lg51;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    :cond_1
    check-cast v1, LD50;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Lxg;

    .line 106
    .line 107
    const-string v3, "s"

    .line 108
    .line 109
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-direct {v2, v1, v3, v4}, Lxg;-><init>(LD50;D)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LrP0;

    .line 119
    .line 120
    invoke-direct {v3, p1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-object v3

    .line 124
    :pswitch_2
    iget-object v0, p0, LJ20;->j:Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object v2, v1

    .line 143
    :goto_3
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LrP0;

    .line 154
    .line 155
    invoke-direct {v1, p1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
