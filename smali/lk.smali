.class public final Llk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LFk;

.field public final c:Lrk;


# direct methods
.method public constructor <init>(Ljava/io/File;LFk;Lrk;)V
    .locals 1

    .line 1
    const-string v0, "where"

    .line 2
    .line 3
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llk;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, Llk;->b:LFk;

    .line 12
    .line 13
    iput-object p3, p0, Llk;->c:Lrk;

    .line 14
    .line 15
    return-void
.end method
