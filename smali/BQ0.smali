.class public final LBQ0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LqQ0;

.field public final synthetic o:Landroid/location/Location;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqQ0;Landroid/location/Location;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBQ0;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LBQ0;->n:LqQ0;

    .line 4
    .line 5
    iput-object p3, p0, LBQ0;->o:Landroid/location/Location;

    .line 6
    .line 7
    iput-object p4, p0, LBQ0;->p:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LBQ0;->q:LnG0;

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
    invoke-virtual {p0, p2, p1}, LBQ0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBQ0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBQ0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, LBQ0;

    .line 2
    .line 3
    iget-object v5, p0, LBQ0;->q:LnG0;

    .line 4
    .line 5
    iget-object v2, p0, LBQ0;->n:LqQ0;

    .line 6
    .line 7
    iget-object v3, p0, LBQ0;->o:Landroid/location/Location;

    .line 8
    .line 9
    iget-object v1, p0, LBQ0;->m:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, LBQ0;->p:LnG0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LBQ0;-><init>(Landroid/content/Context;LqQ0;Landroid/location/Location;LnG0;LnG0;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LBQ0;->p:LnG0;

    .line 5
    .line 6
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/maplibre/android/maps/MapLibreMap;

    .line 11
    .line 12
    sget-object v0, LnA1;->a:LnA1;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LBQ0;->q:LnG0;

    .line 18
    .line 19
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/maplibre/android/maps/Style;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LBQ0;->o:Landroid/location/Location;

    .line 28
    .line 29
    iget-object v2, p0, LBQ0;->m:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, LBQ0;->n:LqQ0;

    .line 32
    .line 33
    invoke-static {v2, p1, v3, v1}, LFQ0;->e(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;LqQ0;Landroid/location/Location;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v0
.end method
