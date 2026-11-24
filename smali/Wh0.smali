.class public final LWh0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LUa0;

.field public final synthetic k:LuE0;

.field public final synthetic l:Z

.field public final synthetic m:LVh0;

.field public final synthetic n:LYa0;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LUa0;LuE0;ZLVh0;LYa0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LWh0;->j:LUa0;

    .line 2
    .line 3
    iput-object p2, p0, LWh0;->k:LuE0;

    .line 4
    .line 5
    iput-boolean p3, p0, LWh0;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, LWh0;->m:LVh0;

    .line 8
    .line 9
    iput-object p5, p0, LWh0;->n:LYa0;

    .line 10
    .line 11
    iput p6, p0, LWh0;->o:I

    .line 12
    .line 13
    iput p7, p0, LWh0;->p:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LWh0;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v3, p0, LWh0;->m:LVh0;

    .line 18
    .line 19
    iget v7, p0, LWh0;->p:I

    .line 20
    .line 21
    iget-object v0, p0, LWh0;->j:LUa0;

    .line 22
    .line 23
    iget-object v1, p0, LWh0;->k:LuE0;

    .line 24
    .line 25
    iget-boolean v2, p0, LWh0;->l:Z

    .line 26
    .line 27
    iget-object v4, p0, LWh0;->n:LYa0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LnA1;->a:LnA1;

    .line 33
    .line 34
    return-object p1
.end method
