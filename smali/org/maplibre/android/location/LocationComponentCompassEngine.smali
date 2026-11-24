.class Lorg/maplibre/android/location/LocationComponentCompassEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/location/CompassEngine;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final ALPHA:F = 0.45f

.field static final SENSOR_DELAY_MICROS:I = 0x186a0

.field private static final TAG:Ljava/lang/String; = "Mbgl-LocationComponentCompassEngine"


# instance fields
.field private final compassListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/location/CompassListener;",
            ">;"
        }
    .end annotation
.end field

.field private compassSensor:Landroid/hardware/Sensor;

.field private compassUpdateNextTimestamp:J

.field private gravitySensor:Landroid/hardware/Sensor;

.field private gravityValues:[F

.field private lastAccuracySensorStatus:I

.field private lastHeading:F

.field private magneticFieldSensor:Landroid/hardware/Sensor;

.field private magneticValues:[F

.field private rotationMatrix:[F

.field private rotationVectorValue:[F

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private truncatedRotationVectorValue:[F

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->truncatedRotationVectorValue:[F

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->rotationMatrix:[F

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    iput-object v1, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->gravityValues:[F

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->magneticValues:[F

    .line 30
    .line 31
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->windowManager:Landroid/view/WindowManager;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, "Mbgl-LocationComponentCompassEngine"

    .line 46
    .line 47
    const-string v0, "Rotation vector sensor not supported on device, falling back to accelerometer and magnetic field."

    .line 48
    .line 49
    invoke-static {p1, v0}, Lorg/maplibre/android/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->truncatedRotationVectorValue:[F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->truncatedRotationVectorValue:[F

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method private isCompassSensorAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private lowPassFilter([F[F)[F
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget v1, p2, v0

    .line 9
    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    const v3, 0x3ee66666

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v3, v1}, Lg;->c(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, p2, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object p2
.end method

.method private notifyCompassChangeListeners(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/location/CompassListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/location/CompassListener;->onCompassChanged(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->lastHeading:F

    .line 24
    .line 25
    return-void
.end method

.method private registerSensorListeners()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponentCompassEngine;->isCompassSensorAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x186a0

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private unregisterSensorListeners()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponentCompassEngine;->isCompassSensorAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private updateOrientation()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->compassUpdateNextTimestamp:J

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->rotationVectorValue:[F

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->rotationMatrix:[F

    .line 19
    .line 20
    invoke-static {v4, v3}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->rotationMatrix:[F

    .line 25
    .line 26
    iget-object v4, v0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->gravityValues:[F

    .line 27
    .line 28
    iget-object v5, v0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->magneticValues:[F

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v3, v6, v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->windowManager:Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x82

    .line 45
    .line 46
    const/16 v5, 0x81

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v3, v8, :cond_4

    .line 52
    .line 53
    if-eq v3, v7, :cond_3

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v9, 0x2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v3, 0x82

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 v3, 0x81

    .line 65
    .line 66
    const/16 v9, 0x82

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v3, 0x2

    .line 70
    const/16 v9, 0x81

    .line 71
    .line 72
    :goto_1
    const/16 v10, 0x9

    .line 73
    .line 74
    new-array v10, v10, [F

    .line 75
    .line 76
    iget-object v11, v0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->rotationMatrix:[F

    .line 77
    .line 78
    invoke-static {v11, v3, v9, v10}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 79
    .line 80
    .line 81
    new-array v11, v6, [F

    .line 82
    .line 83
    invoke-static {v10, v11}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 84
    .line 85
    .line 86
    aget v12, v11, v8

    .line 87
    .line 88
    float-to-double v13, v12

    .line 89
    const-wide v15, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/16 v17, 0x83

    .line 95
    .line 96
    cmpg-double v18, v13, v15

    .line 97
    .line 98
    if-gez v18, :cond_8

    .line 99
    .line 100
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->windowManager:Landroid/view/WindowManager;

    .line 101
    .line 102
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v8, :cond_7

    .line 111
    .line 112
    if-eq v3, v7, :cond_6

    .line 113
    .line 114
    if-eq v3, v6, :cond_5

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    :goto_2
    const/4 v5, 0x3

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/16 v4, 0x83

    .line 120
    .line 121
    :goto_3
    const/4 v5, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/16 v4, 0x81

    .line 124
    .line 125
    :goto_4
    const/16 v5, 0x83

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const/4 v4, 0x3

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    float-to-double v12, v12

    .line 131
    const-wide v14, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmpl-double v16, v12, v14

    .line 137
    .line 138
    if-lez v16, :cond_c

    .line 139
    .line 140
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->windowManager:Landroid/view/WindowManager;

    .line 141
    .line 142
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eq v3, v8, :cond_b

    .line 151
    .line 152
    if-eq v3, v7, :cond_a

    .line 153
    .line 154
    if-eq v3, v6, :cond_9

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const/4 v4, 0x3

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    const/16 v4, 0x81

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    const/16 v4, 0x83

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    aget v12, v11, v7

    .line 167
    .line 168
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    float-to-double v12, v12

    .line 173
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmpl-double v16, v12, v14

    .line 179
    .line 180
    if-lez v16, :cond_f

    .line 181
    .line 182
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->windowManager:Landroid/view/WindowManager;

    .line 183
    .line 184
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eq v3, v8, :cond_10

    .line 193
    .line 194
    if-eq v3, v7, :cond_e

    .line 195
    .line 196
    if-eq v3, v6, :cond_d

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    const/16 v5, 0x82

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    const/4 v4, 0x2

    .line 203
    goto :goto_3

    .line 204
    :cond_e
    const/16 v4, 0x81

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    goto :goto_5

    .line 208
    :cond_f
    move v4, v3

    .line 209
    move v5, v9

    .line 210
    :cond_10
    :goto_5
    iget-object v3, v0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->rotationMatrix:[F

    .line 211
    .line 212
    invoke-static {v3, v4, v5, v10}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v11}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    aget v3, v11, v3

    .line 220
    .line 221
    float-to-double v3, v3

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    double-to-float v3, v3

    .line 227
    invoke-direct {v0, v3}, Lorg/maplibre/android/location/LocationComponentCompassEngine;->notifyCompassChangeListeners(F)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v3, 0x1f4

    .line 231
    .line 232
    add-long/2addr v1, v3

    .line 233
    iput-wide v1, v0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->compassUpdateNextTimestamp:J

    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public addCompassListener(Lorg/maplibre/android/location/CompassListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponentCompassEngine;->registerSensorListeners()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getLastAccuracySensorStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->lastAccuracySensorStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastHeading()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->lastHeading:F

    .line 2
    .line 3
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->lastAccuracySensorStatus:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/maplibre/android/location/CompassListener;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lorg/maplibre/android/location/CompassListener;->onCompassAccuracyChange(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput p2, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->lastAccuracySensorStatus:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->lastAccuracySensorStatus:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Mbgl-LocationComponentCompassEngine"

    .line 6
    .line 7
    const-string v1, "Compass sensor is unreliable, device calibration is needed."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/maplibre/android/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationComponentCompassEngine;->getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->rotationVectorValue:[F

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponentCompassEngine;->updateOrientation()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationComponentCompassEngine;->getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->gravityValues:[F

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/location/LocationComponentCompassEngine;->lowPassFilter([F[F)[F

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->gravityValues:[F

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponentCompassEngine;->updateOrientation()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationComponentCompassEngine;->getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->magneticValues:[F

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/location/LocationComponentCompassEngine;->lowPassFilter([F[F)[F

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->magneticValues:[F

    .line 77
    .line 78
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponentCompassEngine;->updateOrientation()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public removeCompassListener(Lorg/maplibre/android/location/CompassListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponentCompassEngine;->unregisterSensorListeners()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
