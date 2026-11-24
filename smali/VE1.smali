.class public final synthetic LVE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LD11;

.field public final synthetic b:LjI;

.field public final synthetic c:LE11;

.field public final synthetic d:LE11;

.field public final synthetic e:LF11;

.field public final synthetic f:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic g:LF11;

.field public final synthetic h:LD11;

.field public final synthetic i:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic j:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(LD11;LjI;LE11;LE11;LF11;Landroid/view/WindowManager$LayoutParams;LF11;LD11;Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVE1;->a:LD11;

    iput-object p2, p0, LVE1;->b:LjI;

    iput-object p3, p0, LVE1;->c:LE11;

    iput-object p4, p0, LVE1;->d:LE11;

    iput-object p5, p0, LVE1;->e:LF11;

    iput-object p6, p0, LVE1;->f:Landroid/view/WindowManager$LayoutParams;

    iput-object p7, p0, LVE1;->g:LF11;

    iput-object p8, p0, LVE1;->h:LD11;

    iput-object p9, p0, LVE1;->i:Ldev/saad/bydvoice/voice/VoiceService;

    iput-object p10, p0, LVE1;->j:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object p1, p0, LVE1;->j:Landroid/view/WindowManager;

    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, LVE1;->a:LD11;

    iget-object v2, p0, LVE1;->b:LjI;

    if-nez v0, :cond_0

    sget-object v0, LW60;->a:LCi1;

    invoke-static {v2, p2}, LW60;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, v1, LD11;->h:Z

    :cond_0
    iget-boolean v0, v1, LD11;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v3, p0, LVE1;->c:LE11;

    iget-object v4, p0, LVE1;->d:LE11;

    iget-object v5, p0, LVE1;->e:LF11;

    iget-object v6, p0, LVE1;->f:Landroid/view/WindowManager$LayoutParams;

    iget-object v7, p0, LVE1;->g:LF11;

    iget-object v8, p0, LVE1;->h:LD11;

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_5

    const/4 v10, 0x2

    if-eq v0, v10, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, v3, LE11;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, v4, LE11;->h:F

    sub-float/2addr p2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x41400000    # 12.0f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    :cond_3
    iput-boolean v9, v8, LD11;->h:Z

    iget v1, v5, LF11;->h:I

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v7, LF11;->h:I

    float-to-int p2, p2

    add-int/2addr v0, p2

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    invoke-interface {p1, v2, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v9

    :catchall_0
    move-exception p1

    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    :cond_4
    return v9

    :cond_5
    iget-boolean v0, v8, LD11;->h:Z
    if-eqz v0, :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F
    move-result p2
    const/high16 v0, 0x442a0000    # 680.0f
    cmpl-float p2, p2, v0
    if-lez p2, :cond_6

    :try_start_close
    invoke-interface {p1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_close
    .catchall {:try_start_close .. :try_end_close} :catchall_close

    goto :goto_close

    :catchall_close
    move-exception p1

    :goto_close
    :cond_6
    iget-boolean p1, v8, LD11;->h:Z

    return p1

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, v3, LE11;->h:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v4, LE11;->h:F

    iget p1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, v5, LF11;->h:I

    iget p1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, v7, LF11;->h:I

    iput-boolean v1, v8, LD11;->h:Z

    return v9
.end method
