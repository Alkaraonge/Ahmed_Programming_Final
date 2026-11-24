.class public Lorg/maplibre/android/exceptions/InvalidLatLngBoundsException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "Cannot create a LatLngBounds from "

    .line 2
    .line 3
    const-string v1, " items"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
