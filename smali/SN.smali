.class public final synthetic LSN;
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

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILVa0;ZLUa0;LUa0;LrE0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSN;->h:Ljava/util/List;

    iput p2, p0, LSN;->j:I

    iput-object p3, p0, LSN;->k:LVa0;

    iput-boolean p4, p0, LSN;->l:Z

    iput-object p5, p0, LSN;->m:LUa0;

    iput-object p6, p0, LSN;->n:LUa0;

    iput-object p7, p0, LSN;->o:LrE0;

    iput-boolean p8, p0, LSN;->p:Z

    iput p9, p0, LSN;->q:I

    iput p10, p0, LSN;->r:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, LSN;->q:I

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
    iget-object v0, p0, LSN;->h:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v7, p0, LSN;->p:Z

    .line 20
    .line 21
    iget v10, p0, LSN;->r:I

    .line 22
    .line 23
    iget v1, p0, LSN;->j:I

    .line 24
    .line 25
    iget-object v2, p0, LSN;->k:LVa0;

    .line 26
    .line 27
    iget-boolean v3, p0, LSN;->l:Z

    .line 28
    .line 29
    iget-object v4, p0, LSN;->m:LUa0;

    .line 30
    .line 31
    iget-object v5, p0, LSN;->n:LUa0;

    .line 32
    .line 33
    iget-object v6, p0, LSN;->o:LrE0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, LVN;->c(Ljava/util/List;ILVa0;ZLUa0;LUa0;LrE0;ZLqI;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1
.end method
