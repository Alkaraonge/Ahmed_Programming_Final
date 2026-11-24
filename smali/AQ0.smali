.class public final LAQ0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Lorg/maplibre/android/maps/MapView;

.field public final synthetic n:LVa0;

.field public final synthetic o:Z

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Z

.field public final synthetic r:LnG0;

.field public final synthetic s:LqQ0;

.field public final synthetic t:Landroid/location/Location;

.field public final synthetic u:LnG0;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;LVa0;ZLandroid/content/Context;ZLnG0;LqQ0;Landroid/location/Location;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAQ0;->m:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    iput-object p2, p0, LAQ0;->n:LVa0;

    .line 4
    .line 5
    iput-boolean p3, p0, LAQ0;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LAQ0;->p:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p5, p0, LAQ0;->q:Z

    .line 10
    .line 11
    iput-object p6, p0, LAQ0;->r:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, LAQ0;->s:LqQ0;

    .line 14
    .line 15
    iput-object p8, p0, LAQ0;->t:Landroid/location/Location;

    .line 16
    .line 17
    iput-object p9, p0, LAQ0;->u:LnG0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, LFp1;-><init>(ILZJ;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p2, p1}, LAQ0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAQ0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAQ0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 11

    .line 1
    new-instance v0, LAQ0;

    .line 2
    .line 3
    iget-object v6, p0, LAQ0;->r:LnG0;

    .line 4
    .line 5
    iget-object v7, p0, LAQ0;->s:LqQ0;

    .line 6
    .line 7
    iget-object v1, p0, LAQ0;->m:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    iget-object v2, p0, LAQ0;->n:LVa0;

    .line 10
    .line 11
    iget-boolean v3, p0, LAQ0;->o:Z

    .line 12
    .line 13
    iget-object v4, p0, LAQ0;->p:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v5, p0, LAQ0;->q:Z

    .line 16
    .line 17
    iget-object v8, p0, LAQ0;->t:Landroid/location/Location;

    .line 18
    .line 19
    iget-object v9, p0, LAQ0;->u:LnG0;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, LAQ0;-><init>(Lorg/maplibre/android/maps/MapView;LVa0;ZLandroid/content/Context;ZLnG0;LqQ0;Landroid/location/Location;LnG0;LZJ;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyQ0;

    .line 5
    .line 6
    iget-object v7, p0, LAQ0;->t:Landroid/location/Location;

    .line 7
    .line 8
    iget-object v8, p0, LAQ0;->u:LnG0;

    .line 9
    .line 10
    iget-object v1, p0, LAQ0;->n:LVa0;

    .line 11
    .line 12
    iget-boolean v2, p0, LAQ0;->o:Z

    .line 13
    .line 14
    iget-object v3, p0, LAQ0;->p:Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v4, p0, LAQ0;->q:Z

    .line 17
    .line 18
    iget-object v5, p0, LAQ0;->r:LnG0;

    .line 19
    .line 20
    iget-object v6, p0, LAQ0;->s:LqQ0;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, LyQ0;-><init>(LVa0;ZLandroid/content/Context;ZLnG0;LqQ0;Landroid/location/Location;LnG0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LAQ0;->m:Lorg/maplibre/android/maps/MapView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapView;->getMapAsync(Lorg/maplibre/android/maps/OnMapReadyCallback;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1
.end method
