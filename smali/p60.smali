.class public final Lp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd1;


# instance fields
.field public final a:Lsd1;

.field public final b:Z

.field public final c:LVa0;


# direct methods
.method public constructor <init>(Lsd1;ZLVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp60;->a:Lsd1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp60;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp60;->c:LVa0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo60;-><init>(Lp60;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
