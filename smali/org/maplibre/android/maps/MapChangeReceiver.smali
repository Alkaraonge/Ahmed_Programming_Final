.class Lorg/maplibre/android/maps/MapChangeReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/NativeMapView$StateCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-MapChangeReceiver"


# instance fields
.field private final onCameraDidChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCameraIsChangingListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCameraWillChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnCameraWillChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnCanRemoveUnusedStyleImageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidBecomeIdleListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnDidBecomeIdleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidFailLoadingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidFinishLoadingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidFinishLoadingStyleListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidFinishRenderingFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidFinishRenderingFrameWithStatsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameWithStatsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDidFinishRenderingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingMapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onGlyphsErrorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnGlyphsErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onGlyphsLoadedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnGlyphsLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onGlyphsRequestedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnGlyphsRequestedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPostCompileShaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnPostCompileShaderListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreCompileShaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnPreCompileShaderListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onShaderCompileFailedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnShaderCompileFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSourceChangedListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnSourceChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSpriteErrorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnSpriteErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSpriteLoadedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnSpriteLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSpriteRequestedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnSpriteRequestedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onStyleImageMissingListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnStyleImageMissingListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onTileActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnTileActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onWillStartLoadingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnWillStartLoadingMapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onWillStartRenderingFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnWillStartRenderingFrameListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onWillStartRenderingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapView$OnWillStartRenderingMapListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingFrameWithStatsList:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    .line 101
    .line 102
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    .line 108
    .line 109
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    .line 115
    .line 116
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPreCompileShaderList:Ljava/util/List;

    .line 122
    .line 123
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPostCompileShaderList:Ljava/util/List;

    .line 129
    .line 130
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onShaderCompileFailedList:Ljava/util/List;

    .line 136
    .line 137
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsLoadedList:Ljava/util/List;

    .line 143
    .line 144
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsErrorList:Ljava/util/List;

    .line 150
    .line 151
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsRequestedList:Ljava/util/List;

    .line 157
    .line 158
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onTileActionList:Ljava/util/List;

    .line 164
    .line 165
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteLoadedList:Ljava/util/List;

    .line 171
    .line 172
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteErrorList:Ljava/util/List;

    .line 178
    .line 179
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteRequestedList:Ljava/util/List;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public addOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnCameraIsChangingListener(Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnCameraWillChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraWillChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnCanRemoveUnusedStyleImageListener(Lorg/maplibre/android/maps/MapView$OnCanRemoveUnusedStyleImageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnDidBecomeIdleListener(Lorg/maplibre/android/maps/MapView$OnDidBecomeIdleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnDidFailLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnDidFinishLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnDidFinishLoadingStyleListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameWithStatsListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingFrameWithStatsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDidFinishRenderingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnGlyphsErrorListener(Lorg/maplibre/android/maps/MapView$OnGlyphsErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsErrorList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnGlyphsLoadedListener(Lorg/maplibre/android/maps/MapView$OnGlyphsLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsLoadedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnGlyphsRequestedListener(Lorg/maplibre/android/maps/MapView$OnGlyphsRequestedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsRequestedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPostCompileShaderListener(Lorg/maplibre/android/maps/MapView$OnPostCompileShaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPostCompileShaderList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPreCompileShaderListener(Lorg/maplibre/android/maps/MapView$OnPreCompileShaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPreCompileShaderList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnShaderCompileFailedListener(Lorg/maplibre/android/maps/MapView$OnShaderCompileFailedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onShaderCompileFailedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnSourceChangedListener(Lorg/maplibre/android/maps/MapView$OnSourceChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnSpriteErrorListener(Lorg/maplibre/android/maps/MapView$OnSpriteErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteErrorList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnSpriteLoadedListener(Lorg/maplibre/android/maps/MapView$OnSpriteLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteLoadedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnSpriteRequestedListener(Lorg/maplibre/android/maps/MapView$OnSpriteRequestedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteRequestedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnStyleImageMissingListener(Lorg/maplibre/android/maps/MapView$OnStyleImageMissingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTileActionListener(Lorg/maplibre/android/maps/MapView$OnTileActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onTileActionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnWillStartLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnWillStartLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnWillStartRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnWillStartRenderingFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnWillStartRenderingMapListener(Lorg/maplibre/android/maps/MapView$OnWillStartRenderingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPreCompileShaderList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPostCompileShaderList:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onShaderCompileFailedList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsLoadedList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsErrorList:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsRequestedList:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onTileActionList:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteLoadedList:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteErrorList:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteRequestedList:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onCameraDidChange(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;->onCameraDidChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v1, "Exception in onCameraDidChange"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public onCameraIsChanging()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;->onCameraIsChanging()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v2, "Exception in onCameraIsChanging"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public onCameraWillChange(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnCameraWillChangeListener;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapView$OnCameraWillChangeListener;->onCameraWillChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v1, "Exception in onCameraWillChange"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/maplibre/android/maps/MapView$OnCanRemoveUnusedStyleImageListener;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lorg/maplibre/android/maps/MapView$OnCanRemoveUnusedStyleImageListener;->onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    and-int/2addr v1, v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return v1

    .line 46
    :goto_1
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 47
    .line 48
    const-string v1, "Exception in onCanRemoveUnusedStyleImage"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public onDidBecomeIdle()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnDidBecomeIdleListener;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$OnDidBecomeIdleListener;->onDidBecomeIdle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v2, "Exception in onDidBecomeIdle"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public onDidFailLoadingMap(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;->onDidFailLoadingMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v1, "Exception in onDidFailLoadingMap"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public onDidFinishLoadingMap()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;->onDidFinishLoadingMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v2, "Exception in onDidFinishLoadingMap"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public onDidFinishLoadingStyle()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;->onDidFinishLoadingStyle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v2, "Exception in onDidFinishLoadingStyle"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public onDidFinishRenderingFrame(ZLorg/maplibre/android/maps/RenderingStats;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameListener;

    .line 27
    .line 28
    iget-wide v4, p2, Lorg/maplibre/android/maps/RenderingStats;->encodingTime:D

    .line 29
    .line 30
    iget-wide v6, p2, Lorg/maplibre/android/maps/RenderingStats;->renderingTime:D

    .line 31
    .line 32
    move v3, p1

    .line 33
    invoke-interface/range {v2 .. v7}, Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameListener;->onDidFinishRenderingFrame(ZDD)V

    .line 34
    .line 35
    .line 36
    move p1, v3

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move v3, p1

    .line 42
    iget-object p1, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingFrameWithStatsList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingFrameWithStatsList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameWithStatsListener;

    .line 67
    .line 68
    invoke-interface {v0, v3, p2}, Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameWithStatsListener;->onDidFinishRenderingFrame(ZLorg/maplibre/android/maps/RenderingStats;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void

    .line 73
    :goto_2
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 74
    .line 75
    const-string v0, "Exception in onDidFinishRenderingFrame"

    .line 76
    .line 77
    invoke-static {p2, v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public onDidFinishRenderingMap(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingMapListener;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingMapListener;->onDidFinishRenderingMap(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v1, "Exception in onDidFinishRenderingMap"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public onGlyphsError([Ljava/lang/String;II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsErrorList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsErrorList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnGlyphsErrorListener;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Lorg/maplibre/android/maps/MapView$OnGlyphsErrorListener;->onGlyphsError([Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string p3, "Exception in onGlyphsError"

    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public onGlyphsLoaded([Ljava/lang/String;II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsLoadedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsLoadedList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnGlyphsLoadedListener;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Lorg/maplibre/android/maps/MapView$OnGlyphsLoadedListener;->onGlyphsLoaded([Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string p3, "Exception in onGlyphsLoaded"

    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public onGlyphsRequested([Ljava/lang/String;II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsRequestedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsRequestedList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnGlyphsRequestedListener;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Lorg/maplibre/android/maps/MapView$OnGlyphsRequestedListener;->onGlyphsRequested([Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string p3, "Exception in onGlyphsRequested"

    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public onPostCompileShader(IILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPostCompileShaderList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPostCompileShaderList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnPostCompileShaderListener;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Lorg/maplibre/android/maps/MapView$OnPostCompileShaderListener;->onPostCompileShader(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string p3, "Exception in onPostCompileShader"

    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public onPreCompileShader(IILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPreCompileShaderList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPreCompileShaderList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnPreCompileShaderListener;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Lorg/maplibre/android/maps/MapView$OnPreCompileShaderListener;->onPreCompileShader(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string p3, "Exception in onPreCompileShader"

    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public onShaderCompileFailed(IILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onShaderCompileFailedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onShaderCompileFailedList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnShaderCompileFailedListener;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Lorg/maplibre/android/maps/MapView$OnShaderCompileFailedListener;->onShaderCompileFailed(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string p3, "Exception in onShaderCompileFailed"

    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public onSourceChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnSourceChangedListener;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapView$OnSourceChangedListener;->onSourceChangedListener(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v1, "Exception in onSourceChanged"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public onSpriteError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteErrorList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteErrorList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnSpriteErrorListener;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lorg/maplibre/android/maps/MapView$OnSpriteErrorListener;->onSpriteError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v0, "Exception in onSpriteError"

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public onSpriteLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteLoadedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteLoadedList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnSpriteLoadedListener;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lorg/maplibre/android/maps/MapView$OnSpriteLoadedListener;->onSpriteLoaded(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v0, "Exception in onSpriteLoaded"

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public onSpriteRequested(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteRequestedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteRequestedList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnSpriteRequestedListener;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lorg/maplibre/android/maps/MapView$OnSpriteRequestedListener;->onSpriteRequested(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v0, "Exception in onSpriteRequested"

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public onStyleImageMissing(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnStyleImageMissingListener;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapView$OnStyleImageMissingListener;->onStyleImageMissing(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v1, "Exception in onStyleImageMissing"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public onTileAction(Lorg/maplibre/android/tile/TileOperation;IIIIILjava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onTileActionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onTileActionList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lorg/maplibre/android/maps/MapView$OnTileActionListener;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move v4, p2

    .line 30
    move v5, p3

    .line 31
    move v6, p4

    .line 32
    move v7, p5

    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    move-object/from16 v9, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v9}, Lorg/maplibre/android/maps/MapView$OnTileActionListener;->onTileAction(Lorg/maplibre/android/tile/TileOperation;IIIIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    return-void

    .line 45
    :goto_1
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 46
    .line 47
    const-string p3, "Exception in onTileAction"

    .line 48
    .line 49
    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public onWillStartLoadingMap()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnWillStartLoadingMapListener;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$OnWillStartLoadingMapListener;->onWillStartLoadingMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v2, "Exception in onWillStartLoadingMap"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public onWillStartRenderingFrame()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnWillStartRenderingFrameListener;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$OnWillStartRenderingFrameListener;->onWillStartRenderingFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v2, "Exception in onWillStartRenderingFrame"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public onWillStartRenderingMap()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/MapView$OnWillStartRenderingMapListener;

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$OnWillStartRenderingMapListener;->onWillStartRenderingMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v2, "Exception in onWillStartRenderingMap"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public removeOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnCameraIsChangingListener(Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnCameraWillChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraWillChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnCanRemoveUnusedStyleImageListener(Lorg/maplibre/android/maps/MapView$OnCanRemoveUnusedStyleImageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnDidBecomeIdleListener(Lorg/maplibre/android/maps/MapView$OnDidBecomeIdleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnDidFailLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnDidFinishLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnDidFinishLoadingStyleListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameWithStatsListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingFrameWithStatsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDidFinishRenderingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnGlyphsErrorListener(Lorg/maplibre/android/maps/MapView$OnGlyphsErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsErrorList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnGlyphsLoadedListener(Lorg/maplibre/android/maps/MapView$OnGlyphsLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsLoadedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnGlyphsRequestedListener(Lorg/maplibre/android/maps/MapView$OnGlyphsRequestedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onGlyphsRequestedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPostCompileShaderListener(Lorg/maplibre/android/maps/MapView$OnPostCompileShaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPostCompileShaderList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPreCompileShaderListener(Lorg/maplibre/android/maps/MapView$OnPreCompileShaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onPreCompileShaderList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnShaderCompileFailedListener(Lorg/maplibre/android/maps/MapView$OnShaderCompileFailedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onShaderCompileFailedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnSourceChangedListener(Lorg/maplibre/android/maps/MapView$OnSourceChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnSpriteErrorListener(Lorg/maplibre/android/maps/MapView$OnSpriteErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteErrorList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnSpriteLoadedListener(Lorg/maplibre/android/maps/MapView$OnSpriteLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteLoadedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnSpriteRequestedListener(Lorg/maplibre/android/maps/MapView$OnSpriteRequestedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onSpriteRequestedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnStyleImageMissingListener(Lorg/maplibre/android/maps/MapView$OnStyleImageMissingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTileActionListener(Lorg/maplibre/android/maps/MapView$OnTileActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onTileActionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnWillStartLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnWillStartLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnWillStartRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnWillStartRenderingFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnWillStartRenderingMapListener(Lorg/maplibre/android/maps/MapView$OnWillStartRenderingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
