.class public final LIq1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LnF;

.field public final synthetic l:LrE0;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:LnF;

.field public final synthetic q:LnF;

.field public final synthetic r:LB91;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(ILnF;LrE0;JJFLnF;LnF;LB91;I)V
    .locals 0

    .line 1
    iput p1, p0, LIq1;->j:I

    .line 2
    .line 3
    iput-object p2, p0, LIq1;->k:LnF;

    .line 4
    .line 5
    iput-object p3, p0, LIq1;->l:LrE0;

    .line 6
    .line 7
    iput-wide p4, p0, LIq1;->m:J

    .line 8
    .line 9
    iput-wide p6, p0, LIq1;->n:J

    .line 10
    .line 11
    iput p8, p0, LIq1;->o:F

    .line 12
    .line 13
    iput-object p9, p0, LIq1;->p:LnF;

    .line 14
    .line 15
    iput-object p10, p0, LIq1;->q:LnF;

    .line 16
    .line 17
    iput-object p11, p0, LIq1;->r:LB91;

    .line 18
    .line 19
    iput p12, p0, LIq1;->s:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LIq1;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v9, p0, LIq1;->q:LnF;

    .line 18
    .line 19
    iget v0, p0, LIq1;->j:I

    .line 20
    .line 21
    iget-object v1, p0, LIq1;->k:LnF;

    .line 22
    .line 23
    iget-object v2, p0, LIq1;->l:LrE0;

    .line 24
    .line 25
    iget-wide v3, p0, LIq1;->m:J

    .line 26
    .line 27
    iget-wide v5, p0, LIq1;->n:J

    .line 28
    .line 29
    iget v7, p0, LIq1;->o:F

    .line 30
    .line 31
    iget-object v8, p0, LIq1;->p:LnF;

    .line 32
    .line 33
    iget-object v10, p0, LIq1;->r:LB91;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, LJq1;->b(ILnF;LrE0;JJFLnF;LnF;LB91;LqI;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1
.end method
