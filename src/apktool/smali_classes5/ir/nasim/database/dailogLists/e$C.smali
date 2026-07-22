.class public final Lir/nasim/database/dailogLists/e$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/e;->n(ZLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/database/dailogLists/e;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/e;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/e$C;->a:Lir/nasim/database/dailogLists/e;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/database/dailogLists/e$C;->b:Lir/nasim/sg6;

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lir/nasim/database/dailogLists/e$C;->a:Lir/nasim/database/dailogLists/e;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/database/dailogLists/e;->r0(Lir/nasim/database/dailogLists/e;)Lir/nasim/hg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lir/nasim/database/dailogLists/e$C;->b:Lir/nasim/sg6;

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
    const-string v5, "name"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "sortIndex"

    .line 30
    .line 31
    invoke-static {v2, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "lastLoadedDate"

    .line 36
    .line 37
    invoke-static {v2, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "hasEndOfPaginationReached"

    .line 42
    .line 43
    invoke-static {v2, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "hasPinnedItemLoaded"

    .line 48
    .line 49
    invoke-static {v2, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "isActive"

    .line 54
    .line 55
    invoke-static {v2, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    new-instance v11, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    move-object/from16 v17, v12

    .line 104
    .line 105
    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/4 v13, 0x1

    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    move/from16 v18, v13

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move/from16 v18, v3

    .line 116
    .line 117
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    move/from16 v19, v13

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move/from16 v19, v3

    .line 127
    .line 128
    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_3

    .line 133
    .line 134
    move/from16 v20, v13

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v20, v3

    .line 138
    .line 139
    :goto_4
    new-instance v12, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 140
    .line 141
    move-object v13, v12

    .line 142
    invoke-direct/range {v13 .. v20}, Lir/nasim/database/dailogLists/DialogFolderEntity;-><init>(ILjava/lang/String;ILjava/lang/Long;ZZZ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lir/nasim/database/dailogLists/e$C;->b:Lir/nasim/sg6;

    .line 155
    .line 156
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 157
    .line 158
    .line 159
    return-object v11

    .line 160
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lir/nasim/database/dailogLists/e$C;->b:Lir/nasim/sg6;

    .line 164
    .line 165
    invoke-virtual {v2}, Lir/nasim/sg6;->j()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/e$C;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
