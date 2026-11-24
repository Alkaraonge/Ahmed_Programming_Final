.class public final synthetic Luu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:LYJ;

.field public final synthetic j:LnG0;

.field public final synthetic k:LnG0;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LnG0;


# direct methods
.method public synthetic constructor <init>(LYJ;LnG0;LnG0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu;->h:LYJ;

    iput-object p2, p0, Luu;->j:LnG0;

    iput-object p3, p0, Luu;->k:LnG0;

    iput-object p4, p0, Luu;->l:Landroid/content/Context;

    iput-object p5, p0, Luu;->m:Ljava/lang/String;

    iput-object p6, p0, Luu;->n:Ljava/lang/String;

    iput-object p7, p0, Luu;->o:Ljava/lang/String;

    iput-object p8, p0, Luu;->p:Ljava/lang/String;

    iput-object p9, p0, Luu;->q:LnG0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v8, p0, Luu;->j:LnG0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v8, v0}, LK8;->f(LnG0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, Luu;->k:LnG0;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-interface {v6, v10}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzu;

    .line 14
    .line 15
    iget-object v7, p0, Luu;->q:LnG0;

    .line 16
    .line 17
    iget-object v1, p0, Luu;->l:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Luu;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Luu;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Luu;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Luu;->p:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v0 .. v9}, Lzu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnG0;LnG0;LnG0;LZJ;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Luu;->h:LYJ;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v1, v10, v10, v0, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 35
    .line 36
    .line 37
    sget-object v0, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object v0
.end method
