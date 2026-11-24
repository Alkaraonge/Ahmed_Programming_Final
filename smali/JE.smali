.class public final LJE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:LVa0;

.field public final synthetic k:LUa0;

.field public final synthetic l:LUa0;

.field public final synthetic m:LVa0;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;


# direct methods
.method public constructor <init>(FLVa0;LUa0;LUa0;LVa0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJE;->h:F

    .line 5
    .line 6
    iput-object p2, p0, LJE;->j:LVa0;

    .line 7
    .line 8
    iput-object p3, p0, LJE;->k:LUa0;

    .line 9
    .line 10
    iput-object p4, p0, LJE;->l:LUa0;

    .line 11
    .line 12
    iput-object p5, p0, LJE;->m:LVa0;

    .line 13
    .line 14
    iput-object p6, p0, LJE;->n:LnG0;

    .line 15
    .line 16
    iput-object p7, p0, LJE;->o:LnG0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LEb;

    .line 2
    .line 3
    check-cast p2, LqI;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$AnimatedVisibility"

    .line 11
    .line 12
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LIE;

    .line 16
    .line 17
    iget-object v6, p0, LJE;->n:LnG0;

    .line 18
    .line 19
    iget-object v7, p0, LJE;->o:LnG0;

    .line 20
    .line 21
    iget v1, p0, LJE;->h:F

    .line 22
    .line 23
    iget-object v2, p0, LJE;->j:LVa0;

    .line 24
    .line 25
    iget-object v3, p0, LJE;->k:LUa0;

    .line 26
    .line 27
    iget-object v4, p0, LJE;->l:LUa0;

    .line 28
    .line 29
    iget-object v5, p0, LJE;->m:LVa0;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, LIE;-><init>(FLVa0;LUa0;LUa0;LVa0;LnG0;LnG0;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x649488e9

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-static {p1, p2, p3}, LcU;->d(LnF;LqI;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LnA1;->a:LnA1;

    .line 46
    .line 47
    return-object p1
.end method
