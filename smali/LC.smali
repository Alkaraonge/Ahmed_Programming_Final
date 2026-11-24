.class public final LLC;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LMC;

.field public final synthetic b:Ldev/saad/bydvoice/a11y/ClimateA11yService;


# direct methods
.method public constructor <init>(LMC;Ldev/saad/bydvoice/a11y/ClimateA11yService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLC;->a:LMC;

    .line 2
    .line 3
    iput-object p2, p0, LLC;->b:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1

    .line 1
    sget-object p1, LMC;->b:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v0, LMC;->j:Lws;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LLC;->a:LMC;

    .line 9
    .line 10
    iget-object v0, p0, LLC;->b:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CANCELLED"

    .line 16
    .line 17
    invoke-static {v0, p1}, LMC;->b(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LLC;->a:LMC;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, LMC;->d:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, LMC;->f:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 27
    .line 28
    invoke-virtual {p1}, LMC;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1

    .line 1
    sget-object p1, LMC;->b:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v0, LMC;->j:Lws;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LLC;->a:LMC;

    .line 9
    .line 10
    iget-object v0, p0, LLC;->b:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "delivered"

    .line 16
    .line 17
    invoke-static {v0, p1}, LMC;->b(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LLC;->a:LMC;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, LMC;->d:Z

    .line 24
    .line 25
    invoke-virtual {p1}, LMC;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
