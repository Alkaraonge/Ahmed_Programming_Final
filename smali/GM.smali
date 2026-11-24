.class public final LGM;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Lorg/maplibre/android/maps/MapView;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Z

.field public final synthetic p:LMv0;

.field public final synthetic q:I

.field public final synthetic r:D

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Landroid/content/Context;ZLMv0;IDLnG0;LnG0;LZJ;)V
    .locals 1

    .line 1
    sget-object v0, LCy0;->a:LCy0;

    .line 2
    .line 3
    iput-object p1, p0, LGM;->m:Lorg/maplibre/android/maps/MapView;

    .line 4
    .line 5
    iput-object p2, p0, LGM;->n:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p3, p0, LGM;->o:Z

    .line 8
    .line 9
    iput-object p4, p0, LGM;->p:LMv0;

    .line 10
    .line 11
    iput p5, p0, LGM;->q:I

    .line 12
    .line 13
    iput-wide p6, p0, LGM;->r:D

    .line 14
    .line 15
    iput-object p8, p0, LGM;->s:LnG0;

    .line 16
    .line 17
    iput-object p9, p0, LGM;->t:LnG0;

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
    invoke-virtual {p0, p2, p1}, LGM;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGM;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGM;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 11

    .line 1
    new-instance v0, LGM;

    .line 2
    .line 3
    sget-object p2, LCy0;->a:LCy0;

    .line 4
    .line 5
    iget v5, p0, LGM;->q:I

    .line 6
    .line 7
    iget-wide v6, p0, LGM;->r:D

    .line 8
    .line 9
    iget-object v1, p0, LGM;->m:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    iget-object v2, p0, LGM;->n:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v3, p0, LGM;->o:Z

    .line 14
    .line 15
    iget-object v4, p0, LGM;->p:LMv0;

    .line 16
    .line 17
    iget-object v8, p0, LGM;->s:LnG0;

    .line 18
    .line 19
    iget-object v9, p0, LGM;->t:LnG0;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, LGM;-><init>(Lorg/maplibre/android/maps/MapView;Landroid/content/Context;ZLMv0;IDLnG0;LnG0;LZJ;)V

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
    new-instance v0, LEM;

    .line 5
    .line 6
    sget-object p1, LCy0;->a:LCy0;

    .line 7
    .line 8
    iget-object v7, p0, LGM;->s:LnG0;

    .line 9
    .line 10
    iget-object v8, p0, LGM;->t:LnG0;

    .line 11
    .line 12
    iget-object v1, p0, LGM;->n:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v2, p0, LGM;->o:Z

    .line 15
    .line 16
    iget-object v3, p0, LGM;->p:LMv0;

    .line 17
    .line 18
    iget v4, p0, LGM;->q:I

    .line 19
    .line 20
    iget-wide v5, p0, LGM;->r:D

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, LEM;-><init>(Landroid/content/Context;ZLMv0;IDLnG0;LnG0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LGM;->m:Lorg/maplibre/android/maps/MapView;

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
