.class public final synthetic Lxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:LKs;


# direct methods
.method public synthetic constructor <init>(LKs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs;->a:LKs;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    sget-object v0, LKs;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lar;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lar;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxs;->a:LKs;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LKs;->n(LVa0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
