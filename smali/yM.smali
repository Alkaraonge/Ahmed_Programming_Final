.class public final synthetic LyM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lrs0;

.field public final synthetic k:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public synthetic constructor <init>(Lrs0;Lorg/maplibre/android/maps/MapView;I)V
    .locals 0

    .line 1
    iput p3, p0, LyM;->h:I

    iput-object p1, p0, LyM;->j:Lrs0;

    iput-object p2, p0, LyM;->k:Lorg/maplibre/android/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LyM;->h:I

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
    new-instance p1, LxM;

    .line 14
    .line 15
    iget-object v0, p0, LyM;->k:Lorg/maplibre/android/maps/MapView;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p1, v0, v1}, LxM;-><init>(Lorg/maplibre/android/maps/MapView;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LyM;->j:Lrs0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lrs0;->a(Lxs0;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljb;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v1, p1, v0, v3}, Ljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    const-string v0, "$this$DisposableEffect"

    .line 34
    .line 35
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LxM;

    .line 39
    .line 40
    iget-object v0, p0, LyM;->k:Lorg/maplibre/android/maps/MapView;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {p1, v0, v1}, LxM;-><init>(Lorg/maplibre/android/maps/MapView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LyM;->j:Lrs0;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lrs0;->a(Lxs0;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljb;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, v1, p1, v0, v3}, Ljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    const-string v0, "$this$DisposableEffect"

    .line 59
    .line 60
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LxM;

    .line 64
    .line 65
    iget-object v0, p0, LyM;->k:Lorg/maplibre/android/maps/MapView;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p1, v0, v1}, LxM;-><init>(Lorg/maplibre/android/maps/MapView;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LyM;->j:Lrs0;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lrs0;->a(Lxs0;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljb;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, v1, p1, v0, v3}, Ljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_2
    const-string v0, "$this$DisposableEffect"

    .line 84
    .line 85
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LxM;

    .line 89
    .line 90
    iget-object v0, p0, LyM;->k:Lorg/maplibre/android/maps/MapView;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {p1, v0, v1}, LxM;-><init>(Lorg/maplibre/android/maps/MapView;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LyM;->j:Lrs0;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lrs0;->a(Lxs0;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljb;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v2, v1, p1, v0, v3}, Ljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
