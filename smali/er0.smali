.class public final synthetic Ler0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lcr0;

.field public final synthetic j:Lzr0;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:LNn0;

.field public final synthetic o:LuE0;


# direct methods
.method public synthetic constructor <init>(Lcr0;Lzr0;FZZLNn0;LuE0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0;->h:Lcr0;

    iput-object p2, p0, Ler0;->j:Lzr0;

    iput p3, p0, Ler0;->k:F

    iput-boolean p4, p0, Ler0;->l:Z

    iput-boolean p5, p0, Ler0;->m:Z

    iput-object p6, p0, Ler0;->n:LNn0;

    iput-object p7, p0, Ler0;->o:LuE0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, LK7;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v5, p0, Ler0;->n:LNn0;

    .line 15
    .line 16
    iget-object v6, p0, Ler0;->o:LuE0;

    .line 17
    .line 18
    iget-object v0, p0, Ler0;->h:Lcr0;

    .line 19
    .line 20
    iget-object v1, p0, Ler0;->j:Lzr0;

    .line 21
    .line 22
    iget v2, p0, Ler0;->k:F

    .line 23
    .line 24
    iget-boolean v3, p0, Ler0;->l:Z

    .line 25
    .line 26
    iget-boolean v4, p0, Ler0;->m:Z

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, LZR;->u(Lcr0;Lzr0;FZZLNn0;LuE0;LqI;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LnA1;->a:LnA1;

    .line 32
    .line 33
    return-object p1
.end method
