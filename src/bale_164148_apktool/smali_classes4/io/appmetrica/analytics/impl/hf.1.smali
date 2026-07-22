.class public final Lio/appmetrica/analytics/impl/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final c:Lio/appmetrica/analytics/impl/T9;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/appmetrica/analytics/impl/A1;Lio/appmetrica/analytics/impl/T9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hf;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/hf;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/hf;->c:Lio/appmetrica/analytics/impl/T9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hf;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hf;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hf;->a:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    iget-object v4, p0, Lio/appmetrica/analytics/impl/hf;->c:Lio/appmetrica/analytics/impl/T9;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/T9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/q9;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :try_start_0
    iget-object v5, v4, Lio/appmetrica/analytics/impl/q9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v4, Lio/appmetrica/analytics/impl/q9;->b:Lio/appmetrica/analytics/impl/S9;

    .line 47
    .line 48
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/S9;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lio/appmetrica/analytics/impl/hf;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 52
    .line 53
    invoke-interface {v5, v3}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/q9;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/q9;->c()V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
