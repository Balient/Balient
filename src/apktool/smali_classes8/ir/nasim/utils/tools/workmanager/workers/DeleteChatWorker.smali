.class public final Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;->i:Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final A(IZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$d;-><init>(Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$d;->a:I

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-static {p1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_1
    invoke-virtual {p2}, Lir/nasim/Ld5;->u()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v4, Lir/nasim/b22;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lir/nasim/b22;

    .line 84
    .line 85
    invoke-interface {v2}, Lir/nasim/b22;->s()Lir/nasim/I02;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p2, p3}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput p1, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$d;->a:I

    .line 98
    .line 99
    iput v3, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$d;->d:I

    .line 100
    .line 101
    invoke-interface {v2, p2, v0}, Lir/nasim/I02;->n(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "Failed to restore dialog for peerId="

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p3, "DeleteChatWorker"

    .line 126
    .line 127
    invoke-static {p3, p1, p2}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 131
    .line 132
    return-object p1
.end method

.method private final B(IZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$e;-><init>(Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$e;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->h()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 v2, 0x3

    .line 58
    const-string v4, "DeleteChatWorker"

    .line 59
    .line 60
    if-ge p3, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->h()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Retrying delete for peerId="

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " (attempt "

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ")"

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x0

    .line 97
    new-array p2, p2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4, p1, p2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "retry(...)"

    .line 107
    .line 108
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "Max retries reached for peerId="

    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", restoring dialog"

    .line 126
    .line 127
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {v4, p3}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput v3, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$e;->c:I

    .line 138
    .line 139
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;->A(IZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "failure(...)"

    .line 151
    .line 152
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method public static final synthetic y(Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;IZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;->A(IZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;IZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;->B(IZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public s(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;-><init>(Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-boolean v2, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->c:Z

    .line 56
    .line 57
    iget v5, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->b:I

    .line 58
    .line 59
    iget-object v6, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v2, -0x1

    .line 77
    const-string v6, "peers_id_to_delete"

    .line 78
    .line 79
    invoke-virtual {p1, v6, v2}, Landroidx/work/b;->j(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v7, "peers_id_to_delete_peer_type"

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual {v2, v7, v8}, Landroidx/work/b;->i(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "getInputData(...)"

    .line 99
    .line 100
    invoke-static {v8, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-class v10, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v8, v6, v10}, Landroidx/work/b;->n(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v8, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v6, v7, v8}, Landroidx/work/b;->n(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :try_start_1
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;

    .line 132
    .line 133
    invoke-direct {v7, p0, p1, v2, v3}, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;-><init>(Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;IZLir/nasim/Sw1;)V

    .line 134
    .line 135
    .line 136
    iput-object p0, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput p1, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->b:I

    .line 139
    .line 140
    iput-boolean v2, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->c:Z

    .line 141
    .line 142
    iput v5, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->f:I

    .line 143
    .line 144
    invoke-static {v6, v7, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    if-ne p1, v1, :cond_5

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    :goto_1
    return-object p1

    .line 152
    :catch_1
    move-exception v5

    .line 153
    move-object v6, p0

    .line 154
    move-object v11, v5

    .line 155
    move v5, p1

    .line 156
    move-object p1, v11

    .line 157
    :goto_2
    const-string v7, "DeleteChatWorker"

    .line 158
    .line 159
    const-string v8, "Error on executing DeleteChatWorker doWork!"

    .line 160
    .line 161
    invoke-static {v7, v8, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$b;->f:I

    .line 167
    .line 168
    invoke-direct {v6, v5, v2, v0}, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;->B(IZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_6

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_6
    :goto_3
    return-object p1

    .line 176
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "success(...)"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method
