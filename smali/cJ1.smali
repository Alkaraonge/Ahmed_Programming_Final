.class public final synthetic LcJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LWD0;

.field public final synthetic j:LUI1;

.field public final synthetic k:LNn0;

.field public final synthetic l:LD80;

.field public final synthetic m:LRt0;

.field public final synthetic n:LnG0;

.field public final synthetic o:LUa0;

.field public final synthetic p:LuE0;


# direct methods
.method public synthetic constructor <init>(LWD0;LUI1;LNn0;LD80;LRt0;LnG0;LUa0;LuE0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcJ1;->h:LWD0;

    iput-object p2, p0, LcJ1;->j:LUI1;

    iput-object p3, p0, LcJ1;->k:LNn0;

    iput-object p4, p0, LcJ1;->l:LD80;

    iput-object p5, p0, LcJ1;->m:LRt0;

    iput-object p6, p0, LcJ1;->n:LnG0;

    iput-object p7, p0, LcJ1;->o:LUa0;

    iput-object p8, p0, LcJ1;->p:LuE0;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LK7;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v4, p0, LcJ1;->m:LRt0;

    .line 15
    .line 16
    iget-object v6, p0, LcJ1;->o:LUa0;

    .line 17
    .line 18
    iget-object v7, p0, LcJ1;->p:LuE0;

    .line 19
    .line 20
    iget-object v0, p0, LcJ1;->h:LWD0;

    .line 21
    .line 22
    iget-object v1, p0, LcJ1;->j:LUI1;

    .line 23
    .line 24
    iget-object v2, p0, LcJ1;->k:LNn0;

    .line 25
    .line 26
    iget-object v3, p0, LcJ1;->l:LD80;

    .line 27
    .line 28
    iget-object v5, p0, LcJ1;->n:LnG0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Law1;->g(LWD0;LUI1;LNn0;LD80;LRt0;LnG0;LUa0;LuE0;LqI;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object p1
.end method
