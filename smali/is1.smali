.class public final synthetic Lis1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lis1;->h:I

    iput-boolean p3, p0, Lis1;->j:Z

    iput-boolean p4, p0, Lis1;->k:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, LK7;->k0(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lis1;->j:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lis1;->k:Z

    .line 16
    .line 17
    iget v2, p0, Lis1;->h:I

    .line 18
    .line 19
    invoke-static {v2, p2, p1, v0, v1}, LaK0;->k(IILqI;ZZ)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LnA1;->a:LnA1;

    .line 23
    .line 24
    return-object p1
.end method
