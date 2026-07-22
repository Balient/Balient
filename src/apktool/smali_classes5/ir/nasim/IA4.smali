.class public final Lir/nasim/IA4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/IA4$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/IA4$a;

.field private static final h:Lir/nasim/SO;

.field private static final i:Lir/nasim/TO;


# instance fields
.field private final a:Lir/nasim/md3;

.field private final b:Lir/nasim/WS;

.field private final c:Lir/nasim/Bk6;

.field private final d:Lir/nasim/Lp4;

.field private e:Lir/nasim/Ll0;

.field private final f:Lir/nasim/W6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/IA4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/IA4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/IA4;->g:Lir/nasim/IA4$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lir/nasim/Yk6;->f(I)Lir/nasim/SO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lir/nasim/IA4;->h:Lir/nasim/SO;

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Yk6;->g(J)Lir/nasim/TO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lir/nasim/IA4;->i:Lir/nasim/TO;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lir/nasim/md3;Lir/nasim/WS;Lir/nasim/Bk6;Lir/nasim/Lp4;Lir/nasim/JA4;III)V
    .locals 7

    .line 1
    const-string v0, "endpoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rpcMetaDataProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metaDataToApiMapValueMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/IA4;->a:Lir/nasim/md3;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/IA4;->b:Lir/nasim/WS;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/IA4;->c:Lir/nasim/Bk6;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/IA4;->d:Lir/nasim/Lp4;

    .line 31
    .line 32
    sget-object p3, Lir/nasim/IA4;->h:Lir/nasim/SO;

    .line 33
    .line 34
    invoke-virtual {p3}, Lir/nasim/SO;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move-object v0, p1

    .line 39
    move-object v1, p2

    .line 40
    move-object v2, p5

    .line 41
    move v4, p6

    .line 42
    move v5, p7

    .line 43
    move v6, p8

    .line 44
    invoke-static/range {v0 .. v6}, Lir/nasim/Gy;->O(Lir/nasim/md3;Lir/nasim/WS;Lir/nasim/JA4;IIII)Lir/nasim/W6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lir/nasim/IA4;->f:Lir/nasim/W6;

    .line 49
    .line 50
    invoke-interface {p2}, Lir/nasim/WS;->a()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    array-length p2, p1

    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p2, 0x0

    .line 62
    :goto_0
    if-nez p2, :cond_1

    .line 63
    .line 64
    new-instance p2, Lir/nasim/lB4;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lir/nasim/lB4;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lir/nasim/lB4;->a()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lir/nasim/IG1;->g([B)Lir/nasim/Ll0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lir/nasim/IA4;->e:Lir/nasim/Ll0;

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public static synthetic k(Lir/nasim/IA4;Lir/nasim/GK5;Lir/nasim/sk6;JJLir/nasim/ba;ILjava/lang/Object;)J
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x4074

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    move-wide v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide v7, p5

    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v9, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p7

    .line 27
    .line 28
    :goto_2
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-virtual/range {v2 .. v9}, Lir/nasim/IA4;->i(Lir/nasim/GK5;Lir/nasim/sk6;JJLir/nasim/ba;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/IA4;->f:Lir/nasim/W6;

    .line 3
    .line 4
    new-instance v1, Lir/nasim/Gy$c;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Lir/nasim/Gy$c;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/IA4;->f:Lir/nasim/W6;

    .line 3
    .line 4
    new-instance v1, Lir/nasim/Gy$e;

    .line 5
    .line 6
    invoke-direct {v1}, Lir/nasim/Gy$e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final c()Lir/nasim/md3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IA4;->a:Lir/nasim/md3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized d(J[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "masterKey"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/IA4;->f:Lir/nasim/W6;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/Gy$h;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/Gy$h;-><init>(J[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized e(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/IA4;->f:Lir/nasim/W6;

    .line 3
    .line 4
    new-instance v1, Lir/nasim/Gy$a;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lir/nasim/Gy$a;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized f(Lir/nasim/ZC4;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/IA4;->f:Lir/nasim/W6;

    .line 3
    .line 4
    new-instance v1, Lir/nasim/Gy$i;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lir/nasim/Gy$i;-><init>(Lir/nasim/ZC4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/IA4;->f:Lir/nasim/W6;

    .line 3
    .line 4
    new-instance v1, Lir/nasim/Gy$o;

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/IA4;->b:Lir/nasim/WS;

    .line 7
    .line 8
    invoke-interface {v2}, Lir/nasim/WS;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {v1, v2, v3}, Lir/nasim/Gy$o;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final h(Lir/nasim/GK5;Lir/nasim/sk6;JJ)J
    .locals 11

    .line 1
    const-string v0, "protoRpc"

    move-object v2, p1

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rpcCallback"

    move-object v3, p2

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lir/nasim/IA4;->k(Lir/nasim/IA4;Lir/nasim/GK5;Lir/nasim/sk6;JJLir/nasim/ba;ILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized i(Lir/nasim/GK5;Lir/nasim/sk6;JJLir/nasim/ba;)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "protoRpc"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "rpcCallback"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    cmp-long v0, p5, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p5, Lir/nasim/IA4;->i:Lir/nasim/TO;

    .line 19
    .line 20
    invoke-virtual {p5}, Lir/nasim/TO;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide p5

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lir/nasim/IA4;->d:Lir/nasim/Lp4;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/IA4;->c:Lir/nasim/Bk6;

    .line 30
    .line 31
    invoke-interface {v1}, Lir/nasim/Bk6;->a()Lir/nasim/Jp4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, p7}, Lir/nasim/Lp4;->a(Lir/nasim/Jp4;Lir/nasim/ba;)Lir/nasim/vB;

    .line 36
    .line 37
    .line 38
    move-result-object p7

    .line 39
    new-instance v3, Lir/nasim/l86;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/GK5;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lir/nasim/GK5;->b()Lcom/google/protobuf/P;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/google/protobuf/P;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v3, v0, p1, p7}, Lir/nasim/l86;-><init>(Ljava/lang/String;[BLir/nasim/vB;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/IA4;->f:Lir/nasim/W6;

    .line 57
    .line 58
    new-instance p7, Lir/nasim/Gy$k;

    .line 59
    .line 60
    move-object v0, p7

    .line 61
    move-wide v1, p5

    .line 62
    move-object v4, p2

    .line 63
    move-wide v5, p3

    .line 64
    invoke-direct/range {v0 .. v6}, Lir/nasim/Gy$k;-><init>(JLir/nasim/G36;Lir/nasim/sk6;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p7}, Lir/nasim/W6;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-wide p5

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized j(Lir/nasim/G36;Lir/nasim/sk6;JJ)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "rpcCallback"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    cmp-long v0, p5, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p5, Lir/nasim/IA4;->i:Lir/nasim/TO;

    .line 16
    .line 17
    invoke-virtual {p5}, Lir/nasim/TO;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide p5

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v7, p0, Lir/nasim/IA4;->f:Lir/nasim/W6;

    .line 25
    .line 26
    new-instance v8, Lir/nasim/Gy$k;

    .line 27
    .line 28
    move-object v0, v8

    .line 29
    move-wide v1, p5

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-wide v5, p3

    .line 33
    invoke-direct/range {v0 .. v6}, Lir/nasim/Gy$k;-><init>(JLir/nasim/G36;Lir/nasim/sk6;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v8}, Lir/nasim/W6;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-wide p5

    .line 41
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p2, "Request can\'t be null"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/IA4;->f:Lir/nasim/W6;

    .line 3
    .line 4
    new-instance v1, Lir/nasim/Gy$q;

    .line 5
    .line 6
    invoke-direct {v1}, Lir/nasim/Gy$q;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/IA4;->f:Lir/nasim/W6;

    .line 3
    .line 4
    new-instance v1, Lir/nasim/Gy$r;

    .line 5
    .line 6
    invoke-direct {v1}, Lir/nasim/Gy$r;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
