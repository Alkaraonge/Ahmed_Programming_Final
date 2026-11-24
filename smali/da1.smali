.class public final synthetic Lda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/reflect/Method;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lda1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lda1;->j:Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lda1;->h:I

    iput-object p1, p0, Lda1;->j:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lda1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lda1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ10;->h:LQ10;

    .line 7
    .line 8
    iget-object v1, p0, Lda1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lda1;->j:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LBK0;->h0(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)LVp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lda1;->j:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v2, p0, Lda1;->k:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, Lda1;->j:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v2, p0, Lda1;->k:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
