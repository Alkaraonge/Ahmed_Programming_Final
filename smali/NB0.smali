.class public final synthetic LNB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGB0;


# instance fields
.field public final synthetic a:LUB0;


# direct methods
.method public synthetic constructor <init>(LUB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNB0;->a:LUB0;

    return-void
.end method


# virtual methods
.method public final a(Lcl;Lfv1;)V
    .locals 0

    .line 1
    iget-object p1, p0, LNB0;->a:LUB0;

    .line 2
    .line 3
    iget-object p1, p1, LUB0;->e:LY40;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    iget-object p1, p1, LY40;->p:Lsq1;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lsq1;->d(I)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x16

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsq1;->e(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
