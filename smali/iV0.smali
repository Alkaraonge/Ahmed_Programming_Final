.class public final LiV0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:LG11;

.field public final synthetic k:LjV0;

.field public final synthetic l:Ljk0;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(LG11;LjV0;Ljk0;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LiV0;->j:LG11;

    .line 2
    .line 3
    iput-object p2, p0, LiV0;->k:LjV0;

    .line 4
    .line 5
    iput-object p3, p0, LiV0;->l:Ljk0;

    .line 6
    .line 7
    iput-wide p4, p0, LiV0;->m:J

    .line 8
    .line 9
    iput-wide p6, p0, LiV0;->n:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LiV0;->k:LjV0;

    .line 2
    .line 3
    invoke-virtual {v0}, LjV0;->getPositionProvider()LmV0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LjV0;->getParentLayoutDirection()LNn0;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v3, p0, LiV0;->m:J

    .line 12
    .line 13
    iget-wide v6, p0, LiV0;->n:J

    .line 14
    .line 15
    iget-object v2, p0, LiV0;->l:Ljk0;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, LmV0;->a(Ljk0;JLNn0;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, LiV0;->j:LG11;

    .line 22
    .line 23
    iput-wide v0, v2, LG11;->h:J

    .line 24
    .line 25
    sget-object v0, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object v0
.end method
