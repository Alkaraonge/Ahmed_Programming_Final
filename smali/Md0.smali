.class public final LMd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM8;

.field public b:J

.field public c:F

.field public d:Lcp0;


# direct methods
.method public constructor <init>(LM8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMd0;->a:LM8;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, p1}, Lek;->s(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LMd0;->b:J

    .line 14
    .line 15
    return-void
.end method
