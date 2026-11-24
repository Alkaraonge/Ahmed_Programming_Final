.class public final LZW0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LUa0;

.field public final synthetic k:LuE0;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:LVa0;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LUa0;LuE0;JJIFLVa0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LZW0;->j:LUa0;

    .line 2
    .line 3
    iput-object p2, p0, LZW0;->k:LuE0;

    .line 4
    .line 5
    iput-wide p3, p0, LZW0;->l:J

    .line 6
    .line 7
    iput-wide p5, p0, LZW0;->m:J

    .line 8
    .line 9
    iput p7, p0, LZW0;->n:I

    .line 10
    .line 11
    iput p8, p0, LZW0;->o:F

    .line 12
    .line 13
    iput-object p9, p0, LZW0;->p:LVa0;

    .line 14
    .line 15
    iput p10, p0, LZW0;->q:I

    .line 16
    .line 17
    iput p11, p0, LZW0;->r:I

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
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LZW0;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v6, p0, LZW0;->n:I

    .line 18
    .line 19
    iget v11, p0, LZW0;->r:I

    .line 20
    .line 21
    iget-object v0, p0, LZW0;->j:LUa0;

    .line 22
    .line 23
    iget-object v1, p0, LZW0;->k:LuE0;

    .line 24
    .line 25
    iget-wide v2, p0, LZW0;->l:J

    .line 26
    .line 27
    iget-wide v4, p0, LZW0;->m:J

    .line 28
    .line 29
    iget v7, p0, LZW0;->o:F

    .line 30
    .line 31
    iget-object v8, p0, LZW0;->p:LVa0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, LcX0;->b(LUa0;LuE0;JJIFLVa0;LqI;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
