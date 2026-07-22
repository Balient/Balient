.class public final Lir/nasim/ME;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/ZB2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ZB2;)V
    .locals 1

    .line 1
    const-string v0, "fileRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/ME;->a:Lir/nasim/ZB2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lai/bale/proto/SearchStruct$ContentSearchResult;Lir/nasim/j83;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lir/nasim/ME$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lir/nasim/ME$a;

    iget v4, v3, Lir/nasim/ME$a;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lir/nasim/ME$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lir/nasim/ME$a;

    invoke-direct {v3, v0, v2}, Lir/nasim/ME$a;-><init>(Lir/nasim/ME;Lir/nasim/tA1;)V

    :goto_0
    iget-object v2, v3, Lir/nasim/ME$a;->g:Ljava/lang/Object;

    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v4, v3, Lir/nasim/ME$a;->i:I

    const/4 v12, 0x0

    const-string v13, "getName(...)"

    const/4 v14, 0x1

    const/4 v15, 0x2

    const-string v9, "getText(...)"

    if-eqz v4, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v15, :cond_1

    iget-object v1, v3, Lir/nasim/ME$a;->f:Ljava/lang/Object;

    check-cast v1, Lir/nasim/yq4;

    iget-object v4, v3, Lir/nasim/ME$a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lir/nasim/ME$a;->d:Ljava/lang/Object;

    check-cast v5, Lai/bale/proto/FilesStruct$FastThumb;

    iget-object v6, v3, Lir/nasim/ME$a;->c:Ljava/lang/Object;

    check-cast v6, Lir/nasim/core/modules/file/entity/FileReference;

    iget-object v7, v3, Lir/nasim/ME$a;->b:Ljava/lang/Object;

    check-cast v7, Lir/nasim/j83;

    iget-object v8, v3, Lir/nasim/ME$a;->a:Ljava/lang/Object;

    check-cast v8, Lir/nasim/ME;

    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v7

    move v2, v14

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lir/nasim/ME$a;->f:Ljava/lang/Object;

    check-cast v1, Lir/nasim/core/modules/file/entity/FileReference;

    iget-object v4, v3, Lir/nasim/ME$a;->e:Ljava/lang/Object;

    check-cast v4, Lai/bale/proto/MessagingStruct$DocumentMessage;

    iget-object v5, v3, Lir/nasim/ME$a;->d:Ljava/lang/Object;

    check-cast v5, Lir/nasim/Pk5;

    iget-object v6, v3, Lir/nasim/ME$a;->c:Ljava/lang/Object;

    check-cast v6, Lir/nasim/j83;

    iget-object v7, v3, Lir/nasim/ME$a;->b:Ljava/lang/Object;

    check-cast v7, Lai/bale/proto/SearchStruct$ContentSearchResult;

    iget-object v3, v3, Lir/nasim/ME$a;->a:Ljava/lang/Object;

    check-cast v3, Lir/nasim/ME;

    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object v2, v3

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move-object v3, v9

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    move-result-object v2

    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Message;->hasDocumentMessage()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    move-result-object v2

    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    move-result-object v2

    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$DocumentEx;->hasDocumentExPhoto()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    new-instance v2, Lir/nasim/Pk5;

    sget-object v4, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    move-result-object v5

    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    move-result-object v4

    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    move-result-object v8

    .line 5
    new-instance v7, Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    new-instance v4, Lir/nasim/bB;

    .line 7
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileId()J

    move-result-wide v17

    .line 8
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getAccessHash()J

    move-result-wide v19

    .line 9
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileStorageVersion()Lcom/google/protobuf/Int32Value;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result v5

    invoke-static {v5}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v16, v4

    .line 10
    invoke-direct/range {v16 .. v21}, Lir/nasim/bB;-><init>(JJLjava/lang/Integer;)V

    .line 11
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    move-result-object v6

    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "*"

    const-string v18, ""

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileSize()I

    move-result v10

    .line 14
    invoke-direct {v7, v4, v5, v6, v10}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/bB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    iget-object v4, v0, Lir/nasim/ME;->a:Lir/nasim/ZB2;

    iput-object v0, v3, Lir/nasim/ME$a;->a:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v3, Lir/nasim/ME$a;->b:Ljava/lang/Object;

    iput-object v1, v3, Lir/nasim/ME$a;->c:Ljava/lang/Object;

    iput-object v2, v3, Lir/nasim/ME$a;->d:Ljava/lang/Object;

    iput-object v8, v3, Lir/nasim/ME$a;->e:Ljava/lang/Object;

    iput-object v7, v3, Lir/nasim/ME$a;->f:Ljava/lang/Object;

    iput v14, v3, Lir/nasim/ME$a;->i:I

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v5, v7

    move-object/from16 v18, v7

    move v7, v14

    move-object v14, v8

    move-object v8, v3

    move-object v3, v9

    move/from16 v9, v16

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v10, v17

    invoke-static/range {v4 .. v10}, Lir/nasim/XB2;->a(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_4

    return-object v11

    :cond_4
    move-object/from16 v7, p1

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v4, v16

    move-object/from16 v1, v18

    move-object v2, v0

    .line 16
    :goto_1
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    move-result-object v17

    .line 17
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    move-result-object v5

    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x4

    const/16 v28, 0x0

    const-string v24, "*"

    const-string v25, ""

    const/16 v26, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v23 .. v28}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0x4

    const/16 v34, 0x0

    const-string v30, "\n"

    const-string v31, " "

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 18
    new-instance v3, Lir/nasim/core/modules/file/entity/FileReference;

    .line 19
    new-instance v5, Lir/nasim/bB;

    .line 20
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileId()J

    move-result-wide v24

    .line 21
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getAccessHash()J

    move-result-wide v26

    .line 22
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileStorageVersion()Lcom/google/protobuf/Int32Value;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result v6

    invoke-static {v6}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v23, v5

    .line 23
    invoke-direct/range {v23 .. v28}, Lir/nasim/bB;-><init>(JJLjava/lang/Integer;)V

    .line 24
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    move-result-object v8

    invoke-virtual {v8}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileSize()I

    move-result v4

    .line 27
    invoke-direct {v3, v5, v6, v8, v4}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/bB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    new-instance v18, Lir/nasim/yq4;

    invoke-virtual {v7}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getRandomId()J

    move-result-wide v23

    invoke-virtual {v7}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getDate()J

    move-result-wide v25

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, Lir/nasim/yq4;-><init>(Lir/nasim/Pk5;JJ)V

    .line 29
    iget-object v2, v2, Lir/nasim/ME;->a:Lir/nasim/ZB2;

    invoke-static {v2, v1, v12, v15, v14}, Lir/nasim/XB2;->h(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/WG2;

    move-result-object v22

    .line 30
    new-instance v1, Lir/nasim/Ly1$a;

    move-object/from16 v16, v1

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v22}, Lir/nasim/Ly1$a;-><init>(Lai/bale/proto/FilesStruct$FastThumb;Lir/nasim/yq4;Ljava/lang/String;Lir/nasim/j83;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/WG2;)V

    goto/16 :goto_5

    :cond_5
    move-object v4, v9

    move v2, v14

    const/4 v14, 0x0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    move-result-object v5

    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$Message;->hasDocumentMessage()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    move-result-object v5

    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    move-result-object v5

    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    move-result-object v5

    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$DocumentEx;->hasDocumentExVideo()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 32
    new-instance v5, Lir/nasim/Pk5;

    sget-object v6, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    move-result-object v7

    invoke-virtual {v7}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    move-result-object v6

    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    move-result-object v6

    .line 34
    new-instance v10, Lir/nasim/core/modules/file/entity/FileReference;

    .line 35
    new-instance v7, Lir/nasim/bB;

    .line 36
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileId()J

    move-result-wide v17

    .line 37
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getAccessHash()J

    move-result-wide v19

    .line 38
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileStorageVersion()Lcom/google/protobuf/Int32Value;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result v8

    invoke-static {v8}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v16, v7

    .line 39
    invoke-direct/range {v16 .. v21}, Lir/nasim/bB;-><init>(JJLjava/lang/Integer;)V

    .line 40
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    move-result-object v9

    invoke-virtual {v9}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "*"

    const-string v18, ""

    const/16 v19, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileSize()I

    move-result v13

    .line 43
    invoke-direct {v10, v7, v8, v9, v13}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/bB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    move-result-object v13

    .line 45
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    move-result-object v7

    invoke-virtual {v7}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "*"

    const-string v18, ""

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/16 v26, 0x4

    const/16 v27, 0x0

    const-string v23, "\n"

    const-string v24, " "

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 46
    new-instance v8, Lir/nasim/yq4;

    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getRandomId()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getDate()J

    move-result-wide v20

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lir/nasim/yq4;-><init>(Lir/nasim/Pk5;JJ)V

    .line 47
    invoke-static {}, Lir/nasim/wF0;->X7()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    move-result-object v4

    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExVideo()Lai/bale/proto/MessagingStruct$DocumentExVideo;

    move-result-object v4

    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentExVideo;->getDuration()I

    move-result v4

    if-gtz v4, :cond_7

    :cond_6
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto :goto_3

    .line 48
    :cond_7
    iget-object v4, v0, Lir/nasim/ME;->a:Lir/nasim/ZB2;

    iput-object v0, v3, Lir/nasim/ME$a;->a:Ljava/lang/Object;

    iput-object v1, v3, Lir/nasim/ME$a;->b:Ljava/lang/Object;

    iput-object v10, v3, Lir/nasim/ME$a;->c:Ljava/lang/Object;

    iput-object v13, v3, Lir/nasim/ME$a;->d:Ljava/lang/Object;

    iput-object v9, v3, Lir/nasim/ME$a;->e:Ljava/lang/Object;

    iput-object v8, v3, Lir/nasim/ME$a;->f:Ljava/lang/Object;

    iput v15, v3, Lir/nasim/ME$a;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v5, v10

    move-object/from16 v18, v8

    move-object v8, v3

    move-object/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    invoke-static/range {v4 .. v10}, Lir/nasim/XB2;->a(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_8

    return-object v11

    :cond_8
    move-object v8, v0

    move-object v5, v13

    move-object/from16 v6, v16

    move-object/from16 v4, v19

    .line 49
    :goto_2
    iget-object v7, v8, Lir/nasim/ME;->a:Lir/nasim/ZB2;

    invoke-static {v7, v6, v12, v15, v14}, Lir/nasim/XB2;->h(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/WG2;

    move-result-object v6

    .line 50
    invoke-interface {v3}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    move-result-object v3

    .line 51
    sget-object v7, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    invoke-virtual {v7}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    move-result-object v7

    .line 52
    new-instance v8, Lir/nasim/Oc2$c;

    invoke-direct {v8, v14, v2, v14}, Lir/nasim/Oc2$c;-><init>(Lir/nasim/Ab2;ILir/nasim/hS1;)V

    .line 53
    invoke-static {v6, v3, v7, v8}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    move-result-object v10

    move-object v15, v1

    move-object v14, v4

    move-object v12, v5

    move-object/from16 v16, v10

    move-object/from16 v13, v18

    goto :goto_4

    :goto_3
    move-object v15, v1

    move-object v12, v13

    move-object/from16 v16, v14

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    .line 54
    :goto_4
    new-instance v1, Lir/nasim/Ly1$c;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lir/nasim/Ly1$c;-><init>(Lai/bale/proto/FilesStruct$FastThumb;Lir/nasim/yq4;Ljava/lang/String;Lir/nasim/j83;Lir/nasim/Ei7;)V

    goto :goto_5

    .line 55
    :cond_9
    new-instance v3, Lir/nasim/Pk5;

    sget-object v2, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    move-result-object v5

    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    move-result v5

    invoke-direct {v3, v2, v5}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    move-result-object v2

    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$Message;->getTextMessage()Lai/bale/proto/MessagingStruct$TextMessage;

    move-result-object v2

    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "*"

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "\n"

    const-string v13, " "

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 57
    new-instance v9, Lir/nasim/yq4;

    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getRandomId()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getDate()J

    move-result-wide v6

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lir/nasim/yq4;-><init>(Lir/nasim/Pk5;JJ)V

    .line 58
    new-instance v2, Lir/nasim/Ly1$b;

    invoke-direct {v2, v9, v8, v1}, Lir/nasim/Ly1$b;-><init>(Lir/nasim/yq4;Ljava/lang/String;Lir/nasim/j83;)V

    move-object v1, v2

    :goto_5
    return-object v1
.end method

.method public final b(Lai/bale/proto/SearchStruct$ContentSearchResult;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/ME$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/ME$b;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/ME$b;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/ME$b;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/ME$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/ME$b;-><init>(Lir/nasim/ME;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/ME$b;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v3, v2, Lir/nasim/ME$b;->k:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v13, :cond_2

    .line 44
    .line 45
    if-ne v3, v12, :cond_1

    .line 46
    .line 47
    iget v3, v2, Lir/nasim/ME$b;->f:I

    .line 48
    .line 49
    iget-wide v4, v2, Lir/nasim/ME$b;->h:J

    .line 50
    .line 51
    iget-wide v6, v2, Lir/nasim/ME$b;->g:J

    .line 52
    .line 53
    iget v8, v2, Lir/nasim/ME$b;->e:I

    .line 54
    .line 55
    iget-object v9, v2, Lir/nasim/ME$b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lir/nasim/core/modules/file/entity/FileReference;

    .line 58
    .line 59
    iget-object v10, v2, Lir/nasim/ME$b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 62
    .line 63
    iget-object v15, v2, Lir/nasim/ME$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v15, Lir/nasim/ME;

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    iget-object v3, v2, Lir/nasim/ME$b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lir/nasim/core/modules/file/entity/FileReference;

    .line 83
    .line 84
    iget-object v4, v2, Lir/nasim/ME$b;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 87
    .line 88
    iget-object v5, v2, Lir/nasim/ME$b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lai/bale/proto/SearchStruct$ContentSearchResult;

    .line 91
    .line 92
    iget-object v6, v2, Lir/nasim/ME$b;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lir/nasim/ME;

    .line 95
    .line 96
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v15, Lir/nasim/core/modules/file/entity/FileReference;

    .line 113
    .line 114
    new-instance v9, Lir/nasim/bB;

    .line 115
    .line 116
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getAccessHash()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileStorageVersion()Lcom/google/protobuf/Int32Value;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v3, v9

    .line 137
    invoke-direct/range {v3 .. v8}, Lir/nasim/bB;-><init>(JJLjava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "getName(...)"

    .line 145
    .line 146
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getCaption()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$TextMessage;->getText()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getFileSize()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v15, v9, v3, v4, v5}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/bB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$Message;->hasDocumentMessage()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$DocumentEx;->hasDocumentExPhoto()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    iget-object v3, v0, Lir/nasim/ME;->a:Lir/nasim/ZB2;

    .line 193
    .line 194
    iput-object v0, v2, Lir/nasim/ME$b;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v9, p1

    .line 197
    .line 198
    iput-object v9, v2, Lir/nasim/ME$b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v2, Lir/nasim/ME$b;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v15, v2, Lir/nasim/ME$b;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput v13, v2, Lir/nasim/ME$b;->k:I

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v8, 0x6

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object v4, v15

    .line 212
    move-object v7, v2

    .line 213
    move-object/from16 v9, v16

    .line 214
    .line 215
    invoke-static/range {v3 .. v9}, Lir/nasim/XB2;->a(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v10, :cond_4

    .line 220
    .line 221
    return-object v10

    .line 222
    :cond_4
    move-object/from16 v5, p1

    .line 223
    .line 224
    move-object v6, v0

    .line 225
    move-object v4, v1

    .line 226
    move-object v3, v15

    .line 227
    :goto_1
    new-instance v1, Lir/nasim/GA3$a;

    .line 228
    .line 229
    invoke-virtual {v5}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getDate()J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    invoke-virtual {v5}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getRandomId()J

    .line 242
    .line 243
    .line 244
    move-result-wide v18

    .line 245
    invoke-virtual {v5}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    iget-object v5, v6, Lir/nasim/ME;->a:Lir/nasim/ZB2;

    .line 258
    .line 259
    invoke-static {v5, v3, v11, v12, v14}, Lir/nasim/XB2;->h(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/WG2;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v2}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v6, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 272
    .line 273
    invoke-virtual {v6}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-instance v7, Lir/nasim/Oc2$c;

    .line 278
    .line 279
    invoke-direct {v7, v14, v13, v14}, Lir/nasim/Oc2$c;-><init>(Lir/nasim/Ab2;ILir/nasim/hS1;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v2, v6, v7}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    sget-object v2, Lir/nasim/bz1;->A:Lir/nasim/bz1$a;

    .line 287
    .line 288
    invoke-virtual {v4}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v2, v4}, Lir/nasim/bz1$a;->a(Lai/bale/proto/FilesStruct$FastThumb;)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v23

    .line 296
    move-object v15, v1

    .line 297
    move-object/from16 v21, v3

    .line 298
    .line 299
    invoke-direct/range {v15 .. v23}, Lir/nasim/GA3$a;-><init>(JJILir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Ei7;Landroid/graphics/Bitmap;)V

    .line 300
    .line 301
    .line 302
    move-object v14, v1

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$Message;->hasDocumentMessage()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$DocumentEx;->hasDocumentExVideo()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_8

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getContent()Lai/bale/proto/MessagingStruct$Message;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$Message;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getExt()Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$DocumentEx;->getDocumentExVideo()Lai/bale/proto/MessagingStruct$DocumentExVideo;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$DocumentExVideo;->getDuration()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getDate()J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getRandomId()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchStruct$ContentSearchResult;->getMessageId()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-gtz v9, :cond_6

    .line 382
    .line 383
    move-object v10, v14

    .line 384
    move-wide/from16 v24, v7

    .line 385
    .line 386
    move v7, v4

    .line 387
    move-wide/from16 v3, v24

    .line 388
    .line 389
    move v8, v9

    .line 390
    move-object v9, v15

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_6
    iget-object v3, v0, Lir/nasim/ME;->a:Lir/nasim/ZB2;

    .line 394
    .line 395
    iput-object v0, v2, Lir/nasim/ME$b;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v1, v2, Lir/nasim/ME$b;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v15, v2, Lir/nasim/ME$b;->c:Ljava/lang/Object;

    .line 400
    .line 401
    iput v9, v2, Lir/nasim/ME$b;->e:I

    .line 402
    .line 403
    iput-wide v7, v2, Lir/nasim/ME$b;->g:J

    .line 404
    .line 405
    iput-wide v5, v2, Lir/nasim/ME$b;->h:J

    .line 406
    .line 407
    iput v4, v2, Lir/nasim/ME$b;->f:I

    .line 408
    .line 409
    iput v12, v2, Lir/nasim/ME$b;->k:I

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x6

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    move/from16 v20, v4

    .line 420
    .line 421
    move-object v4, v15

    .line 422
    move-wide/from16 v21, v5

    .line 423
    .line 424
    move/from16 v5, v16

    .line 425
    .line 426
    move/from16 v6, v17

    .line 427
    .line 428
    move-wide/from16 v16, v7

    .line 429
    .line 430
    move-object v7, v2

    .line 431
    move/from16 v8, v18

    .line 432
    .line 433
    move/from16 v18, v9

    .line 434
    .line 435
    move-object/from16 v9, v19

    .line 436
    .line 437
    invoke-static/range {v3 .. v9}, Lir/nasim/XB2;->a(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-ne v3, v10, :cond_7

    .line 442
    .line 443
    return-object v10

    .line 444
    :cond_7
    move-object v10, v1

    .line 445
    move-object v9, v15

    .line 446
    move-wide/from16 v6, v16

    .line 447
    .line 448
    move/from16 v8, v18

    .line 449
    .line 450
    move/from16 v3, v20

    .line 451
    .line 452
    move-wide/from16 v4, v21

    .line 453
    .line 454
    move-object v15, v0

    .line 455
    :goto_2
    iget-object v1, v15, Lir/nasim/ME;->a:Lir/nasim/ZB2;

    .line 456
    .line 457
    invoke-static {v1, v9, v11, v12, v14}, Lir/nasim/XB2;->h(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/WG2;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v2}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v11, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 470
    .line 471
    invoke-virtual {v11}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    new-instance v12, Lir/nasim/Oc2$c;

    .line 476
    .line 477
    invoke-direct {v12, v14, v13, v14}, Lir/nasim/Oc2$c;-><init>(Lir/nasim/Ab2;ILir/nasim/hS1;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v2, v11, v12}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    move-object v1, v10

    .line 485
    move-object v10, v14

    .line 486
    move-wide/from16 v24, v6

    .line 487
    .line 488
    move v7, v3

    .line 489
    move-wide v5, v4

    .line 490
    move-wide/from16 v3, v24

    .line 491
    .line 492
    :goto_3
    sget-object v2, Lir/nasim/bz1;->A:Lir/nasim/bz1$a;

    .line 493
    .line 494
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$DocumentMessage;->getThumb()Lai/bale/proto/FilesStruct$FastThumb;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v2, v1}, Lir/nasim/bz1$a;->a(Lai/bale/proto/FilesStruct$FastThumb;)Landroid/graphics/Bitmap;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    new-instance v14, Lir/nasim/GA3$b;

    .line 503
    .line 504
    move-object v2, v14

    .line 505
    invoke-direct/range {v2 .. v11}, Lir/nasim/GA3$b;-><init>(JJIILir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Ei7;Landroid/graphics/Bitmap;)V

    .line 506
    .line 507
    .line 508
    :cond_8
    :goto_4
    return-object v14
.end method
