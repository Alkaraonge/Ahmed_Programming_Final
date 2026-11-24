.class public final Lll;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LuE0;

.field public final synthetic l:LCu1;

.field public final synthetic m:LVa0;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LuE0;LCu1;LVa0;IZIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lll;->k:LuE0;

    .line 4
    .line 5
    iput-object p3, p0, Lll;->l:LCu1;

    .line 6
    .line 7
    iput-object p4, p0, Lll;->m:LVa0;

    .line 8
    .line 9
    iput p5, p0, Lll;->n:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lll;->o:Z

    .line 12
    .line 13
    iput p7, p0, Lll;->p:I

    .line 14
    .line 15
    iput p8, p0, Lll;->q:I

    .line 16
    .line 17
    iput p9, p0, Lll;->r:I

    .line 18
    .line 19
    iput p10, p0, Lll;->s:I

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
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lll;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v6, p0, Lll;->p:I

    .line 18
    .line 19
    iget v10, p0, Lll;->s:I

    .line 20
    .line 21
    iget-object v0, p0, Lll;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lll;->k:LuE0;

    .line 24
    .line 25
    iget-object v2, p0, Lll;->l:LCu1;

    .line 26
    .line 27
    iget-object v3, p0, Lll;->m:LVa0;

    .line 28
    .line 29
    iget v4, p0, Lll;->n:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lll;->o:Z

    .line 32
    .line 33
    iget v7, p0, Lll;->q:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lek;->c(Ljava/lang/String;LuE0;LCu1;LVa0;IZIILqI;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1
.end method
