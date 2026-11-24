.class public final synthetic LFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LuE0;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:LnF;


# direct methods
.method public synthetic constructor <init>(LuE0;FZLnF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFd;->h:LuE0;

    iput p2, p0, LFd;->j:F

    iput-boolean p3, p0, LFd;->k:Z

    iput-object p4, p0, LFd;->l:LnF;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xdb7

    .line 10
    .line 11
    invoke-static {p1}, LK7;->k0(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v3, p0, LFd;->l:LnF;

    .line 16
    .line 17
    iget-object v0, p0, LFd;->h:LuE0;

    .line 18
    .line 19
    iget v1, p0, LFd;->j:F

    .line 20
    .line 21
    iget-boolean v2, p0, LFd;->k:Z

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LBi;->a(LuE0;FZLnF;LqI;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1
.end method
