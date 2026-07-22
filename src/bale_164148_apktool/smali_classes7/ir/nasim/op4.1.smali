.class public Lir/nasim/op4;
.super Lir/nasim/QT5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/op4$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/op4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/op4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/op4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/op4;->f:Lir/nasim/op4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/pp4;Lir/nasim/UT4;Lir/nasim/eV4;)V
    .locals 1

    .line 1
    const-string v0, "messagePushNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationRecordDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationUIManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/QT5;-><init>(Lir/nasim/UT5;Lir/nasim/UT4;Lir/nasim/eV4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final j(Lir/nasim/BC;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/fG;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lir/nasim/fG;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/fG;->y()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/fG;->y()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method private final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/pp4;->e()Lir/nasim/BC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/op4;->j(Lir/nasim/BC;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final l()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/QT5;->a()Lir/nasim/UT4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/pp4;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v0, v1, v2, v3, v2}, Lir/nasim/UT4;->k(Lir/nasim/UT4;Ljava/lang/String;Lir/nasim/xU5;ILjava/lang/Object;)Lir/nasim/lU4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lir/nasim/QT5;->a()Lir/nasim/UT4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lir/nasim/pp4;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lir/nasim/pp4;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lir/nasim/pp4;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sget-object v6, Lir/nasim/xU5;->c:Lir/nasim/xU5;

    .line 48
    .line 49
    invoke-interface/range {v1 .. v6}, Lir/nasim/UT4;->s(Ljava/lang/String;Ljava/lang/String;JLir/nasim/xU5;)Lir/nasim/lU4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/lU4;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lir/nasim/pp4;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v0, v0, v3

    .line 71
    .line 72
    if-ltz v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return v2

    .line 76
    :cond_1
    :goto_0
    const-string v0, "isMessageReadOrDeleted return true, because message is either read or deleted!"

    .line 77
    .line 78
    new-array v1, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v2, "MessagePushHandler"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0
.end method

.method private final m()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/QT5;->a()Lir/nasim/UT4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/pp4;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lir/nasim/pp4;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lir/nasim/pp4;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-object v5, Lir/nasim/xU5;->b:Lir/nasim/xU5;

    .line 30
    .line 31
    invoke-interface/range {v0 .. v5}, Lir/nasim/UT4;->s(Ljava/lang/String;Ljava/lang/String;JLir/nasim/xU5;)Lir/nasim/lU4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic c()Lir/nasim/UT5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lir/nasim/QT5;->a()Lir/nasim/UT4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/pp4;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lir/nasim/pp4;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lir/nasim/pp4;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-object v10, Lir/nasim/xU5;->d:Lir/nasim/xU5;

    .line 30
    .line 31
    move-object v5, v10

    .line 32
    invoke-interface/range {v0 .. v5}, Lir/nasim/UT4;->s(Ljava/lang/String;Ljava/lang/String;JLir/nasim/xU5;)Lir/nasim/lU4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "MessagePushHandler"

    .line 42
    .line 43
    const-string v3, "MessagePushHandler: early edit push exists"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lir/nasim/lU4;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1, v0}, Lir/nasim/pp4;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lir/nasim/QT5;->a()Lir/nasim/UT4;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lir/nasim/pp4;->o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lir/nasim/pp4;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lir/nasim/pp4;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-interface/range {v5 .. v10}, Lir/nasim/UT4;->u(Ljava/lang/String;Ljava/lang/String;JLir/nasim/xU5;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method protected f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/pp4;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "handleNotificationUI , peerUserId: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "MessagePushHandler"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/op4;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lir/nasim/pp4;->n()Lir/nasim/Xb1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lir/nasim/xU5;->h:Lir/nasim/xU5;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lir/nasim/pp4;->q(Lir/nasim/xU5;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lir/nasim/QT5;->b()Lir/nasim/eV4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lir/nasim/eV4;->N(Lir/nasim/yJ5;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected g()V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/QT5;->a()Lir/nasim/UT4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v15, Lir/nasim/lU4;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/pp4;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/pp4;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lir/nasim/pp4;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lir/nasim/pp4;->c()Lir/nasim/xU5;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual/range {p0 .. p0}, Lir/nasim/op4;->i()Lir/nasim/pp4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/pp4;->p()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v1, v15

    .line 54
    invoke-direct/range {v1 .. v14}, Lir/nasim/lU4;-><init>(JLjava/lang/String;Ljava/lang/String;JLir/nasim/xU5;JLjava/lang/String;Ljava/lang/Integer;ILir/nasim/hS1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v15}, Lir/nasim/UT4;->p(Lir/nasim/lU4;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/op4;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "MessagePushHandler"

    .line 11
    .line 12
    const-string v2, "shouldReturn: true because of duplicate push notification"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0}, Lir/nasim/op4;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method protected i()Lir/nasim/pp4;
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/QT5;->c()Lir/nasim/UT5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.firebase.newPush.model.MessagePushNotification"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/pp4;

    .line 11
    .line 12
    return-object v0
.end method

.method protected n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/op4;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
