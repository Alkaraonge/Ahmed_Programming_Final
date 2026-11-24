.class public final LVc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH80;

.field public final b:LD80;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LRk1;->e:LH80;

    .line 5
    .line 6
    iput-object v0, p0, LVc;->a:LH80;

    .line 7
    .line 8
    sget-object v0, LRk1;->i:LH80;

    .line 9
    .line 10
    invoke-static {p1, v0}, LRk1;->a(Ljava/lang/String;LH80;)LD80;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LVc;->b:LD80;

    .line 15
    .line 16
    return-void
.end method
