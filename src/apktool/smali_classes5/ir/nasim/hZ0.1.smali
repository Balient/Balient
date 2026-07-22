.class public final Lir/nasim/hZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 16

    move-object/from16 v0, p8

    move-object/from16 v1, p13

    move-object/from16 v2, p15

    move-object/from16 v3, p21

    move-object/from16 v4, p22

    move-object/from16 v5, p24

    move-object/from16 v6, p28

    move-object/from16 v7, p32

    move-object/from16 v8, p33

    const-string v9, "peer"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "exPeerType"

    move-object/from16 v11, p2

    invoke-static {v11, v9}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "invitePeers"

    invoke-static {v4, v9}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "spot"

    move-object/from16 v12, p25

    invoke-static {v12, v9}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "emptyStateOnboardingItemAction"

    invoke-static {v7, v9}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Lir/nasim/chat/ChatFragment;

    invoke-direct {v9}, Lir/nasim/chat/ChatFragment;-><init>()V

    .line 2
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v14, "ARGUMENT_KEY_PEER_ID"

    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->u()J

    move-result-wide v10

    invoke-virtual {v13, v14, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p26, :cond_0

    .line 4
    const-string v10, "ARGUMENT_KEY_INTENDED_PEER_ID"

    invoke-virtual/range {p26 .. p26}, Lir/nasim/Ld5;->u()J

    move-result-wide v14

    invoke-virtual {v13, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz p27, :cond_1

    .line 5
    const-string v10, "ARGUMENT_KEY_JOIN_VIA_LINK"

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v13, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    const-string v10, "ARGUMENT_KEY_EX_PEER_TYPE"

    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    move-result v11

    invoke-virtual {v13, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_2

    .line 7
    const-string v10, "EXTRA_RID"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    if-eqz p4, :cond_3

    .line 8
    const-string v10, "EXTRA_SORT_KEY"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    if-eqz p6, :cond_4

    .line 9
    const-string v10, "EXTRA_DIALOGS_MODE"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v13, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_4
    const-string v10, "EXTRA_SHOULD_LOAD_MESSAGE"

    move/from16 v11, p5

    invoke-virtual {v13, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p7, :cond_5

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v11, p7

    check-cast v11, Ljava/util/Collection;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "EXTRA_SHARED_CONTENTS"

    invoke-virtual {v13, v11, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    const-string v10, "EXTRA_MESSAGE"

    invoke-virtual {v13, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_6
    const-string v0, "EXTRA_MESSAGE_DELAY"

    move-wide/from16 v10, p9

    invoke-virtual {v13, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p11, :cond_7

    .line 14
    const-string v0, "LAST_READ"

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v13, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    if-eqz p12, :cond_8

    .line 15
    const-string v0, "LAST_RECEIVE"

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v13, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    if-eqz p30, :cond_9

    .line 16
    const-string v0, "FORWARD_SOURCE_ID"

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v13, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    :cond_9
    move-object/from16 v0, p31

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    .line 18
    :cond_a
    move-object/from16 v0, p31

    check-cast v0, Ljava/lang/Iterable;

    .line 19
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Lir/nasim/zf4;

    .line 22
    invoke-virtual {v11}, Lir/nasim/lt0;->toByteArray()[B

    move-result-object v11

    .line 23
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v10, "FORWARDED_MESSAGES_LIST"

    invoke-virtual {v13, v10, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_c
    :goto_1
    if-eqz v1, :cond_d

    .line 25
    const-string v0, "PARAM"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v6, :cond_e

    .line 26
    const-string v0, "DRAFT_TEXT"

    invoke-virtual {v13, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v2, :cond_f

    .line 27
    const-string v0, "JARYAN_TAB_TYPE"

    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p16, :cond_10

    .line 28
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 29
    const-string v2, "arg_chat_thread_rid"

    invoke-virtual {v13, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    if-eqz p17, :cond_11

    .line 30
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 31
    const-string v2, "arg_chat_thread_date"

    invoke-virtual {v13, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    :cond_11
    const-string v0, "arg_is_topic_chat"

    move/from16 v1, p19

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "arg_topic_title"

    move-object/from16 v1, p20

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "arg_is_scheduled_messages"

    move/from16 v1, p18

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "arg_chat_spot"

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "IS_FROM_JARYAN"

    move/from16 v1, p14

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_12

    .line 37
    const-string v0, "INVITE_LINK"

    invoke-virtual {v13, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_12
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 39
    const-string v1, "INVITE_PEERS"

    invoke-static {v0}, Lir/nasim/N51;->l1(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 40
    :cond_13
    const-string v0, "ADD_MEMBER_BUTTON"

    move/from16 v1, p23

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v5, :cond_14

    .line 41
    const-string v0, "BOT_THAT_ADDED_NAME"

    invoke-virtual {v13, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_14
    const-string v0, "ARGUMENT_KEY_IS_OPENED_FROM_DIALOG_LIST_ITEM_OR_DIALOG_AD"

    move/from16 v1, p29

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "ARGUMENT_KEY_IS_OPENED_FROM_DIALOG_LIST_EMPTY_STATE_ONBOARDING"

    invoke-virtual {v13, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v8, :cond_15

    .line 44
    const-string v0, "ARGUMENT_KEY_ADVERTISEMENT_BADGE"

    invoke-virtual {v13, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_15
    invoke-virtual {v9, v13}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    return-object v9
.end method
