.class public abstract Ld10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmq1;

.field public static final b:Lmq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LzU;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LzU;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ld10;->a:Lmq1;

    .line 13
    .line 14
    new-instance v0, LzU;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v1}, LzU;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ld10;->b:Lmq1;

    .line 26
    .line 27
    return-void
.end method
