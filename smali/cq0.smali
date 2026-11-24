.class public final Lcq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUm0;

.field public final b:Lwn;

.field public c:Lod;


# direct methods
.method public constructor <init>(LVa0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LUm0;

    .line 5
    .line 6
    iput-object p1, p0, Lcq0;->a:LUm0;

    .line 7
    .line 8
    new-instance p1, Lwn;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v0, LyK0;->a:I

    .line 14
    .line 15
    new-instance v0, LdG0;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, LdG0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lwn;->k:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LdG0;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LdG0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lwn;->l:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lcq0;->b:Lwn;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(IJ)Lbq0;
    .locals 6

    .line 1
    iget-object v1, p0, Lcq0;->c:Lod;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, LrW0;

    .line 6
    .line 7
    iget-object v5, p0, Lcq0;->b:Lwn;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LrW0;-><init>(Lod;IJLwn;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lod;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LsW0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LsW0;->b(LrW0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p1, Lc00;->a:Lc00;

    .line 23
    .line 24
    return-object p1
.end method
