.class public final synthetic LaJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LWD0;

.field public final synthetic j:LUI1;

.field public final synthetic k:LNn0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LD80;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LWD0;LUI1;LNn0;Ljava/lang/String;LD80;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaJ1;->h:LWD0;

    iput-object p2, p0, LaJ1;->j:LUI1;

    iput-object p3, p0, LaJ1;->k:LNn0;

    iput-object p4, p0, LaJ1;->l:Ljava/lang/String;

    iput-object p5, p0, LaJ1;->m:LD80;

    iput-object p6, p0, LaJ1;->n:Ljava/lang/String;

    iput-object p7, p0, LaJ1;->o:Ljava/lang/String;

    iput-wide p8, p0, LaJ1;->p:J

    iput p10, p0, LaJ1;->q:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LaJ1;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LK7;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v6, p0, LaJ1;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v7, p0, LaJ1;->p:J

    .line 20
    .line 21
    iget-object v0, p0, LaJ1;->h:LWD0;

    .line 22
    .line 23
    iget-object v1, p0, LaJ1;->j:LUI1;

    .line 24
    .line 25
    iget-object v2, p0, LaJ1;->k:LNn0;

    .line 26
    .line 27
    iget-object v3, p0, LaJ1;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LaJ1;->m:LD80;

    .line 30
    .line 31
    iget-object v5, p0, LaJ1;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Law1;->r(LWD0;LUI1;LNn0;Ljava/lang/String;LD80;Ljava/lang/String;Ljava/lang/String;JLqI;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
