.class public final Lorg/maplibre/android/location/PaddingEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[D>;"
    }
.end annotation


# instance fields
.field private final padding:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    iput-object v0, p0, Lorg/maplibre/android/location/PaddingEvaluator;->padding:[D

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [D

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/android/location/PaddingEvaluator;->evaluate(F[D[D)[D

    move-result-object p1

    return-object p1
.end method

.method public evaluate(F[D[D)[D
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "startValue"

    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "endValue"

    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lorg/maplibre/android/location/PaddingEvaluator;->padding:[D

    const/4 v4, 0x0

    aget-wide v5, v0, v4

    aget-wide v7, v1, v4

    sub-double/2addr v7, v5

    move/from16 v9, p1

    float-to-double v13, v9

    mul-double v7, v7, v13

    add-double/2addr v7, v5

    aput-wide v7, v3, v4

    const/4 v4, 0x1

    .line 3
    aget-wide v11, v0, v4

    aget-wide v9, v1, v4

    move-wide v15, v11

    invoke-static/range {v9 .. v16}, LOQ0;->i(DDDD)D

    move-result-wide v5

    aput-wide v5, v3, v4

    const/4 v4, 0x2

    .line 4
    aget-wide v11, v0, v4

    aget-wide v9, v1, v4

    move-wide v15, v11

    invoke-static/range {v9 .. v16}, LOQ0;->i(DDDD)D

    move-result-wide v5

    aput-wide v5, v3, v4

    const/4 v4, 0x3

    .line 5
    aget-wide v11, v0, v4

    aget-wide v9, v1, v4

    move-wide v15, v11

    invoke-static/range {v9 .. v16}, LOQ0;->i(DDDD)D

    move-result-wide v0

    aput-wide v0, v3, v4

    return-object v3
.end method
