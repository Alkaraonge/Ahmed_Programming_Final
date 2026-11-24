.class public final LEq1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LEq1;->j:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, LqI;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    sget-object v0, LDq1;->a:LDq1;

    .line 12
    .line 13
    iget p2, p0, LEq1;->j:I

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LBq1;

    .line 20
    .line 21
    new-instance p2, Lhb;

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    invoke-direct {p2, p1, p3}, Lhb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LkI;

    .line 28
    .line 29
    invoke-direct {v6, p2}, LkI;-><init>(Lbb0;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/16 v2, 0xc00

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual/range {v0 .. v6}, LDq1;->a(FIJLqI;LuE0;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1
.end method
