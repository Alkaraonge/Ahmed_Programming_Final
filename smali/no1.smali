.class public final Lno1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LuE0;

.field public final synthetic k:LYa0;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LuE0;LYa0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno1;->j:LuE0;

    .line 2
    .line 3
    iput-object p2, p0, Lno1;->k:LYa0;

    .line 4
    .line 5
    iput p3, p0, Lno1;->l:I

    .line 6
    .line 7
    iput p4, p0, Lno1;->m:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget p2, p0, Lno1;->l:I

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
    iget-object v0, p0, Lno1;->k:LYa0;

    .line 17
    .line 18
    iget v1, p0, Lno1;->m:I

    .line 19
    .line 20
    iget-object v2, p0, Lno1;->j:LuE0;

    .line 21
    .line 22
    invoke-static {v2, v0, p1, p2, v1}, Lpm0;->u(LuE0;LYa0;LqI;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object p1
.end method
