.class public final LQo0;
.super LbS;
.source "SourceFile"


# instance fields
.field public final g:Lfp0;

.field public final h:Lfy;

.field public i:Z


# direct methods
.method public constructor <init>(LVa0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfp0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfp0;-><init>(LQo0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQo0;->g:Lfp0;

    .line 10
    .line 11
    new-instance v0, Lfy;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lfy;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LQo0;->h:Lfy;

    .line 19
    .line 20
    invoke-interface {p1, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final H()Lfy;
    .locals 1

    .line 1
    iget-object v0, p0, LQo0;->h:Lfy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(ILVa0;LN8;LVa0;LnF;)V
    .locals 2

    .line 1
    new-instance v0, LOo0;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object v1, LmP;->m:LmP;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p3

    .line 9
    :goto_0
    invoke-direct {v0, p2, v1, p4, p5}, LOo0;-><init>(LVa0;LYa0;LVa0;LnF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LQo0;->h:Lfy;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lfy;->c(ILwp0;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LQo0;->i:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method
