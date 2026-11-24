.class public final Lzq1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:LnF;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(JJZLnF;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzq1;->j:J

    .line 2
    .line 3
    iput-wide p3, p0, Lzq1;->k:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lzq1;->l:Z

    .line 6
    .line 7
    iput-object p6, p0, Lzq1;->m:LnF;

    .line 8
    .line 9
    iput p7, p0, Lzq1;->n:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Lzq1;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v5, p0, Lzq1;->m:LnF;

    .line 18
    .line 19
    iget-wide v0, p0, Lzq1;->j:J

    .line 20
    .line 21
    iget-wide v2, p0, Lzq1;->k:J

    .line 22
    .line 23
    iget-boolean v4, p0, Lzq1;->l:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, LAq1;->c(JJZLnF;LqI;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1
.end method
