.class public final Lex1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public b:I

.field public c:I

.field public final d:LHP0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x78

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lex1;->a:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lex1;->d:LHP0;

    .line 16
    .line 17
    return-void
.end method
