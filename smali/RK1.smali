.class public final LRK1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpo;


# direct methods
.method public constructor <init>(Lpo;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRK1;->a:Lpo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    sget-object p1, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object p2, p0, LRK1;->a:Lpo;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lhd1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
