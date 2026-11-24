.class public final LbX0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LuE0;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LuE0;JJIFI)V
    .locals 0

    .line 1
    iput-object p1, p0, LbX0;->j:LuE0;

    .line 2
    .line 3
    iput-wide p2, p0, LbX0;->k:J

    .line 4
    .line 5
    iput-wide p4, p0, LbX0;->l:J

    .line 6
    .line 7
    iput p6, p0, LbX0;->m:I

    .line 8
    .line 9
    iput p7, p0, LbX0;->n:F

    .line 10
    .line 11
    iput p8, p0, LbX0;->o:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LbX0;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-wide v1, p0, LbX0;->k:J

    .line 18
    .line 19
    iget-wide v3, p0, LbX0;->l:J

    .line 20
    .line 21
    iget-object v0, p0, LbX0;->j:LuE0;

    .line 22
    .line 23
    iget v5, p0, LbX0;->m:I

    .line 24
    .line 25
    iget v6, p0, LbX0;->n:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, LcX0;->c(LuE0;JJIFLqI;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1
.end method
