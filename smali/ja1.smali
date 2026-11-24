.class public final Lja1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Z

.field public e:J

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/reflect/Method;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:J

.field public r:I

.field public s:I

.field public final t:Ljava/util/ArrayList;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQ10;->h:LQ10;

    .line 5
    .line 6
    iput-object v0, p0, Lja1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "getter not polled yet"

    .line 9
    .line 10
    iput-object v0, p0, Lja1;->m:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lja1;->t:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method
