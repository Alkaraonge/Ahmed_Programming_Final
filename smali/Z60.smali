.class public final synthetic LZ60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic k:LVa0;

.field public final synthetic l:LuE0;

.field public final synthetic m:LnF;

.field public final synthetic n:LYa0;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILVa0;LuE0;LnF;LYa0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ60;->h:Ljava/util/List;

    iput p2, p0, LZ60;->j:I

    iput-object p3, p0, LZ60;->k:LVa0;

    iput-object p4, p0, LZ60;->l:LuE0;

    iput-object p5, p0, LZ60;->m:LnF;

    iput-object p6, p0, LZ60;->n:LYa0;

    iput p7, p0, LZ60;->o:I

    iput p8, p0, LZ60;->p:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LZ60;->o:I

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
    iget-object v0, p0, LZ60;->h:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p0, LZ60;->n:LYa0;

    .line 20
    .line 21
    iget v8, p0, LZ60;->p:I

    .line 22
    .line 23
    iget v1, p0, LZ60;->j:I

    .line 24
    .line 25
    iget-object v2, p0, LZ60;->k:LVa0;

    .line 26
    .line 27
    iget-object v3, p0, LZ60;->l:LuE0;

    .line 28
    .line 29
    iget-object v4, p0, LZ60;->m:LnF;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, LlS;->h(Ljava/util/List;ILVa0;LuE0;LnF;LYa0;LqI;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LnA1;->a:LnA1;

    .line 35
    .line 36
    return-object p1
.end method
