.class public Lir/nasim/Qh4;
.super Lir/nasim/RB5;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/WL5;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lir/nasim/BB;

.field private h:Ljava/lang/String;

.field private i:Lir/nasim/Ld5;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lir/nasim/w81;

.field private final q:I

.field private r:Lir/nasim/pM5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lir/nasim/w81;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    const-string v8, "sourceType"

    invoke-static {p1, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "messageRid"

    invoke-static {v2, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "peerUserId"

    invoke-static {v3, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "peer"

    invoke-static {v4, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-static {v5, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "text"

    invoke-static {v6, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "peerType"

    invoke-static {v7, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lir/nasim/RB5;-><init>()V

    .line 3
    iput-object v1, v0, Lir/nasim/Qh4;->b:Lir/nasim/WL5;

    move-wide v8, p2

    .line 4
    iput-wide v8, v0, Lir/nasim/Qh4;->c:J

    move-wide v8, p4

    .line 5
    iput-wide v8, v0, Lir/nasim/Qh4;->d:J

    .line 6
    iput-object v2, v0, Lir/nasim/Qh4;->e:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lir/nasim/Qh4;->f:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 8
    iput-object v1, v0, Lir/nasim/Qh4;->g:Lir/nasim/BB;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v0, Lir/nasim/Qh4;->h:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lir/nasim/Qh4;->i:Lir/nasim/Ld5;

    .line 11
    iput-object v5, v0, Lir/nasim/Qh4;->j:Ljava/lang/String;

    move-wide/from16 v1, p12

    .line 12
    iput-wide v1, v0, Lir/nasim/Qh4;->k:J

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lir/nasim/Qh4;->l:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lir/nasim/Qh4;->m:J

    .line 15
    iput-object v6, v0, Lir/nasim/Qh4;->n:Ljava/lang/String;

    .line 16
    iput-object v7, v0, Lir/nasim/Qh4;->o:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lir/nasim/Qh4;->p:Lir/nasim/w81;

    move/from16 v1, p20

    .line 18
    iput v1, v0, Lir/nasim/Qh4;->q:I

    .line 19
    sget-object v1, Lir/nasim/pM5;->b:Lir/nasim/pM5;

    iput-object v1, v0, Lir/nasim/Qh4;->r:Lir/nasim/pM5;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lir/nasim/w81;IILir/nasim/DO1;)V
    .locals 25

    move/from16 v0, p21

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
    const-string v4, ""

    if-eqz v1, :cond_2

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object/from16 v11, p7

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move-object v12, v5

    goto :goto_4

    :cond_4
    move-object/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v13, v5

    goto :goto_5

    :cond_5
    move-object/from16 v13, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v15, v4

    goto :goto_6

    :cond_6
    move-object/from16 v15, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-wide/from16 v16, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v16, p12

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object/from16 v18, v5

    goto :goto_8

    :cond_8
    move-object/from16 v18, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-wide/from16 v19, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v19, p15

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v22, v4

    goto :goto_a

    :cond_a
    move-object/from16 v22, p18

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    move-object/from16 v23, v5

    goto :goto_b

    :cond_b
    move-object/from16 v23, p19

    :goto_b
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v14, p10

    move-object/from16 v21, p17

    move/from16 v24, p20

    invoke-direct/range {v4 .. v24}, Lir/nasim/Qh4;-><init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lir/nasim/w81;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/NL5;->b()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pushSendTime"

    .line 6
    .line 7
    iget-wide v2, p0, Lir/nasim/Qh4;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v1, "messageDate"

    .line 13
    .line 14
    iget-wide v2, p0, Lir/nasim/Qh4;->d:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "MessageRID"

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/Qh4;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "peerType"

    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/Qh4;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "senderUserId"

    .line 34
    .line 35
    iget-wide v2, p0, Lir/nasim/Qh4;->m:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "peer_user_id"

    .line 41
    .line 42
    iget-object v2, p0, Lir/nasim/Qh4;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "baseMessage"

    .line 48
    .line 49
    iget-object v2, p0, Lir/nasim/Qh4;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/Qh4;->r:Lir/nasim/pM5;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "pushType"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "text"

    .line 66
    .line 67
    iget-object v2, p0, Lir/nasim/Qh4;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "title"

    .line 73
    .line 74
    iget-object v2, p0, Lir/nasim/Qh4;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "icon"

    .line 80
    .line 81
    iget-object v2, p0, Lir/nasim/Qh4;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v1, "owner_id"

    .line 87
    .line 88
    iget v2, p0, Lir/nasim/Qh4;->q:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lir/nasim/Qh4;->p:Lir/nasim/w81;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const-string v2, "threadMessageRID"

    .line 98
    .line 99
    invoke-virtual {v1}, Lir/nasim/w81;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v2, "threadMessageDate"

    .line 107
    .line 108
    invoke-virtual {v1}, Lir/nasim/w81;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lir/nasim/w81;->a()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v2, "discussionGroupPeerId"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_0
    return-object v0
.end method

.method public final c()Lir/nasim/pM5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qh4;->r:Lir/nasim/pM5;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/WL5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qh4;->b:Lir/nasim/WL5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/BB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qh4;->g:Lir/nasim/BB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Qh4;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qh4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qh4;->i:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Qh4;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Qh4;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qh4;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qh4;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qh4;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lir/nasim/w81;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qh4;->p:Lir/nasim/w81;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qh4;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Qh4;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q(Lir/nasim/pM5;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Qh4;->r:Lir/nasim/pM5;

    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Qh4;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Qh4;->d()Lir/nasim/WL5;

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
    const-string v2, "MessagePushNotification(sourceType = "

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
