.class public final Lir/nasim/database/dailogLists/DialogEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/DialogEntity$a;
    }
.end annotation


# static fields
.field public static final COLUMN_DELETED_LOCALLY:Ljava/lang/String; = "isLocallyDeleted"

.field public static final COLUMN_DIALOG_TITLE:Ljava/lang/String; = "dialogTitle"

.field public static final COLUMN_DRAFT:Ljava/lang/String; = "draft"

.field public static final COLUMN_DRAFT_DATE:Ljava/lang/String; = "draftDate"

.field public static final COLUMN_EX_PEER_TYPE:Ljava/lang/String; = "exPeerType"

.field public static final COLUMN_FIRST_UNREAD_DATE:Ljava/lang/String; = "firstUnreadDate"

.field public static final COLUMN_HAS_BLUE_TICK:Ljava/lang/String; = "hasBlueTick"

.field public static final COLUMN_HAS_MAIN_WEBAPP:Ljava/lang/String; = "hasMainWebApp"

.field public static final COLUMN_IS_DELETED_ACCOUNT:Ljava/lang/String; = "isDeletedAccount"

.field public static final COLUMN_IS_FORWARDED:Ljava/lang/String; = "isForwarded"

.field public static final COLUMN_IS_PINNED:Ljava/lang/String; = "isPinned"

.field public static final COLUMN_MARK_AS_UNREAD:Ljava/lang/String; = "markAsUnRead"

.field public static final COLUMN_MESSAGE:Ljava/lang/String; = "message"

.field public static final COLUMN_PEER_UID:Ljava/lang/String; = "peerUid"

.field public static final COLUMN_RID:Ljava/lang/String; = "rid"

.field public static final COLUMN_SORT_DATE:Ljava/lang/String; = "sortDate"

.field public static final COLUMN_UNREAD_COUNT:Ljava/lang/String; = "unreadCount"

.field public static final COLUMN_UNREAD_MENTIONS_DATE:Ljava/lang/String; = "unreadMentions"

.field public static final COLUMN_UNREAD_RE_ACTION_DATE:Ljava/lang/String; = "unreadReActions"

.field public static final Companion:Lir/nasim/database/dailogLists/DialogEntity$a;

.field public static final TABLE_NAME:Ljava/lang/String; = "dialogs"


# instance fields
.field private final dialogTitle:Ljava/lang/String;

.field private final draft:Ljava/lang/String;

.field private final draftDate:Ljava/lang/Long;

.field private final exPeerType:Ljava/lang/String;

.field private final firstUnreadDate:Ljava/lang/Long;

.field private final hasBlueTick:Ljava/lang/Boolean;

.field private final hasMainWebApp:Z

.field private final isDeletedAccount:Z

.field private final isForwarded:Z

.field private final isLocallyDeleted:Z

.field private isPinned:Ljava/lang/Boolean;

.field private final markAsUnread:Ljava/lang/Boolean;

.field private final message:Lir/nasim/database/dailogLists/DialogLastMessage;

.field private final peerUid:J

.field private final rid:J

.field private final sortDate:J

.field private final unreadCount:I

