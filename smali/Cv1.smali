.class public final LCv1;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDv1;


# direct methods
.method public constructor <init>(LDv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCv1;->a:LDv1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCv1;->a:LDv1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, LDv1;->d:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LDv1;->e:Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 8
    .line 9
    invoke-virtual {p1}, LDv1;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCv1;->a:LDv1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, LDv1;->d:Z

    .line 5
    .line 6
    invoke-virtual {p1}, LDv1;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
