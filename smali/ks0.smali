.class public final Lks0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lks0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lks0;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lks0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lks0;->e:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object p8, p0, Lks0;->f:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p9, p0, Lks0;->g:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    iget-object v1, p0, Lks0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "server"

    .line 12
    .line 13
    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "error"

    .line 20
    .line 21
    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
