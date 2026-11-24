.class public final synthetic LUa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LUa1;->h:Z

    iput-object p2, p0, LUa1;->j:Landroid/content/Context;

    iput p3, p0, LUa1;->k:I

    iput p4, p0, LUa1;->l:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, LUa1;->h:Z

    .line 2
    .line 3
    iget v1, p0, LUa1;->k:I

    .line 4
    .line 5
    iget v2, p0, LUa1;->l:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lh50;->a:Ljava/util/List;

    .line 10
    .line 11
    add-int/lit16 v1, v1, 0x2710

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    const-string v0, "c"

    .line 18
    .line 19
    iget-object v1, p0, LUa1;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lg50;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v2, v3, v1}, Lg50;-><init>(ILZJ;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    sget-object v2, Lh50;->f:LYJ;

    .line 32
    .line 33
    invoke-static {v2, v3, v3, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object v0, LKs;->a:LKs;

    .line 38
    .line 39
    add-int/lit16 v1, v1, 0x2710

    .line 40
    .line 41
    if-le v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_1
    invoke-static {v2}, LKs;->m(I)V

    .line 46
    .line 47
    .line 48
    :goto_2
    sget-object v0, LnA1;->a:LnA1;

    .line 49
    .line 50
    return-object v0
.end method
