.class public final Lio/appmetrica/analytics/impl/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "io.appmetrica.analytics.adrevenue.fyber.v3.internal.FyberClientModuleEntryPoint"

    .line 5
    .line 6
    const-string v1, "io.appmetrica.analytics.adrevenue.ironsource.v7.internal.IronSourceClientModuleEntryPoint"

    .line 7
    .line 8
    const-string v2, "io.appmetrica.analytics.adrevenue.admob.v23.internal.AdMobClientModuleEntryPoint"

    .line 9
    .line 10
    const-string v3, "io.appmetrica.analytics.adrevenue.applovin.v12.internal.AppLovinClientModuleEntryPoint"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/z7;->a:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/o4;->a:Lio/appmetrica/analytics/impl/Sb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sb;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/o4;->l:Lio/appmetrica/analytics/impl/zc;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z7;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Lio/appmetrica/analytics/impl/t5;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lio/appmetrica/analytics/impl/t5;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Lio/appmetrica/analytics/impl/t5;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    check-cast v1, [Lio/appmetrica/analytics/impl/t5;

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [Lio/appmetrica/analytics/impl/yc;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/zc;->a:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lir/nasim/r91;->D(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0

    .line 85
    throw v1

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    :goto_1
    return-void
.end method
