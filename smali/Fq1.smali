.class public final LFq1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LrE0;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:LnF;

.field public final synthetic p:LnF;

.field public final synthetic q:LnF;


# direct methods
.method public constructor <init>(ILrE0;JJFLnF;LnF;LnF;I)V
    .locals 0

    .line 1
    iput p1, p0, LFq1;->j:I

    .line 2
    .line 3
    iput-object p2, p0, LFq1;->k:LrE0;

    .line 4
    .line 5
    iput-wide p3, p0, LFq1;->l:J

    .line 6
    .line 7
    iput-wide p5, p0, LFq1;->m:J

    .line 8
    .line 9
    iput p7, p0, LFq1;->n:F

    .line 10
    .line 11
    iput-object p8, p0, LFq1;->o:LnF;

    .line 12
    .line 13
    iput-object p9, p0, LFq1;->p:LnF;

    .line 14
    .line 15
    iput-object p10, p0, LFq1;->q:LnF;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0xc06001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LK7;->k0(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v9, p0, LFq1;->q:LnF;

    .line 17
    .line 18
    iget v6, p0, LFq1;->n:F

    .line 19
    .line 20
    iget-object v7, p0, LFq1;->o:LnF;

    .line 21
    .line 22
    iget v0, p0, LFq1;->j:I

    .line 23
    .line 24
    iget-object v1, p0, LFq1;->k:LrE0;

    .line 25
    .line 26
    iget-wide v2, p0, LFq1;->l:J

    .line 27
    .line 28
    iget-wide v4, p0, LFq1;->m:J

    .line 29
    .line 30
    iget-object v8, p0, LFq1;->p:LnF;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, LJq1;->a(ILrE0;JJFLnF;LnF;LnF;LqI;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object p1
.end method
