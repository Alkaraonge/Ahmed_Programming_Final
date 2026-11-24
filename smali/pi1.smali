.class public abstract synthetic Lpi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lod;

.field public static final b:Lod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lod;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lod;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpi1;->a:Lod;

    .line 9
    .line 10
    new-instance v0, Lod;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lod;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpi1;->b:Lod;

    .line 16
    .line 17
    return-void
.end method
