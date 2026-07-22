.class public final Lio/appmetrica/analytics/impl/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/lg;

.field public final b:Lir/nasim/OM2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/lg;Lir/nasim/OM2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/lg;",
            "Lir/nasim/OM2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hd;->a:Lio/appmetrica/analytics/impl/lg;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/hd;->b:Lir/nasim/OM2;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/hd;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/hd;->b:Lir/nasim/OM2;

    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lio/appmetrica/analytics/impl/hd;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/hd;->b:Lir/nasim/OM2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    .line 3
    :try_start_0
    new-instance v9, Lio/appmetrica/analytics/impl/w0;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getSource()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getHandlerVersion()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getDumpFile()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getCreationTime()J

    move-result-wide v6

    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/appmetrica/analytics/impl/y0;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/x0;

    move-result-object v8

    invoke-static {v8}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    move-object v1, v9

    .line 10
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/w0;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/appmetrica/analytics/impl/x0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hd;->a:Lio/appmetrica/analytics/impl/lg;

    new-instance v2, Lir/nasim/dI8;

    invoke-direct {v2, p0, v0}, Lir/nasim/dI8;-><init>(Lio/appmetrica/analytics/impl/hd;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/jg;

    invoke-direct {v0, v9}, Lio/appmetrica/analytics/impl/jg;-><init>(Lio/appmetrica/analytics/impl/w0;)V

    invoke-virtual {v1, v9, v2, v0}, Lio/appmetrica/analytics/impl/lg;->a(Lio/appmetrica/analytics/impl/w0;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Function;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hd;->b:Lir/nasim/OM2;

    invoke-virtual {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v8, Lio/appmetrica/analytics/impl/w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getSource()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getHandlerVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getDumpFile()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getCreationTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getMetadata()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/appmetrica/analytics/impl/y0;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/x0;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v8

    .line 35
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/w0;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/appmetrica/analytics/impl/x0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-eqz v8, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hd;->a:Lio/appmetrica/analytics/impl/lg;

    .line 43
    .line 44
    new-instance v1, Lir/nasim/eI8;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lir/nasim/eI8;-><init>(Lio/appmetrica/analytics/impl/hd;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/appmetrica/analytics/impl/ig;

    .line 53
    .line 54
    invoke-direct {p1, v8}, Lio/appmetrica/analytics/impl/ig;-><init>(Lio/appmetrica/analytics/impl/w0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v8, v1, p1}, Lio/appmetrica/analytics/impl/lg;->a(Lio/appmetrica/analytics/impl/w0;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Function;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hd;->b:Lir/nasim/OM2;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
