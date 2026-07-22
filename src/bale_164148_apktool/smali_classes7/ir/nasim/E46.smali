.class public final Lir/nasim/E46;
.super Lir/nasim/UT5;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/dU5;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lir/nasim/BC;

.field private i:Ljava/lang/String;

.field private j:Lir/nasim/Pk5;

.field private k:Lir/nasim/Xb1;

.field private final l:Lir/nasim/xU5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/dU5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/BC;Ljava/lang/String;Lir/nasim/Pk5;Lir/nasim/Xb1;)V
    .locals 1

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerType"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderUserId"

    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerUserId"

    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peer"

    invoke-static {p11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lir/nasim/UT5;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/E46;->b:Lir/nasim/dU5;

    .line 4
    iput-wide p2, p0, Lir/nasim/E46;->c:J

    .line 5
    iput-wide p4, p0, Lir/nasim/E46;->d:J

    .line 6
    iput-object p6, p0, Lir/nasim/E46;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lir/nasim/E46;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lir/nasim/E46;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lir/nasim/E46;->h:Lir/nasim/BC;

    .line 10
    iput-object p10, p0, Lir/nasim/E46;->i:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lir/nasim/E46;->j:Lir/nasim/Pk5;

    .line 12
    iput-object p12, p0, Lir/nasim/E46;->k:Lir/nasim/Xb1;

    .line 13
    sget-object p1, Lir/nasim/xU5;->e:Lir/nasim/xU5;

    iput-object p1, p0, Lir/nasim/E46;->l:Lir/nasim/xU5;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/dU5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/BC;Ljava/lang/String;Lir/nasim/Pk5;Lir/nasim/Xb1;ILir/nasim/hS1;)V
    .locals 17

    move/from16 v0, p13

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

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p9

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p12

    :goto_7
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v15, p11

    invoke-direct/range {v4 .. v16}, Lir/nasim/E46;-><init>(Lir/nasim/dU5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/BC;Ljava/lang/String;Lir/nasim/Pk5;Lir/nasim/Xb1;)V

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
    iget-wide v2, p0, Lir/nasim/E46;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v1, "messageDate"

    .line 13
    .line 14
    iget-wide v2, p0, Lir/nasim/E46;->d:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "peerType"

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/E46;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "senderUserId"

    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/E46;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "update_peer_user_id"

    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/E46;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "baseMessage"

    .line 41
    .line 42
    iget-object v2, p0, Lir/nasim/E46;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "pushType"

    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/E46;->c()Lir/nasim/xU5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/E46;->k:Lir/nasim/Xb1;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v2, "threadMessageRID"

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/Xb1;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v2, "threadMessageDate"

    .line 70
    .line 71
    invoke-virtual {v1}, Lir/nasim/Xb1;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v0
.end method

.method public c()Lir/nasim/xU5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E46;->l:Lir/nasim/xU5;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/dU5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E46;->b:Lir/nasim/dU5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/E46;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E46;->j:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E46;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/E46;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/E46;->d()Lir/nasim/dU5;

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
    const-string v2, "ReadPushNotification(sourceType = "

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
