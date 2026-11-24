.class public final LTO;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:LYa0;

.field public final synthetic m:LNp;

.field public final synthetic n:Lik0;

.field public final synthetic o:LFO;

.field public final synthetic p:LAO;

.field public final synthetic q:LzO;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LYa0;LNp;Lik0;LFO;LAO;LzO;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LTO;->j:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, LTO;->k:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, LTO;->l:LYa0;

    .line 6
    .line 7
    iput-object p4, p0, LTO;->m:LNp;

    .line 8
    .line 9
    iput-object p5, p0, LTO;->n:Lik0;

    .line 10
    .line 11
    iput-object p6, p0, LTO;->o:LFO;

    .line 12
    .line 13
    iput-object p7, p0, LTO;->p:LAO;

    .line 14
    .line 15
    iput-object p8, p0, LTO;->q:LzO;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    iget-object v4, p0, LTO;->n:Lik0;

    .line 15
    .line 16
    iget-object v5, p0, LTO;->o:LFO;

    .line 17
    .line 18
    iget-object v0, p0, LTO;->j:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v1, p0, LTO;->k:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v2, p0, LTO;->l:LYa0;

    .line 23
    .line 24
    iget-object v3, p0, LTO;->m:LNp;

    .line 25
    .line 26
    iget-object v6, p0, LTO;->p:LAO;

    .line 27
    .line 28
    iget-object v7, p0, LTO;->q:LzO;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, LUO;->a(Ljava/lang/Long;Ljava/lang/Long;LYa0;LNp;Lik0;LFO;LAO;LzO;LqI;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object p1
.end method
