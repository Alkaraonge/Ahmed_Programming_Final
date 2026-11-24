.class public final Lzx1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Lnx1;

.field public final synthetic n:Lorg/maplibre/android/maps/MapView;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lnx1;Lorg/maplibre/android/maps/MapView;Landroid/content/Context;ZLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx1;->m:Lnx1;

    .line 2
    .line 3
    iput-object p2, p0, Lzx1;->n:Lorg/maplibre/android/maps/MapView;

    .line 4
    .line 5
    iput-object p3, p0, Lzx1;->o:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Lzx1;->p:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lzx1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzx1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzx1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, Lzx1;

    .line 2
    .line 3
    iget-object v3, p0, Lzx1;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v4, p0, Lzx1;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, Lzx1;->m:Lnx1;

    .line 8
    .line 9
    iget-object v2, p0, Lzx1;->n:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lzx1;-><init>(Lnx1;Lorg/maplibre/android/maps/MapView;Landroid/content/Context;ZLZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lzx1;->m:Lnx1;

    .line 5
    .line 6
    iget-object p1, v4, Lnx1;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LNJ0;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v6, LnA1;->a:LnA1;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    return-object v6

    .line 22
    :cond_0
    new-instance v0, Lwx1;

    .line 23
    .line 24
    iget-object v1, p0, Lzx1;->o:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean v2, p0, Lzx1;->p:Z

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct/range {v0 .. v5}, Lwx1;-><init>(Landroid/content/Context;ZLjava/util/List;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lzx1;->n:Lorg/maplibre/android/maps/MapView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapView;->getMapAsync(Lorg/maplibre/android/maps/OnMapReadyCallback;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method
