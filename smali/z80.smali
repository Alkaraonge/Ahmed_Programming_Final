.class public final Lz80;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Lax1;


# static fields
.field public static final w:LjJ;


# instance fields
.field public v:Lq11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjJ;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjJ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz80;->w:LjJ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D0(LMn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz80;->v:Lq11;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq11;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbx1;->l(Lax1;)Lax1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lz80;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lz80;->D0(LMn0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lz80;->w:LjJ;

    .line 2
    .line 3
    return-object v0
.end method
