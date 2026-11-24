.class public final synthetic LxM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/maps/MapView;I)V
    .locals 0

    .line 1
    iput p2, p0, LxM;->h:I

    iput-object p1, p0, LxM;->j:Lorg/maplibre/android/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lys0;Lps0;)V
    .locals 1

    .line 1
    iget p1, p0, LxM;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LAx1;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iget-object v0, p0, LxM;->j:Lorg/maplibre/android/maps/MapView;

    .line 16
    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStop()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onPause()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onResume()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStart()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    sget-object p1, LEQ0;->a:[I

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    aget p1, p1, p2

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iget-object v0, p0, LxM;->j:Lorg/maplibre/android/maps/MapView;

    .line 55
    .line 56
    if-eq p1, p2, :cond_7

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq p1, p2, :cond_6

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    if-eq p1, p2, :cond_5

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-eq p1, p2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStop()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onPause()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onResume()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStart()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_1
    sget-object p1, LHH0;->a:[I

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    aget p1, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    iget-object v0, p0, LxM;->j:Lorg/maplibre/android/maps/MapView;

    .line 94
    .line 95
    if-eq p1, p2, :cond_b

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    if-eq p1, p2, :cond_a

    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    if-eq p1, p2, :cond_9

    .line 102
    .line 103
    const/4 p2, 0x4

    .line 104
    if-eq p1, p2, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStop()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onPause()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_a
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onResume()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_b
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStart()V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void

    .line 123
    :pswitch_2
    sget-object p1, LJM;->a:[I

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    aget p1, p1, p2

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    iget-object v0, p0, LxM;->j:Lorg/maplibre/android/maps/MapView;

    .line 133
    .line 134
    if-eq p1, p2, :cond_f

    .line 135
    .line 136
    const/4 p2, 0x2

    .line 137
    if-eq p1, p2, :cond_e

    .line 138
    .line 139
    const/4 p2, 0x3

    .line 140
    if-eq p1, p2, :cond_d

    .line 141
    .line 142
    const/4 p2, 0x4

    .line 143
    if-eq p1, p2, :cond_c

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_c
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStop()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_d
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onPause()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_e
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onResume()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_f
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStart()V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
