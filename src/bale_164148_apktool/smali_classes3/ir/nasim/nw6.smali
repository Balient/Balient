.class public Lir/nasim/nw6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nw6$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/K64;

.field private final b:Lir/nasim/yD5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/K64;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/K64;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/nw6;->a:Lir/nasim/K64;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/nw6$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lir/nasim/nw6$a;-><init>(Lir/nasim/nw6;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, Lir/nasim/hv2;->d(ILir/nasim/hv2$d;)Lir/nasim/yD5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/nw6;->b:Lir/nasim/yD5;

    .line 25
    .line 26
    return-void
.end method

.method private a(Lir/nasim/FF3;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nw6;->b:Lir/nasim/yD5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/yD5;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/nw6$b;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/FE5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/nw6$b;

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, Lir/nasim/nw6$b;->a:Ljava/security/MessageDigest;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lir/nasim/FF3;->b(Ljava/security/MessageDigest;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lir/nasim/nw6$b;->a:Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir/nasim/Nt8;->y([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, p0, Lir/nasim/nw6;->b:Lir/nasim/yD5;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lir/nasim/yD5;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object v1, p0, Lir/nasim/nw6;->b:Lir/nasim/yD5;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lir/nasim/yD5;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public b(Lir/nasim/FF3;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nw6;->a:Lir/nasim/K64;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/nw6;->a:Lir/nasim/K64;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lir/nasim/K64;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lir/nasim/nw6;->a(Lir/nasim/FF3;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iget-object v2, p0, Lir/nasim/nw6;->a:Lir/nasim/K64;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    iget-object v0, p0, Lir/nasim/nw6;->a:Lir/nasim/K64;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lir/nasim/K64;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw p1
.end method
