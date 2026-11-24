.class public final Lyx1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Lorg/maplibre/android/maps/MapView;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Landroid/content/Context;ZLjava/util/List;Ljava/util/List;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx1;->m:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    iput-object p2, p0, Lyx1;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lyx1;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, Lyx1;->p:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lyx1;->q:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lyx1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyx1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyx1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, Lyx1;

    .line 2
    .line 3
    iget-object v4, p0, Lyx1;->p:Ljava/util/List;

    .line 4
    .line 5
    iget-object v5, p0, Lyx1;->q:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lyx1;->m:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    iget-object v2, p0, Lyx1;->n:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v3, p0, Lyx1;->o:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lyx1;-><init>(Lorg/maplibre/android/maps/MapView;Landroid/content/Context;ZLjava/util/List;Ljava/util/List;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwx1;

    .line 5
    .line 6
    iget-object v3, p0, Lyx1;->p:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, Lyx1;->q:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lyx1;->n:Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v2, p0, Lyx1;->o:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lwx1;-><init>(Landroid/content/Context;ZLjava/util/List;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lyx1;->m:Lorg/maplibre/android/maps/MapView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapView;->getMapAsync(Lorg/maplibre/android/maps/OnMapReadyCallback;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LnA1;->a:LnA1;

    .line 24
    .line 25
    return-object p1
.end method
