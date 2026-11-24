.class public final LkK0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "node"

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
    iput-object p1, p0, LkK0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    iput-object p2, p0, LkK0;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method
