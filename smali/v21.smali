.class public final Lv21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLV;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:LnG0;

.field public final synthetic c:LnG0;

.field public final synthetic d:LnG0;


# direct methods
.method public constructor <init>(Ljava/io/File;LnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv21;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lv21;->b:LnG0;

    .line 7
    .line 8
    iput-object p3, p0, Lv21;->c:LnG0;

    .line 9
    .line 10
    iput-object p4, p0, Lv21;->d:LnG0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv21;->b:LnG0;

    .line 2
    .line 3
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJJ0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LJJ0;->b()LIJ0;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv21;->c:LnG0;

    .line 19
    .line 20
    invoke-static {v0}, Lz21;->b(LnG0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lv21;->d:LnG0;

    .line 24
    .line 25
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lv21;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
