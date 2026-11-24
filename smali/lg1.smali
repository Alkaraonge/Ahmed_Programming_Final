.class public final Llg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Ljava/lang/String;

.field public static volatile z:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:LYJ;

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public f:LOj;

.field public g:Ljava/lang/Boolean;

.field public h:Z

.field public i:Z

.field public final j:LWf1;

.field public final k:LWf1;

.field public l:Z

.field public volatile m:Ljava/lang/Boolean;

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public q:Ljava/lang/String;

.field public r:Lgg1;

.field public s:Lgg1;

.field public t:Z

.field public final u:LWf1;

.field public final v:LWf1;

.field public w:Z

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "a46w1Vxxg/ZdcYU="

    .line 2
    .line 3
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llg1;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Llg1;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llg1;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p1, LWf1;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, v0}, LWf1;-><init>(Llg1;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llg1;->j:LWf1;

    .line 29
    .line 30
    new-instance p1, LWf1;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p1, p0, v0}, LWf1;-><init>(Llg1;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llg1;->k:LWf1;

    .line 37
    .line 38
    new-instance p1, LWf1;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-direct {p1, p0, v0}, LWf1;-><init>(Llg1;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Llg1;->u:LWf1;

    .line 45
    .line 46
    new-instance p1, LWf1;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, LWf1;-><init>(Llg1;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Llg1;->v:LWf1;

    .line 54
    .line 55
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)[I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v1, v1, v0

    .line 10
    .line 11
    new-array v3, v1, [I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-ge p0, v1, :cond_0

    .line 34
    .line 35
    aget v0, v3, p0

    .line 36
    .line 37
    shr-int/lit8 v2, v0, 0x10

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    mul-int/lit8 v2, v2, 0x3

    .line 42
    .line 43
    shr-int/lit8 v4, v0, 0x8

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 46
    .line 47
    mul-int/lit8 v4, v4, 0x6

    .line 48
    .line 49
    add-int/2addr v4, v2

    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    add-int/2addr v4, v0

    .line 53
    div-int/lit8 v4, v4, 0xa

    .line 54
    .line 55
    aput v4, v3, p0

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llg1;->r:Lgg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lgg1;->e:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lgg1;->h:Landroid/view/Surface;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    iget-object v2, p0, Llg1;->s:Lgg1;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v3, v2, Lgg1;->e:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    :goto_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v1, v2, Lgg1;->h:Landroid/view/Surface;

    .line 43
    .line 44
    :cond_3
    if-nez v0, :cond_4

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object v2, p0, Llg1;->e:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    new-instance v2, Landroid/os/HandlerThread;

    .line 55
    .line 56
    const-string v3, "side-camera"

    .line 57
    .line 58
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Llg1;->d:Landroid/os/HandlerThread;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Llg1;->e:Landroid/os/Handler;

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    :goto_3
    new-instance v3, LXf1;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, p0, v0, v1, v4}, LXf1;-><init>(Llg1;Landroid/view/Surface;Landroid/view/Surface;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Llg1;->b:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v1, p0, Llg1;->v:LWf1;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v2, 0x5dc

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Llg1;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llg1;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Llg1;->r:Lgg1;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lgg1;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Llg1;->s:Lgg1;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lgg1;->e:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Llg1;->r:Lgg1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v1, Lgg1;->h:Landroid/view/Surface;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v1, v0

    .line 40
    :goto_0
    iget-object v2, p0, Llg1;->s:Lgg1;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v0, v2, Lgg1;->h:Landroid/view/Surface;

    .line 45
    .line 46
    :cond_4
    iget-object v2, p0, Llg1;->e:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    new-instance v3, LXf1;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, p0, v0, v1, v4}, LXf1;-><init>(Llg1;Landroid/view/Surface;Landroid/view/Surface;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Llg1;->b:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v1, p0, Llg1;->k:LWf1;

    .line 62
    .line 63
    const-wide/16 v2, 0x7530

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0, v0}, Llg1;->g(ZZ)V

    .line 70
    .line 71
    .line 72
    const-string v0, "card off"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Llg1;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x1e

    .line 80
    .line 81
    if-ge v0, v1, :cond_6

    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :cond_6
    new-instance v0, Ljava/lang/Thread;

    .line 85
    .line 86
    new-instance v1, LWf1;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, p0, v2}, LWf1;-><init>(Llg1;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LvK0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LRf0;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(ZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llg1;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llg1;->c:LYJ;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llg1;->m:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Llg1;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lag1;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, p0, p1, v2}, Lag1;-><init>(Llg1;ZI)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x320

    .line 24
    .line 25
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object p2, p0, Llg1;->c:LYJ;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Llg1;->m:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p2, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-boolean v1, p0, Llg1;->t:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Llg1;->h:Z

    .line 48
    .line 49
    iget-object p2, p0, Llg1;->g:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-object p2, p0, Llg1;->g:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Llg1;->h(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Llg1;->b:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v0, p0, Llg1;->u:LWf1;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Llg1;->b:Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v0, p0, Llg1;->u:LWf1;

    .line 79
    .line 80
    const-wide/16 v2, 0x1770

    .line 81
    .line 82
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string p1, "left"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string p1, "right"

    .line 91
    .line 92
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "try-it: "

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " card for 6 s"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Llg1;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_4
    :goto_1
    invoke-virtual {p0}, Llg1;->k()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, Llg1;->m:Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "try-it: not possible here (on "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ", camera "

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, ")"

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Llg1;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v0
.end method

.method public final g(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lgr;->a:Lgr;

    .line 4
    .line 5
    iget-object v2, p0, Llg1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lgr;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object p1, LoC;->c:LKP0;

    .line 17
    .line 18
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-boolean p1, p0, Llg1;->n:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Llg1;->n:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Llg1;->o:Z

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Thread;

    .line 34
    .line 35
    new-instance v1, Lag1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2, v0}, Lag1;-><init>(Llg1;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-boolean p1, p0, Llg1;->n:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-boolean v0, p0, Llg1;->n:Z

    .line 52
    .line 53
    iget-boolean p1, p0, Llg1;->o:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Llg1;->o:Z

    .line 56
    .line 57
    new-instance p2, Ljava/lang/Thread;

    .line 58
    .line 59
    new-instance v0, Lag1;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v1}, Lag1;-><init>(Llg1;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Llg1;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Llg1;->b:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Llg1;->j:LWf1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llg1;->b:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Llg1;->k:LWf1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Llg1;->i:Z

    .line 28
    .line 29
    iget-object v1, p0, Llg1;->g:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Llg1;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, LEK0;->d0(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Llg1;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2}, LEK0;->e0(Landroid/content/Context;)Lpg1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lpg1;->SCREEN:Lpg1;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    sget-object v3, LoC;->a:LoC;

    .line 60
    .line 61
    iget-object v5, p0, Llg1;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, LoC;->f(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_1
    sget-object v5, Lpg1;->CLUSTER:Lpg1;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    if-ne v2, v5, :cond_4

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v8, p0, Llg1;->r:Lgg1;

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    iget-object v8, v8, Lgg1;->e:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    iget-object v8, p0, Llg1;->r:Lgg1;

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    new-instance v8, Lgg1;

    .line 98
    .line 99
    invoke-direct {v8, p0, v0, v7}, Lgg1;-><init>(Llg1;ILandroid/view/Display;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, p0, Llg1;->r:Lgg1;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v8, v1, p1, v0}, Lgg1;->b(IZZ)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    if-eqz v3, :cond_12

    .line 108
    .line 109
    sget-object v3, LRf1;->a:Lmq1;

    .line 110
    .line 111
    iget-object v3, p0, Llg1;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v3}, LEK0;->B(Landroid/content/Context;)LOf1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-boolean v6, p0, Llg1;->p:Z

    .line 118
    .line 119
    invoke-static {v3, v6}, LRf1;->a(LOf1;Z)LPf1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v6, LoC;->a:LoC;

    .line 124
    .line 125
    iget-object v6, p0, Llg1;->a:Landroid/content/Context;

    .line 126
    .line 127
    iget-boolean v8, v3, LPf1;->a:Z

    .line 128
    .line 129
    xor-int/2addr v8, v4

    .line 130
    invoke-static {v6, v8}, LoC;->g(Landroid/content/Context;Z)Landroid/view/Display;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v8, p0, Llg1;->s:Lgg1;

    .line 135
    .line 136
    if-eqz v8, :cond_9

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    iget-object v9, v8, Lgg1;->b:Landroid/view/Display;

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v9, 0x0

    .line 150
    :goto_4
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-ne v9, v10, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move-object v8, v7

    .line 158
    :goto_5
    if-nez v8, :cond_c

    .line 159
    .line 160
    :cond_9
    iget-object v8, p0, Llg1;->s:Lgg1;

    .line 161
    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    invoke-virtual {v8}, Lgg1;->a()V

    .line 165
    .line 166
    .line 167
    :cond_a
    if-eqz v6, :cond_b

    .line 168
    .line 169
    new-instance v8, Lgg1;

    .line 170
    .line 171
    invoke-direct {v8, p0, v4, v6}, Lgg1;-><init>(Llg1;ILandroid/view/Display;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    move-object v8, v7

    .line 176
    :goto_6
    iput-object v8, p0, Llg1;->s:Lgg1;

    .line 177
    .line 178
    :cond_c
    if-eqz v8, :cond_e

    .line 179
    .line 180
    if-eq v2, v5, :cond_d

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_d
    invoke-virtual {v8, v1, p1, v0}, Lgg1;->b(IZZ)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget-object v0, p0, Llg1;->g:Ljava/lang/Boolean;

    .line 187
    .line 188
    if-nez v0, :cond_11

    .line 189
    .line 190
    iget-object v0, p0, Llg1;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v0}, LEK0;->B(Landroid/content/Context;)LOf1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-boolean v1, p0, Llg1;->p:Z

    .line 197
    .line 198
    iget-boolean v2, v3, LPf1;->a:Z

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    const-string v2, "_1"

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    const-string v2, "_0"

    .line 206
    .line 207
    :goto_7
    if-eqz v6, :cond_10

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :cond_10
    iget-boolean v5, v3, LPf1;->b:Z

    .line 218
    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v8, "cluster plan: mode "

    .line 222
    .line 223
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", BYD page on the cluster "

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " -> surface "

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, " (display "

    .line 246
    .line 247
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, "), layout "

    .line 254
    .line 255
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Llg1;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    iget-boolean v0, v3, LPf1;->b:Z

    .line 269
    .line 270
    invoke-virtual {p0, v4, v0}, Llg1;->g(ZZ)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_12
    iget-object v0, p0, Llg1;->s:Lgg1;

    .line 275
    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    iget-object v0, v0, Lgg1;->e:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_13
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Llg1;->g:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p0}, Llg1;->a()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Llg1;->c:LYJ;

    .line 3
    .line 4
    if-nez v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Llg1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Llg1;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lka0;->D(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Llg1;->l:Z

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    iput-boolean v0, p0, Llg1;->l:Z

    .line 27
    .line 28
    const-string v0, "camera permission not granted: the card stays off"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Llg1;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/Thread;

    .line 34
    .line 35
    new-instance v1, LWf1;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, LWf1;-><init>(Llg1;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, LaK0;->m()LGo1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, LFV;->a:LgR;

    .line 54
    .line 55
    sget-object v3, LYx0;->a:Lte0;

    .line 56
    .line 57
    iget-object v3, v3, Lte0;->n:Lte0;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lin;->e0(LPK;LRK;)LRK;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lpm0;->k(LRK;)LYJ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Llg1;->c:LYJ;

    .line 68
    .line 69
    iget-object v3, p0, Llg1;->e:Landroid/os/Handler;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v3, Landroid/os/HandlerThread;

    .line 75
    .line 76
    const-string v4, "side-camera"

    .line 77
    .line 78
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Llg1;->d:Landroid/os/HandlerThread;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Llg1;->e:Landroid/os/Handler;

    .line 96
    .line 97
    move-object v3, v4

    .line 98
    :goto_0
    new-instance v4, LWf1;

    .line 99
    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    invoke-direct {v4, p0, v5}, LWf1;-><init>(Llg1;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    const-string v3, "byd"

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v5, "side_camera_min_speed"

    .line 116
    .line 117
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v1}, LEK0;->e0(Landroid/content/Context;)Lpg1;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v1}, LEK0;->B(Landroid/content/Context;)LOf1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v6, "started: waiting for the turn signal (min speed "

    .line 132
    .line 133
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, " km/h, where "

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ", cluster "

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ")"

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v1}, Llg1;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v3, 0x1e

    .line 170
    .line 171
    if-ge v1, v3, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    new-instance v1, Ljava/lang/Thread;

    .line 175
    .line 176
    new-instance v3, LWf1;

    .line 177
    .line 178
    invoke-direct {v3, p0, v0}, LWf1;-><init>(Llg1;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 185
    .line 186
    .line 187
    :goto_1
    new-instance v0, Lkg1;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-direct {v0, p0, v1}, Lkg1;-><init>(Llg1;LZJ;)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-static {v2, v1, v1, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Llg1;->c:LYJ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lpm0;->E(LbL;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Llg1;->c:LYJ;

    .line 10
    .line 11
    iget-object v0, p0, Llg1;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, Llg1;->j:LWf1;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llg1;->k:LWf1;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Llg1;->u:LWf1;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Llg1;->i:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Llg1;->t:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Llg1;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llg1;->e:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v2, LWf1;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, LWf1;-><init>(Llg1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Llg1;->d:Landroid/os/HandlerThread;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v1, p0, Llg1;->d:Landroid/os/HandlerThread;

    .line 57
    .line 58
    iput-object v1, p0, Llg1;->e:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v0, p0, Llg1;->r:Lgg1;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lgg1;->a()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v1, p0, Llg1;->r:Lgg1;

    .line 68
    .line 69
    iget-object v0, p0, Llg1;->s:Lgg1;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lgg1;->a()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iput-object v1, p0, Llg1;->s:Lgg1;

    .line 77
    .line 78
    return-void
.end method

.method public final k()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Llg1;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "c"

    .line 11
    .line 12
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "byd"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "app_mode"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {v3}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    instance-of v4, v3, Lg51;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v5, v3

    .line 46
    :goto_1
    check-cast v5, LDE1;

    .line 47
    .line 48
    :cond_1
    sget-object v3, LDE1;->PHONE:LDE1;

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "com.byd.carsettings"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    sget-object v3, LaT;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v3, LTr;->SIDE_CAMERA:LTr;

    .line 68
    .line 69
    invoke-static {v3}, LaT;->c(LTr;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sget-object v3, LPr;->a:Ljava/util/Set;

    .line 76
    .line 77
    sget-object v3, LS30;->SURROUND_CAMERAS:LS30;

    .line 78
    .line 79
    const-string v4, "item"

    .line 80
    .line 81
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, LPr;->d:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "side_camera_on"

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    return v3

    .line 106
    :cond_3
    :goto_2
    return v2
.end method
