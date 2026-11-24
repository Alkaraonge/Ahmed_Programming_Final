.class public final LCX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT00;

.field public final b:Lmv1;

.field public final c:LR4;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(LT00;Lmv1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCX0;->a:LT00;

    .line 5
    .line 6
    iput-object p2, p0, LCX0;->b:Lmv1;

    .line 7
    .line 8
    new-instance p1, LR4;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, LR4;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LCX0;->c:LR4;

    .line 18
    .line 19
    return-void
.end method
