.class public final synthetic Lse0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNV;


# instance fields
.field public final synthetic h:Lte0;

.field public final synthetic j:Ljv1;


# direct methods
.method public synthetic constructor <init>(Lte0;Ljv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse0;->h:Lte0;

    iput-object p2, p0, Lse0;->j:Ljv1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse0;->h:Lte0;

    .line 2
    .line 3
    iget-object v0, v0, Lte0;->k:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lse0;->j:Ljv1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
