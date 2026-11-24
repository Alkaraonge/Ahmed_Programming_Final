.class public final LhZ0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:LuE0;

.field public final synthetic l:Z

.field public final synthetic m:LgZ0;


# direct methods
.method public constructor <init>(ZLuE0;ZLgZ0;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LhZ0;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, LhZ0;->k:LuE0;

    .line 4
    .line 5
    iput-boolean p3, p0, LhZ0;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, LhZ0;->m:LgZ0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, LK7;->k0(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v1, p0, LhZ0;->k:LuE0;

    .line 16
    .line 17
    iget-boolean v2, p0, LhZ0;->l:Z

    .line 18
    .line 19
    iget-boolean v0, p0, LhZ0;->j:Z

    .line 20
    .line 21
    iget-object v3, p0, LhZ0;->m:LgZ0;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LiZ0;->a(ZLuE0;ZLgZ0;LqI;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1
.end method
