.class public final LlI1;
.super Lq10;
.source "SourceFile"


# static fields
.field public static final d:LlI1;

.field public static final e:LKP0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LlI1;

    .line 2
    .line 3
    invoke-direct {v0}, Lq10;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LlI1;->d:LlI1;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v1, LHX0;->z:LHX0;

    .line 11
    .line 12
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LlI1;->e:LKP0;

    .line 17
    .line 18
    return-void
.end method
