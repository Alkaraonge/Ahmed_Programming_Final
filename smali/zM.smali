.class public final synthetic LzM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/maps/MapView;I)V
    .locals 0

    .line 1
    iput p2, p0, LzM;->h:I

    iput-object p1, p0, LzM;->j:Lorg/maplibre/android/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LzM;->h:I

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LzM;->j:Lorg/maplibre/android/maps/MapView;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LzM;->j:Lorg/maplibre/android/maps/MapView;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    const-string v0, "it"

    .line 25
    .line 26
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LzM;->j:Lorg/maplibre/android/maps/MapView;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LzM;->j:Lorg/maplibre/android/maps/MapView;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    const-string v0, "it"

    .line 41
    .line 42
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LzM;->j:Lorg/maplibre/android/maps/MapView;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
