.class public final Lqb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ9;

.field public final b:LQ9;

.field public final c:LQ9;

.field public final d:LS9;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwz1;->i()LQ9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqb0;->a:LQ9;

    .line 9
    .line 10
    invoke-static {}, Lwz1;->i()LQ9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqb0;->b:LQ9;

    .line 15
    .line 16
    invoke-static {}, Lwz1;->i()LQ9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqb0;->c:LQ9;

    .line 21
    .line 22
    invoke-static {}, LUC;->m()LS9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lqb0;->d:LS9;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lqb0;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lud0;LUa0;)Leo;
    .locals 3

    .line 1
    iget-object v0, p0, Lqb0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Leo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p2}, LUa0;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Leo;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
