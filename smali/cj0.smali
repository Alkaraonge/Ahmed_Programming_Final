.class public final synthetic Lcj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcj0;->h:I

    iput p2, p0, Lcj0;->j:I

    iput p3, p0, Lcj0;->k:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcj0;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcj0;->j:I

    .line 4
    .line 5
    iget v2, p0, Lcj0;->k:I

    .line 6
    .line 7
    sget-object v3, Lej0;->a:Lej0;

    .line 8
    .line 9
    invoke-static {}, Lej0;->e()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lhf0;

    .line 18
    .line 19
    invoke-direct {v0, v4, v5}, Lhf0;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "obtain(...)"

    .line 28
    .line 29
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    sget-object v7, Lej0;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-interface {v3, v0, v6, v8, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lhf0;

    .line 61
    .line 62
    invoke-direct {v0, v4, v5}, Lhf0;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x4

    .line 77
    if-ge v0, v1, :cond_2

    .line 78
    .line 79
    new-instance v0, Lhf0;

    .line 80
    .line 81
    invoke-direct {v0, v4, v5}, Lhf0;-><init>(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v2, 0x8

    .line 86
    .line 87
    if-ge v0, v2, :cond_3

    .line 88
    .line 89
    new-instance v0, Lhf0;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {v0, v5, v1}, Lhf0;-><init>(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lt v2, v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v2, 0x0

    .line 115
    :goto_0
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v0, Lhf0;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lhf0;-><init>(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance v0, Lhf0;

    .line 124
    .line 125
    invoke-direct {v0, v5, v2}, Lhf0;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_0
    const/4 v0, 0x0

    .line 136
    :try_start_2
    sput-object v0, Lej0;->c:Landroid/os/IBinder;

    .line 137
    .line 138
    new-instance v0, Lhf0;

    .line 139
    .line 140
    invoke-direct {v0, v4, v5}, Lhf0;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 155
    .line 156
    .line 157
    throw v0
.end method
