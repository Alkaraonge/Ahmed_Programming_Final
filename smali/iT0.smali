.class public final synthetic LiT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Z

.field public final synthetic k:LUa0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZZLUa0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LiT0;->h:Z

    iput-boolean p2, p0, LiT0;->j:Z

    iput-object p3, p0, LiT0;->k:LUa0;

    iput p4, p0, LiT0;->l:I

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
    iget p2, p0, LiT0;->l:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LK7;->k0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, LiT0;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, LiT0;->k:LUa0;

    .line 19
    .line 20
    iget-boolean v2, p0, LiT0;->h:Z

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1, p2}, LBT0;->k(ZZLUa0;LqI;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object p1
.end method
