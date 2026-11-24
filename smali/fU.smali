.class public final synthetic LfU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, LfU;->h:I

    iput-boolean p4, p0, LfU;->j:Z

    iput-object p1, p0, LfU;->k:Ljava/lang/Object;

    iput-object p2, p0, LfU;->l:Ljava/lang/Object;

    iput-object p3, p0, LfU;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LfU;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LfU;->j:Z

    .line 7
    .line 8
    iget-object v1, p0, LfU;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LWj1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LWj1;->l()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LfU;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "context"

    .line 23
    .line 24
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 28
    .line 29
    invoke-static {v0, v2}, LuP;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LWj1;->k()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LfU;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfy0;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lfy0;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-boolean v0, p0, LfU;->j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LfU;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lod;

    .line 56
    .line 57
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LVa0;

    .line 60
    .line 61
    iget-object v1, p0, LfU;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LPW;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, LfU;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LUa0;

    .line 72
    .line 73
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
