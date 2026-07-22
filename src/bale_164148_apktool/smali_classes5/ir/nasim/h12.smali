.class public abstract Lir/nasim/h12;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/dialoglist/data/model/DialogDTO;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/Pk5;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lir/nasim/Pk5;->getPeerId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final b(Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/K32;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getFormattedTime()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->isPinned()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getMarkAsUnread()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUnreadMessageCount()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->isMuted()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getHasMention()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getLastReactionEmoji()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getMessageState()Lir/nasim/database/dailogLists/MessageState;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getLastMessageIsMine()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPreviewLastMessage()Lir/nasim/qM3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Lir/nasim/qM3$d;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPreviewLastMessage()Lir/nasim/qM3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lir/nasim/qM3$c;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getHasMainWebApp()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->isFormalDialog()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getFormalDialogsMaxUnreadCount()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    new-instance p0, Lir/nasim/K32;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v1, p0

    .line 88
    invoke-direct/range {v1 .. v13}, Lir/nasim/K32;-><init>(Ljava/lang/String;ZIZZZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZZI)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static final c(Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/xp8;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/xp8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUserType()Lir/nasim/er8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lir/nasim/dialoglist/data/model/DialogDTO;->isMuted()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lir/nasim/xp8;-><init>(Lir/nasim/er8;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
