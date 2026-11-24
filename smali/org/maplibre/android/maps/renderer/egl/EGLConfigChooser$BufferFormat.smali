.class final enum Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format16Bit:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format24Bit:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format32BitAlpha:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format32BitNoAlpha:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Unknown:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;


# instance fields
.field value:I


# direct methods
.method private static synthetic $values()[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 3
    .line 4
    sget-object v1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 2
    .line 3
    const-string v1, "Format16Bit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 11
    .line 12
    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 13
    .line 14
    const-string v1, "Format32BitNoAlpha"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v4, v4}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 21
    .line 22
    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 23
    .line 24
    const-string v1, "Format32BitAlpha"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v1, v4, v4}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 31
    .line 32
    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 33
    .line 34
    const-string v1, "Format24Bit"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 40
    .line 41
    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 42
    .line 43
    const-string v1, "Unknown"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 50
    .line 51
    invoke-static {}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$values()[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$VALUES:[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 1

    .line 1
    const-class v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$VALUES:[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 8
    .line 9
    return-object v0
.end method
