.class public final LAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LFn0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LFn0;I)V
    .locals 0

    .line 1
    iput p3, p0, LAf;->h:I

    iput-object p1, p0, LAf;->j:Landroid/content/Context;

    iput-object p2, p0, LAf;->k:LFn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    const-string v1, "pkg"

    .line 4
    .line 5
    iget-object v2, p0, LAf;->j:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "c"

    .line 8
    .line 9
    iget-object v4, p0, LAf;->k:LFn0;

    .line 10
    .line 11
    iget v5, p0, LAf;->h:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v5, Lof;->a:LKP0;

    .line 17
    .line 18
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v4, LFn0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lof;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lof;->b:LKP0;

    .line 30
    .line 31
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lde1;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1}, Lof;->e(Landroid/content/Context;Ljava/util/LinkedHashSet;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    sget-object v5, Lof;->a:LKP0;

    .line 46
    .line 47
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v4, LFn0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lof;->c(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lof;->b:LKP0;

    .line 59
    .line 60
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Lof;->e(Landroid/content/Context;Ljava/util/LinkedHashSet;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
