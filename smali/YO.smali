.class public final LYO;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LnP;

.field public final synthetic k:LuE0;

.field public final synthetic l:LFO;

.field public final synthetic m:LnF;

.field public final synthetic n:LnF;

.field public final synthetic o:Z

.field public final synthetic p:LzO;


# direct methods
.method public constructor <init>(LnP;LuE0;LFO;LnF;LnF;ZLzO;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LYO;->j:LnP;

    .line 2
    .line 3
    iput-object p2, p0, LYO;->k:LuE0;

    .line 4
    .line 5
    iput-object p3, p0, LYO;->l:LFO;

    .line 6
    .line 7
    iput-object p4, p0, LYO;->m:LnF;

    .line 8
    .line 9
    iput-object p5, p0, LYO;->n:LnF;

    .line 10
    .line 11
    iput-boolean p6, p0, LYO;->o:Z

    .line 12
    .line 13
    iput-object p7, p0, LYO;->p:LzO;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LK7;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, LYO;->j:LnP;

    .line 15
    .line 16
    iget-object v3, p0, LYO;->m:LnF;

    .line 17
    .line 18
    iget-object v4, p0, LYO;->n:LnF;

    .line 19
    .line 20
    iget-object v1, p0, LYO;->k:LuE0;

    .line 21
    .line 22
    iget-object v2, p0, LYO;->l:LFO;

    .line 23
    .line 24
    iget-boolean v5, p0, LYO;->o:Z

    .line 25
    .line 26
    iget-object v6, p0, LYO;->p:LzO;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, LlP;->a(LnP;LuE0;LFO;LnF;LnF;ZLzO;LqI;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LnA1;->a:LnA1;

    .line 32
    .line 33
    return-object p1
.end method
