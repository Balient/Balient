.class public final Lir/nasim/jaryan/feed/data/db/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jaryan/feed/data/db/a;->d(IIILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/jaryan/feed/data/db/a;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/jaryan/feed/data/db/a;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jaryan/feed/data/db/a$h;->a:Lir/nasim/jaryan/feed/data/db/a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jaryan/feed/data/db/a$h;->b:Lir/nasim/sg6;

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
    .locals 49

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lir/nasim/jaryan/feed/data/db/a$h;->a:Lir/nasim/jaryan/feed/data/db/a;

    invoke-static {v0}, Lir/nasim/jaryan/feed/data/db/a;->j(Lir/nasim/jaryan/feed/data/db/a;)Lir/nasim/hg6;

    move-result-object v0

    iget-object v2, v1, Lir/nasim/jaryan/feed/data/db/a$h;->b:Lir/nasim/sg6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2
    :try_start_0
    const-string v0, "sort_id"

    invoke-static {v2, v0}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 3
    const-string v5, "rid"

    invoke-static {v2, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 4
    const-string v6, "date"

    invoke-static {v2, v6}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 5
    const-string v7, "peer_id"

    invoke-static {v2, v7}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 6
    const-string v8, "ex_peer_type"

    invoke-static {v2, v8}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 7
    const-string v9, "message"

    invoke-static {v2, v9}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 8
    const-string v10, "reaction"

    invoke-static {v2, v10}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 9
    const-string v11, "forwarded_count"

    invoke-static {v2, v11}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 10
    const-string v12, "sender_uid"

    invoke-static {v2, v12}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 11
    const-string v13, "upvote_count"

    invoke-static {v2, v13}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 12
    const-string v14, "is_upvoted_by_me"

    invoke-static {v2, v14}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 13
    const-string v15, "category"

    invoke-static {v2, v15}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 14
    const-string v3, "message_type"

    invoke-static {v2, v3}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 15
    const-string v4, "tag"

    invoke-static {v2, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    .line 16
    const-string v4, "parent_post_id"

    invoke-static {v2, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 17
    const-string v4, "grouped_id"

    invoke-static {v2, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    .line 18
    const-string v4, "comment_count"

    invoke-static {v2, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    .line 19
    const-string v4, "category_id"

    invoke-static {v2, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    .line 20
    const-string v4, "file_id"

    invoke-static {v2, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v22, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 24
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 25
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 26
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 27
    iget-object v3, v1, Lir/nasim/jaryan/feed/data/db/a$h;->a:Lir/nasim/jaryan/feed/data/db/a;

    move/from16 v47, v0

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v48, v5

    const-string v5, "getString(...)"

    invoke-static {v0, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lir/nasim/jaryan/feed/data/db/a;->i(Lir/nasim/jaryan/feed/data/db/a;Ljava/lang/String;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    move-result-object v31

    .line 28
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    .line 29
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v3, v1, Lir/nasim/jaryan/feed/data/db/a$h;->a:Lir/nasim/jaryan/feed/data/db/a;

    invoke-static {v3}, Lir/nasim/jaryan/feed/data/db/a;->k(Lir/nasim/jaryan/feed/data/db/a;)Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    .line 31
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v34, 0x0

    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v34, v0

    .line 33
    :goto_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 34
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v36, 0x0

    goto :goto_2

    .line 35
    :cond_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v36, v0

    .line 36
    :goto_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 37
    :cond_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    const/16 v37, 0x0

    .line 39
    :goto_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v0, v22

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    move/from16 v3, v16

    .line 41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_6

    .line 42
    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_6

    move/from16 v22, v0

    move/from16 v0, v17

    const/16 v40, 0x0

    goto :goto_7

    :cond_6
    move/from16 v22, v0

    .line 43
    iget-object v0, v1, Lir/nasim/jaryan/feed/data/db/a$h;->a:Lir/nasim/jaryan/feed/data/db/a;

    invoke-static {v0}, Lir/nasim/jaryan/feed/data/db/a;->k(Lir/nasim/jaryan/feed/data/db/a;)Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->c(Ljava/lang/String;)Lir/nasim/Yt2;

    move-result-object v0

    move-object/from16 v40, v0

    move/from16 v0, v17

    .line 44
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v17, v0

    const/4 v5, 0x0

    goto :goto_8

    .line 45
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v17, v0

    .line 46
    :goto_8
    iget-object v0, v1, Lir/nasim/jaryan/feed/data/db/a$h;->a:Lir/nasim/jaryan/feed/data/db/a;

    invoke-static {v0}, Lir/nasim/jaryan/feed/data/db/a;->k(Lir/nasim/jaryan/feed/data/db/a;)Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->g(Ljava/lang/String;)Lir/nasim/T75;

    move-result-object v41

    move/from16 v0, v18

    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v5, v19

    const/16 v42, 0x0

    goto :goto_9

    .line 48
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v42, v5

    move/from16 v5, v19

    .line 49
    :goto_9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v18, v0

    move/from16 v0, v20

    const/16 v43, 0x0

    goto :goto_a

    .line 50
    :cond_9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v18, v0

    move-object/from16 v43, v16

    move/from16 v0, v20

    .line 51
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v20, v0

    move/from16 v0, v21

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move/from16 v21, v0

    .line 53
    new-instance v0, Lir/nasim/Pr2;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v46}, Lir/nasim/Pr2;-><init>(JJJILir/nasim/core/modules/profile/entity/ExPeerType;[BLjava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILir/nasim/Yt2;Lir/nasim/T75;Ljava/lang/Long;Ljava/lang/Integer;IJ)V

    .line 54
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v3

    move/from16 v19, v5

    move/from16 v0, v47

    move/from16 v5, v48

    goto/16 :goto_0

    .line 55
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    iget-object v0, v1, Lir/nasim/jaryan/feed/data/db/a$h;->b:Lir/nasim/sg6;

    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    return-object v4

    .line 57
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    iget-object v2, v1, Lir/nasim/jaryan/feed/data/db/a$h;->b:Lir/nasim/sg6;

    invoke-virtual {v2}, Lir/nasim/sg6;->j()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/data/db/a$h;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
