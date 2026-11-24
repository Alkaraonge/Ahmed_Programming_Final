.class public final synthetic LCh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:[S

.field public final synthetic k:LMh1;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(J[SLMh1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LCh1;->h:J

    iput-object p3, p0, LCh1;->j:[S

    iput-object p4, p0, LCh1;->k:LMh1;

    iput-object p5, p0, LCh1;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LNh1;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-wide v1, p0, LCh1;->h:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, LNh1;->a:LNh1;

    .line 13
    .line 14
    iget-object v0, p0, LCh1;->j:[S

    .line 15
    .line 16
    iget-object v3, p0, LCh1;->k:LMh1;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    invoke-static {v0, v4}, LNh1;->r([SLMh1;)[F

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, p0, LCh1;->l:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5}, LNh1;->w(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, LNh1;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v6, v4

    .line 34
    move v4, v5

    .line 35
    invoke-virtual {v6}, LMh1;->b()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    array-length v0, v0

    .line 40
    invoke-static {v0, v6}, LNh1;->i(ILMh1;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static/range {v1 .. v6}, Ldev/saad/bydvoice/voice/WhisperNative;->encode(J[FIII)[F

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
