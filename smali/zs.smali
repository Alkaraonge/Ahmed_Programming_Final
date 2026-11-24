.class public final synthetic Lzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:LKs;


# direct methods
.method public synthetic constructor <init>(LKs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs;->a:LKs;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    sget-object p2, LKs;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzs;->a:LKs;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LKs;->k()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lar;

    .line 14
    .line 15
    const/16 p2, 0xc

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lar;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LKs;->n(LVa0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method
