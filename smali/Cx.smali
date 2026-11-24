.class public final LCx;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LnF;

.field public final synthetic k:LCu1;

.field public final synthetic l:J

.field public final synthetic m:LnF;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:LJO0;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LnF;LCu1;JLnF;JJFLJO0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LCx;->j:LnF;

    .line 2
    .line 3
    iput-object p2, p0, LCx;->k:LCu1;

    .line 4
    .line 5
    iput-wide p3, p0, LCx;->l:J

    .line 6
    .line 7
    iput-object p5, p0, LCx;->m:LnF;

    .line 8
    .line 9
    iput-wide p6, p0, LCx;->n:J

    .line 10
    .line 11
    iput-wide p8, p0, LCx;->o:J

    .line 12
    .line 13
    iput p10, p0, LCx;->p:F

    .line 14
    .line 15
    iput-object p11, p0, LCx;->q:LJO0;

    .line 16
    .line 17
    iput p12, p0, LCx;->r:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    iget p1, p0, LCx;->r:I

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
    iget-object v0, p0, LCx;->j:LnF;

    .line 18
    .line 19
    iget-wide v5, p0, LCx;->n:J

    .line 20
    .line 21
    iget-wide v7, p0, LCx;->o:J

    .line 22
    .line 23
    iget-object v1, p0, LCx;->k:LCu1;

    .line 24
    .line 25
    iget-wide v2, p0, LCx;->l:J

    .line 26
    .line 27
    iget-object v4, p0, LCx;->m:LnF;

    .line 28
    .line 29
    iget v9, p0, LCx;->p:F

    .line 30
    .line 31
    iget-object v10, p0, LCx;->q:LJO0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, LGx;->c(LnF;LCu1;JLnF;JJFLJO0;LqI;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
