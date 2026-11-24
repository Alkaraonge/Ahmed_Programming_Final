.class public final Ldu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    :goto_0
    const-string p3, "pkg"

    .line 14
    .line 15
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "label"

    .line 19
    .line 20
    invoke-static {p2, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldu;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Ldu;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p4, p0, Ldu;->c:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Ldu;->d:Z

    .line 33
    .line 34
    return-void
.end method
