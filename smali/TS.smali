.class public final LTS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBi0;Ljava/lang/String;Ljava/lang/String;ZLhy0;Ljava/lang/Double;LUa0;Ljava/util/List;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "big"

    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open"

    invoke-static {p7, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTS;->b:Ljava/lang/Object;

    iput-object p2, p0, LTS;->g:Ljava/lang/Object;

    iput-object p3, p0, LTS;->c:Ljava/lang/Object;

    iput-boolean p4, p0, LTS;->a:Z

    iput-object p5, p0, LTS;->d:Ljava/lang/Object;

    .line 30
    iput-object p6, p0, LTS;->e:Ljava/io/Serializable;

    iput-object p7, p0, LTS;->f:Ljava/lang/Object;

    iput-object p8, p0, LTS;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LNW0;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, LTS;->a:Z

    .line 18
    iput-object p2, p0, LTS;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LTS;->c:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LTS;->g:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LTS;->f:Ljava/lang/Object;

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_1

    .line 23
    sget-object p3, Lpm0;->n:[B

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 24
    :pswitch_0
    sget-object p3, Lpm0;->o:[B

    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p3, Lpm0;->p:[B

    goto :goto_0

    .line 26
    :pswitch_2
    sget-object p3, Lpm0;->q:[B

    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p3, Lpm0;->r:[B

    .line 28
    :goto_0
    iput-object p3, p0, LTS;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([I[ILg8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LTS;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LTS;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, LTS;->a([I)I

    move-result p3

    invoke-static {p3}, LcK0;->I0(I)LHP0;

    move-result-object p3

    iput-object p3, p0, LTS;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LTS;->e:Ljava/io/Serializable;

    .line 6
    invoke-static {p1, p2}, LTS;->b([I[I)I

    move-result p2

    .line 7
    invoke-static {p2}, LcK0;->I0(I)LHP0;

    move-result-object p2

    iput-object p2, p0, LTS;->f:Ljava/lang/Object;

    .line 8
    new-instance p2, LSp0;

    .line 9
    array-length p3, p1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_0
    aget p3, p1, v0

    .line 11
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    .line 12
    :goto_0
    aget v3, p1, v2

    if-le p3, v3, :cond_1

    move p3, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    const/16 p1, 0x5a

    const/16 p3, 0xc8

    .line 15
    invoke-direct {p2, v0, p1, p3}, LSp0;-><init>(III)V

    iput-object p2, p0, LTS;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    aget v5, p0, v3

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-le v4, v5, :cond_1

    .line 18
    .line 19
    move v4, v5

    .line 20
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-ne v4, v1, :cond_3

    .line 24
    .line 25
    :goto_1
    return v2

    .line 26
    :cond_3
    return v4
.end method

.method public static b([I[I)I
    .locals 7

    .line 1
    invoke-static {p0}, LTS;->a([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const v5, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    aget v6, p0, v4

    .line 17
    .line 18
    if-ne v6, v0, :cond_0

    .line 19
    .line 20
    aget v6, p1, v4

    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne v5, v2, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    return v5
.end method


# virtual methods
.method public c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, LAr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LAr;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LTS;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
