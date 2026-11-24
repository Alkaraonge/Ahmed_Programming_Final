.class public final Lsa;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LuE0;LUa0;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsa;->j:I

    .line 1
    iput-object p1, p0, Lsa;->m:Ljava/lang/Object;

    iput-object p2, p0, Lsa;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lsa;->k:Z

    iput p4, p0, Lsa;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLW41;LLt1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsa;->j:I

    .line 2
    iput-boolean p1, p0, Lsa;->k:Z

    iput-object p2, p0, Lsa;->m:Ljava/lang/Object;

    iput-object p3, p0, Lsa;->n:Ljava/lang/Object;

    iput p4, p0, Lsa;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsa;->j:I

    .line 2
    .line 3
    check-cast p1, LqI;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lsa;->l:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LK7;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lsa;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LLt1;

    .line 24
    .line 25
    iget-boolean v1, p0, Lsa;->k:Z

    .line 26
    .line 27
    iget-object v2, p0, Lsa;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LW41;

    .line 30
    .line 31
    invoke-static {v1, v2, v0, p1, p2}, LbK0;->D(ZLW41;LLt1;LqI;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LnA1;->a:LnA1;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget p2, p0, Lsa;->l:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, LK7;->k0(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-boolean v0, p0, Lsa;->k:Z

    .line 46
    .line 47
    iget-object v1, p0, Lsa;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LuE0;

    .line 50
    .line 51
    iget-object v2, p0, Lsa;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LUa0;

    .line 54
    .line 55
    invoke-static {v1, v2, v0, p1, p2}, LlL1;->H(LuE0;LUa0;ZLqI;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LnA1;->a:LnA1;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
