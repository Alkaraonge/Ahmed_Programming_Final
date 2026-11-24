.class public final LDH0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Lorg/maplibre/android/maps/MapView;

.field public final synthetic n:LnG0;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Z

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;LnG0;Landroid/content/Context;ZLnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDH0;->m:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    iput-object p2, p0, LDH0;->n:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LDH0;->o:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, LDH0;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, LDH0;->q:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LDH0;->r:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, LDH0;->s:LnG0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LFp1;-><init>(ILZJ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lorg/maplibre/android/style/layers/LineLayer;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/LineLayer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineColor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineWidth(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "round"

    .line 19
    .line 20
    invoke-static {p2}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineCap(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p2}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineJoin(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x4

    .line 29
    new-array v1, v1, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p0, v1, v2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object p1, v1, p0

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object p3, v1, p0

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    aput-object p2, v1, p0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/layers/LineLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/LineLayer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "withProperties(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
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
    invoke-virtual {p0, p2, p1}, LDH0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDH0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDH0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 9

    .line 1
    new-instance v0, LDH0;

    .line 2
    .line 3
    iget-object v6, p0, LDH0;->r:LnG0;

    .line 4
    .line 5
    iget-object v7, p0, LDH0;->s:LnG0;

    .line 6
    .line 7
    iget-boolean v4, p0, LDH0;->p:Z

    .line 8
    .line 9
    iget-object v5, p0, LDH0;->q:LnG0;

    .line 10
    .line 11
    iget-object v1, p0, LDH0;->m:Lorg/maplibre/android/maps/MapView;

    .line 12
    .line 13
    iget-object v2, p0, LDH0;->n:LnG0;

    .line 14
    .line 15
    iget-object v3, p0, LDH0;->o:Landroid/content/Context;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LDH0;-><init>(Lorg/maplibre/android/maps/MapView;LnG0;Landroid/content/Context;ZLnG0;LnG0;LnG0;LZJ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LDH0;->n:LnG0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LzH0;

    .line 11
    .line 12
    iget-object v5, p0, LDH0;->r:LnG0;

    .line 13
    .line 14
    iget-object v6, p0, LDH0;->s:LnG0;

    .line 15
    .line 16
    iget-object v7, p0, LDH0;->n:LnG0;

    .line 17
    .line 18
    iget-object v2, p0, LDH0;->o:Landroid/content/Context;

    .line 19
    .line 20
    iget-boolean v3, p0, LDH0;->p:Z

    .line 21
    .line 22
    iget-object v4, p0, LDH0;->q:LnG0;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LzH0;-><init>(Landroid/content/Context;ZLnG0;LnG0;LnG0;LnG0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LDH0;->m:Lorg/maplibre/android/maps/MapView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/MapView;->getMapAsync(Lorg/maplibre/android/maps/OnMapReadyCallback;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LnA1;->a:LnA1;

    .line 33
    .line 34
    return-object p1
.end method
