.class public final synthetic LEh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:[F

.field public final synthetic k:LHh1;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(J[FLHh1;Ljava/lang/String;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LEh1;->h:J

    iput-object p3, p0, LEh1;->j:[F

    iput-object p4, p0, LEh1;->k:LHh1;

    iput-object p5, p0, LEh1;->l:Ljava/lang/String;

    iput-object p6, p0, LEh1;->m:Landroid/content/Context;

    iput-boolean p7, p0, LEh1;->n:Z

    iput-boolean p8, p0, LEh1;->o:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LNh1;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-wide v1, p0, LEh1;->h:J

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
    iget-object v0, p0, LEh1;->k:LHh1;

    .line 13
    .line 14
    invoke-virtual {v0}, LHh1;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, LNh1;->a:LNh1;

    .line 19
    .line 20
    iget-object v0, p0, LEh1;->m:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LNh1;->w(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LNh1;->x(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-boolean v0, p0, LEh1;->n:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    const/16 v7, 0x200

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x100

    .line 40
    .line 41
    const/16 v7, 0x100

    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, LEh1;->j:[F

    .line 44
    .line 45
    iget-object v5, p0, LEh1;->l:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v8, p0, LEh1;->o:Z

    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, Ldev/saad/bydvoice/voice/WhisperNative;->transcribe(J[FLjava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
