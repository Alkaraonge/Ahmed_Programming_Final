.class public final synthetic LEx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic j:J

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:D

.field public final synthetic m:LJx1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLjava/util/List;DLJx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEx1;->h:Landroid/content/Context;

    iput-wide p2, p0, LEx1;->j:J

    iput-object p4, p0, LEx1;->k:Ljava/util/List;

    iput-wide p5, p0, LEx1;->l:D

    iput-object p7, p0, LEx1;->m:LJx1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, LIx1;->a:LHP0;

    .line 2
    .line 3
    iget-object v1, p0, LEx1;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v1}, LIx1;->c(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "current.json"

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    sget-object v0, LGx1;->a:LGx1;

    .line 23
    .line 24
    iget-object v0, p0, LEx1;->m:LJx1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v0, LJx1;->c:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v7, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v4, p0, LEx1;->k:Ljava/util/List;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iget-wide v2, p0, LEx1;->j:J

    .line 42
    .line 43
    iget-wide v5, p0, LEx1;->l:D

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, LGx1;->f(Landroid/content/Context;JLjava/util/List;DLjava/lang/Integer;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lqx1;->b(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
