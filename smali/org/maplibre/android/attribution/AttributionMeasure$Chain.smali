.class Lorg/maplibre/android/attribution/AttributionMeasure$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/attribution/AttributionMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Chain"
.end annotation


# instance fields
.field public commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/attribution/AttributionMeasure$Command;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/maplibre/android/attribution/AttributionMeasure;


# direct methods
.method public varargs constructor <init>(Lorg/maplibre/android/attribution/AttributionMeasure;[Lorg/maplibre/android/attribution/AttributionMeasure$Command;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/attribution/AttributionMeasure$Chain;->this$0:Lorg/maplibre/android/attribution/AttributionMeasure;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/maplibre/android/attribution/AttributionMeasure$Chain;->commands:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public start(Lorg/maplibre/android/attribution/AttributionMeasure;)Lorg/maplibre/android/attribution/AttributionLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/attribution/AttributionMeasure$Chain;->commands:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/maplibre/android/attribution/AttributionMeasure$Command;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lorg/maplibre/android/attribution/AttributionMeasure$Command;->execute(Lorg/maplibre/android/attribution/AttributionMeasure;)Lorg/maplibre/android/attribution/AttributionLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :cond_1
    return-object v1
.end method
