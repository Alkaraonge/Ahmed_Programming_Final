.class public final LaL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxI;
.implements Lws0;


# instance fields
.field public final h:Lq8;

.field public final j:LBI;

.field public k:Z

.field public l:Lrs0;

.field public m:LnF;


# direct methods
.method public constructor <init>(Lq8;LBI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaL1;->h:Lq8;

    .line 5
    .line 6
    iput-object p2, p0, LaL1;->j:LBI;

    .line 7
    .line 8
    sget-object p1, LXH;->a:LnF;

    .line 9
    .line 10
    iput-object p1, p0, LaL1;->m:LnF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LaL1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LaL1;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, LaL1;->h:Lq8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq8;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f09009a

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LaL1;->l:Lrs0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lrs0;->b(Lxs0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LaL1;->j:LBI;

    .line 29
    .line 30
    invoke-virtual {v0}, LBI;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Lys0;Lps0;)V
    .locals 0

    .line 1
    sget-object p1, Lps0;->ON_DESTROY:Lps0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LaL1;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lps0;->ON_CREATE:Lps0;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, LaL1;->k:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LaL1;->m:LnF;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LaL1;->i(LYa0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final i(LYa0;)V
    .locals 2

    .line 1
    new-instance v0, Ltt1;

    .line 2
    .line 3
    check-cast p1, LnF;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LaL1;->h:Lq8;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lq8;->setOnViewTreeOwnersAvailable(LVa0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
