.class public final synthetic Lbg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llg1;


# direct methods
.method public synthetic constructor <init>(Llg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1;->a:Llg1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbg1;->a:Llg1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Llg1;->h:Z

    .line 5
    .line 6
    iget-object v0, p1, Llg1;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p1, Llg1;->j:LWf1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Llg1;->i:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Llg1;->c()V

    .line 17
    .line 18
    .line 19
    const-string v0, "card tapped away"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Llg1;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
