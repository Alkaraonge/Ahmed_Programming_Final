.class public final synthetic LtY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LsY0;

.field public final synthetic j:LNY0;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:LuE0;


# direct methods
.method public synthetic constructor <init>(LsY0;LNY0;FZLuE0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtY0;->h:LsY0;

    iput-object p2, p0, LtY0;->j:LNY0;

    iput p3, p0, LtY0;->k:F

    iput-boolean p4, p0, LtY0;->l:Z

    iput-object p5, p0, LtY0;->m:LuE0;

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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, LK7;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-boolean v3, p0, LtY0;->l:Z

    .line 15
    .line 16
    iget-object v4, p0, LtY0;->m:LuE0;

    .line 17
    .line 18
    iget-object v0, p0, LtY0;->h:LsY0;

    .line 19
    .line 20
    iget-object v1, p0, LtY0;->j:LNY0;

    .line 21
    .line 22
    iget v2, p0, LtY0;->k:F

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, LvY0;->c(LsY0;LNY0;FZLuE0;LqI;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1
.end method
