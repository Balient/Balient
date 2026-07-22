.class public final Lio/sentry/clientreport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/clientreport/h;


# instance fields
.field private final a:Lio/sentry/clientreport/i;

.field private final b:Lio/sentry/C3;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

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

.method private f(Lio/sentry/j3;)Lio/sentry/k;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/j3;->Event:Lio/sentry/j3;

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
    sget-object v0, Lio/sentry/j3;->Session:Lio/sentry/j3;

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
    sget-object v0, Lio/sentry/j3;->Transaction:Lio/sentry/j3;

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
    sget-object v0, Lio/sentry/j3;->UserFeedback:Lio/sentry/j3;

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
    sget-object v0, Lio/sentry/j3;->Feedback:Lio/sentry/j3;

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
    sget-object v0, Lio/sentry/j3;->Profile:Lio/sentry/j3;

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
    sget-object v0, Lio/sentry/j3;->ProfileChunk:Lio/sentry/j3;

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
    sget-object v0, Lio/sentry/j3;->Attachment:Lio/sentry/j3;

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
    sget-object v0, Lio/sentry/j3;->CheckIn:Lio/sentry/j3;

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
    sget-object v0, Lio/sentry/j3;->ReplayVideo:Lio/sentry/j3;

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
    sget-object v0, Lio/sentry/j3;->Log:Lio/sentry/j3;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget-object p1, Lio/sentry/k;->LogItem:Lio/sentry/k;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_a
    sget-object v0, Lio/sentry/j3;->Span:Lio/sentry/j3;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    sget-object p1, Lio/sentry/k;->Span:Lio/sentry/k;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_b
    sget-object v0, Lio/sentry/j3;->TraceMetric:Lio/sentry/j3;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    sget-object p1, Lio/sentry/k;->TraceMetric:Lio/sentry/k;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_c
    sget-object p1, Lio/sentry/k;->Default:Lio/sentry/k;

    .line 145
    .line 146
    return-object p1
.end method

.method private g(Lio/sentry/clientreport/f;Lio/sentry/k;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/C3;->getOnDiscard()Lio/sentry/C3$j;

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

.method public b(Lio/sentry/clientreport/f;Lio/sentry/s2;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/s2;->c()Ljava/lang/Iterable;

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
    check-cast v0, Lio/sentry/V2;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lio/sentry/clientreport/e;->d(Lio/sentry/clientreport/f;Lio/sentry/V2;)V
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
    iget-object p2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

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
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object p2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object p3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

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
    invoke-interface {p2, p3, p1, v0, p4}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public d(Lio/sentry/clientreport/f;Lio/sentry/V2;)V
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
    invoke-virtual {p2}, Lio/sentry/V2;->N()Lio/sentry/W2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/sentry/W2;->e()Lio/sentry/j3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/sentry/j3;->ClientReport:Lio/sentry/j3;

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
    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lio/sentry/V2;->L(Lio/sentry/j0;)Lio/sentry/clientreport/c;

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
    goto/16 :goto_0

    .line 38
    .line 39
    :catch_0
    :try_start_2
    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 46
    .line 47
    const-string v1, "Unable to restore counts from previous client report."

    .line 48
    .line 49
    new-array v2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    invoke-direct {p0, v1}, Lio/sentry/clientreport/e;->f(Lio/sentry/j3;)Lio/sentry/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lio/sentry/k;->Transaction:Lio/sentry/k;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-wide/16 v3, 0x1

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    .line 71
    .line 72
    invoke-virtual {v2}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v2}, Lio/sentry/V2;->Q(Lio/sentry/j0;)Lio/sentry/protocol/E;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Lio/sentry/protocol/E;->p0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v5, Lio/sentry/k;->Span:Lio/sentry/k;

    .line 91
    .line 92
    invoke-virtual {v5}, Lio/sentry/k;->getCategory()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-long v7, v7

    .line 101
    add-long/2addr v7, v3

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct {p0, v2, v6, v7}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    int-to-long v6, p2

    .line 114
    add-long/2addr v6, v3

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p0, p1, v5, p2}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/k;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v1}, Lio/sentry/k;->getCategory()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {p0, p2, v2, v5}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p0, p1, v1, p2}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/k;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_3
    sget-object v2, Lio/sentry/k;->LogItem:Lio/sentry/k;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    .line 155
    .line 156
    invoke-virtual {v2}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p2, v2}, Lio/sentry/V2;->O(Lio/sentry/j0;)Lio/sentry/o3;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v2}, Lio/sentry/o3;->a()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-long v2, v2

    .line 175
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1}, Lio/sentry/k;->getCategory()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {p0, v4, v5, v6}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lio/sentry/V2;->M()[B

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    array-length p2, p2

    .line 195
    int-to-long v4, p2

    .line 196
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget-object v6, Lio/sentry/k;->LogByte:Lio/sentry/k;

    .line 201
    .line 202
    invoke-virtual {v6}, Lio/sentry/k;->getCategory()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {p0, p2, v6, v4}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p0, p1, v1, p2}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/k;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_4
    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    .line 223
    .line 224
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 229
    .line 230
    const-string v1, "Unable to parse lost logs envelope item."

    .line 231
    .line 232
    new-array v2, v0, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    sget-object v2, Lio/sentry/k;->TraceMetric:Lio/sentry/k;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    iget-object v2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    .line 247
    .line 248
    invoke-virtual {v2}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p2, v2}, Lio/sentry/V2;->P(Lio/sentry/j0;)Lio/sentry/t3;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_6

    .line 257
    .line 258
    invoke-virtual {p2}, Lio/sentry/t3;->a()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    int-to-long v2, p2

    .line 267
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {v1}, Lio/sentry/k;->getCategory()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-direct {p0, p2, v4, v5}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-direct {p0, p1, v1, p2}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/k;Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_6
    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    .line 291
    .line 292
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 297
    .line 298
    const-string v1, "Unable to parse lost metrics envelope item."

    .line 299
    .line 300
    new-array v2, v0, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_7
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {v1}, Lio/sentry/k;->getCategory()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-direct {p0, p2, v2, v5}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-direct {p0, p1, v1, p2}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/k;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :goto_0
    iget-object p2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    .line 330
    .line 331
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 336
    .line 337
    const-string v2, "Unable to record lost envelope item."

    .line 338
    .line 339
    new-array v0, v0, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {p2, v1, p1, v2, v0}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_1
    return-void
.end method

.method public e(Lio/sentry/s2;)Lio/sentry/s2;
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
    iget-object v2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 16
    .line 17
    const-string v4, "Attaching client report to envelope."

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {p1}, Lio/sentry/s2;->c()Ljava/lang/Iterable;

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
    check-cast v4, Lio/sentry/V2;

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
    iget-object v3, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    .line 56
    .line 57
    invoke-virtual {v3}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v0}, Lio/sentry/V2;->D(Lio/sentry/j0;Lio/sentry/clientreport/c;)Lio/sentry/V2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/sentry/s2;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/sentry/s2;->b()Lio/sentry/t2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v3, v2}, Lio/sentry/s2;-><init>(Lio/sentry/t2;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_1
    iget-object v2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 85
    .line 86
    const-string v4, "Unable to attach client report to envelope."

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v2, v3, v0, v4, v1}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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
