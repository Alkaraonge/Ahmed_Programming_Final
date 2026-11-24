.class public final synthetic LRc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lid0;

.field public final synthetic j:LuE0;

.field public final synthetic k:Lq61;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:LUa0;

.field public final synthetic p:LnF;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lid0;LuE0;Lq61;JLjava/lang/String;ZLUa0;LnF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc0;->h:Lid0;

    iput-object p2, p0, LRc0;->j:LuE0;

    iput-object p3, p0, LRc0;->k:Lq61;

    iput-wide p4, p0, LRc0;->l:J

    iput-object p6, p0, LRc0;->m:Ljava/lang/String;

    iput-boolean p7, p0, LRc0;->n:Z

    iput-object p8, p0, LRc0;->o:LUa0;

    iput-object p9, p0, LRc0;->p:LnF;

    iput p10, p0, LRc0;->q:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LRc0;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v8, p0, LRc0;->p:LnF;

    .line 18
    .line 19
    iget-object v0, p0, LRc0;->h:Lid0;

    .line 20
    .line 21
    iget-object v1, p0, LRc0;->j:LuE0;

    .line 22
    .line 23
    iget-object v2, p0, LRc0;->k:Lq61;

    .line 24
    .line 25
    iget-wide v3, p0, LRc0;->l:J

    .line 26
    .line 27
    iget-object v5, p0, LRc0;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v6, p0, LRc0;->n:Z

    .line 30
    .line 31
    iget-object v7, p0, LRc0;->o:LUa0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lfd0;->q(Lid0;LuE0;Lq61;JLjava/lang/String;ZLUa0;LnF;LqI;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
