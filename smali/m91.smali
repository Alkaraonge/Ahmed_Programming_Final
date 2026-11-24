.class public final synthetic Lm91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm91;->h:Landroid/content/Context;

    iput p1, p0, Lm91;->j:I

    iput-object p3, p0, Lm91;->k:Ljava/lang/String;

    iput-object p4, p0, Lm91;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lm91;->h:Landroid/content/Context;

    .line 3
    .line 4
    iget v2, p0, Lm91;->j:I

    .line 5
    .line 6
    iget-object v3, p0, Lm91;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lm91;->l:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v5, Ln91;->a:Lmq1;

    .line 11
    .line 12
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ln91;->g(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v6, "screen-%02d-%s.txt"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v7, 0x2e

    .line 28
    .line 29
    invoke-static {v3, v7, v3}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v7, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v2, v7, v8

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v7, v2

    .line 40
    .line 41
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 58
    .line 59
    .line 60
    return-void
.end method
