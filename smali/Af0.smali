.class public final LAf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:LVi0;

.field public final m:LVi0;

.field public final n:LZ11;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, LuP;->o(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LAf0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LAf0;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p3, p0, LAf0;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iput-wide p4, p0, LAf0;->d:J

    .line 26
    .line 27
    iput-wide p6, p0, LAf0;->e:J

    .line 28
    .line 29
    iput-wide p8, p0, LAf0;->f:J

    .line 30
    .line 31
    iput-wide p10, p0, LAf0;->g:J

    .line 32
    .line 33
    iput-object p12, p0, LAf0;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-boolean p13, p0, LAf0;->i:Z

    .line 36
    .line 37
    move-wide p1, p14

    .line 38
    iput-wide p1, p0, LAf0;->j:J

    .line 39
    .line 40
    move-wide/from16 p1, p16

    .line 41
    .line 42
    iput-wide p1, p0, LAf0;->k:J

    .line 43
    .line 44
    invoke-static/range {p18 .. p18}, LVi0;->j(Ljava/util/Collection;)LVi0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LAf0;->l:LVi0;

    .line 49
    .line 50
    invoke-static/range {p19 .. p19}, LVi0;->j(Ljava/util/Collection;)LVi0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LAf0;->m:LVi0;

    .line 55
    .line 56
    new-instance p1, Lr8;

    .line 57
    .line 58
    const/16 p2, 0xc

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lr8;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move-object/from16 p2, p20

    .line 64
    .line 65
    invoke-static {p1, p2}, LVi0;->p(Ljava/util/Comparator;Ljava/util/List;)LZ11;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LAf0;->n:LZ11;

    .line 70
    .line 71
    move/from16 p1, p21

    .line 72
    .line 73
    iput-boolean p1, p0, LAf0;->o:Z

    .line 74
    .line 75
    move-object/from16 p1, p22

    .line 76
    .line 77
    iput-object p1, p0, LAf0;->p:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 p1, p23

    .line 80
    .line 81
    iput-object p1, p0, LAf0;->q:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LAf0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, LAf0;

    .line 12
    .line 13
    iget-wide v0, p1, LAf0;->d:J

    .line 14
    .line 15
    iget-wide v2, p0, LAf0;->d:J

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, LAf0;->e:J

    .line 22
    .line 23
    iget-wide v2, p1, LAf0;->e:J

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, LAf0;->f:J

    .line 30
    .line 31
    iget-wide v2, p1, LAf0;->f:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-wide v0, p0, LAf0;->g:J

    .line 38
    .line 39
    iget-wide v2, p1, LAf0;->g:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, LAf0;->i:Z

    .line 46
    .line 47
    iget-boolean v1, p1, LAf0;->i:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-wide v0, p0, LAf0;->j:J

    .line 52
    .line 53
    iget-wide v2, p1, LAf0;->j:J

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-wide v0, p0, LAf0;->k:J

    .line 60
    .line 61
    iget-wide v2, p1, LAf0;->k:J

    .line 62
    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-boolean v0, p0, LAf0;->o:Z

    .line 68
    .line 69
    iget-boolean v1, p1, LAf0;->o:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LAf0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, LAf0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LAf0;->b:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v1, p1, LAf0;->b:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LAf0;->c:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v1, p1, LAf0;->c:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, LAf0;->h:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v1, p1, LAf0;->h:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LAf0;->l:LVi0;

    .line 114
    .line 115
    iget-object v1, p1, LAf0;->l:LVi0;

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, LAf0;->m:LVi0;

    .line 124
    .line 125
    iget-object v1, p1, LAf0;->m:LVi0;

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, LAf0;->n:LZ11;

    .line 134
    .line 135
    iget-object v1, p1, LAf0;->n:LZ11;

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, LAf0;->p:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p1, LAf0;->p:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, LAf0;->q:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p1, LAf0;->q:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    :goto_0
    const/4 p1, 0x1

    .line 164
    return p1

    .line 165
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 166
    return p1
.end method

.method public final hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LAf0;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, LAf0;->e:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v0, LAf0;->f:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, v0, LAf0;->g:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, v0, LAf0;->i:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide v6, v0, LAf0;->j:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v7, v0, LAf0;->k:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v8, v0, LAf0;->o:Z

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, v0, LAf0;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v10, v0, LAf0;->l:LVi0;

    .line 54
    .line 55
    iget-object v11, v0, LAf0;->m:LVi0;

    .line 56
    .line 57
    iget-object v12, v0, LAf0;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v0, LAf0;->b:Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v14, v0, LAf0;->c:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v15, v0, LAf0;->n:LZ11;

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    iget-object v1, v0, LAf0;->p:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    iget-object v1, v0, LAf0;->q:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    aput-object v12, v0, v18

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    aput-object v13, v0, v12

    .line 83
    .line 84
    const/4 v12, 0x2

    .line 85
    aput-object v14, v0, v12

    .line 86
    .line 87
    const/4 v12, 0x3

    .line 88
    aput-object v16, v0, v12

    .line 89
    .line 90
    const/4 v12, 0x4

    .line 91
    aput-object v2, v0, v12

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    aput-object v3, v0, v2

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    aput-object v4, v0, v2

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    aput-object v9, v0, v2

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    aput-object v5, v0, v2

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    aput-object v6, v0, v2

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    aput-object v7, v0, v2

    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    aput-object v10, v0, v2

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    aput-object v11, v0, v2

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    aput-object v15, v0, v2

    .line 125
    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    aput-object v8, v0, v2

    .line 129
    .line 130
    const/16 v2, 0xf

    .line 131
    .line 132
    aput-object v17, v0, v2

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0
.end method
