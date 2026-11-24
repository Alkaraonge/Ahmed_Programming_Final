.class public final LnK1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LmK1;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LlK1;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, LM1;->m(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LlK1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LnK1;->a:LmK1;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, LiK1;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3, p4}, LmK1;-><init>(Landroid/view/animation/Interpolator;J)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LnK1;->a:LmK1;

    .line 28
    .line 29
    return-void
.end method
