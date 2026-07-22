.class public abstract Lir/nasim/iV4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iV4$a;
    }
.end annotation


# direct methods
.method public static final a(Lir/nasim/Pk5;)Lir/nasim/UT5;
    .locals 16

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lir/nasim/dU5$c;->a:Lir/nasim/dU5$c;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/lu6;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, Lir/nasim/lu6;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/bx4;->K0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Pk5;->getPeerId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v0, Lir/nasim/E46;

    .line 54
    .line 55
    const/16 v14, 0x2c0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    move-object v1, v0

    .line 62
    move-object/from16 v12, p0

    .line 63
    .line 64
    invoke-direct/range {v1 .. v15}, Lir/nasim/E46;-><init>(Lir/nasim/dU5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/BC;Ljava/lang/String;Lir/nasim/Pk5;Lir/nasim/Xb1;ILir/nasim/hS1;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Landroid/service/notification/StatusBarNotification;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method private static final c(Landroid/app/NotificationManager;Lir/nasim/l75$a;)Z
    .locals 12

    .line 1
    sget-object v0, Lir/nasim/iV4$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "group_message"

    .line 17
    .line 18
    const-string v3, "summaryTag"

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const-string p1, "group_sapta"

    .line 29
    .line 30
    const-string v3, "SUMMARY_SAPTA_NOTIFICATION_TAG"

    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_0
    invoke-static {p0}, Lir/nasim/iV4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v7, v5

    .line 43
    move v8, v1

    .line 44
    :goto_1
    if-ge v8, v7, :cond_3

    .line 45
    .line 46
    aget-object v9, v5, v8

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v11, "getGroupKey(...)"

    .line 53
    .line 54
    invoke-static {v10, v11}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static {v10, p1, v1, v0, v11}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return v2

    .line 105
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v0, :cond_9

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v4, :cond_7

    .line 139
    .line 140
    move v1, v2

    .line 141
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, v3, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return v1
.end method

.method public static final d(Landroid/app/NotificationManager;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1018e3ce

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p2}, Lir/nasim/iV4;->f(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/iV4;->g(Landroid/app/NotificationManager;I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p2, Lir/nasim/l75$a;->b:Lir/nasim/l75$a;

    .line 23
    .line 24
    invoke-static {p0, p2}, Lir/nasim/iV4;->c(Landroid/app/NotificationManager;Lir/nasim/l75$a;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(Landroid/app/NotificationManager;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/iV4;->d(Landroid/app/NotificationManager;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1018e3ce

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lir/nasim/iV4;->g(Landroid/app/NotificationManager;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/iV4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "getGroupKey(...)"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v7, "group_sapta"

    .line 41
    .line 42
    invoke-static {v4, v7, v1, v5, v6}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0, v4, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    sget-object v1, Lir/nasim/l75$a;->a:Lir/nasim/l75$a;

    .line 64
    .line 65
    invoke-static {p0, v1}, Lir/nasim/iV4;->c(Landroid/app/NotificationManager;Lir/nasim/l75$a;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public static final g(Landroid/app/NotificationManager;I)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/iV4;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return v1
.end method
