.class public final synthetic LNI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:LtK0;

.field public final synthetic j:Z

.field public final synthetic k:LNn0;

.field public final synthetic l:Z

.field public final synthetic m:Lfm1;


# direct methods
.method public synthetic constructor <init>(LtK0;ZLNn0;ZLfm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNI0;->h:LtK0;

    iput-boolean p2, p0, LNI0;->j:Z

    iput-object p3, p0, LNI0;->k:LNn0;

    iput-boolean p4, p0, LNI0;->l:Z

    iput-object p5, p0, LNI0;->m:Lfm1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, LNI0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x43830000    # 262.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x44160000    # 600.0f

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LNI0;->h:LtK0;

    .line 11
    .line 12
    iput v0, v1, LtK0;->Y:F

    .line 13
    .line 14
    sget-object v0, LNn0;->Ltr:LNn0;

    .line 15
    .line 16
    iget-object v2, p0, LNI0;->k:LNn0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    iput-boolean v0, v1, LtK0;->d:Z

    .line 26
    .line 27
    iget-boolean v0, p0, LNI0;->l:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LtK0;->c:Z

    .line 30
    .line 31
    iget-object v0, p0, LNI0;->m:Lfm1;

    .line 32
    .line 33
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LuK0;

    .line 38
    .line 39
    sget-object v5, LuK0;->AFTER:LuK0;

    .line 40
    .line 41
    if-ne v2, v5, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_2
    iput-boolean v2, v1, LtK0;->e:Z

    .line 47
    .line 48
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LuK0;

    .line 53
    .line 54
    sget-object v2, LuK0;->FINAL:LuK0;

    .line 55
    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_3
    iput-boolean v3, v1, LtK0;->f:Z

    .line 60
    .line 61
    sget-object v0, LnA1;->a:LnA1;

    .line 62
    .line 63
    return-object v0
.end method
