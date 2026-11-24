.class public final synthetic LRM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic k:LVa0;

.field public final synthetic l:Z

.field public final synthetic m:LUa0;

.field public final synthetic n:LUa0;

.field public final synthetic o:LrE0;

.field public final synthetic p:Z

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILVa0;ZLUa0;LUa0;LrE0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM;->h:Ljava/util/List;

    iput p2, p0, LRM;->j:I

    iput-object p3, p0, LRM;->k:LVa0;

    iput-boolean p4, p0, LRM;->l:Z

    iput-object p5, p0, LRM;->m:LUa0;

    iput-object p6, p0, LRM;->n:LUa0;

    iput-object p7, p0, LRM;->o:LrE0;

    iput-boolean p8, p0, LRM;->p:Z

    iput p9, p0, LRM;->q:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LRM;->q:I

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
    iget-object v0, p0, LRM;->h:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, p0, LRM;->o:LrE0;

    .line 20
    .line 21
    iget-boolean v7, p0, LRM;->p:Z

    .line 22
    .line 23
    iget v1, p0, LRM;->j:I

    .line 24
    .line 25
    iget-object v2, p0, LRM;->k:LVa0;

    .line 26
    .line 27
    iget-boolean v3, p0, LRM;->l:Z

    .line 28
    .line 29
    iget-object v4, p0, LRM;->m:LUa0;

    .line 30
    .line 31
    iget-object v5, p0, LRM;->n:LUa0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LgN;->t(Ljava/util/List;ILVa0;ZLUa0;LUa0;LrE0;ZLqI;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
