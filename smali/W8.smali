.class public final LW8;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LuE0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LuE0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LW8;->j:LuE0;

    .line 2
    .line 3
    iput p2, p0, LW8;->k:I

    .line 4
    .line 5
    iput p3, p0, LW8;->l:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, LW8;->k:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LK7;->k0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, LW8;->l:I

    .line 17
    .line 18
    iget-object v1, p0, LW8;->j:LuE0;

    .line 19
    .line 20
    invoke-static {p2, v0, p1, v1}, LZ8;->b(IILqI;LuE0;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LnA1;->a:LnA1;

    .line 24
    .line 25
    return-object p1
.end method
