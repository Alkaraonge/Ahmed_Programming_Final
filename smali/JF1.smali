.class public final synthetic LJF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic j:LF11;

.field public final synthetic k:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:LF11;

.field public final synthetic p:LF11;

.field public final synthetic q:Landroid/util/DisplayMetrics;

.field public final synthetic r:Landroid/view/WindowManager;

.field public final synthetic s:LjI;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;LF11;Landroid/view/WindowManager$LayoutParams;IIILF11;LF11;Landroid/util/DisplayMetrics;Landroid/view/WindowManager;LjI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJF1;->h:Ldev/saad/bydvoice/voice/VoiceService;

    iput-object p2, p0, LJF1;->j:LF11;

    iput-object p3, p0, LJF1;->k:Landroid/view/WindowManager$LayoutParams;

    iput p4, p0, LJF1;->l:I

    iput p5, p0, LJF1;->m:I

    iput p6, p0, LJF1;->n:I

    iput-object p7, p0, LJF1;->o:LF11;

    iput-object p8, p0, LJF1;->p:LF11;

    iput-object p9, p0, LJF1;->q:Landroid/util/DisplayMetrics;

    iput-object p10, p0, LJF1;->r:Landroid/view/WindowManager;

    iput-object p11, p0, LJF1;->s:LjI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LJF1;->r:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, LJF1;->s:LjI;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, LJF1;->h:Ldev/saad/bydvoice/voice/VoiceService;

    .line 12
    .line 13
    iget-object v3, v3, Ldev/saad/bydvoice/voice/VoiceService;->q:LKP0;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LJF1;->j:LF11;

    .line 19
    .line 20
    iget-object v3, p0, LJF1;->k:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 25
    .line 26
    iput v2, p1, LF11;->h:I

    .line 27
    .line 28
    iget p1, p0, LJF1;->l:I

    .line 29
    .line 30
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 31
    .line 32
    iget p1, p0, LJF1;->m:I

    .line 33
    .line 34
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    .line 36
    iget p1, p0, LJF1;->n:I

    .line 37
    .line 38
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p1, p1, LF11;->h:I

    .line 42
    .line 43
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 44
    .line 45
    iget-object p1, p0, LJF1;->o:LF11;

    .line 46
    .line 47
    iget p1, p1, LF11;->h:I

    .line 48
    .line 49
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    .line 51
    iget-object p1, p0, LJF1;->p:LF11;

    .line 52
    .line 53
    iget p1, p1, LF11;->h:I

    .line 54
    .line 55
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, LJF1;->q:Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    invoke-static {v3, p1}, Ldev/saad/bydvoice/voice/VoiceService;->J(Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-interface {v0, v1, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 71
    .line 72
    return-object p1
.end method
