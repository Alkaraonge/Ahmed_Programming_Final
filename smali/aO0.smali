.class public final enum LaO0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LaO0;

.field public static final enum ASSISTANT:LaO0;

.field public static final enum BYD_15:LaO0;

.field public static final enum BYD_17:LaO0;

.field public static final enum MEDIA:LaO0;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LaO0;

    .line 2
    .line 3
    const-string v1, "BYD stream 15"

    .line 4
    .line 5
    const-string v2, "BYD_15"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LaO0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LaO0;->BYD_15:LaO0;

    .line 12
    .line 13
    new-instance v1, LaO0;

    .line 14
    .line 15
    const-string v2, "BYD stream 17"

    .line 16
    .line 17
    const-string v4, "BYD_17"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LaO0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LaO0;->BYD_17:LaO0;

    .line 24
    .line 25
    new-instance v2, LaO0;

    .line 26
    .line 27
    const-string v4, "Assistant"

    .line 28
    .line 29
    const-string v6, "ASSISTANT"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, LaO0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LaO0;->ASSISTANT:LaO0;

    .line 36
    .line 37
    new-instance v4, LaO0;

    .line 38
    .line 39
    const-string v6, "Media"

    .line 40
    .line 41
    const-string v8, "MEDIA"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, LaO0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LaO0;->MEDIA:LaO0;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [LaO0;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, LaO0;->$VALUES:[LaO0;

    .line 61
    .line 62
    new-instance v0, LQ30;

    .line 63
    .line 64
    invoke-direct {v0, v6}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LaO0;->$ENTRIES:LP30;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LaO0;->label:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static b()LP30;
    .locals 1

    .line 1
    sget-object v0, LaO0;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LaO0;
    .locals 1

    .line 1
    const-class v0, LaO0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LaO0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LaO0;
    .locals 1

    .line 1
    sget-object v0, LaO0;->$VALUES:[LaO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LaO0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 5

    .line 1
    sget-object v0, LZN0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "build(...)"

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, LXE;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/high16 v1, 0x20000

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LaO0;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
