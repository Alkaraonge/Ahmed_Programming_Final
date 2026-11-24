.class public final LtM0;
.super LSM0;
.source "SourceFile"


# static fields
.field public static final c:LtM0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LtM0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, LSM0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LtM0;->c:LtM0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LNx;LHz1;Lwh1;LAI;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LNx;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3, p1}, Lwh1;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "distance"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, LSM0;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