.field private final unreadMentions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/nasim/database/dailogLists/MessageIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final unreadReActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/nasim/database/dailogLists/MessageIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/database/dailogLists/DialogEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/DialogEntity$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/database/dailogLists/DialogEntity;->Companion:Lir/nasim/database/dailogLists/DialogEntity$a;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "JIZ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lir/nasim/database/dailogLists/DialogLastMessage;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lir/nasim/database/dailogLists/MessageIdentifier;",
            ">;",
            "Ljava/util/List<",
            "Lir/nasim/database/dailogLists/MessageIdentifier;",
            ">;ZZ",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p12

    const-string v3, "dialogTitle"

    invoke-static {p5, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exPeerType"

    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 2
    iput-wide v3, v0, Lir/nasim/database/dailogLists/DialogEntity;->peerUid:J

    move-wide v3, p3

    .line 3
    iput-wide v3, v0, Lir/nasim/database/dailogLists/DialogEntity;->rid:J

    .line 4
    iput-object v1, v0, Lir/nasim/database/dailogLists/DialogEntity;->dialogTitle:Ljava/lang/String;

    move-wide v3, p6

    .line 5
    iput-wide v3, v0, Lir/nasim/database/dailogLists/DialogEntity;->sortDate:J

    move v1, p8

    .line 6
    iput v1, v0, Lir/nasim/database/dailogLists/DialogEntity;->unreadCount:I

    move v1, p9

    .line 7
    iput-boolean v1, v0, Lir/nasim/database/dailogLists/DialogEntity;->isDeletedAccount:Z

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lir/nasim/database/dailogLists/DialogEntity;->draft:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 9
    iput-object v1, v0, Lir/nasim/database/dailogLists/DialogEntity;->draftDate:Ljava/lang/Long;

    .line 10
    iput-object v2, v0, Lir/nasim/database/dailogLists/DialogEntity;->exPeerType:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Lir/nasim/database/dailogLists/DialogEntity;->message:Lir/nasim/database/dailogLists/DialogLastMessage;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lir/nasim/database/dailogLists/DialogEntity;->hasBlueTick:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lir/nasim/database/dailogLists/DialogEntity;->firstUnreadDate:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lir/nasim/database/dailogLists/DialogEntity;->unreadMentions:Ljava/util/List;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lir/nasim/database/dailogLists/DialogEntity;->unreadReActions:Ljava/util/List;

    move/from16 v1, p18

    .line 16
    iput-boolean v1, v0, Lir/nasim/database/dailogLists/DialogEntity;->isLocallyDeleted:Z

    move/from16 v1, p19

    .line 17
    iput-boolean v1, v0, Lir/nasim/database/dailogLists/DialogEntity;->isForwarded:Z

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lir/nasim/database/dailogLists/DialogEntity;->markAsUnread:Ljava/lang/Boolean;

    move/from16 v1, p21

    .line 19
    iput-boolean v1, v0, Lir/nasim/database/dailogLists/DialogEntity;->hasMainWebApp:Z

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lir/nasim/database/dailogLists/DialogEntity;->isPinned:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;ILir/nasim/hS1;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object/from16 v18, v2

    goto :goto_4

    :cond_4
    move-object/from16 v18, p15

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move-object/from16 v19, v2

    goto :goto_5

    :cond_5
    move-object/from16 v19, p16

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v20, v2

    goto :goto_6

    :cond_6
    move-object/from16 v20, p17

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    move/from16 v21, v3

    goto :goto_7

    :cond_7
    move/from16 v21, p18

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move/from16 v22, v3

    goto :goto_8

    :cond_8
    move/from16 v22, p19

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    goto :goto_9

    :cond_9
    move-object/from16 v23, p20

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move/from16 v24, v3

    goto :goto_a

    :cond_a
    move/from16 v24, p21

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v25, v2

    goto :goto_b

    :cond_b
    move-object/from16 v25, p22

    :goto_b
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v15, p12

    .line 23
    invoke-direct/range {v3 .. v25}, Lir/nasim/database/dailogLists/DialogEntity;-><init>(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/database/dailogLists/DialogEntity;JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;ILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lir/nasim/database/dailogLists/DialogEntity;->peerUid:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lir/nasim/database/dailogLists/DialogEntity;->rid:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lir/nasim/database/dailogLists/DialogEntity;->dialogTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lir/nasim/database/dailogLists/DialogEntity;->sortDate:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Lir/nasim/database/dailogLists/DialogEntity;->unreadCount:I

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-boolean v10, v0, Lir/nasim/database/dailogLists/DialogEntity;->isDeletedAccount:Z

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lir/nasim/database/dailogLists/DialogEntity;->draft:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lir/nasim/database/dailogLists/DialogEntity;->draftDate:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lir/nasim/database/dailogLists/DialogEntity;->exPeerType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lir/nasim/database/dailogLists/DialogEntity;->message:Lir/nasim/database/dailogLists/DialogLastMessage;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lir/nasim/database/dailogLists/DialogEntity;->hasBlueTick:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lir/nasim/database/dailogLists/DialogEntity;->firstUnreadDate:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lir/nasim/database/dailogLists/DialogEntity;->unreadMentions:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lir/nasim/database/dailogLists/DialogEntity;->unreadReActions:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lir/nasim/database/dailogLists/DialogEntity;->isLocallyDeleted:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lir/nasim/database/dailogLists/DialogEntity;->isForwarded:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lir/nasim/database/dailogLists/DialogEntity;->markAsUnread:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lir/nasim/database/dailogLists/DialogEntity;->hasMainWebApp:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lir/nasim/database/dailogLists/DialogEntity;->isPinned:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p22

    :goto_12
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lir/nasim/database/dailogLists/DialogEntity;->copy(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;)Lir/nasim/database/dailogLists/DialogEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->peerUid:J

    return-wide v0
.end method

.method public final component10()Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->message:Lir/nasim/database/dailogLists/DialogLastMessage;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->hasBlueTick:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->firstUnreadDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/database/dailogLists/MessageIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->unreadMentions:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/database/dailogLists/MessageIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->unreadReActions:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->isLocallyDeleted:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->isForwarded:Z

    return v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->markAsUnread:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->hasMainWebApp:Z

    return v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->isPinned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->rid:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->dialogTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->sortDate:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->unreadCount:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->isDeletedAccount:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->draft:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->draftDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->exPeerType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;)Lir/nasim/database/dailogLists/DialogEntity;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "JIZ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lir/nasim/database/dailogLists/DialogLastMessage;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lir/nasim/database/dailogLists/MessageIdentifier;",
            ">;",
            "Ljava/util/List<",
            "Lir/nasim/database/dailogLists/MessageIdentifier;",
            ">;ZZ",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Lir/nasim/database/dailogLists/DialogEntity;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "dialogTitle"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exPeerType"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lir/nasim/database/dailogLists/DialogEntity;

    move-object/from16 v0, v23

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lir/nasim/database/dailogLists/DialogEntity;-><init>(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/dailogLists/DialogEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/dailogLists/DialogEntity;

    iget-wide v3, p0, Lir/nasim/database/dailogLists/DialogEntity;->peerUid:J

    iget-wide v5, p1, Lir/nasim/database/dailogLists/DialogEntity;->peerUid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/nasim/database/dailogLists/DialogEntity;->rid:J

    iget-wide v5, p1, Lir/nasim/database/dailogLists/DialogEntity;->rid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->dialogTitle:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogEntity;->dialogTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lir/nasim/database/dailogLists/DialogEntity;->sortDate:J

    iget-wide v5, p1, Lir/nasim/database/dailogLists/DialogEntity;->sortDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->unreadCount:I

    iget v3, p1, Lir/nasim/database/dailogLists/DialogEntity;->unreadCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->isDeletedAccount:Z

    iget-boolean v3, p1, Lir/nasim/database/dailogLists/DialogEntity;->isDeletedAccount:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->draft:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogEntity;->draft:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->draftDate:Ljava/lang/Long;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogEntity;->draftDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->exPeerType:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogEntity;->exPeerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->message:Lir/nasim/database/dailogLists/DialogLastMessage;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogEntity;->message:Lir/nasim/database/dailogLists/DialogLastMessage;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->hasBlueTick:Ljava/lang/Boolean;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogEntity;->hasBlueTick:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->firstUnreadDate:Ljava/lang/Long;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogEntity;->firstUnreadDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->unreadMentions:Ljava/util/List;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogEntity;->unreadMentions:Ljava/util/List;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->unreadReActions:Ljava/util/List;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogEntity;->unreadReActions:Ljava/util/List;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->isLocallyDeleted:Z

    iget-boolean v3, p1, Lir/nasim/database/dailogLists/DialogEntity;->isLocallyDeleted:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->isForwarded:Z

    iget-boolean v3, p1, Lir/nasim/database/dailogLists/DialogEntity;->isForwarded:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->markAsUnread:Ljava/lang/Boolean;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogEntity;->markAsUnread:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->hasMainWebApp:Z

    iget-boolean v3, p1, Lir/nasim/database/dailogLists/DialogEntity;->hasMainWebApp:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->isPinned:Ljava/lang/Boolean;

    iget-object p1, p1, Lir/nasim/database/dailogLists/DialogEntity;->isPinned:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getDialogTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->dialogTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDraft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->draft:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDraftDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->draftDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExPeerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->exPeerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstUnreadDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->firstUnreadDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasBlueTick()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->hasBlueTick:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasMainWebApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->hasMainWebApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMarkAsUnread()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->markAsUnread:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->message:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->peerUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->rid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSortDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->sortDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->unreadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnreadMentions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/database/dailogLists/MessageIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->unreadMentions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnreadReActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/database/dailogLists/MessageIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->unreadReActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->peerUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->rid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->dialogTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->sortDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->unreadCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->isDeletedAccount:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->draft:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->draftDate:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->exPeerType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->message:Lir/nasim/database/dailogLists/DialogLastMessage;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->hasBlueTick:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->firstUnreadDate:Ljava/lang/Long;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->unreadMentions:Ljava/util/List;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->unreadReActions:Ljava/util/List;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->isLocallyDeleted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->isForwarded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->markAsUnread:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->hasMainWebApp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogEntity;->isPinned:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDeletedAccount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->isDeletedAccount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isForwarded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->isForwarded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLocallyDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->isLocallyDeleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPinned()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogEntity;->isPinned:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPinned(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/DialogEntity;->isPinned:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lir/nasim/database/dailogLists/DialogEntity;->peerUid:J

    iget-wide v3, v0, Lir/nasim/database/dailogLists/DialogEntity;->rid:J

    iget-object v5, v0, Lir/nasim/database/dailogLists/DialogEntity;->dialogTitle:Ljava/lang/String;

    iget-wide v6, v0, Lir/nasim/database/dailogLists/DialogEntity;->sortDate:J

    iget v8, v0, Lir/nasim/database/dailogLists/DialogEntity;->unreadCount:I

    iget-boolean v9, v0, Lir/nasim/database/dailogLists/DialogEntity;->isDeletedAccount:Z

    iget-object v10, v0, Lir/nasim/database/dailogLists/DialogEntity;->draft:Ljava/lang/String;

    iget-object v11, v0, Lir/nasim/database/dailogLists/DialogEntity;->draftDate:Ljava/lang/Long;

    iget-object v12, v0, Lir/nasim/database/dailogLists/DialogEntity;->exPeerType:Ljava/lang/String;

    iget-object v13, v0, Lir/nasim/database/dailogLists/DialogEntity;->message:Lir/nasim/database/dailogLists/DialogLastMessage;

    iget-object v14, v0, Lir/nasim/database/dailogLists/DialogEntity;->hasBlueTick:Ljava/lang/Boolean;

    iget-object v15, v0, Lir/nasim/database/dailogLists/DialogEntity;->firstUnreadDate:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Lir/nasim/database/dailogLists/DialogEntity;->unreadMentions:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lir/nasim/database/dailogLists/DialogEntity;->unreadReActions:Ljava/util/List;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lir/nasim/database/dailogLists/DialogEntity;->isLocallyDeleted:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lir/nasim/database/dailogLists/DialogEntity;->isForwarded:Z

    move/from16 v20, v15

    iget-object v15, v0, Lir/nasim/database/dailogLists/DialogEntity;->markAsUnread:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lir/nasim/database/dailogLists/DialogEntity;->hasMainWebApp:Z

    move/from16 v22, v15

    iget-object v15, v0, Lir/nasim/database/dailogLists/DialogEntity;->isPinned:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v15

    const-string v15, "DialogEntity(peerUid="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dialogTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sortDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDeletedAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", draft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", draftDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exPeerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBlueTick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstUnreadDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadReActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocallyDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForwarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", markAsUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMainWebApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
