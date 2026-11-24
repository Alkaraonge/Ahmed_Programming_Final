.class public final Lw10;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public final h:Lv10;

.field public final j:Lq10;

.field public k:Landroid/view/Surface;

.field public l:Landroid/graphics/SurfaceTexture;

.field public m:Lt10;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv10;)V
    .locals 1

    .line 1
    sget-object v0, LlI1;->d:LlI1;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lw10;-><init>(Landroid/content/Context;Lv10;Lq10;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv10;Lq10;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lw10;->h:Lv10;

    .line 5
    iput-object p3, p0, Lw10;->j:Lq10;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lw10;->n:I

    .line 7
    iput p1, p0, Lw10;->p:I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 9
    new-instance p1, Lu10;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu10;-><init>(Landroid/view/TextureView;I)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final getDisplay()I
    .locals 1

    .line 1
    iget v0, p0, Lw10;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLive()Z
    .locals 2

    .line 1
    iget v0, p0, Lw10;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw10;->n:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, p0, Lw10;->h:Lv10;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Lv10;->b(ILandroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
