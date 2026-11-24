.class public final synthetic LzI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ldev/saad/bydvoice/web/WebWindowActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/web/WebWindowActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    iput-object p2, p0, LzI1;->b:Ljava/lang/String;

    iput p3, p0, LzI1;->c:I

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Ldev/saad/bydvoice/web/WebWindowActivity;->V:I

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONTokener;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 17
    .line 18
    invoke-static {p1, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    instance-of p1, v0, Lg51;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "f"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v3}, LCK0;->n0(II)Lik0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-static {v2, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    iget-boolean v4, v2, Lhk0;->k:Z

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lhk0;->a()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v3, v1

    .line 93
    :cond_3
    if-nez v3, :cond_4

    .line 94
    .line 95
    sget-object v3, LQ10;->h:LQ10;

    .line 96
    .line 97
    :cond_4
    move-object v7, v3

    .line 98
    const-string p1, "h"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v8, p0, LzI1;->a:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 105
    .line 106
    new-instance v4, LCI1;

    .line 107
    .line 108
    iget-object v5, p0, LzI1;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget v9, p0, LzI1;->c:I

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-direct/range {v4 .. v10}, LCI1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldev/saad/bydvoice/web/WebWindowActivity;ILZJ;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    iget-object v0, v8, Ldev/saad/bydvoice/web/WebWindowActivity;->P:LYJ;

    .line 118
    .line 119
    invoke-static {v0, v1, v1, v4, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method
