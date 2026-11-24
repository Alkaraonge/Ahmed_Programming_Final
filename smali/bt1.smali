.class public final Lbt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXb;

.field public final b:LCu1;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LsS;

.field public final h:LC80;

.field public final i:Ljava/util/List;

.field public j:LM80;

.field public k:LNn0;


# direct methods
.method public constructor <init>(LXb;LCu1;ZLsS;LC80;I)V
    .locals 0

    .line 1
    sget-object p6, LQ10;->h:LQ10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbt1;->a:LXb;

    .line 7
    .line 8
    iput-object p2, p0, Lbt1;->b:LCu1;

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lbt1;->c:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lbt1;->d:I

    .line 17
    .line 18
    iput-boolean p3, p0, Lbt1;->e:Z

    .line 19
    .line 20
    iput p1, p0, Lbt1;->f:I

    .line 21
    .line 22
    iput-object p4, p0, Lbt1;->g:LsS;

    .line 23
    .line 24
    iput-object p5, p0, Lbt1;->h:LC80;

    .line 25
    .line 26
    iput-object p6, p0, Lbt1;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LNn0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbt1;->j:LM80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbt1;->k:LNn0;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LM80;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lbt1;->k:LNn0;

    .line 16
    .line 17
    iget-object v0, p0, Lbt1;->b:LCu1;

    .line 18
    .line 19
    invoke-static {v0, p1}, LBJ0;->C0(LCu1;LNn0;)LCu1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, LM80;

    .line 24
    .line 25
    iget-object v2, p0, Lbt1;->a:LXb;

    .line 26
    .line 27
    iget-object v4, p0, Lbt1;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lbt1;->g:LsS;

    .line 30
    .line 31
    iget-object v6, p0, Lbt1;->h:LC80;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LM80;-><init>(LXb;LCu1;Ljava/util/List;LsS;LC80;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lbt1;->j:LM80;

    .line 38
    .line 39
    return-void
.end method
