.class public final synthetic LVG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LnG0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVG1;->h:Ljava/util/List;

    iput p2, p0, LVG1;->j:I

    iput-object p3, p0, LVG1;->k:Ljava/lang/String;

    iput-object p4, p0, LVG1;->l:Ljava/lang/String;

    iput-object p5, p0, LVG1;->m:Landroid/content/Context;

    iput-object p6, p0, LVG1;->n:LnG0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LQo0;

    .line 3
    .line 4
    const-string p1, "$this$LazyVerticalGrid"

    .line 5
    .line 6
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LeE1;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {p1, v1}, LeE1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LVG1;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v9, Ltt1;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v9, p1, v2, v3}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LD3;

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-direct {p1, v3, v2}, LD3;-><init>(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LXG1;

    .line 37
    .line 38
    iget-object v7, p0, LVG1;->m:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v8, p0, LVG1;->n:LnG0;

    .line 41
    .line 42
    iget v4, p0, LVG1;->j:I

    .line 43
    .line 44
    iget-object v5, p0, LVG1;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, LVG1;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, LXG1;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;LnG0;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LnF;

    .line 52
    .line 53
    const v3, 0x29b3c0fe

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v5, v2, v4, v3}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v4, p1

    .line 62
    move-object v2, v9

    .line 63
    invoke-virtual/range {v0 .. v5}, LQo0;->r0(ILVa0;LN8;LVa0;LnF;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LnA1;->a:LnA1;

    .line 67
    .line 68
    return-object p1
.end method
