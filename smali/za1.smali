.class public final synthetic Lza1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/reflect/Method;

.field public final synthetic k:LDa1;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;LDa1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lza1;->h:I

    iput-object p1, p0, Lza1;->j:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lza1;->k:LDa1;

    iput-object p3, p0, Lza1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lza1;->l:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lza1;->k:LDa1;

    .line 5
    .line 6
    iget-object v3, p0, Lza1;->j:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, Lza1;->h:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LDa1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, v4, v0

    .line 22
    .line 23
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v1, Lh51;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, LDa1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v4, v0

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    new-instance v1, Lh51;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
