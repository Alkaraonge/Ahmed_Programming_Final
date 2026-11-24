.class public final synthetic LAH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveStartedListener;


# instance fields
.field public final synthetic a:LnG0;

.field public final synthetic b:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAH0;->a:LnG0;

    iput-object p2, p0, LAH0;->b:LnG0;

    return-void
.end method


# virtual methods
.method public final onCameraMoveStarted(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, p0, LAH0;->a:LnG0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LAH0;->b:LnG0;

    .line 12
    .line 13
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LUa0;

    .line 18
    .line 19
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
