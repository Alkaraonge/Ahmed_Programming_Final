.class Lorg/maplibre/android/annotations/InfoWindow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/annotations/InfoWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/annotations/InfoWindow;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/annotations/InfoWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/annotations/InfoWindow$3;->this$0:Lorg/maplibre/android/annotations/InfoWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/InfoWindow$3;->this$0:Lorg/maplibre/android/annotations/InfoWindow;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/maplibre/android/annotations/InfoWindow$3;->this$0:Lorg/maplibre/android/annotations/InfoWindow;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v2, p0, Lorg/maplibre/android/annotations/InfoWindow$3;->this$0:Lorg/maplibre/android/annotations/InfoWindow;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/maplibre/android/annotations/InfoWindow;->b(Lorg/maplibre/android/annotations/InfoWindow;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    invoke-static {v1, v2}, Lorg/maplibre/android/annotations/InfoWindow;->c(Lorg/maplibre/android/annotations/InfoWindow;F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/maplibre/android/annotations/InfoWindow$3;->this$0:Lorg/maplibre/android/annotations/InfoWindow;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/InfoWindow;->update()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
