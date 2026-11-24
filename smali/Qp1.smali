.class public final synthetic LQp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LPp1;

.field public final synthetic j:Lhq1;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:LNn0;

.field public final synthetic o:LuE0;


# direct methods
.method public synthetic constructor <init>(LPp1;Lhq1;FJZLNn0;LuE0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQp1;->h:LPp1;

    iput-object p2, p0, LQp1;->j:Lhq1;

    iput p3, p0, LQp1;->k:F

    iput-wide p4, p0, LQp1;->l:J

    iput-boolean p6, p0, LQp1;->m:Z

    iput-object p7, p0, LQp1;->n:LNn0;

    iput-object p8, p0, LQp1;->o:LuE0;

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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, LK7;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v6, p0, LQp1;->n:LNn0;

    .line 15
    .line 16
    iget-object v7, p0, LQp1;->o:LuE0;

    .line 17
    .line 18
    iget-object v0, p0, LQp1;->h:LPp1;

    .line 19
    .line 20
    iget-object v1, p0, LQp1;->j:Lhq1;

    .line 21
    .line 22
    iget v2, p0, LQp1;->k:F

    .line 23
    .line 24
    iget-wide v3, p0, LQp1;->l:J

    .line 25
    .line 26
    iget-boolean v5, p0, LQp1;->m:Z

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, LK7;->l(LPp1;Lhq1;FJZLNn0;LuE0;LqI;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LnA1;->a:LnA1;

    .line 32
    .line 33
    return-object p1
.end method
