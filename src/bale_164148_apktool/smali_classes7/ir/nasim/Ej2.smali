.class public final Lir/nasim/Ej2;
.super Lir/nasim/UT5;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/dU5;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lir/nasim/BC;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lir/nasim/Pk5;

.field private n:Lir/nasim/Xb1;

.field private final o:Lir/nasim/xU5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/dU5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/BC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pk5;Lir/nasim/Xb1;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    const-string v9, "sourceType"

    invoke-static {p1, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "messageRid"

    invoke-static {v2, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "peerType"

    invoke-static {v3, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "senderUserId"

    invoke-static {v4, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "peerUserId"

    invoke-static {v5, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "editedText"

    invoke-static {v6, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "title"

    invoke-static {v7, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "peer"

    invoke-static {v8, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lir/nasim/UT5;-><init>()V

    .line 3
    iput-object v1, v0, Lir/nasim/Ej2;->b:Lir/nasim/dU5;

    move-wide v9, p2

    .line 4
    iput-wide v9, v0, Lir/nasim/Ej2;->c:J

    move-wide v9, p4

    .line 5
    iput-wide v9, v0, Lir/nasim/Ej2;->d:J

    .line 6
    iput-object v2, v0, Lir/nasim/Ej2;->e:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lir/nasim/Ej2;->f:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lir/nasim/Ej2;->g:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Lir/nasim/Ej2;->h:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lir/nasim/Ej2;->i:Lir/nasim/BC;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lir/nasim/Ej2;->j:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lir/nasim/Ej2;->k:Ljava/lang/String;

    .line 13
    iput-object v7, v0, Lir/nasim/Ej2;->l:Ljava/lang/String;

    .line 14
    iput-object v8, v0, Lir/nasim/Ej2;->m:Lir/nasim/Pk5;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lir/nasim/Ej2;->n:Lir/nasim/Xb1;

    .line 16
    sget-object v1, Lir/nasim/xU5;->d:Lir/nasim/xU5;

    iput-object v1, v0, Lir/nasim/Ej2;->o:Lir/nasim/xU5;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/dU5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/BC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pk5;Lir/nasim/Xb1;ILir/nasim/hS1;)V
    .locals 20

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p7

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p9

    :goto_5
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v15, v3

    goto :goto_7

    :cond_7
    move-object/from16 v15, p11

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p13

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    move-object/from16 v19, v3

    goto :goto_a

    :cond_a
    move-object/from16 v19, p15

    :goto_a
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v18, p14

    invoke-direct/range {v4 .. v19}, Lir/nasim/Ej2;-><init>(Lir/nasim/dU5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/BC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pk5;Lir/nasim/Xb1;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/UT5;->b()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pushSendTime"

    .line 6
    .line 7
    iget-wide v2, p0, Lir/nasim/Ej2;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v1, "messageDate"

    .line 13
    .line 14
    iget-wide v2, p0, Lir/nasim/Ej2;->d:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "MessageRID"

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/Ej2;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "peerType"

    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/Ej2;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "senderUserId"

    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/Ej2;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "update_peer_user_id"

    .line 41
    .line 42
    iget-object v2, p0, Lir/nasim/Ej2;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "baseMessage"

    .line 48
    .line 49
    iget-object v2, p0, Lir/nasim/Ej2;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "editedText"

    .line 55
    .line 56
    iget-object v2, p0, Lir/nasim/Ej2;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v1, "title"

    .line 62
    .line 63
    iget-object v2, p0, Lir/nasim/Ej2;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v1, "pushType"

    .line 69
    .line 70
    invoke-virtual {p0}, Lir/nasim/Ej2;->c()Lir/nasim/xU5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lir/nasim/Ej2;->n:Lir/nasim/Xb1;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const-string v2, "threadMessageRID"

    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/Xb1;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v2, "threadMessageDate"

    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/Xb1;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lir/nasim/Xb1;->a()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v2, "discussionGroupPeerId"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :cond_0
    return-object v0
.end method

.method public c()Lir/nasim/xU5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ej2;->o:Lir/nasim/xU5;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/dU5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ej2;->b:Lir/nasim/dU5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/Xb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ej2;->n:Lir/nasim/Xb1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ej2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ej2;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ej2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ej2;->m:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ej2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Ej2;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ej2;->d()Lir/nasim/dU5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "EditPushNotification(sourceType = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
