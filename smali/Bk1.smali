.class public final synthetic LBk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lzk1;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LuE0;


# direct methods
.method public synthetic constructor <init>(Lzk1;FZZLuE0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBk1;->h:Lzk1;

    iput p2, p0, LBk1;->j:F

    iput-boolean p3, p0, LBk1;->k:Z

    iput-boolean p4, p0, LBk1;->l:Z

    iput-object p5, p0, LBk1;->m:LuE0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

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
    move-result v6

    .line 14
    iget-boolean v3, p0, LBk1;->l:Z

    .line 15
    .line 16
    iget-object v4, p0, LBk1;->m:LuE0;

    .line 17
    .line 18
    iget-object v0, p0, LBk1;->h:Lzk1;

    .line 19
    .line 20
    iget v1, p0, LBk1;->j:F

    .line 21
    .line 22
    iget-boolean v2, p0, LBk1;->k:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lde1;->i(Lzk1;FZZLuE0;LqI;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1
.end method
