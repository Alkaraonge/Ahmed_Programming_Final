.class public final synthetic LZz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:C

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(CFFZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LZz;->h:C

    iput p2, p0, LZz;->j:F

    iput p3, p0, LZz;->k:F

    iput-boolean p4, p0, LZz;->l:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LK7;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget v2, p0, LZz;->k:F

    .line 15
    .line 16
    iget-boolean v3, p0, LZz;->l:Z

    .line 17
    .line 18
    iget-char v0, p0, LZz;->h:C

    .line 19
    .line 20
    iget v1, p0, LZz;->j:F

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, LxA;->h(CFFZLqI;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object p1
.end method
