.class public final synthetic Lys1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lts1;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LUa0;

.field public final synthetic p:LUa0;


# direct methods
.method public synthetic constructor <init>(Lts1;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LUa0;LUa0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys1;->h:Lts1;

    iput-boolean p2, p0, Lys1;->j:Z

    iput-object p3, p0, Lys1;->k:Ljava/lang/String;

    iput-boolean p4, p0, Lys1;->l:Z

    iput-object p5, p0, Lys1;->m:Ljava/lang/String;

    iput-object p6, p0, Lys1;->n:Ljava/lang/String;

    iput-object p7, p0, Lys1;->o:LUa0;

    iput-object p8, p0, Lys1;->p:LUa0;

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
    iget-object v0, p0, Lys1;->h:Lts1;

    .line 15
    .line 16
    iget-object v6, p0, Lys1;->o:LUa0;

    .line 17
    .line 18
    iget-object v7, p0, Lys1;->p:LUa0;

    .line 19
    .line 20
    iget-boolean v1, p0, Lys1;->j:Z

    .line 21
    .line 22
    iget-object v2, p0, Lys1;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v3, p0, Lys1;->l:Z

    .line 25
    .line 26
    iget-object v4, p0, Lys1;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lys1;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, LbK0;->C(Lts1;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LUa0;LUa0;LqI;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object p1
.end method
