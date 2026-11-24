.class public abstract LkB1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LcD;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, LQ10;->h:LQ10;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LYk0;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, LYk0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, LYk0;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, LYk0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
.end method
