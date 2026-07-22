.class public final Lir/nasim/dialoglist/data/model/DialogDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bannerAd:Lir/nasim/Je0;

.field private final exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final formalDialogsMaxUnreadCount:I

.field private final formattedTime:Ljava/lang/String;

.field private final hasBlueTick:Z

.field private final hasMainWebApp:Z

.field private final hasMention:Z

.field private final isDeletedAccount:Z

.field private final isFormalDialog:Z

.field private final isForwarded:Z

.field private final isLocallyDeleted:Z

.field private final isMuted:Z

.field private final isPersonalSpace:Z

.field private final isPinned:Z

.field private final lastMessageIsMine:Ljava/lang/Boolean;

.field private final lastReactionEmoji:Ljava/lang/String;

.field private final markAsUnread:Z

.field private final messageState:Lir/nasim/database/dailogLists/MessageState;

.field private final noneDraftLastMessage:Lir/nasim/qM3;

.field private final peer:Lir/nasim/Pk5;

.field private final previewLastMessage:Lir/nasim/qM3;

.field private final sortDate:J

.field private final unreadMessageCount:I

.field private final userName:Ljava/lang/CharSequence;

.field private final userType:Lir/nasim/er8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JLjava/lang/CharSequence;Lir/nasim/er8;ZZZLir/nasim/qM3;Lir/nasim/qM3;ZLjava/lang/String;ZIZZZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZZZILir/nasim/Je0;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    const-string v5, "peer"

    invoke-static {p1, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "exPeerType"

    invoke-static {p2, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userName"

    invoke-static {p5, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userType"

    invoke-static {p6, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->peer:Lir/nasim/Pk5;

    .line 3
    iput-object v2, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->sortDate:J

    .line 5
    iput-object v3, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->userName:Ljava/lang/CharSequence;

    .line 6
    iput-object v4, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->userType:Lir/nasim/er8;

    move v1, p7

    .line 7
    iput-boolean v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isMuted:Z

    move v1, p8

    .line 8
    iput-boolean v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isPersonalSpace:Z

    move v1, p9

    .line 9
    iput-boolean v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasBlueTick:Z

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->noneDraftLastMessage:Lir/nasim/qM3;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->previewLastMessage:Lir/nasim/qM3;

    move/from16 v1, p12

    .line 12
    iput-boolean v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isDeletedAccount:Z

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->formattedTime:Ljava/lang/String;

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned:Z

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->unreadMessageCount:I

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->markAsUnread:Z

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isLocallyDeleted:Z

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasMention:Z

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->lastReactionEmoji:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->messageState:Lir/nasim/database/dailogLists/MessageState;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->lastMessageIsMine:Ljava/lang/Boolean;

    move/from16 v1, p22

    .line 22
    iput-boolean v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isForwarded:Z

    move/from16 v1, p23

    .line 23
    iput-boolean v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasMainWebApp:Z

    move/from16 v1, p24

    .line 24
    iput-boolean v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isFormalDialog:Z

    move/from16 v1, p25

    .line 25
    iput v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->formalDialogsMaxUnreadCount:I

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->bannerAd:Lir/nasim/Je0;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JLjava/lang/CharSequence;Lir/nasim/er8;ZZZLir/nasim/qM3;Lir/nasim/qM3;ZLjava/lang/String;ZIZZZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZZZILir/nasim/Je0;ILir/nasim/hS1;)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move v15, v2

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object/from16 v16, v3

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move/from16 v17, v2

    goto :goto_7

    :cond_7
    move/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move/from16 v18, v2

    goto :goto_8

    :cond_8
    move/from16 v18, p15

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move/from16 v19, v2

    goto :goto_9

    :cond_9
    move/from16 v19, p16

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move/from16 v20, v2

    goto :goto_a

    :cond_a
    move/from16 v20, p17

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v21, v2

    goto :goto_b

    :cond_b
    move/from16 v21, p18

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 27
    const-string v1, ""

    move-object/from16 v22, v1

    goto :goto_c

    :cond_c
    move-object/from16 v22, p19

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v23, v3

    goto :goto_d

    :cond_d
    move-object/from16 v23, p20

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v24, v3

    goto :goto_e

    :cond_e
    move-object/from16 v24, p21

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v25, v2

    goto :goto_f

    :cond_f
    move/from16 v25, p22

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v26, v2

    goto :goto_10

    :cond_10
    move/from16 v26, p23

    :goto_10
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v27, v2

    goto :goto_11

    :cond_11
    move/from16 v27, p24

    :goto_11
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v28, v2

    goto :goto_12

    :cond_12
    move/from16 v28, p25

    :goto_12
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v29, v3

    goto :goto_13

    :cond_13
    move-object/from16 v29, p26

    :goto_13
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 28
    invoke-direct/range {v3 .. v29}, Lir/nasim/dialoglist/data/model/DialogDTO;-><init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JLjava/lang/CharSequence;Lir/nasim/er8;ZZZLir/nasim/qM3;Lir/nasim/qM3;ZLjava/lang/String;ZIZZZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZZZILir/nasim/Je0;)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JLjava/lang/CharSequence;Lir/nasim/er8;ZZZLir/nasim/qM3;Lir/nasim/qM3;ZLjava/lang/String;ZIZZZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZZZILir/nasim/Je0;ILjava/lang/Object;)Lir/nasim/dialoglist/data/model/DialogDTO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->peer:Lir/nasim/Pk5;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->sortDate:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->userName:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->userType:Lir/nasim/er8;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isMuted:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isPersonalSpace:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasBlueTick:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->noneDraftLastMessage:Lir/nasim/qM3;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->previewLastMessage:Lir/nasim/qM3;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isDeletedAccount:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->formattedTime:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->unreadMessageCount:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->markAsUnread:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isLocallyDeleted:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasMention:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->lastReactionEmoji:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->messageState:Lir/nasim/database/dailogLists/MessageState;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->lastMessageIsMine:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isForwarded:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasMainWebApp:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isFormalDialog:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->formalDialogsMaxUnreadCount:I

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->bannerAd:Lir/nasim/Je0;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    :goto_18
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lir/nasim/dialoglist/data/model/DialogDTO;->copy(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JLjava/lang/CharSequence;Lir/nasim/er8;ZZZLir/nasim/qM3;Lir/nasim/qM3;ZLjava/lang/String;ZIZZZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZZZILir/nasim/Je0;)Lir/nasim/dialoglist/data/model/DialogDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->peer:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lir/nasim/qM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->previewLastMessage:Lir/nasim/qM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isDeletedAccount:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->formattedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned:Z

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->unreadMessageCount:I

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->markAsUnread:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isLocallyDeleted:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasMention:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->lastReactionEmoji:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lir/nasim/database/dailogLists/MessageState;
    .locals 1

    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->messageState:Lir/nasim/database/dailogLists/MessageState;

    return-object v0
.end method

.method public final component2()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->lastMessageIsMine:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isForwarded:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasMainWebApp:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isFormalDialog:Z

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->formalDialogsMaxUnreadCount:I

    return v0
.end method

.method public final component25()Lir/nasim/Je0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->bannerAd:Lir/nasim/Je0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->sortDate:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->userName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component5()Lir/nasim/er8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->userType:Lir/nasim/er8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isMuted:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isPersonalSpace:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasBlueTick:Z

    return v0
.end method

.method public final component9()Lir/nasim/qM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->noneDraftLastMessage:Lir/nasim/qM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JLjava/lang/CharSequence;Lir/nasim/er8;ZZZLir/nasim/qM3;Lir/nasim/qM3;ZLjava/lang/String;ZIZZZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZZZILir/nasim/Je0;)Lir/nasim/dialoglist/data/model/DialogDTO;
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    .line 1
    const-string v0, "peer"

    move-object/from16 v27, v1

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exPeerType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userType"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lir/nasim/dialoglist/data/model/DialogDTO;

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v26}, Lir/nasim/dialoglist/data/model/DialogDTO;-><init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JLjava/lang/CharSequence;Lir/nasim/er8;ZZZLir/nasim/qM3;Lir/nasim/qM3;ZLjava/lang/String;ZIZZZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZZZILir/nasim/Je0;)V

    return-object v28
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/dialoglist/data/model/DialogDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/dialoglist/data/model/DialogDTO;

    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->peer:Lir/nasim/Pk5;

    iget-object v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->peer:Lir/nasim/Pk5;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iget-object v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->sortDate:J

    iget-wide v5, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->sortDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->userName:Ljava/lang/CharSequence;

    iget-object v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->userName:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->userType:Lir/nasim/er8;

    iget-object v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->userType:Lir/nasim/er8;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isMuted:Z

    iget-boolean v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->isMuted:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isPersonalSpace:Z

    iget-boolean v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->isPersonalSpace:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasBlueTick:Z

    iget-boolean v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->hasBlueTick:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->noneDraftLastMessage:Lir/nasim/qM3;

    iget-object v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->noneDraftLastMessage:Lir/nasim/qM3;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->previewLastMessage:Lir/nasim/qM3;

    iget-object v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->previewLastMessage:Lir/nasim/qM3;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isDeletedAccount:Z

    iget-boolean v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->isDeletedAccount:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->formattedTime:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->formattedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned:Z

    iget-boolean v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->unreadMessageCount:I

    iget v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->unreadMessageCount:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->markAsUnread:Z

    iget-boolean v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->markAsUnread:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isLocallyDeleted:Z

    iget-boolean v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->isLocallyDeleted:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasMention:Z

    iget-boolean v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->hasMention:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->lastReactionEmoji:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->lastReactionEmoji:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->messageState:Lir/nasim/database/dailogLists/MessageState;

    iget-object v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->messageState:Lir/nasim/database/dailogLists/MessageState;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->lastMessageIsMine:Ljava/lang/Boolean;

    iget-object v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->lastMessageIsMine:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isForwarded:Z

    iget-boolean v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->isForwarded:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasMainWebApp:Z

    iget-boolean v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->hasMainWebApp:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isFormalDialog:Z

    iget-boolean v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->isFormalDialog:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->formalDialogsMaxUnreadCount:I

    iget v3, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->formalDialogsMaxUnreadCount:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->bannerAd:Lir/nasim/Je0;

    iget-object p1, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->bannerAd:Lir/nasim/Je0;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getBannerAd()Lir/nasim/Je0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->bannerAd:Lir/nasim/Je0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChangedPayload(Lir/nasim/dialoglist/data/model/DialogDTO;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/dialoglist/data/model/DialogDTO;",
            ")",
            "Ljava/util/Set<",
            "Lir/nasim/N12;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned:Z

    .line 12
    .line 13
    iget-boolean p1, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lir/nasim/N12;->a:Lir/nasim/N12;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method public final getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormalDialogsMaxUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->formalDialogsMaxUnreadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFormattedTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->formattedTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasBlueTick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasBlueTick:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasMainWebApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasMainWebApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasMention()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasMention:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastMessageIsMine()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->lastMessageIsMine:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastReactionEmoji()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->lastReactionEmoji:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarkAsUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->markAsUnread:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMessageState()Lir/nasim/database/dailogLists/MessageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->messageState:Lir/nasim/database/dailogLists/MessageState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoneDraftLastMessage()Lir/nasim/qM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->noneDraftLastMessage:Lir/nasim/qM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeer()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->peer:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerUniqueId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getPreviewLastMessage()Lir/nasim/qM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->previewLastMessage:Lir/nasim/qM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->sortDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnreadMessageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->unreadMessageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->userName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserType()Lir/nasim/er8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->userType:Lir/nasim/er8;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->peer:Lir/nasim/Pk5;

    invoke-virtual {v0}, Lir/nasim/Pk5;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->sortDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->userName:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->userType:Lir/nasim/er8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isMuted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isPersonalSpace:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasBlueTick:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->noneDraftLastMessage:Lir/nasim/qM3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->previewLastMessage:Lir/nasim/qM3;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isDeletedAccount:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->formattedTime:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->unreadMessageCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->markAsUnread:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isLocallyDeleted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasMention:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->lastReactionEmoji:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->messageState:Lir/nasim/database/dailogLists/MessageState;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->lastMessageIsMine:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isForwarded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasMainWebApp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isFormalDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->formalDialogsMaxUnreadCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->bannerAd:Lir/nasim/Je0;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lir/nasim/Je0;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final isContentEqual(Lir/nasim/dialoglist/data/model/DialogDTO;)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->bannerAd:Lir/nasim/Je0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->bannerAd:Lir/nasim/Je0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned:Z

    .line 17
    .line 18
    iget-boolean p1, p1, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned:Z

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public final isDeletedAccount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isDeletedAccount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFormalDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isFormalDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isForwarded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isForwarded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLocallyDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isLocallyDeleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isMuted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPersonalSpace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isPersonalSpace:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPinned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->peer:Lir/nasim/Pk5;

    iget-object v2, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->exPeerType:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iget-wide v3, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->sortDate:J

    iget-object v5, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->userName:Ljava/lang/CharSequence;

    iget-object v6, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->userType:Lir/nasim/er8;

    iget-boolean v7, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isMuted:Z

    iget-boolean v8, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isPersonalSpace:Z

    iget-boolean v9, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasBlueTick:Z

    iget-object v10, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->noneDraftLastMessage:Lir/nasim/qM3;

    iget-object v11, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->previewLastMessage:Lir/nasim/qM3;

    iget-boolean v12, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isDeletedAccount:Z

    iget-object v13, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->formattedTime:Ljava/lang/String;

    iget-boolean v14, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned:Z

    iget v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->unreadMessageCount:I

    move/from16 v16, v15

    iget-boolean v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->markAsUnread:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isLocallyDeleted:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasMention:Z

    move/from16 v19, v15

    iget-object v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->lastReactionEmoji:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->messageState:Lir/nasim/database/dailogLists/MessageState;

    move-object/from16 v21, v15

    iget-object v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->lastMessageIsMine:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isForwarded:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->hasMainWebApp:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->isFormalDialog:Z

    move/from16 v25, v15

    iget v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->formalDialogsMaxUnreadCount:I

    move/from16 v26, v15

    iget-object v15, v0, Lir/nasim/dialoglist/data/model/DialogDTO;->bannerAd:Lir/nasim/Je0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v15

    const-string v15, "DialogDTO(peer="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exPeerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPersonalSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasBlueTick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noneDraftLastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewLastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeletedAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", markAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocallyDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastReactionEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageIsMine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForwarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMainWebApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFormalDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", formalDialogsMaxUnreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bannerAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
