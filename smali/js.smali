.class public final synthetic Ljs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:LuE0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ZZFLuE0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljs;->h:Z

    iput-boolean p2, p0, Ljs;->j:Z

    iput p3, p0, Ljs;->k:F

    iput-object p4, p0, Ljs;->l:LuE0;

    iput p5, p0, Ljs;->m:I

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
    iget p1, p0, Ljs;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v2, p0, Ljs;->k:F

    .line 18
    .line 19
    iget-object v3, p0, Ljs;->l:LuE0;

    .line 20
    .line 21
    iget-boolean v0, p0, Ljs;->h:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Ljs;->j:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lns;->f(ZZFLuE0;LqI;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1
.end method
