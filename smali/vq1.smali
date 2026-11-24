.class public final Lvq1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:LUa0;

.field public final synthetic l:LrE0;

.field public final synthetic m:Z

.field public final synthetic n:LnF;

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public constructor <init>(IJJLnF;LUa0;LrE0;ZZ)V
    .locals 0

    .line 1
    iput-boolean p9, p0, Lvq1;->j:Z

    .line 2
    .line 3
    iput-object p7, p0, Lvq1;->k:LUa0;

    .line 4
    .line 5
    iput-object p8, p0, Lvq1;->l:LrE0;

    .line 6
    .line 7
    iput-boolean p10, p0, Lvq1;->m:Z

    .line 8
    .line 9
    iput-object p6, p0, Lvq1;->n:LnF;

    .line 10
    .line 11
    iput-wide p2, p0, Lvq1;->o:J

    .line 12
    .line 13
    iput-wide p4, p0, Lvq1;->p:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, LK7;->k0(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v5, p0, Lvq1;->n:LnF;

    .line 16
    .line 17
    iget-wide v1, p0, Lvq1;->o:J

    .line 18
    .line 19
    iget-boolean v9, p0, Lvq1;->j:Z

    .line 20
    .line 21
    iget-object v7, p0, Lvq1;->k:LUa0;

    .line 22
    .line 23
    iget-object v8, p0, Lvq1;->l:LrE0;

    .line 24
    .line 25
    iget-boolean v10, p0, Lvq1;->m:Z

    .line 26
    .line 27
    iget-wide v3, p0, Lvq1;->p:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, LAq1;->b(IJJLnF;LqI;LUa0;LrE0;ZZ)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LnA1;->a:LnA1;

    .line 33
    .line 34
    return-object p1
.end method
