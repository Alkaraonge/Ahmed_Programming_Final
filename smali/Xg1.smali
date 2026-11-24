.class public final LXg1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:Lbh1;

.field public final synthetic k:LUF0;

.field public final synthetic l:LuE0;

.field public final synthetic m:LUg1;

.field public final synthetic n:Z

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lbh1;LUF0;LuE0;LUg1;ZJI)V
    .locals 0

    .line 1
    iput-object p1, p0, LXg1;->j:Lbh1;

    .line 2
    .line 3
    iput-object p2, p0, LXg1;->k:LUF0;

    .line 4
    .line 5
    iput-object p3, p0, LXg1;->l:LuE0;

    .line 6
    .line 7
    iput-object p4, p0, LXg1;->m:LUg1;

    .line 8
    .line 9
    iput-boolean p5, p0, LXg1;->n:Z

    .line 10
    .line 11
    iput-wide p6, p0, LXg1;->o:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LK7;->k0(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v2, p0, LXg1;->l:LuE0;

    .line 17
    .line 18
    iget-object v3, p0, LXg1;->m:LUg1;

    .line 19
    .line 20
    iget-object v0, p0, LXg1;->j:Lbh1;

    .line 21
    .line 22
    iget-object v1, p0, LXg1;->k:LUF0;

    .line 23
    .line 24
    iget-boolean v4, p0, LXg1;->n:Z

    .line 25
    .line 26
    iget-wide v5, p0, LXg1;->o:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lbh1;->a(LUF0;LuE0;LUg1;ZJLqI;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LnA1;->a:LnA1;

    .line 32
    .line 33
    return-object p1
.end method
