.class public final synthetic LTa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LTa1;->h:Z

    iput-object p2, p0, LTa1;->j:Landroid/content/Context;

    iput p3, p0, LTa1;->k:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, LTa1;->h:Z

    .line 2
    .line 3
    iget v1, p0, LTa1;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lh50;->a:Ljava/util/List;

    .line 9
    .line 10
    add-int/lit16 v1, v1, -0x2710

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    const-string v0, "c"

    .line 17
    .line 18
    iget-object v1, p0, LTa1;->j:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lg50;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, v3, v1}, Lg50;-><init>(ILZJ;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    sget-object v2, Lh50;->f:LYJ;

    .line 31
    .line 32
    invoke-static {v2, v3, v3, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object v0, LKs;->a:LKs;

    .line 37
    .line 38
    add-int/lit16 v1, v1, -0x2710

    .line 39
    .line 40
    if-gez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_1
    invoke-static {v2}, LKs;->m(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    sget-object v0, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object v0
.end method
