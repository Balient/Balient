.class public final Lio/appmetrica/analytics/impl/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Q2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/gb;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gb;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gb;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gb;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/appmetrica/analytics/impl/Q2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Wg;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Wg;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v8, v1, Lio/appmetrica/analytics/impl/Q2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 30
    .line 31
    sget-object v3, Lio/appmetrica/analytics/impl/p9;->a:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v9, Lio/appmetrica/analytics/impl/b4;

    .line 34
    .line 35
    sget-object v3, Lio/appmetrica/analytics/impl/Ta;->c:Lio/appmetrica/analytics/impl/Ta;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v5, ""

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    move-object v3, v9

    .line 44
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/b4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Q2;->h:Lio/appmetrica/analytics/impl/Lh;

    .line 48
    .line 49
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Wg;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v4}, Lio/appmetrica/analytics/impl/Lh;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Wg;)Lio/appmetrica/analytics/impl/Q5;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-virtual {v3, v5, v4, v7, v6}, Lio/appmetrica/analytics/impl/Lh;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Wg;ILjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lio/appmetrica/analytics/impl/fb;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Q2;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
