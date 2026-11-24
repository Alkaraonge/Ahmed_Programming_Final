.class public final Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/style/sources/CustomGeometrySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeometryTileRequest"
.end annotation


# instance fields
.field private final awaiting:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;",
            "Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final id:Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;

.field private final inProgress:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Lorg/maplibre/android/style/sources/GeometryTileProvider;

.field private final sourceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/maplibre/android/style/sources/CustomGeometrySource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;Lorg/maplibre/android/style/sources/GeometryTileProvider;Ljava/util/Map;Ljava/util/Map;Lorg/maplibre/android/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;",
            "Lorg/maplibre/android/style/sources/GeometryTileProvider;",
            "Ljava/util/Map<",
            "Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;",
            "Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;",
            "Lorg/maplibre/android/style/sources/CustomGeometrySource;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->id:Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->provider:Lorg/maplibre/android/style/sources/GeometryTileProvider;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->awaiting:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->inProgress:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->sourceRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput-object p6, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method private final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->id:Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->id:Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;

    .line 25
    .line 26
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->awaiting:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->inProgress:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->inProgress:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->id:Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->awaiting:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->id:Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->awaiting:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->id:Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;

    .line 36
    .line 37
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    :try_start_3
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->inProgress:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->id:Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;

    .line 53
    .line 54
    iget-object v4, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    monitor-exit v0

    .line 64
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->isCancelled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->provider:Lorg/maplibre/android/style/sources/GeometryTileProvider;

    .line 71
    .line 72
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$Companion;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->id:Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;

    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;->getZ()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->id:Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;->getX()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->id:Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;

    .line 90
    .line 91
    invoke-virtual {v4}, Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;->getY()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLngBounds$Companion;->from(III)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->id:Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;

    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;->getZ()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {v0, v1, v2}, Lorg/maplibre/android/style/sources/GeometryTileProvider;->getFeaturesForBounds(Lorg/maplibre/android/geometry/LatLngBounds;I)Lorg/maplibre/geojson/FeatureCollection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->sourceRef:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lorg/maplibre/android/style/sources/CustomGeometrySource;

    .line 116
    .line 117
    invoke-direct {p0}, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->isCancelled()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->id:Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Lorg/maplibre/android/style/sources/CustomGeometrySource;->access$setTileData(Lorg/maplibre/android/style/sources/CustomGeometrySource;Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;Lorg/maplibre/geojson/FeatureCollection;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->awaiting:Ljava/util/Map;

    .line 131
    .line 132
    monitor-enter v0

    .line 133
    :try_start_5
    iget-object v1, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->inProgress:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    :try_start_6
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->inProgress:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->id:Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;

    .line 142
    .line 143
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->awaiting:Ljava/util/Map;

    .line 147
    .line 148
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->id:Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;

    .line 149
    .line 150
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->awaiting:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->id:Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;

    .line 159
    .line 160
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;

    .line 165
    .line 166
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->sourceRef:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lorg/maplibre/android/style/sources/CustomGeometrySource;

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-static {v3}, Lorg/maplibre/android/style/sources/CustomGeometrySource;->access$getExecutor$p(Lorg/maplibre/android/style/sources/CustomGeometrySource;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_2
    move-exception v2

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    :goto_1
    iget-object v2, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->awaiting:Ljava/util/Map;

    .line 192
    .line 193
    iget-object v3, p0, Lorg/maplibre/android/style/sources/CustomGeometrySource$GeometryTileRequest;->id:Lorg/maplibre/android/style/sources/CustomGeometrySource$TileID;

    .line 194
    .line 195
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 196
    .line 197
    .line 198
    :cond_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 199
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :catchall_3
    move-exception v1

    .line 202
    goto :goto_3

    .line 203
    :goto_2
    :try_start_8
    monitor-exit v1

    .line 204
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 205
    :goto_3
    monitor-exit v0

    .line 206
    throw v1

    .line 207
    :goto_4
    :try_start_9
    monitor-exit v1

    .line 208
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 209
    :goto_5
    monitor-exit v0

    .line 210
    throw v1
.end method
