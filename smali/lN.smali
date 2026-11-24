.class public final synthetic LlN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Ljava/lang/Double;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LuE0;

.field public final synthetic l:D

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;LuE0;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlN;->h:Ljava/lang/Double;

    iput-object p2, p0, LlN;->j:Ljava/lang/String;

    iput-object p3, p0, LlN;->k:LuE0;

    iput-wide p4, p0, LlN;->l:D

    iput p6, p0, LlN;->m:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LlN;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v2, p0, LlN;->k:LuE0;

    .line 18
    .line 19
    iget-wide v3, p0, LlN;->l:D

    .line 20
    .line 21
    iget-object v0, p0, LlN;->h:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v1, p0, LlN;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LAN;->k(Ljava/lang/Double;Ljava/lang/String;LuE0;DLqI;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1
.end method
