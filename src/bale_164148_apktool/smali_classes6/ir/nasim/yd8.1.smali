.class public Lir/nasim/yd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private c:J

.field private d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/yd8;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/yd8;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/yd8;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/yd8;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/yd8;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Cf3;->a(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/yd8;->d:[B

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/mK1;->h()Lir/nasim/Q72;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lir/nasim/yd8;->d:[B

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v1, v2, v4, v3}, Lir/nasim/Q72;->d([BII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v4}, Lir/nasim/Q72;->b([BI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/oA0;->c([B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lir/nasim/yd8;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/yd8;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/yd8;->d:[B

    .line 5
    .line 6
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/yd8;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lir/nasim/yd8;->c:J

    .line 5
    .line 6
    return-wide v0
.end method
