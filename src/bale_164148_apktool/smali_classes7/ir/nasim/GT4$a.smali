.class public final Lir/nasim/GT4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/GT4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/GT4$a;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Intent;)Lir/nasim/BC;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "baseMessage"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/if0;->a(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lir/nasim/BC;->o([B)Lir/nasim/BC;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "NotificationData"

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method private final d(I)Lir/nasim/j83;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/OI4;->b()Lir/nasim/u74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/j83;

    .line 11
    .line 12
    return-object p1
.end method

.method private final e(Lir/nasim/Pk5;)Lir/nasim/core/modules/file/entity/FileReference;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pk5;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/GT4$a;->d(I)Lir/nasim/j83;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/j83;->j()Lir/nasim/ww8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/GT4$a;->i(Lir/nasim/Pk5;)Lir/nasim/ir8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 50
    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getImageDefaultSize()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    return-object v1
.end method

.method private final g(Lir/nasim/Pk5;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Pk5;->B()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p1}, Lir/nasim/GT4$a;->d(I)Lir/nasim/j83;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/j83;->v()Lir/nasim/Ry7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_1
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lir/nasim/QZ5;->all_default_group_title:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/GT4$a;->i(Lir/nasim/Pk5;)Lir/nasim/ir8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    :cond_3
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lir/nasim/QZ5;->all_default_user_title:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-object p1
.end method

.method private final h(ILjava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/GT4$a;->d(I)Lir/nasim/j83;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/j83;->q()Lir/nasim/a83;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3, p4}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lir/nasim/ir8;

    .line 31
    .line 32
    const-string p3, ": "

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p4, Lir/nasim/QZ5;->all_default_user_title:I

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p4, "getString(...)"

    .line 78
    .line 79
    invoke-static {p1, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    return-object p1

    .line 101
    :cond_2
    return-object p2
.end method

.method private final i(Lir/nasim/Pk5;)Lir/nasim/ir8;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/ir8;

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lir/nasim/Pk5;
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerType"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "peer_user_id"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lir/nasim/Pk5;

    .line 19
    .line 20
    const-string v2, "2"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v1, v0, p1}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final b(Landroid/content/Intent;)Lir/nasim/GT4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "messageDate"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v9, v2

    .line 23
    :goto_0
    const-string v2, "senderUserId"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    move-wide v7, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide v7, v4

    .line 40
    :goto_1
    const-string v2, "MessageRID"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move-object v11, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v11, v2

    .line 51
    :goto_2
    const-string v2, "pushType"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string v2, "MESSAGE"

    .line 60
    .line 61
    :cond_3
    move-object v13, v2

    .line 62
    const-string v2, "icon"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual/range {p0 .. p1}, Lir/nasim/GT4$a;->a(Landroid/content/Intent;)Lir/nasim/Pk5;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const-string v2, "REACTION"

    .line 73
    .line 74
    invoke-static {v2, v13}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const-string v3, "pushSendTime"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    :goto_3
    move-wide/from16 v16, v2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-wide/from16 v16, v4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    new-instance v2, Lir/nasim/GT4;

    .line 116
    .line 117
    invoke-direct {v0, v15, v1}, Lir/nasim/GT4$a;->g(Lir/nasim/Pk5;Landroid/content/Intent;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0, v15, v1}, Lir/nasim/GT4$a;->f(Lir/nasim/Pk5;Landroid/content/Intent;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v0, v15}, Lir/nasim/GT4$a;->e(Lir/nasim/Pk5;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-direct/range {p0 .. p1}, Lir/nasim/GT4$a;->c(Landroid/content/Intent;)Lir/nasim/BC;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    move-object v4, v2

    .line 134
    invoke-direct/range {v4 .. v17}, Lir/nasim/GT4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/BC;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pk5;J)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method

.method public final f(Lir/nasim/Pk5;Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/bx4;->o0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "text"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/Pk5;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "senderUserId"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v1, Lir/nasim/GT4;->l:Lir/nasim/GT4$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    :goto_0
    invoke-direct {v1, p1, v0, v2, v3}, Lir/nasim/GT4$a;->h(ILjava/lang/String;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    return-object v0

    .line 67
    :cond_2
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget p2, Lir/nasim/QZ5;->notification_privacy_title:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "getString(...)"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
