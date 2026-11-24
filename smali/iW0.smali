.class public final LiW0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v2, LiW0;->b:[I

    .line 10
    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v3, -0x1

    .line 17
    .line 18
    aget v5, v2, v4

    .line 19
    .line 20
    sget-object v6, LiW0;->b:[I

    .line 21
    .line 22
    aget v4, v6, v4

    .line 23
    .line 24
    add-int/2addr v5, v4

    .line 25
    aput v5, v2, v3

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sput-object v2, LiW0;->c:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiW0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method
