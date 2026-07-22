.class public final Lir/nasim/qe2;
.super Lir/nasim/JL5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qe2$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/qe2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qe2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/qe2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/qe2;->f:Lir/nasim/qe2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/re2;Lir/nasim/DN4;Lir/nasim/yO4;)V
    .locals 1

    .line 1
    const-string v0, "editPushNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationRecordDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationUIManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/JL5;-><init>(Lir/nasim/NL5;Lir/nasim/DN4;Lir/nasim/yO4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lir/nasim/NL5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e()Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/re2;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lir/nasim/re2;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lir/nasim/re2;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-object v5, Lir/nasim/pM5;->d:Lir/nasim/pM5;

    .line 30
    .line 31
    invoke-interface/range {v0 .. v5}, Lir/nasim/DN4;->u(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/re2;->e()Lir/nasim/w81;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v2, "EditPushHandler"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lir/nasim/re2;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lir/nasim/re2;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/4 v9, 0x4

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v4 .. v10}, Lir/nasim/DN4;->r(Lir/nasim/DN4;Ljava/lang/String;JLir/nasim/pM5;ILjava/lang/Object;)Lir/nasim/FN4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v0, "handleNotificationDB, it\'s comment reply, so return true"

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lir/nasim/re2;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lir/nasim/re2;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lir/nasim/re2;->g()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    const/16 v12, 0x38

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-static/range {v4 .. v13}, Lir/nasim/DN4;->j(Lir/nasim/DN4;Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;Lir/nasim/pM5;Lir/nasim/pM5;ILjava/lang/Object;)Lir/nasim/FN4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const-string v0, "handleNotificationDB, message to edit exists so return true"

    .line 126
    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const-string v0, "handleNotificationDB, message to edit doesn\'t exist so return false"

    .line 134
    .line 135
    new-array v1, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move v1, v3

    .line 141
    :goto_0
    return v1
.end method

.method protected f()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/re2;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, v9, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "EditPushHandler"

    .line 19
    .line 20
    const-string v2, "handleNotificationUI messageDate is 0, so return!"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lir/nasim/JL5;->b()Lir/nasim/yO4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/re2;->i()Lir/nasim/Ld5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/re2;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-wide v3, v9

    .line 51
    invoke-static/range {v1 .. v8}, Lir/nasim/yO4;->x(Lir/nasim/yO4;Lir/nasim/Ld5;JLjava/lang/String;Lir/nasim/w81;ILjava/lang/Object;)Lir/nasim/hN4$i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/JL5;->b()Lir/nasim/yO4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lir/nasim/re2;->i()Lir/nasim/Ld5;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lir/nasim/Ld5;->getPeerId()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v0, v2}, Lir/nasim/yO4;->h0(Lir/nasim/hN4$i;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lir/nasim/re2;->e()Lir/nasim/w81;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/w81;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {p0}, Lir/nasim/JL5;->b()Lir/nasim/yO4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lir/nasim/re2;->i()Lir/nasim/Ld5;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lir/nasim/re2;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lir/nasim/re2;->e()Lir/nasim/w81;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-wide v3, v9

    .line 119
    invoke-virtual/range {v1 .. v6}, Lir/nasim/yO4;->w(Lir/nasim/Ld5;JLjava/lang/String;Lir/nasim/w81;)Lir/nasim/hN4$i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lir/nasim/JL5;->b()Lir/nasim/yO4;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    long-to-int v2, v7

    .line 130
    invoke-virtual {v1, v0, v2}, Lir/nasim/yO4;->h0(Lir/nasim/hN4$i;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method protected g()V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v15, Lir/nasim/FN4;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/re2;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/re2;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lir/nasim/re2;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v8, Lir/nasim/pM5;->d:Lir/nasim/pM5;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/re2;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/re2;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v14, 0x0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v1, v15

    .line 55
    invoke-direct/range {v1 .. v14}, Lir/nasim/FN4;-><init>(JLjava/lang/String;Ljava/lang/String;JLir/nasim/pM5;JLjava/lang/String;Ljava/lang/Integer;ILir/nasim/DO1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v15}, Lir/nasim/DN4;->p(Lir/nasim/FN4;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected h()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/qe2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "EditPushHandler"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "EditPushHandler: should return. duplicate push notification"

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lir/nasim/re2;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v0, v4, v6, v5, v6}, Lir/nasim/DN4;->k(Lir/nasim/DN4;Ljava/lang/String;Lir/nasim/pM5;ILjava/lang/Object;)Lir/nasim/FN4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lir/nasim/re2;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lir/nasim/re2;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lir/nasim/re2;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sget-object v9, Lir/nasim/pM5;->c:Lir/nasim/pM5;

    .line 66
    .line 67
    invoke-interface/range {v4 .. v9}, Lir/nasim/DN4;->s(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;)Lir/nasim/FN4;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/FN4;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lir/nasim/re2;->k()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long v0, v4, v6

    .line 88
    .line 89
    if-ltz v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lir/nasim/re2;->j()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lir/nasim/re2;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lir/nasim/re2;->g()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    sget-object v9, Lir/nasim/pM5;->d:Lir/nasim/pM5;

    .line 121
    .line 122
    invoke-interface/range {v4 .. v9}, Lir/nasim/DN4;->s(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;)Lir/nasim/FN4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lir/nasim/FN4;->f()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lir/nasim/re2;->k()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    cmp-long v0, v4, v6

    .line 141
    .line 142
    if-ltz v0, :cond_2

    .line 143
    .line 144
    const-string v0, "EditPushHandler: should return. newer edit push already exists"

    .line 145
    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_2
    return v3

    .line 153
    :cond_3
    :goto_0
    const-string v0, "EditPushHandler: should return. message is either read or deleted"

    .line 154
    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return v1
.end method

.method protected i()Lir/nasim/re2;
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/JL5;->c()Lir/nasim/NL5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.firebase.newPush.model.EditPushNotification"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/re2;

    .line 11
    .line 12
    return-object v0
.end method

.method protected j()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/JL5;->a()Lir/nasim/DN4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/re2;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lir/nasim/re2;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lir/nasim/re2;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lir/nasim/re2;->c()Lir/nasim/pM5;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Lir/nasim/qe2;->i()Lir/nasim/re2;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lir/nasim/re2;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface/range {v0 .. v6}, Lir/nasim/DN4;->t(Ljava/lang/String;Ljava/lang/String;JLir/nasim/pM5;Ljava/lang/String;)Lir/nasim/FN4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
.end method
