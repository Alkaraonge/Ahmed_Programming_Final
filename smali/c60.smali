.class public final Lc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd1;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ld60;

.field public final c:Lu7;


# direct methods
.method public constructor <init>(Ljava/io/File;Ld60;Lu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc60;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lc60;->b:Ld60;

    .line 7
    .line 8
    iput-object p3, p0, Lc60;->c:Lu7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, La60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La60;-><init>(Lc60;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
