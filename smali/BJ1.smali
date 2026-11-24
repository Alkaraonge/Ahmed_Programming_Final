.class public final LBJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLV;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LBJ1;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LiC1;->a:LiC1;

    .line 2
    .line 3
    invoke-virtual {v0}, LiC1;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LIc0;->f:LLG0;

    .line 7
    .line 8
    iget v1, v0, LLG0;->h:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, v0, LLG0;->h:I

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object v0, LIc0;->e:LEl1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sput-object v1, LIc0;->e:LEl1;

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-boolean v0, p0, LBJ1;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Ltd0;->a:Ltd0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltd0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
