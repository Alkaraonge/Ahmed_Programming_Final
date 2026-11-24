.class public final Loa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:D

.field public final e:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Loa1;->b:D

    .line 10
    .line 11
    const-wide v0, -0x10000000000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Loa1;->c:D

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loa1;->e:Ljava/util/TreeMap;

    .line 24
    .line 25
    return-void
.end method
