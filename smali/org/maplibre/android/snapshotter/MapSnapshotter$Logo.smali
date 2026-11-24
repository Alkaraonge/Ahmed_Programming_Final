.class final Lorg/maplibre/android/snapshotter/MapSnapshotter$Logo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/snapshotter/MapSnapshotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Logo"
.end annotation


# instance fields
.field private final large:Landroid/graphics/Bitmap;

.field private final scale:F

.field private final small:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lorg/maplibre/android/snapshotter/MapSnapshotter;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/snapshotter/MapSnapshotter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "F)V"
        }
    .end annotation

    .line 1
    const-string v0, "large"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "small"

    .line 7
    .line 8
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Logo;->this$0:Lorg/maplibre/android/snapshotter/MapSnapshotter;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Logo;->large:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Logo;->small:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput p4, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Logo;->scale:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getLarge()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Logo;->large:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Logo;->scale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSmall()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$Logo;->small:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method
