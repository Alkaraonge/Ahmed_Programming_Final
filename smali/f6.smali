.class public final Lf6;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:LnF;


# direct methods
.method public constructor <init>(FFLnF;I)V
    .locals 0

    .line 1
    iput p1, p0, Lf6;->j:F

    .line 2
    .line 3
    iput p2, p0, Lf6;->k:F

    .line 4
    .line 5
    iput-object p3, p0, Lf6;->l:LnF;

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
    const/16 p2, 0x1b7

    .line 9
    .line 10
    invoke-static {p2}, LK7;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lf6;->l:LnF;

    .line 15
    .line 16
    iget v1, p0, Lf6;->j:F

    .line 17
    .line 18
    iget v2, p0, Lf6;->k:F

    .line 19
    .line 20
    invoke-static {v1, v2, v0, p1, p2}, Ll6;->b(FFLnF;LqI;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LnA1;->a:LnA1;

    .line 24
    .line 25
    return-object p1
.end method
