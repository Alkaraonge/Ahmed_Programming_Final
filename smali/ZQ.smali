.class public final LZQ;
.super LeP0;
.source "SourceFile"


# static fields
.field public static final H:LYk0;


# instance fields
.field public final G:LKP0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LmP;->l:LmP;

    .line 2
    .line 3
    sget-object v1, LAD;->x:LAD;

    .line 4
    .line 5
    invoke-static {v0, v1}, LBS;->k0(LYa0;LVa0;)LYk0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LZQ;->H:LYk0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFLUa0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, LeP0;-><init>(FI)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LHX0;->z:LHX0;

    .line 5
    .line 6
    invoke-static {p3, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LZQ;->G:LKP0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LZQ;->G:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUa0;

    .line 8
    .line 9
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
