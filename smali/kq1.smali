.class public final Lkq1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LuE0;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Liq1;

.field public final synthetic n:LUF0;

.field public final synthetic o:LFe1;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LuE0;ZZLiq1;LUF0;LFe1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq1;->j:LuE0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkq1;->k:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lkq1;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lkq1;->m:Liq1;

    .line 8
    .line 9
    iput-object p5, p0, Lkq1;->n:LUF0;

    .line 10
    .line 11
    iput-object p6, p0, Lkq1;->o:LFe1;

    .line 12
    .line 13
    iput p7, p0, Lkq1;->p:I

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
    move-object v6, p1

    .line 2
    check-cast v6, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkq1;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-boolean v2, p0, Lkq1;->l:Z

    .line 18
    .line 19
    iget-object v3, p0, Lkq1;->m:Liq1;

    .line 20
    .line 21
    iget-object v0, p0, Lkq1;->j:LuE0;

    .line 22
    .line 23
    iget-boolean v1, p0, Lkq1;->k:Z

    .line 24
    .line 25
    iget-object v4, p0, Lkq1;->n:LUF0;

    .line 26
    .line 27
    iget-object v5, p0, Lkq1;->o:LFe1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(LuE0;ZZLiq1;LUF0;LFe1;LqI;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LnA1;->a:LnA1;

    .line 33
    .line 34
    return-object p1
.end method
