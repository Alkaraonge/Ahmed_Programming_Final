.class public final LPs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LVa0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:LYa0;

.field public final h:LYa0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;Ljava/lang/String;Ljava/util/List;LYa0;LYa0;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "help"

    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    invoke-static {p5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p6, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPs1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LPs1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LPs1;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LPs1;->d:LVa0;

    .line 6
    iput-object p5, p0, LPs1;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LPs1;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, LPs1;->g:LYa0;

    .line 9
    iput-object p8, p0, LPs1;->h:LYa0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;Ljava/lang/String;Ljava/util/List;LnF;LYa0;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    .line 10
    const-string p5, ""

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 11
    const-string p6, "Next"

    invoke-static {p6}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    move-object p9, v1

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p9, p8

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p9}, LPs1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;Ljava/lang/String;Ljava/util/List;LYa0;LYa0;)V

    return-void
.end method
