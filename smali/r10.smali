.class public final synthetic Lr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw10;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroid/view/Surface;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lw10;IIILandroid/view/Surface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr10;->h:Lw10;

    iput p2, p0, Lr10;->j:I

    iput p3, p0, Lr10;->k:I

    iput p4, p0, Lr10;->l:I

    iput-object p5, p0, Lr10;->m:Landroid/view/Surface;

    iput p6, p0, Lr10;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr10;->h:Lw10;

    .line 2
    .line 3
    iget v1, p0, Lr10;->j:I

    .line 4
    .line 5
    iget v2, p0, Lr10;->k:I

    .line 6
    .line 7
    iget v3, p0, Lr10;->l:I

    .line 8
    .line 9
    iget-object v4, p0, Lr10;->m:Landroid/view/Surface;

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v0, Lw10;->h:Lv10;

    .line 12
    .line 13
    invoke-interface {v5, v1, v2, v3, v4}, Lv10;->c(IIILandroid/view/Surface;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v1, Lg51;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lw10;->p:I

    .line 44
    .line 45
    new-instance v2, Ls10;

    .line 46
    .line 47
    iget v3, p0, Lr10;->n:I

    .line 48
    .line 49
    invoke-direct {v2, v3, v0, v1}, Ls10;-><init>(ILw10;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
