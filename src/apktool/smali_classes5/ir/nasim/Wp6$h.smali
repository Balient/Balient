.class public final Lir/nasim/Wp6$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Wp6;->d()Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Wp6;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/Wp6;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wp6$h;->a:Lir/nasim/Wp6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Wp6$h;->b:Lir/nasim/sg6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lir/nasim/Wp6$h;->a:Lir/nasim/Wp6;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Wp6;->h(Lir/nasim/Wp6;)Lir/nasim/hg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lir/nasim/Wp6$h;->b:Lir/nasim/sg6;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "file_id"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v5, "access_hash"

    .line 30
    .line 31
    invoke-static {v2, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "file_storage_version"

    .line 36
    .line 37
    invoke-static {v2, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "width"

    .line 42
    .line 43
    invoke-static {v2, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "height"

    .line 48
    .line 49
    invoke-static {v2, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "file_size"

    .line 54
    .line 55
    invoke-static {v2, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "duration"

    .line 60
    .line 61
    invoke-static {v2, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "used_at"

    .line 66
    .line 67
    invoke-static {v2, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "mime_type"

    .line 72
    .line 73
    invoke-static {v2, v12}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "thumb"

    .line 78
    .line 79
    invoke-static {v2, v13}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    new-instance v14, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_2

    .line 97
    .line 98
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v18

    .line 106
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v20

    .line 110
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v22

    .line 114
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v23

    .line 118
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v24

    .line 122
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v25

    .line 126
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v27

    .line 130
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v28

    .line 134
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_0

    .line 139
    .line 140
    move-object/from16 v30, v4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move-object/from16 v30, v15

    .line 148
    .line 149
    :goto_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_1

    .line 154
    .line 155
    move-object/from16 v31, v4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    move-object/from16 v31, v15

    .line 163
    .line 164
    :goto_2
    new-instance v15, Lir/nasim/Xp6;

    .line 165
    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    invoke-direct/range {v16 .. v31}, Lir/nasim/Xp6;-><init>(IJJIIIJIJLjava/lang/String;[B)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    return-object v14

    .line 181
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wp6$h;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wp6$h;->b:Lir/nasim/sg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
