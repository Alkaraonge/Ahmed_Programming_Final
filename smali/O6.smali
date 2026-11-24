.class public abstract LO6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKP0;

.field public static final b:LKP0;

.field public static final c:LKP0;

.field public static final d:LKP0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LHX0;->z:LHX0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LO6;->a:LKP0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LO6;->b:LKP0;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LO6;->c:LKP0;

    .line 28
    .line 29
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LO6;->d:LKP0;

    .line 34
    .line 35
    return-void
.end method
