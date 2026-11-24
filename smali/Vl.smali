.class public final synthetic LVl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:D

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(DFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LVl;->h:D

    iput p3, p0, LVl;->j:F

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
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, LK7;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-wide v0, p0, LVl;->h:D

    .line 15
    .line 16
    iget v2, p0, LVl;->j:F

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1, p2}, Lpm0;->g(DFLqI;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LnA1;->a:LnA1;

    .line 22
    .line 23
    return-object p1
.end method
