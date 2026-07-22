.class final Lir/nasim/d32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile a:Lir/nasim/d32;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/d32;->a:Lir/nasim/d32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/d32;->a:Lir/nasim/d32;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lir/nasim/d32;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lir/nasim/d32;->a:Lir/nasim/d32;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lir/nasim/d32;

    .line 16
    .line 17
    invoke-direct {v1}, Lir/nasim/d32;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lir/nasim/d32;->a:Lir/nasim/d32;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lir/nasim/d32;->a:Lir/nasim/d32;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
