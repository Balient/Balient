.class public final Lir/nasim/TW1;
.super Lir/nasim/QT5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/TW1$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/TW1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/TW1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/TW1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/TW1;->f:Lir/nasim/TW1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/UW1;Lir/nasim/UT4;Lir/nasim/eV4;)V
    .locals 1

    .line 1
    const-string v0, "deletePushNotification"

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


# virtual methods
.method public bridge synthetic c()Lir/nasim/UT5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/UW1;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/UW1;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/r91;->v1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lir/nasim/pe5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {p0}, Lir/nasim/QT5;->a()Lir/nasim/UT4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lir/nasim/UW1;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v10, 0x18

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v3 .. v11}, Lir/nasim/UT4;->i(Lir/nasim/UT4;Ljava/lang/String;Ljava/lang/String;JLir/nasim/xU5;Lir/nasim/xU5;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x1

    .line 82
    return v0
.end method

.method protected f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/QT5;->b()Lir/nasim/eV4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/UW1;->h()Lir/nasim/Pk5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lir/nasim/UW1;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v2}, Lir/nasim/r91;->o1(Ljava/util/Collection;)[J

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lir/nasim/eV4;->X(Lir/nasim/eV4;Lir/nasim/Pk5;[JLjava/lang/Long;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lir/nasim/UW1;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "DeletePushHandler"

    .line 51
    .line 52
    const-string v2, "handleNotificationUI, messageThreadRids is empty, so return!"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lir/nasim/UW1;->g()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/r91;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Lir/nasim/QT5;->b()Lir/nasim/eV4;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lir/nasim/UW1;->h()Lir/nasim/Pk5;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lir/nasim/UW1;->e()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-static {v4}, Lir/nasim/r91;->o1(Ljava/util/Collection;)[J

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v3, v4, v1}, Lir/nasim/eV4;->W(Lir/nasim/Pk5;[JLjava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/UW1;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/UW1;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/r91;->v1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lir/nasim/pe5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual/range {p0 .. p0}, Lir/nasim/QT5;->a()Lir/nasim/UT4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lir/nasim/lU4;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lir/nasim/UW1;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v10, Lir/nasim/xU5;->c:Lir/nasim/xU5;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lir/nasim/UW1;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    const/4 v15, 0x1

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    move-object v3, v2

    .line 92
    invoke-direct/range {v3 .. v16}, Lir/nasim/lU4;-><init>(JLjava/lang/String;Ljava/lang/String;JLir/nasim/xU5;JLjava/lang/String;Ljava/lang/Integer;ILir/nasim/hS1;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Lir/nasim/UT4;->p(Lir/nasim/lU4;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method protected h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/TW1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "DeletePushHandler: should return. duplicate push notification"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "DeletePushHandler"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method protected i()Lir/nasim/UW1;
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/QT5;->c()Lir/nasim/UT5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.firebase.newPush.model.DeletePushNotification"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/UW1;

    .line 11
    .line 12
    return-object v0
.end method

.method protected j()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/UW1;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/UW1;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/r91;->v1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v1, v0, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lir/nasim/pe5;

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {p0}, Lir/nasim/QT5;->a()Lir/nasim/UT4;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lir/nasim/UW1;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0}, Lir/nasim/TW1;->i()Lir/nasim/UW1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lir/nasim/UW1;->c()Lir/nasim/xU5;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface/range {v4 .. v9}, Lir/nasim/UT4;->s(Ljava/lang/String;Ljava/lang/String;JLir/nasim/xU5;)Lir/nasim/lU4;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v2, 0x0

    .line 103
    :cond_2
    :goto_1
    return v2
.end method
