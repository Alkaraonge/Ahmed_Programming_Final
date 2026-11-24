.class public final Lna1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg1;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:LVa0;


# direct methods
.method public constructor <init>(Lxg1;Ljava/util/List;ZLVa0;)V
    .locals 1

    .line 1
    const-string v0, "signal"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lna1;->a:Lxg1;

    .line 10
    .line 11
    iput-object p2, p0, Lna1;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p3, p0, Lna1;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lna1;->d:LVa0;

    .line 16
    .line 17
    return-void
.end method
