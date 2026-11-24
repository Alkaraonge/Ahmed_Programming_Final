.class public final LIq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LIq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpq1;I)V
    .locals 0

    iput p4, p0, LIq;->a:I

    packed-switch p4, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p4, Lzz1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Lzz1;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p2, p1}, Lpq1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsq1;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p4, Lzz1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Lzz1;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p2, p1}, Lpq1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsq1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lde1;LHK0;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LIq;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v0, p2, LHK0;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LuP;->o(Z)V

    .line 12
    iget-object p2, p2, LHK0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    new-instance p2, LR4;

    .line 15
    invoke-direct {p2, v1, v0}, LR4;-><init>([BI)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p2}, LR4;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iput-boolean v2, p0, LIq;->b:Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    .line 19
    invoke-virtual {p2, p1}, LR4;->i(I)I

    move-result p1

    .line 20
    invoke-virtual {p2}, LR4;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iput-boolean v4, p0, LIq;->b:Z

    :goto_2
    return-void

    :cond_3
    if-eq p1, v3, :cond_5

    if-nez p1, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {p2}, LR4;->h()Z

    .line 23
    :cond_5
    :goto_3
    invoke-virtual {p2}, LR4;->s()V

    .line 24
    new-instance p1, LGK0;

    .line 25
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 26
    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LIq;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, LIq;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget v0, p0, LIq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LIq;->b:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, LIq;->b:Z

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, LIq;->b:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-boolean p1, p0, LIq;->b:Z

    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
