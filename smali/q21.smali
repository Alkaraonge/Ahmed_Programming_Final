.class public final synthetic Lq21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic j:LnG0;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:LYJ;

.field public final synthetic m:LnG0;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LIP0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LnG0;Ljava/io/File;LYJ;LnG0;LnG0;LnG0;LnG0;LIP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq21;->h:Landroid/content/Context;

    iput-object p2, p0, Lq21;->j:LnG0;

    iput-object p3, p0, Lq21;->k:Ljava/io/File;

    iput-object p4, p0, Lq21;->l:LYJ;

    iput-object p5, p0, Lq21;->m:LnG0;

    iput-object p6, p0, Lq21;->n:LnG0;

    iput-object p7, p0, Lq21;->o:LnG0;

    iput-object p8, p0, Lq21;->p:LnG0;

    iput-object p9, p0, Lq21;->q:LIP0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq21;->j:LnG0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, Lq21;->h:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, p0, Lq21;->n:LnG0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lq21;->l:LYJ;

    .line 19
    .line 20
    iget-object v8, p0, Lq21;->p:LnG0;

    .line 21
    .line 22
    iget-object v9, p0, Lq21;->q:LIP0;

    .line 23
    .line 24
    iget-object v2, p0, Lq21;->k:Ljava/io/File;

    .line 25
    .line 26
    iget-object v4, p0, Lq21;->m:LnG0;

    .line 27
    .line 28
    iget-object v7, p0, Lq21;->o:LnG0;

    .line 29
    .line 30
    invoke-static/range {v2 .. v9}, Lz21;->c(Ljava/io/File;LYJ;LnG0;LnG0;Landroid/content/Context;LnG0;LnG0;LIP0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p1, 0x7f0f0b8b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v5, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 45
    .line 46
    return-object p1
.end method
