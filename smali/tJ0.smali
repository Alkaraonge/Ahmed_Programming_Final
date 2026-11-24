.class public final LtJ0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:LvJ0;

.field public final synthetic k:LtE0;

.field public final synthetic l:LN80;

.field public final synthetic m:J

.field public final synthetic n:Lqf0;

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(LvJ0;LtE0;LN80;JLqf0;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LtJ0;->j:LvJ0;

    .line 2
    .line 3
    iput-object p2, p0, LtJ0;->k:LtE0;

    .line 4
    .line 5
    iput-object p3, p0, LtJ0;->l:LN80;

    .line 6
    .line 7
    iput-wide p4, p0, LtJ0;->m:J

    .line 8
    .line 9
    iput-object p6, p0, LtJ0;->n:Lqf0;

    .line 10
    .line 11
    iput-boolean p7, p0, LtJ0;->o:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LtJ0;->p:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LtJ0;->l:LN80;

    .line 2
    .line 3
    invoke-virtual {v0}, LN80;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LtJ0;->k:LtE0;

    .line 8
    .line 9
    invoke-static {v1, v0}, LMS;->g(LaS;I)LtE0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v5, p0, LtJ0;->m:J

    .line 14
    .line 15
    iget-object v7, p0, LtJ0;->n:Lqf0;

    .line 16
    .line 17
    iget-object v2, p0, LtJ0;->j:LvJ0;

    .line 18
    .line 19
    iget-object v4, p0, LtJ0;->l:LN80;

    .line 20
    .line 21
    iget-boolean v8, p0, LtJ0;->o:Z

    .line 22
    .line 23
    iget-boolean v9, p0, LtJ0;->p:Z

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v9}, LvJ0;->Q0(LtE0;LN80;JLqf0;ZZ)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object v0
.end method
