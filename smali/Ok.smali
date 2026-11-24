.class public final synthetic LOk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LPk;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(LPk;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk;->h:LPk;

    iput p2, p0, LOk;->j:I

    iput-wide p3, p0, LOk;->k:J

    iput-wide p5, p0, LOk;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LOk;->h:LPk;

    .line 2
    .line 3
    iget-object v0, v0, LPk;->b:LLP;

    .line 4
    .line 5
    iget-object v1, v0, LLP;->d:LKP;

    .line 6
    .line 7
    iget-object v2, v1, LKP;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LVi0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, LKP;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LVi0;

    .line 22
    .line 23
    invoke-static {v1}, LMS;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LFB0;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, LLP;->G(LFB0;)LG7;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, LJP;

    .line 34
    .line 35
    iget-wide v5, p0, LOk;->k:J

    .line 36
    .line 37
    iget-wide v7, p0, LOk;->l:J

    .line 38
    .line 39
    iget v4, p0, LOk;->j:I

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, LJP;-><init>(LG7;IJJ)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3ee

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, LLP;->K(LG7;ILit0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
