.class public final Lir/nasim/Q26;
.super Lir/nasim/Qh4;
.source "SourceFile"


# instance fields
.field private final s:Lir/nasim/WL5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v23, v0

    move-object v0, v14

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v20, p19

    move-object/from16 v24, v1

    const-string v1, "sourceType"

    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageRid"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerUserId"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peer"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerType"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x4000

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    .line 2
    invoke-direct/range {v0 .. v22}, Lir/nasim/Qh4;-><init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lir/nasim/w81;IILir/nasim/DO1;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lir/nasim/Q26;->s:Lir/nasim/WL5;

    .line 4
    sget-object v1, Lir/nasim/pM5;->i:Lir/nasim/pM5;

    invoke-virtual {v0, v1}, Lir/nasim/Qh4;->q(Lir/nasim/pM5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IILir/nasim/DO1;)V
    .locals 24

    move/from16 v0, p20

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
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v22, v4

    goto :goto_a

    :cond_a
    move-object/from16 v22, p18

    :goto_a
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v14, p10

    move-object/from16 v21, p17

    move/from16 v23, p19

    invoke-direct/range {v4 .. v23}, Lir/nasim/Q26;-><init>(Lir/nasim/WL5;JJLjava/lang/String;Ljava/lang/String;Lir/nasim/BB;Ljava/lang/String;Lir/nasim/Ld5;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d()Lir/nasim/WL5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q26;->s:Lir/nasim/WL5;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Q26;->d()Lir/nasim/WL5;

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
    const-string v2, "ReplyPushNotification(sourceType = "

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
