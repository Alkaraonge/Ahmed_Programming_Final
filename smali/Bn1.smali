.class public final LBn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LHG1;


# direct methods
.method public synthetic constructor <init>(LHG1;I)V
    .locals 0

    .line 1
    iput p2, p0, LBn1;->h:I

    iput-object p1, p0, LBn1;->j:LHG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBn1;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LqI;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    iget-object v2, v0, LBn1;->j:LHG1;

    .line 37
    .line 38
    iget-object v2, v2, LHG1;->a:LqH1;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const v2, 0x7f0f0e95

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const v2, 0x7f0f0e96

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const v25, 0x1fffe

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    move-object/from16 v22, v1

    .line 86
    .line 87
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, LqI;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    and-int/lit8 v2, v2, 0x3

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-ne v2, v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, LqI;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v1}, LqI;->R()V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_3
    iget-object v2, v0, LBn1;->j:LHG1;

    .line 122
    .line 123
    iget-object v2, v2, LHG1;->a:LqH1;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const v2, 0x7f0f0e95

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const v2, 0x7f0f0e96

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const v25, 0x1fffe

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const-wide/16 v14, 0x0

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 176
    .line 177
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
