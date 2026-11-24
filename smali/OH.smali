.class public final synthetic LOH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LOH;->h:I

    iput-object p1, p0, LOH;->j:Ljava/lang/String;

    iput-object p2, p0, LOH;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LOH;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LOH;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, LOH;->h:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, Lwa1;->a:Lwa1;

    .line 13
    .line 14
    const-string v3, ".onError"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v1, v3, v3}, Lwa1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v3, LiC1;->a:LiC1;

    .line 26
    .line 27
    sget-object v3, Lxg1;->ENERGY_FLOW:Lxg1;

    .line 28
    .line 29
    const-wide/32 v4, 0xea60

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v4, v5}, LiC1;->f(Lxg1;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lxg1;->CHARGING:Lxg1;

    .line 36
    .line 37
    const-string v6, "Charging"

    .line 38
    .line 39
    invoke-static {v1, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v6, "0"

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v1, "1"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v6

    .line 51
    :goto_0
    invoke-static {v3, v1, v4, v5}, LiC1;->f(Lxg1;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lxg1;->BATTERY:Lxg1;

    .line 55
    .line 56
    const-string v3, "64"

    .line 57
    .line 58
    invoke-static {v1, v3, v4, v5}, LiC1;->f(Lxg1;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lxg1;->BATT_POWER_KW:Lxg1;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v7, 0x30

    .line 68
    .line 69
    if-eq v3, v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x35

    .line 72
    .line 73
    if-eq v3, v7, :cond_3

    .line 74
    .line 75
    const/16 v7, 0x626

    .line 76
    .line 77
    if-eq v3, v7, :cond_2

    .line 78
    .line 79
    const/16 v7, 0x641

    .line 80
    .line 81
    if-eq v3, v7, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v3, "23"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v3, "17"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v3, "5"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v6, "-18.4"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    :goto_1
    const-string v6, "23.5"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-string v6, "-6.6"

    .line 124
    .line 125
    :cond_7
    :goto_2
    invoke-static {v1, v6, v4, v5}, LiC1;->f(Lxg1;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
