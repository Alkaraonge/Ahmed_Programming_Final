.class public final Ljt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Z

.field public final e:Ljava/io/File;

.field public final f:Ljava/util/Map;

.field public final g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;[BZLjava/io/File;Ljava/util/Map;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x8

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
    and-int/lit8 v0, p7, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p6, LR10;->h:LR10;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p7, p7, 0x40

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v1, 0x1

    .line 24
    :goto_0
    const-string p7, "type"

    .line 25
    .line 26
    invoke-static {p2, p7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p7, "body"

    .line 30
    .line 31
    invoke-static {p3, p7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Ljt;->a:I

    .line 38
    .line 39
    iput-object p2, p0, Ljt;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Ljt;->c:[B

    .line 42
    .line 43
    iput-boolean p4, p0, Ljt;->d:Z

    .line 44
    .line 45
    iput-object p5, p0, Ljt;->e:Ljava/io/File;

    .line 46
    .line 47
    iput-object p6, p0, Ljt;->f:Ljava/util/Map;

    .line 48
    .line 49
    iput-boolean v1, p0, Ljt;->g:Z

    .line 50
    .line 51
    return-void
.end method
