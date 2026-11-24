.class public final LIN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:LHq;

.field public final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(LHq;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIN0;->a:LHq;

    .line 5
    .line 6
    iput-object p2, p0, LIN0;->b:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, LIN0;->a:LHq;

    .line 2
    .line 3
    iget-object p2, p0, LIN0;->b:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-static {p1, p2}, LPN0;->b(LHq;Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
