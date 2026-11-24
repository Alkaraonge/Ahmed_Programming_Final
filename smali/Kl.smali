.class public final synthetic LKl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lli;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:LLs0;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lli;FFLLs0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKl;->h:Lli;

    iput p2, p0, LKl;->j:F

    iput p3, p0, LKl;->k:F

    iput-object p4, p0, LKl;->l:LLs0;

    iput p5, p0, LKl;->m:I

    iput p6, p0, LKl;->n:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LKl;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, LKl;->h:Lli;

    .line 18
    .line 19
    iget-object v3, p0, LKl;->l:LLs0;

    .line 20
    .line 21
    iget v6, p0, LKl;->n:I

    .line 22
    .line 23
    iget v1, p0, LKl;->j:F

    .line 24
    .line 25
    iget v2, p0, LKl;->k:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lek;->D(Lli;FFLLs0;LqI;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1
.end method
