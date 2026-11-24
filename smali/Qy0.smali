.class public final synthetic LQy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LAy0;

.field public final synthetic m:LUa0;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;


# direct methods
.method public synthetic constructor <init>(ZZLandroid/content/Context;LAy0;LUa0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQy0;->h:Z

    iput-boolean p2, p0, LQy0;->j:Z

    iput-object p3, p0, LQy0;->k:Landroid/content/Context;

    iput-object p4, p0, LQy0;->l:LAy0;

    iput-object p5, p0, LQy0;->m:LUa0;

    iput-object p6, p0, LQy0;->n:LnG0;

    iput-object p7, p0, LQy0;->o:LnG0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LQy0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, LQy0;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LQy0;->n:LnG0;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lmy0;->Companion:Lky0;

    .line 19
    .line 20
    iget-object v1, p0, LQy0;->l:LAy0;

    .line 21
    .line 22
    iget-object v1, v1, LAy0;->a:Lmy0;

    .line 23
    .line 24
    iget-object v2, p0, LQy0;->k:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lky0;->a(Landroid/content/Context;Lmy0;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lmy0;->HERE:Lmy0;

    .line 33
    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lmy0;->OSMAND:Lmy0;

    .line 37
    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lmy0;->MAPSME:Lmy0;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lmy0;->OURS:Lmy0;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, LQy0;->m:LUa0;

    .line 51
    .line 52
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, LQy0;->o:LnG0;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 62
    .line 63
    return-object v0
.end method
