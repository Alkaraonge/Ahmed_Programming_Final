.class public final LT40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LY40;


# direct methods
.method public constructor <init>(LY40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT40;->a:LY40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LT40;->a:LY40;

    .line 2
    .line 3
    iget-boolean v1, v0, LY40;->K:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LY40;->J:Lba1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, v0, LY40;->Z:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    iget-object v0, v0, LY40;->p:Lsq1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsq1;->e(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
