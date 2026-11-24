.class public final LhU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe0;


# instance fields
.field public final a:Lq8;


# direct methods
.method public constructor <init>(Lq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhU0;->a:Lq8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LhU0;->a:Lq8;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x9

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
