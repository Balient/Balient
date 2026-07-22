.class public final Lir/nasim/NL5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/NL5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NL5$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/NL5$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lir/nasim/Em7;->z0(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, ","

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v0
.end method

.method private final b(Ljava/util/Map;)Lir/nasim/w81;
    .locals 9

    .line 1
    const-string v0, "threadMessageRID"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string v1, "threadMessageDate"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    new-instance v2, Lir/nasim/w81;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v3, v4}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-wide v5, v3

    .line 53
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-wide v0, v3

    .line 67
    :goto_1
    const-string v3, "discussionGroupPeerId"

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/Em7;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v3, v2

    .line 94
    move-wide v4, v5

    .line 95
    move-wide v6, v0

    .line 96
    invoke-direct/range {v3 .. v8}, Lir/nasim/w81;-><init>(JJLjava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 101
    :goto_4
    return-object v2
.end method

.method private final d(Ljava/lang/String;)Lir/nasim/BB;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lir/nasim/dd0;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/BB;->r([B)Lir/nasim/BB;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "NotificationData"

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Lir/nasim/NL5;
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "apiMessage"

    const-string v3, "NotificationData"

    const-string v4, "fromJson(...)"

    const-class v5, [J

    const-string v6, "peerId"

    const-string v7, "data"

    invoke-static {v0, v7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v7, "pushType"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    .line 2
    :cond_0
    const-string v9, "owner_id"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-static {v9}, Lir/nasim/Em7;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v31, v9

    goto :goto_0

    :cond_1
    const/16 v31, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-static {v7}, Lir/nasim/pM5;->valueOf(Ljava/lang/String;)Lir/nasim/pM5;

    move-result-object v9

    sget-object v11, Lir/nasim/NL5$a$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const-string v12, "messageDates"

    const-string v13, "peer_user_id"

    const-string v14, "text"

    const-string v15, "icon"

    const-string v8, "MessageRID"

    const-string v10, "title"

    move-object/from16 v37, v7

    const-string v7, "senderUserId"

    move-object/from16 v17, v4

    const-string v4, "update_peer_user_id"

    move-object/from16 v18, v5

    const-string v5, "2"

    move-object/from16 v19, v12

    const-string v12, "pushSendTime"

    move-object/from16 v20, v2

    const-string v2, "messageDate"

    move-object/from16 v21, v6

    const-string v6, "peerType"

    move-object/from16 v22, v10

    const-string v10, "baseMessage"

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    const-string v25, ""

    packed-switch v11, :pswitch_data_0

    .line 4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown push type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto/16 :goto_42

    :catch_0
    move-exception v0

    const/16 v32, 0x0

    goto/16 :goto_41

    .line 5
    :pswitch_0
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    move-object/from16 v18, v25

    goto :goto_1

    :cond_2
    move-object/from16 v18, v4

    goto :goto_1

    :cond_3
    move-object/from16 v18, v9

    .line 7
    :goto_1
    sget-object v4, Lir/nasim/WL5$b;->a:Lir/nasim/WL5$b;

    .line 8
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v16, v11

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    .line 9
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v19, v11

    goto :goto_3

    :cond_5
    const-wide/16 v19, 0x0

    .line 10
    :goto_3
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_6

    move-object/from16 v8, v25

    .line 11
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_7

    move-object/from16 v29, v25

    goto :goto_4

    :cond_7
    move-object/from16 v29, v9

    .line 12
    :goto_4
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v26, v11

    goto :goto_5

    :cond_8
    const-wide/16 v26, 0x0

    .line 13
    :goto_5
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v1, v9}, Lir/nasim/NL5$a;->d(Ljava/lang/String;)Lir/nasim/BB;

    move-result-object v9

    move-object/from16 v11, v24

    .line 15
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    move-object/from16 v2, v25

    :cond_9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    .line 17
    new-instance v2, Lir/nasim/Ld5;

    .line 18
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_a

    move-object/from16 v6, v25

    .line 19
    :cond_a
    invoke-static {v6, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 20
    sget-object v5, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    goto :goto_6

    .line 21
    :cond_b
    sget-object v5, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 22
    :goto_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 23
    invoke-direct {v2, v5, v6}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    move-object/from16 v5, v23

    .line 24
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_c

    move-object/from16 v5, v22

    move-object/from16 v28, v25

    goto :goto_7

    :cond_c
    move-object/from16 v28, v5

    move-object/from16 v5, v22

    .line 25
    :goto_7
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object/from16 v22, v25

    goto :goto_8

    :cond_d
    move-object/from16 v22, v0

    .line 26
    :goto_8
    new-instance v0, Lir/nasim/Q26;

    move-object v11, v0

    move-object v12, v4

    move-wide/from16 v13, v16

    move-wide/from16 v15, v19

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-wide/from16 v23, v32

    move-object/from16 v25, v10

    move/from16 v30, v31

    invoke-direct/range {v11 .. v30}, Lir/nasim/Q26;-><init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    :goto_9
    move-object v8, v0

    goto/16 :goto_42

    :pswitch_1
    move-object/from16 v14, v22

    move-object/from16 v9, v23

    move-object/from16 v11, v24

    .line 27
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_f

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_e

    move-object/from16 v18, v25

    goto :goto_a

    :cond_e
    move-object/from16 v18, v4

    goto :goto_a

    :cond_f
    move-object/from16 v18, v13

    .line 29
    :goto_a
    sget-object v4, Lir/nasim/WL5$b;->a:Lir/nasim/WL5$b;

    .line 30
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_10

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-wide v15, v12

    goto :goto_b

    :cond_10
    const-wide/16 v15, 0x0

    .line 31
    :goto_b
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_11

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-wide/from16 v19, v12

    goto :goto_c

    :cond_11
    const-wide/16 v19, 0x0

    .line 32
    :goto_c
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_12

    move-object/from16 v17, v25

    goto :goto_d

    :cond_12
    move-object/from16 v17, v8

    .line 33
    :goto_d
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_13

    move-object/from16 v29, v25

    goto :goto_e

    :cond_13
    move-object/from16 v29, v8

    .line 34
    :goto_e
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_14

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-wide/from16 v26, v7

    goto :goto_f

    :cond_14
    const-wide/16 v26, 0x0

    .line 35
    :goto_f
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 36
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v1, v8}, Lir/nasim/NL5$a;->d(Ljava/lang/String;)Lir/nasim/BB;

    move-result-object v8

    .line 37
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_15

    move-object/from16 v2, v25

    :cond_15
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    .line 39
    new-instance v2, Lir/nasim/Ld5;

    .line 40
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_16

    move-object/from16 v6, v25

    .line 41
    :cond_16
    invoke-static {v6, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 42
    sget-object v5, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    goto :goto_10

    .line 43
    :cond_17
    sget-object v5, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 44
    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 45
    invoke-direct {v2, v5, v6}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 46
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_18

    move-object/from16 v28, v25

    goto :goto_11

    :cond_18
    move-object/from16 v28, v5

    .line 47
    :goto_11
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    move-object/from16 v22, v25

    goto :goto_12

    :cond_19
    move-object/from16 v22, v0

    .line 48
    :goto_12
    new-instance v0, Lir/nasim/Ke4;

    move-object v11, v0

    move-object v12, v4

    move-wide v13, v15

    move-wide/from16 v15, v19

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v25, v10

    move/from16 v30, v31

    invoke-direct/range {v11 .. v30}, Lir/nasim/Ke4;-><init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v14, v22

    move-object/from16 v9, v23

    move-object/from16 v11, v24

    const/4 v4, 0x0

    .line 49
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1a

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_13

    :cond_1a
    const-wide/16 v7, 0x0

    .line 50
    :goto_13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-wide v15, v12

    goto :goto_14

    :cond_1b
    const-wide/16 v15, 0x0

    .line 51
    :goto_14
    const-string v2, "exPeerType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1c

    move-object/from16 v2, v25

    .line 52
    :cond_1c
    const-string v10, "userIds"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1d

    .line 53
    sget-object v12, Lir/nasim/NL5;->a:Lir/nasim/NL5$a;

    invoke-direct {v12, v10}, Lir/nasim/NL5$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_1e

    .line 54
    :cond_1d
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v10

    .line 55
    :cond_1e
    sget-object v12, Lir/nasim/WL5$b;->a:Lir/nasim/WL5$b;

    .line 56
    const-string v13, "messageRid"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_1f

    move-object/from16 v17, v25

    goto :goto_15

    :cond_1f
    move-object/from16 v17, v13

    .line 57
    :goto_15
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_20

    move-object/from16 v30, v25

    goto :goto_16

    :cond_20
    move-object/from16 v30, v6

    .line 58
    :goto_16
    const-string v6, "reactionCode"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_21

    move-object/from16 v6, v21

    move-object/from16 v32, v25

    goto :goto_17

    :cond_21
    move-object/from16 v32, v6

    move-object/from16 v6, v21

    .line 59
    :goto_17
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_22

    move-object/from16 v33, v25

    goto :goto_18

    :cond_22
    move-object/from16 v33, v13

    .line 60
    :goto_18
    const-string v13, "count"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_23

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move/from16 v34, v13

    goto :goto_19

    :cond_23
    move/from16 v34, v4

    .line 61
    :goto_19
    const-string v13, "isSet"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_24

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    move/from16 v35, v13

    goto :goto_1a

    :cond_24
    move/from16 v35, v4

    .line 62
    :goto_1a
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_25

    move-object/from16 v13, v20

    move-object/from16 v18, v25

    goto :goto_1b

    :cond_25
    move-object/from16 v18, v13

    move-object/from16 v13, v20

    .line 63
    :goto_1b
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Ljava/lang/String;

    .line 64
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v1, v13}, Lir/nasim/NL5$a;->d(Ljava/lang/String;)Lir/nasim/BB;

    move-result-object v19

    .line 65
    new-instance v13, Lir/nasim/Ld5;

    .line 66
    invoke-static {v2, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    goto :goto_1c

    :cond_26
    sget-object v5, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 67
    :goto_1c
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    if-eqz v21, :cond_27

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 68
    :cond_27
    invoke-direct {v13, v5, v4}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 69
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    .line 70
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_28

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_1d

    :cond_28
    const-wide/16 v27, 0x0

    .line 71
    :goto_1d
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_29

    move-object/from16 v22, v25

    goto :goto_1e

    :cond_29
    move-object/from16 v22, v4

    .line 72
    :goto_1e
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2a

    move-object/from16 v23, v25

    goto :goto_1f

    :cond_2a
    move-object/from16 v23, v0

    .line 73
    :goto_1f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v36

    .line 74
    new-instance v0, Lir/nasim/mV5;

    move-object v11, v0

    move-object v4, v13

    move-wide v13, v7

    move-object/from16 v21, v4

    move-wide/from16 v24, v7

    move/from16 v29, v31

    move-object/from16 v31, v2

    invoke-direct/range {v11 .. v36}, Lir/nasim/mV5;-><init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    goto/16 :goto_9

    .line 75
    :pswitch_3
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2b

    move-object/from16 v8, v25

    .line 76
    :cond_2b
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2c

    move-object/from16 v9, v25

    .line 77
    :cond_2c
    sget-object v39, Lir/nasim/WL5$b;->a:Lir/nasim/WL5$b;

    .line 78
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2d

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v40, v11

    goto :goto_20

    :cond_2d
    const-wide/16 v40, 0x0

    .line 79
    :goto_20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2e

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    move-wide/from16 v42, v14

    goto :goto_21

    :cond_2e
    const-wide/16 v42, 0x0

    .line 80
    :goto_21
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2f

    move-object/from16 v44, v25

    goto :goto_22

    :cond_2f
    move-object/from16 v44, v2

    .line 81
    :goto_22
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_30

    move-object/from16 v45, v25

    goto :goto_23

    :cond_30
    move-object/from16 v45, v2

    .line 82
    :goto_23
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_31

    move-object/from16 v46, v25

    goto :goto_24

    :cond_31
    move-object/from16 v46, v2

    .line 83
    :goto_24
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    .line 84
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lir/nasim/NL5$a;->d(Ljava/lang/String;)Lir/nasim/BB;

    move-result-object v47

    .line 85
    new-instance v0, Lir/nasim/Ld5;

    .line 86
    invoke-static {v8, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    goto :goto_25

    :cond_32
    sget-object v2, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 87
    :goto_25
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 88
    invoke-direct {v0, v2, v4}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 89
    new-instance v2, Lir/nasim/gW5;

    const/16 v51, 0x200

    const/16 v52, 0x0

    const/16 v50, 0x0

    move-object/from16 v38, v2

    move-object/from16 v49, v0

    invoke-direct/range {v38 .. v52}, Lir/nasim/gW5;-><init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Lir/nasim/w81;ILir/nasim/DO1;)V

    move-object v8, v2

    goto/16 :goto_42

    :pswitch_4
    move-object/from16 v14, v22

    .line 90
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_33

    move-object/from16 v2, v25

    .line 91
    :cond_33
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_34

    move-object/from16 v47, v25

    goto :goto_26

    :cond_34
    move-object/from16 v47, v4

    .line 92
    :goto_26
    sget-object v39, Lir/nasim/WL5$b;->a:Lir/nasim/WL5$b;

    .line 93
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_35

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v40, v11

    move-object/from16 v9, v19

    goto :goto_27

    :cond_35
    move-object/from16 v9, v19

    const-wide/16 v40, 0x0

    .line 94
    :goto_27
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_36

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v42, v11

    goto :goto_28

    :cond_36
    const-wide/16 v42, 0x0

    .line 95
    :goto_28
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_37

    move-object/from16 v44, v25

    goto :goto_29

    :cond_37
    move-object/from16 v44, v4

    .line 96
    :goto_29
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_38

    move-object/from16 v46, v25

    goto :goto_2a

    :cond_38
    move-object/from16 v46, v4

    .line 97
    :goto_2a
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    .line 98
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Lir/nasim/NL5$a;->d(Ljava/lang/String;)Lir/nasim/BB;

    move-result-object v48

    .line 99
    const-string v4, "editedText"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_39

    move-object/from16 v50, v25

    goto :goto_2b

    :cond_39
    move-object/from16 v50, v4

    .line 100
    :goto_2b
    new-instance v4, Lir/nasim/Ld5;

    .line 101
    invoke-static {v2, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    sget-object v5, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    goto :goto_2c

    :cond_3a
    sget-object v5, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 102
    :goto_2c
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 103
    invoke-direct {v4, v5, v6}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 104
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3b

    move-object/from16 v51, v25

    goto :goto_2d

    :cond_3b
    move-object/from16 v51, v5

    .line 105
    :goto_2d
    invoke-direct/range {p0 .. p1}, Lir/nasim/NL5$a;->b(Ljava/util/Map;)Lir/nasim/w81;

    move-result-object v53

    .line 106
    new-instance v0, Lir/nasim/re2;

    move-object/from16 v38, v0

    move-object/from16 v45, v2

    move-object/from16 v52, v4

    invoke-direct/range {v38 .. v53}, Lir/nasim/re2;-><init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ld5;Lir/nasim/w81;)V

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v9, v19

    .line 107
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3c

    move-object/from16 v2, v25

    .line 108
    :cond_3c
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_3d

    move-object/from16 v46, v25

    goto :goto_2e

    :cond_3d
    move-object/from16 v46, v4

    .line 109
    :goto_2e
    :try_start_2
    new-instance v4, Lir/nasim/r63;

    invoke-direct {v4}, Lir/nasim/r63;-><init>()V

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v8, v18

    :try_start_3
    invoke-virtual {v4, v6, v8}, Lir/nasim/r63;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v6, v17

    :try_start_4
    invoke-static {v4, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [J

    .line 110
    invoke-static {v4}, Lir/nasim/MM;->X0([J)Ljava/util/List;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v42, v4

    goto :goto_30

    :catch_1
    move-object/from16 v6, v17

    goto :goto_2f

    :catch_2
    move-object/from16 v6, v17

    move-object/from16 v8, v18

    :catch_3
    :goto_2f
    const/16 v42, 0x0

    :goto_30
    if-nez v42, :cond_3e

    const/4 v4, 0x0

    return-object v4

    .line 111
    :cond_3e
    :try_start_5
    new-instance v4, Lir/nasim/r63;

    invoke-direct {v4}, Lir/nasim/r63;-><init>()V

    const-string v9, "messageRIds"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Lir/nasim/r63;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [J

    .line 112
    invoke-static {v4}, Lir/nasim/MM;->X0([J)Ljava/util/List;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_31

    :catch_4
    const/4 v4, 0x0

    :goto_31
    if-nez v4, :cond_3f

    const/16 v32, 0x0

    return-object v32

    :cond_3f
    const/16 v32, 0x0

    .line 113
    :try_start_6
    new-instance v9, Lir/nasim/r63;

    invoke-direct {v9}, Lir/nasim/r63;-><init>()V

    .line 114
    const-string v11, "threadMessageDates"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 115
    invoke-virtual {v9, v11, v8}, Lir/nasim/r63;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, [J

    .line 116
    invoke-static {v9}, Lir/nasim/MM;->X0([J)Ljava/util/List;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_32
    move-object/from16 v50, v9

    goto :goto_33

    .line 117
    :catch_5
    :try_start_7
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_32

    .line 118
    :goto_33
    :try_start_8
    new-instance v9, Lir/nasim/r63;

    invoke-direct {v9}, Lir/nasim/r63;-><init>()V

    .line 119
    const-string v11, "threadMessageRIDs"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 120
    invoke-virtual {v9, v11, v8}, Lir/nasim/r63;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [J

    .line 121
    invoke-static {v8}, Lir/nasim/MM;->X0([J)Ljava/util/List;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_34

    .line 122
    :catch_6
    :try_start_9
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v6

    .line 123
    :goto_34
    sget-object v39, Lir/nasim/WL5$b;->a:Lir/nasim/WL5$b;

    .line 124
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_40

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    move-wide/from16 v40, v14

    goto :goto_35

    :catch_7
    move-exception v0

    goto/16 :goto_41

    :cond_40
    const-wide/16 v40, 0x0

    .line 125
    :goto_35
    check-cast v4, Ljava/lang/Iterable;

    .line 126
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 129
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 130
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 131
    :cond_41
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_42

    move-object/from16 v45, v25

    goto :goto_37

    :cond_42
    move-object/from16 v45, v4

    .line 132
    :goto_37
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Ljava/lang/String;

    .line 133
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lir/nasim/NL5$a;->d(Ljava/lang/String;)Lir/nasim/BB;

    move-result-object v47

    .line 134
    new-instance v0, Lir/nasim/Ld5;

    .line 135
    invoke-static {v2, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    sget-object v4, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    goto :goto_38

    :cond_43
    sget-object v4, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 136
    :goto_38
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 137
    invoke-direct {v0, v4, v5}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 138
    check-cast v6, Ljava/lang/Iterable;

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 142
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 144
    :cond_44
    new-instance v5, Lir/nasim/lT1;

    move-object/from16 v38, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v2

    move-object/from16 v49, v0

    move-object/from16 v51, v4

    invoke-direct/range {v38 .. v51}, Lir/nasim/lT1;-><init>(Lir/nasim/WL5;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;)V

    move-object v8, v5

    goto/16 :goto_42

    :pswitch_6
    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v11, v24

    const/4 v4, 0x0

    const/16 v32, 0x0

    .line 145
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_45

    move-object/from16 v18, v25

    goto :goto_3a

    :cond_45
    move-object/from16 v18, v13

    .line 146
    :goto_3a
    sget-object v13, Lir/nasim/WL5$b;->a:Lir/nasim/WL5$b;

    .line 147
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_46

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    goto :goto_3b

    :cond_46
    const-wide/16 v16, 0x0

    .line 148
    :goto_3b
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_47

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    goto :goto_3c

    :cond_47
    const-wide/16 v19, 0x0

    .line 149
    :goto_3c
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_48

    move-object/from16 v8, v25

    .line 150
    :cond_48
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_49

    move-object/from16 v29, v25

    goto :goto_3d

    :cond_49
    move-object/from16 v29, v12

    .line 151
    :goto_3d
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4a

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    goto :goto_3e

    :cond_4a
    const-wide/16 v26, 0x0

    .line 152
    :goto_3e
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 153
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v1, v10}, Lir/nasim/NL5$a;->d(Ljava/lang/String;)Lir/nasim/BB;

    move-result-object v10

    .line 154
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    .line 155
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4b

    move-object/from16 v2, v25

    :cond_4b
    const-wide/16 v11, 0x0

    invoke-static {v2, v11, v12}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v23

    .line 156
    new-instance v2, Lir/nasim/Ld5;

    .line 157
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4c

    move-object/from16 v6, v25

    .line 158
    :cond_4c
    invoke-static {v6, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 159
    sget-object v5, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    goto :goto_3f

    .line 160
    :cond_4d
    sget-object v5, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 161
    :goto_3f
    invoke-static/range {v18 .. v18}, Lir/nasim/Em7;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 162
    :cond_4e
    invoke-direct {v2, v5, v4}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 163
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4f

    move-object/from16 v4, v25

    .line 164
    :cond_4f
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_50

    move-object/from16 v22, v25

    goto :goto_40

    :cond_50
    move-object/from16 v22, v5

    .line 165
    :goto_40
    invoke-direct/range {p0 .. p1}, Lir/nasim/NL5$a;->b(Ljava/util/Map;)Lir/nasim/w81;

    move-result-object v30

    .line 166
    new-instance v0, Lir/nasim/Qh4;

    move-object v11, v0

    move-object v12, v13

    move-wide/from16 v13, v16

    move-wide/from16 v15, v19

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v25, v28

    move-object/from16 v28, v4

    invoke-direct/range {v11 .. v31}, Lir/nasim/Qh4;-><init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lir/nasim/w81;I)V

    .line 167
    invoke-virtual {v0, v9}, Lir/nasim/Qh4;->q(Lir/nasim/pM5;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v37, v7

    move-object/from16 v32, v8

    .line 168
    :goto_41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid push type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v37

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v8, v32

    :goto_42
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
