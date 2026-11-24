.class public final Ljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLV;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljb;->a:I

    iput-object p1, p0, Ljb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljb;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll81;Lm81;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljb;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ljb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LxM;

    .line 9
    .line 10
    iget-object v1, p0, Ljb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrs0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lrs0;->b(Lxs0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lorg/maplibre/android/maps/MapView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onPause()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStop()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onDestroy()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Ljb;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lm81;

    .line 34
    .line 35
    iget-object v1, v0, Lm81;->a:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v2, p0, Ljb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ll81;

    .line 40
    .line 41
    iget-boolean v3, v2, Ll81;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Ll81;->c:Lp81;

    .line 46
    .line 47
    invoke-virtual {v3}, Lp81;->d()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v2, v2, Ll81;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v0, v0, Lm81;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget-object v1, p0, Ljb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Ljb;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LxM;

    .line 77
    .line 78
    iget-object v1, p0, Ljb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lrs0;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lrs0;->b(Lxs0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ljb;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lorg/maplibre/android/maps/MapView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onPause()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStop()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onDestroy()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, Ljb;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LxM;

    .line 102
    .line 103
    iget-object v1, p0, Ljb;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lrs0;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lrs0;->b(Lxs0;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ljb;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lorg/maplibre/android/maps/MapView;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onPause()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStop()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onDestroy()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v0, p0, Ljb;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LxM;

    .line 127
    .line 128
    iget-object v1, p0, Ljb;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lrs0;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lrs0;->b(Lxs0;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ljb;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lorg/maplibre/android/maps/MapView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onPause()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStop()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onDestroy()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object v0, p0, Ljb;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LAi1;

    .line 152
    .line 153
    iget-object v1, p0, Ljb;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LAi1;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ljb;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ltb;

    .line 161
    .line 162
    iget-object v0, v0, Ltb;->c:LgG0;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LgG0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
