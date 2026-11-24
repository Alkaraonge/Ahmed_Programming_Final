.class public final Lch1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:LVa0;

.field public final synthetic l:LuE0;

.field public final synthetic m:Z

.field public final synthetic n:LAA;

.field public final synthetic o:I

.field public final synthetic p:LUa0;

.field public final synthetic q:LUg1;

.field public final synthetic r:LUF0;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(FLVa0;LuE0;ZLAA;ILUa0;LUg1;LUF0;II)V
    .locals 0

    .line 1
    iput p1, p0, Lch1;->j:F

    .line 2
    .line 3
    iput-object p2, p0, Lch1;->k:LVa0;

    .line 4
    .line 5
    iput-object p3, p0, Lch1;->l:LuE0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lch1;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lch1;->n:LAA;

    .line 10
    .line 11
    iput p6, p0, Lch1;->o:I

    .line 12
    .line 13
    iput-object p7, p0, Lch1;->p:LUa0;

    .line 14
    .line 15
    iput-object p8, p0, Lch1;->q:LUg1;

    .line 16
    .line 17
    iput-object p9, p0, Lch1;->r:LUF0;

    .line 18
    .line 19
    iput p10, p0, Lch1;->s:I

    .line 20
    .line 21
    iput p11, p0, Lch1;->t:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 25
    .line 26
    .line 27
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
    iget p1, p0, Lch1;->s:I

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
    iget-object v4, p0, Lch1;->n:LAA;

    .line 18
    .line 19
    iget-object v6, p0, Lch1;->p:LUa0;

    .line 20
    .line 21
    iget v11, p0, Lch1;->t:I

    .line 22
    .line 23
    iget v0, p0, Lch1;->j:F

    .line 24
    .line 25
    iget-object v1, p0, Lch1;->k:LVa0;

    .line 26
    .line 27
    iget-object v2, p0, Lch1;->l:LuE0;

    .line 28
    .line 29
    iget-boolean v3, p0, Lch1;->m:Z

    .line 30
    .line 31
    iget v5, p0, Lch1;->o:I

    .line 32
    .line 33
    iget-object v7, p0, Lch1;->q:LUg1;

    .line 34
    .line 35
    iget-object v8, p0, Lch1;->r:LUF0;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Ljh1;->a(FLVa0;LuE0;ZLAA;ILUa0;LUg1;LUF0;LqI;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1
.end method
