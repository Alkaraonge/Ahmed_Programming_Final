.class public final LJW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys0;


# static fields
.field public static final q:LJW0;


# instance fields
.field public h:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Handler;

.field public final n:LAs0;

.field public final o:LID0;

.field public final p:LVq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJW0;

    .line 2
    .line 3
    invoke-direct {v0}, LJW0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJW0;->q:LJW0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LJW0;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LJW0;->l:Z

    .line 8
    .line 9
    new-instance v0, LAs0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LAs0;-><init>(Lys0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LJW0;->n:LAs0;

    .line 15
    .line 16
    new-instance v0, LID0;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LID0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LJW0;->o:LID0;

    .line 24
    .line 25
    new-instance v0, LVq0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LVq0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LJW0;->p:LVq0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LJW0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LJW0;->j:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LJW0;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LJW0;->n:LAs0;

    .line 14
    .line 15
    sget-object v1, Lps0;->ON_RESUME:Lps0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LAs0;->e(Lps0;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LJW0;->k:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LJW0;->m:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LJW0;->o:LID0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, LJW0;->n:LAs0;

    .line 2
    .line 3
    return-object v0
.end method
