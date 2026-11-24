.class public final synthetic LDZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:D

.field public final synthetic j:LuE0;


# direct methods
.method public synthetic constructor <init>(DLuE0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LDZ;->h:D

    iput-object p3, p0, LDZ;->j:LuE0;

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
    iget-wide v0, p0, LDZ;->h:D

    .line 14
    .line 15
    iget-object v2, p0, LDZ;->j:LuE0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1, p2}, LGZ;->a(DLuE0;LqI;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LnA1;->a:LnA1;

    .line 21
    .line 22
    return-object p1
.end method
