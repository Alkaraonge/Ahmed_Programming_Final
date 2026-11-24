.class public final Lxm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxm0;


# instance fields
.field public final a:LVa0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxm0;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxm0;-><init>(ILVa0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxm0;->b:Lxm0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILVa0;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxm0;->a:LVa0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxm0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lxm0;

    .line 11
    .line 12
    iget-object p1, p1, Lxm0;->a:LVa0;

    .line 13
    .line 14
    iget-object v1, p0, Lxm0;->a:LVa0;

    .line 15
    .line 16
    if-ne v1, p1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxm0;->a:LVa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const v1, 0x1b4d89f

    .line 12
    .line 13
    .line 14
    mul-int v0, v0, v1

    .line 15
    .line 16
    return v0
.end method
