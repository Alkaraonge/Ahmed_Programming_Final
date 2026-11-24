.class public final synthetic LXT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Z

.field public final synthetic k:LVa0;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ZZLVa0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXT0;->h:Z

    iput-boolean p2, p0, LXT0;->j:Z

    iput-object p3, p0, LXT0;->k:LVa0;

    iput p4, p0, LXT0;->l:I

    iput p5, p0, LXT0;->m:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget p1, p0, LXT0;->l:I

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
    sget-object v1, LrE0;->a:LrE0;

    .line 18
    .line 19
    iget-object v3, p0, LXT0;->k:LVa0;

    .line 20
    .line 21
    iget v6, p0, LXT0;->m:I

    .line 22
    .line 23
    iget-boolean v0, p0, LXT0;->h:Z

    .line 24
    .line 25
    iget-boolean v2, p0, LXT0;->j:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LvK0;->f(ZLuE0;ZLVa0;LqI;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1
.end method
