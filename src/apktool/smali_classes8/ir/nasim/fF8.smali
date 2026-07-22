.class public final Lir/nasim/fF8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/fF8;

.field private static b:Lir/nasim/cF8;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fF8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/fF8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/fF8;->a:Lir/nasim/fF8;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lir/nasim/fF8;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lir/nasim/oF8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/fF8;->h()Lir/nasim/cF8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/cF8;->b(Lir/nasim/oF8;)Lir/nasim/lV4;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final h()Lir/nasim/cF8;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/fF8;->b:Lir/nasim/cF8;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "WorkManagerUtil"

    .line 26
    .line 27
    const-string v3, "application context is null, so return!"

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {v0}, Lir/nasim/cF8;->d(Landroid/content/Context;)Lir/nasim/cF8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lir/nasim/fF8;->b:Lir/nasim/cF8;

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lir/nasim/fF8;->b:Lir/nasim/cF8;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final a(I[J)V
    .locals 4

    .line 1
    const-string v0, "pinDialogs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/b$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "peers_uid_to_pin"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Landroidx/work/b$a;->g(Ljava/lang/String;[J)Landroidx/work/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "folder_id_to_pin"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Landroidx/work/b$a;->f(Ljava/lang/String;I)Landroidx/work/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "build(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lir/nasim/QU4$a;

    .line 33
    .line 34
    const-class v1, Lir/nasim/utils/tools/workmanager/workers/UploadPinnedDialogsWorker;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lir/nasim/QU4$a;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lir/nasim/oF8$a;->h(Landroidx/work/b;)Lir/nasim/oF8$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lir/nasim/QU4$a;

    .line 44
    .line 45
    sget-object v0, Lir/nasim/FZ;->a:Lir/nasim/FZ;

    .line 46
    .line 47
    const-wide/16 v1, 0x5

    .line 48
    .line 49
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Lir/nasim/oF8$a;->e(Lir/nasim/FZ;JLjava/util/concurrent/TimeUnit;)Lir/nasim/oF8$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lir/nasim/QU4$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/oF8$a;->b()Lir/nasim/oF8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lir/nasim/QU4;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lir/nasim/fF8;->g(Lir/nasim/oF8;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/fF8;->h()Lir/nasim/cF8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/fF8;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/cF8;->a(Ljava/lang/String;)Lir/nasim/lV4;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/QU4$a;

    .line 2
    .line 3
    const-class v1, Lir/nasim/utils/tools/workmanager/workers/ClearAllGroupPermissions;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/QU4$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/FZ;->a:Lir/nasim/FZ;

    .line 9
    .line 10
    const-wide/16 v2, 0x5

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/oF8$a;->e(Lir/nasim/FZ;JLjava/util/concurrent/TimeUnit;)Lir/nasim/oF8$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/QU4$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/oF8$a;->b()Lir/nasim/oF8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "build(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lir/nasim/QU4;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lir/nasim/fF8;->g(Lir/nasim/oF8;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d([J)V
    .locals 5

    .line 1
    const-string v0, "peers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "clearMessagesForPeers size: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "WorkManagerUtil"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/work/b$a;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "peers_id_to_clear"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroidx/work/b$a;->g(Ljava/lang/String;[J)Landroidx/work/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "build(...)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lir/nasim/QU4$a;

    .line 53
    .line 54
    const-class v2, Lir/nasim/utils/tools/workmanager/workers/ClearMessagesWorker;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lir/nasim/QU4$a;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lir/nasim/oF8$a;->h(Landroidx/work/b;)Lir/nasim/oF8$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lir/nasim/QU4$a;

    .line 64
    .line 65
    sget-object v1, Lir/nasim/FZ;->a:Lir/nasim/FZ;

    .line 66
    .line 67
    const-wide/16 v2, 0xa

    .line 68
    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v3, v4}, Lir/nasim/oF8$a;->e(Lir/nasim/FZ;JLjava/util/concurrent/TimeUnit;)Lir/nasim/oF8$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lir/nasim/QU4$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/oF8$a;->b()Lir/nasim/oF8;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lir/nasim/QU4;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lir/nasim/fF8;->g(Lir/nasim/oF8;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final e(IZJ)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "peers_id_to_delete"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/work/b$a;->f(Ljava/lang/String;I)Landroidx/work/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "peers_id_to_delete_peer_type"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroidx/work/b$a;->e(Ljava/lang/String;Z)Landroidx/work/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "build(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lir/nasim/QU4$a;

    .line 28
    .line 29
    const-class v2, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lir/nasim/QU4$a;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lir/nasim/oF8$a;->h(Landroidx/work/b;)Lir/nasim/oF8$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lir/nasim/QU4$a;

    .line 39
    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p4, v1}, Lir/nasim/oF8$a;->g(JLjava/util/concurrent/TimeUnit;)Lir/nasim/oF8$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lir/nasim/QU4$a;

    .line 47
    .line 48
    sget-object p3, Lir/nasim/FZ;->a:Lir/nasim/FZ;

    .line 49
    .line 50
    const-wide/16 v2, 0x5

    .line 51
    .line 52
    invoke-virtual {p2, p3, v2, v3, v1}, Lir/nasim/oF8$a;->e(Lir/nasim/FZ;JLjava/util/concurrent/TimeUnit;)Lir/nasim/oF8$a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lir/nasim/QU4$a;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lir/nasim/fF8;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lir/nasim/oF8$a;->a(Ljava/lang/String;)Lir/nasim/oF8$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lir/nasim/QU4$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/oF8$a;->b()Lir/nasim/oF8;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lir/nasim/QU4;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lir/nasim/fF8;->g(Lir/nasim/oF8;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DeleteChatWorkerTag "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "storyFileIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/fp1$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/fp1$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/fp1$a;->b(Z)Lir/nasim/fp1$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/fp1$a;->a()Lir/nasim/fp1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "build(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    const/16 v2, 0x2bc

    .line 28
    .line 29
    invoke-static {p1, v2}, Lir/nasim/N51;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    new-instance v3, Landroidx/work/b$a;

    .line 52
    .line 53
    invoke-direct {v3}, Landroidx/work/b$a;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-static {v2}, Lir/nasim/N51;->n1(Ljava/util/Collection;)[J

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "story_ids"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v2}, Landroidx/work/b$a;->g(Ljava/lang/String;[J)Landroidx/work/b$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lir/nasim/QU4$a;

    .line 76
    .line 77
    const-class v4, Lir/nasim/utils/tools/workmanager/workers/RemoveExpiredStoryPhotosWorker;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lir/nasim/QU4$a;-><init>(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lir/nasim/FZ;->a:Lir/nasim/FZ;

    .line 83
    .line 84
    const-wide/16 v5, 0x5

    .line 85
    .line 86
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5, v6, v7}, Lir/nasim/oF8$a;->e(Lir/nasim/FZ;JLjava/util/concurrent/TimeUnit;)Lir/nasim/oF8$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lir/nasim/QU4$a;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lir/nasim/oF8$a;->f(Lir/nasim/fp1;)Lir/nasim/oF8$a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lir/nasim/QU4$a;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lir/nasim/oF8$a;->h(Landroidx/work/b;)Lir/nasim/oF8$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lir/nasim/QU4$a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lir/nasim/oF8$a;->b()Lir/nasim/oF8;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Lir/nasim/QU4;

    .line 114
    .line 115
    sget-object v3, Lir/nasim/fF8;->a:Lir/nasim/fF8;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lir/nasim/fF8;->g(Lir/nasim/oF8;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/QU4$a;

    .line 2
    .line 3
    const-class v1, Lir/nasim/utils/tools/workmanager/workers/RemoveFilePreferencesFromDefaultProperties;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/QU4$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/FZ;->a:Lir/nasim/FZ;

    .line 9
    .line 10
    const-wide/16 v2, 0x5

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/oF8$a;->e(Lir/nasim/FZ;JLjava/util/concurrent/TimeUnit;)Lir/nasim/oF8$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/QU4$a;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/fp1$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lir/nasim/fp1$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lir/nasim/fp1$a;->b(Z)Lir/nasim/fp1$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lir/nasim/fp1$a;->a()Lir/nasim/fp1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/oF8$a;->f(Lir/nasim/fp1;)Lir/nasim/oF8$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lir/nasim/QU4$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/oF8$a;->b()Lir/nasim/oF8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "build(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lir/nasim/QU4;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lir/nasim/fF8;->g(Lir/nasim/oF8;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lir/nasim/fF8;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/cF8;->d(Landroid/content/Context;)Lir/nasim/cF8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lir/nasim/cF8;->e(Ljava/lang/String;)Lir/nasim/kQ3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of p2, p1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lir/nasim/XE8;

    .line 85
    .line 86
    invoke-virtual {p2}, Lir/nasim/XE8;->a()Lir/nasim/XE8$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lir/nasim/XE8$a;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Lir/nasim/XE8;->a()Lir/nasim/XE8$a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v1, Lir/nasim/XE8$a;->c:Lir/nasim/XE8$a;

    .line 101
    .line 102
    if-ne p2, v1, :cond_1

    .line 103
    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :cond_3
    :goto_1
    return v0

    .line 106
    :cond_4
    const-string p1, "getWorkInfosByTag failed"

    .line 107
    .line 108
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v1, "WorkManagerUtil"

    .line 113
    .line 114
    invoke-static {v1, p1, p2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v0
.end method
