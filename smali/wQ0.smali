.class public final LwQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:[F

.field public final synthetic c:LGP0;

.field public final synthetic d:LnG0;


# direct methods
.method public constructor <init>([F[FLGP0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwQ0;->a:[F

    .line 5
    .line 6
    iput-object p2, p0, LwQ0;->b:[F

    .line 7
    .line 8
    iput-object p3, p0, LwQ0;->c:LGP0;

    .line 9
    .line 10
    iput-object p4, p0, LwQ0;->d:LnG0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    iget-object v0, p0, LwQ0;->a:[F

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LwQ0;->b:[F

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget p1, p1, v0

    .line 20
    .line 21
    float-to-double v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/16 p1, 0x168

    .line 27
    .line 28
    int-to-double v2, p1

    .line 29
    add-double/2addr v0, v2

    .line 30
    rem-double/2addr v0, v2

    .line 31
    double-to-float v0, v0

    .line 32
    iget-object v1, p0, LwQ0;->c:LGP0;

    .line 33
    .line 34
    invoke-virtual {v1}, LGP0;->h()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v0, v2

    .line 39
    const/16 v2, 0x21c

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    add-float/2addr v0, v2

    .line 43
    int-to-float p1, p1

    .line 44
    rem-float/2addr v0, p1

    .line 45
    const/16 v2, 0xb4

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    sub-float/2addr v0, v2

    .line 49
    invoke-virtual {v1}, LGP0;->h()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v3, 0x3e19999a

    .line 54
    .line 55
    .line 56
    mul-float v0, v0, v3

    .line 57
    .line 58
    add-float/2addr v0, v2

    .line 59
    add-float/2addr v0, p1

    .line 60
    rem-float/2addr v0, p1

    .line 61
    invoke-virtual {v1, v0}, LGP0;->i(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LGP0;->h()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, LwQ0;->d:LnG0;

    .line 73
    .line 74
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
