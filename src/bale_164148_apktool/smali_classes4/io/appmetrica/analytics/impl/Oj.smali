.class public final Lio/appmetrica/analytics/impl/Oj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/impl/Jj;

.field public final c:Lio/appmetrica/analytics/impl/Nj;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/W4;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "session_extras"

    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Oj;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Jj;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Jj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Oj;->b:Lio/appmetrica/analytics/impl/Jj;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Nj;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nj;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Oj;->c:Lio/appmetrica/analytics/impl/Nj;

    .line 24
    .line 25
    invoke-static {p1}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/W6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/W6;->a(Lio/appmetrica/analytics/impl/W4;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oj;->d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oj;->d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oj;->b:Lio/appmetrica/analytics/impl/Jj;

    .line 20
    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Oj;->c:Lio/appmetrica/analytics/impl/Nj;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Nj;->a([B)Lio/appmetrica/analytics/impl/Lj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Jj;->a(Lio/appmetrica/analytics/impl/Lj;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oj;->b:Lio/appmetrica/analytics/impl/Jj;

    .line 33
    .line 34
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oj;->c:Lio/appmetrica/analytics/impl/Nj;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/appmetrica/analytics/impl/Lj;

    .line 40
    .line 41
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Lj;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Jj;->a(Lio/appmetrica/analytics/impl/Lj;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
