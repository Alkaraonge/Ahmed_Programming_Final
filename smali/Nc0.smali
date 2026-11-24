.class public final synthetic LNc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lid0;

.field public final synthetic j:LNn0;

.field public final synthetic k:LuE0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:LUa0;

.field public final synthetic o:LnF;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lid0;LNn0;LuE0;IILUa0;LnF;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc0;->h:Lid0;

    iput-object p2, p0, LNc0;->j:LNn0;

    iput-object p3, p0, LNc0;->k:LuE0;

    iput p4, p0, LNc0;->l:I

    iput p5, p0, LNc0;->m:I

    iput-object p6, p0, LNc0;->n:LUa0;

    iput-object p7, p0, LNc0;->o:LnF;

    iput p8, p0, LNc0;->p:I

    iput p9, p0, LNc0;->q:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LNc0;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v6, p0, LNc0;->o:LnF;

    .line 18
    .line 19
    iget v9, p0, LNc0;->q:I

    .line 20
    .line 21
    iget-object v0, p0, LNc0;->h:Lid0;

    .line 22
    .line 23
    iget-object v1, p0, LNc0;->j:LNn0;

    .line 24
    .line 25
    iget-object v2, p0, LNc0;->k:LuE0;

    .line 26
    .line 27
    iget v3, p0, LNc0;->l:I

    .line 28
    .line 29
    iget v4, p0, LNc0;->m:I

    .line 30
    .line 31
    iget-object v5, p0, LNc0;->n:LUa0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lfd0;->f(Lid0;LNn0;LuE0;IILUa0;LnF;LqI;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
