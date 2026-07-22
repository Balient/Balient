.class public final Lio/sentry/clientreport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/clientreport/h;


# instance fields
.field private final a:Lio/sentry/clientreport/i;

.field private final b:Lio/sentry/n3;


# direct methods
.method public constructor <init>(Lio/sentry/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/n3;

    .line 5
    .line 6
    new-instance p1, Lio/sentry/clientreport/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/sentry/clientreport/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/clientreport/e;->a:Lio/sentry/clientreport/i;

    .line 12
    .line 13
    return-void
.end method

.method private f(Lio/sentry/X2;)Lio/sentry/k;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/X2;->Event:Lio/sentry/X2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/sentry/k;->Error:Lio/sentry/k;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lio/sentry/X2;->Session:Lio/sentry/X2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/sentry/k;->Session:Lio/sentry/k;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v0, Lio/sentry/X2;->Transaction:Lio/sentry/X2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lio/sentry/k;->Transaction:Lio/sentry/k;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Lio/sentry/X2;->UserFeedback:Lio/sentry/X2;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lio/sentry/k;->UserReport:Lio/sentry/k;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    sget-object v0, Lio/sentry/X2;->Feedback:Lio/sentry/X2;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p1, Lio/sentry/k;->Feedback:Lio/sentry/k;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    sget-object v0, Lio/sentry/X2;->Profile:Lio/sentry/X2;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p1, Lio/sentry/k;->Profile:Lio/sentry/k;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    sget-object v0, Lio/sentry/X2;->ProfileChunk:Lio/sentry/X2;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p1, Lio/sentry/k;->ProfileChunkUi:Lio/sentry/k;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    sget-object v0, Lio/sentry/X2;->Attachment:Lio/sentry/X2;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p1, Lio/sentry/k;->Attachment:Lio/sentry/k;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_7
    sget-object v0, Lio/sentry/X2;->CheckIn:Lio/sentry/X2;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p1, Lio/sentry/k;->Monitor:Lio/sentry/k;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_8
    sget-object v0, Lio/sentry/X2;->ReplayVideo:Lio/sentry/X2;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object p1, Lio/sentry/k;->Replay:Lio/sentry/k;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_9
    sget-object v0, Lio/sentry/X2;->Log:Lio/sentry/X2;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    sget-object p1, Lio/sentry/k;->LogItem:Lio/sentry/k;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_a
    sget-object p1, Lio/sentry/k;->Default:Lio/sentry/k;

    .line 123
    .line 124
    return-object p1
.end method

.method private g(Lio/sentry/clientreport/f;Lio/sentry/k;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/n3;->getOnDiscard()Lio/sentry/n3$h;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/clientreport/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/clientreport/e;->a:Lio/sentry/clientreport/i;

    .line 7
    .line 8
    invoke-interface {p1, v0, p3}, Lio/sentry/clientreport/i;->a(Lio/sentry/clientreport/d;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private j(Lio/sentry/clientreport/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/sentry/clientreport/c;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/clientreport/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/clientreport/g;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lio/sentry/clientreport/g;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lio/sentry/clientreport/g;->b()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v1, v2, v0}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/f;Lio/sentry/k;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/clientreport/e;->c(Lio/sentry/clientreport/f;Lio/sentry/k;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/sentry/clientreport/f;Lio/sentry/j2;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/j2;->c()Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/J2;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lio/sentry/clientreport/e;->d(Lio/sentry/clientreport/f;Lio/sentry/J2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/n3;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "Unable to record lost envelope."

    .line 41
    .line 42
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public c(Lio/sentry/clientreport/f;Lio/sentry/k;J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/sentry/k;->getCategory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/k;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/n3;

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object p3, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    new-array p4, p4, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "Unable to record lost event."

    .line 37
    .line 38
    invoke-interface {p2, p3, p1, v0, p4}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public d(Lio/sentry/clientreport/f;Lio/sentry/J2;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/J2;->J()Lio/sentry/K2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/sentry/K2;->b()Lio/sentry/X2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/sentry/X2;->ClientReport:Lio/sentry/X2;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/n3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/n3;->getSerializer()Lio/sentry/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lio/sentry/J2;->H(Lio/sentry/e0;)Lio/sentry/clientreport/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lio/sentry/clientreport/e;->j(Lio/sentry/clientreport/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :try_start_2
    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/n3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 45
    .line 46
    const-string v1, "Unable to restore counts from previous client report."

    .line 47
    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-direct {p0, v1}, Lio/sentry/clientreport/e;->f(Lio/sentry/X2;)Lio/sentry/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lio/sentry/k;->Transaction:Lio/sentry/k;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-wide/16 v3, 0x1

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/n3;

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/sentry/n3;->getSerializer()Lio/sentry/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, v2}, Lio/sentry/J2;->K(Lio/sentry/e0;)Lio/sentry/protocol/C;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lio/sentry/protocol/C;->p0()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v5, Lio/sentry/k;->Span:Lio/sentry/k;

    .line 89
    .line 90
    invoke-virtual {v5}, Lio/sentry/k;->getCategory()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-long v7, v7

    .line 99
    add-long/2addr v7, v3

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {p0, v2, v6, v7}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-long v6, p2

    .line 112
    add-long/2addr v6, v3

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p0, p1, v5, p2}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/k;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v1}, Lio/sentry/k;->getCategory()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {p0, p2, v2, v5}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p0, p1, v1, p2}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/k;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_0
    iget-object p2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/n3;

    .line 144
    .line 145
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 150
    .line 151
    const-string v2, "Unable to record lost envelope item."

    .line 152
    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p2, v1, p1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method

.method public e(Lio/sentry/j2;)Lio/sentry/j2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/clientreport/e;->i()Lio/sentry/clientreport/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/n3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 16
    .line 17
    const-string v4, "Attaching client report to envelope."

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/j2;->c()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lio/sentry/J2;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/n3;

    .line 56
    .line 57
    invoke-virtual {v3}, Lio/sentry/n3;->getSerializer()Lio/sentry/e0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v0}, Lio/sentry/J2;->A(Lio/sentry/e0;Lio/sentry/clientreport/c;)Lio/sentry/J2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/sentry/j2;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/sentry/j2;->b()Lio/sentry/k2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v3, v2}, Lio/sentry/j2;-><init>(Lio/sentry/k2;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_1
    iget-object v2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/n3;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 85
    .line 86
    const-string v4, "Unable to attach client report to envelope."

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v2, v3, v0, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method i()Lio/sentry/clientreport/c;
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/l;->d()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/clientreport/e;->a:Lio/sentry/clientreport/i;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/sentry/clientreport/i;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Lio/sentry/clientreport/c;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/sentry/clientreport/c;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
