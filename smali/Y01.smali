.class public final LY01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final h:LS01;

.field public final j:LR01;

.field public final synthetic k:Lxo;


# direct methods
.method public constructor <init>(LS01;LR01;Lxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LY01;->k:Lxo;

    .line 5
    .line 6
    const-string p3, "source"

    .line 7
    .line 8
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "sink"

    .line 12
    .line 13
    invoke-static {p2, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LY01;->h:LS01;

    .line 17
    .line 18
    iput-object p2, p0, LY01;->j:LR01;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LY01;->k:Lxo;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2, v2, v0}, Lxo;->b(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 6
    .line 7
    .line 8
    return-void
.end method
