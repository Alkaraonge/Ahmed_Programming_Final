.class public abstract LIU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKP0;

.field public static final b:LKP0;

.field public static final c:LKP0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LHX0;->z:LHX0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, LIU;->a:LKP0;

    .line 10
    .line 11
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, LIU;->b:LKP0;

    .line 16
    .line 17
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LIU;->c:LKP0;

    .line 22
    .line 23
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LIU;->a:LKP0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
