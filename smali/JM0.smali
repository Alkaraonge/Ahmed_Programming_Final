.class public final LJM0;
.super LSM0;
.source "SourceFile"


# static fields
.field public static final c:LJM0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJM0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, LSM0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJM0;->c:LJM0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LNx;LHz1;Lwh1;LAI;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, LNx;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, LNx;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p2, LHz1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Llo0;

    .line 14
    .line 15
    invoke-virtual {p2, p3, p1}, Llo0;->O(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "removeIndex"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-string p1, "count"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-super {p0, p1}, LSM0;->b(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
