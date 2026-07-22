.class public final Lio/appmetrica/analytics/impl/Vk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/appmetrica/analytics/impl/Sk;

.field public d:Ljava/util/List;

.field public e:Ljava/util/HashMap;

.field public f:J

.field public g:Z

.field public h:J

.field public final i:Lio/appmetrica/analytics/impl/je;

.field public final j:Lio/appmetrica/analytics/impl/I;

.field public final k:Lio/appmetrica/analytics/impl/T3;

.field public final l:Lio/appmetrica/analytics/impl/u6;

.field public final m:Lio/appmetrica/analytics/impl/N9;

.field public final n:Lio/appmetrica/analytics/impl/M9;

.field public final o:Lio/appmetrica/analytics/impl/ln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/je;)V
    .locals 9

    .line 1
    new-instance v2, Lio/appmetrica/analytics/impl/I;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/I;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/T3;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/T3;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/o4;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Vc;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/impl/u6;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/u6;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/N9;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/N9;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/M9;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/M9;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/ln;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/ln;-><init>()V

    move-object v0, p0

    move-object v1, p2

    .line 3
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/Vk;-><init>(Lio/appmetrica/analytics/impl/je;Lio/appmetrica/analytics/impl/I;Lio/appmetrica/analytics/impl/T3;Lio/appmetrica/analytics/impl/Vc;Lio/appmetrica/analytics/impl/u6;Lio/appmetrica/analytics/impl/N9;Lio/appmetrica/analytics/impl/M9;Lio/appmetrica/analytics/impl/ln;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/je;Lio/appmetrica/analytics/impl/I;Lio/appmetrica/analytics/impl/T3;Lio/appmetrica/analytics/impl/Vc;Lio/appmetrica/analytics/impl/u6;Lio/appmetrica/analytics/impl/N9;Lio/appmetrica/analytics/impl/M9;Lio/appmetrica/analytics/impl/ln;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->a:Ljava/util/HashSet;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/Sk;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Sk;-><init>()V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->c:Lio/appmetrica/analytics/impl/Sk;

    .line 8
    const-string v1, "appmetrica_google_adv_id"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v2, "appmetrica_huawei_oaid"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    const-string v3, "appmetrica_yandex_adv_id"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vk;->i:Lio/appmetrica/analytics/impl/je;

    .line 12
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Vk;->j:Lio/appmetrica/analytics/impl/I;

    .line 13
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Vk;->k:Lio/appmetrica/analytics/impl/T3;

    .line 14
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Vk;->l:Lio/appmetrica/analytics/impl/u6;

    .line 15
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Vk;->m:Lio/appmetrica/analytics/impl/N9;

    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/impl/Vk;->n:Lio/appmetrica/analytics/impl/M9;

    .line 17
    iput-object p8, p0, Lio/appmetrica/analytics/impl/Vk;->o:Lio/appmetrica/analytics/impl/ln;

    .line 18
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Vc;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/Vk;->c(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/je;->j()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    const-string p3, "appmetrica_device_id"

    invoke-virtual {p0, p3, p2}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/je;->i()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    const-string p3, "appmetrica_device_id_hash"

    invoke-virtual {p0, p3, p2}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/je;->d()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    const-string p3, "appmetrica_get_ad_url"

    invoke-virtual {p0, p3, p2}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 22
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/je;->e()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    const-string p3, "appmetrica_report_ad_url"

    invoke-virtual {p0, p3, p2}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/je;->o()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/Vk;->b(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 24
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/je;->l()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/je;->m()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/je;->r()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 27
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/je;->h()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    invoke-virtual {p5, p2}, Lio/appmetrica/analytics/impl/u6;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 28
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/je;->k()Lio/appmetrica/analytics/impl/P9;

    move-result-object p2

    invoke-virtual {p6, p2}, Lio/appmetrica/analytics/impl/N9;->a(Lio/appmetrica/analytics/impl/P9;)V

    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/je;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Vk;->d:Ljava/util/List;

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/je;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p3}, Lio/appmetrica/analytics/impl/Gl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Vk;->e:Ljava/util/HashMap;

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/je;->a(Z)Z

    move-result p2

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Vk;->g:Z

    const-wide/16 p2, 0x0

    .line 33
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/je;->b(J)J

    move-result-wide p2

    iput-wide p2, p0, Lio/appmetrica/analytics/impl/Vk;->f:J

    .line 34
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/je;->n()J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Vk;->h:J

    .line 35
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Vk;->c()V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 61
    iget-object p0, p0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/h4;)V
    .locals 3

    .line 12
    iget-object v0, p1, Lio/appmetrica/analytics/impl/h4;->a:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    const-string v2, "appmetrica_uuid"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-eqz v1, :cond_0

    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Vk;->o:Lio/appmetrica/analytics/impl/ln;

    iget-object v1, v1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/ln;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Vk;->c(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 16
    :goto_0
    const-string v0, "appmetrica_device_id"

    .line 17
    iget-object v1, p1, Lio/appmetrica/analytics/impl/h4;->b:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 18
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 19
    const-string v0, "appmetrica_device_id_hash"

    .line 20
    iget-object v1, p1, Lio/appmetrica/analytics/impl/h4;->c:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 21
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    const-string v1, "appmetrica_google_adv_id"

    .line 23
    iget-object v2, p1, Lio/appmetrica/analytics/impl/h4;->h:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    const-string v1, "appmetrica_huawei_oaid"

    .line 26
    iget-object v2, p1, Lio/appmetrica/analytics/impl/h4;->i:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    const-string v1, "appmetrica_yandex_adv_id"

    .line 29
    iget-object v2, p1, Lio/appmetrica/analytics/impl/h4;->j:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->l:Lio/appmetrica/analytics/impl/u6;

    .line 32
    iget-object v1, p1, Lio/appmetrica/analytics/impl/h4;->k:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 33
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/u6;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->m:Lio/appmetrica/analytics/impl/N9;

    .line 35
    iget-object v1, p1, Lio/appmetrica/analytics/impl/h4;->n:Lio/appmetrica/analytics/impl/P9;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/N9;->b:Lio/appmetrica/analytics/impl/P9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 38
    iget-object v0, p1, Lio/appmetrica/analytics/impl/h4;->e:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 39
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Vk;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    const-string v2, "appmetrica_get_ad_url"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/h4;->d:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 42
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Vk;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    const-string v2, "appmetrica_report_ad_url"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/h4;->l:J

    .line 45
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Vk;->f:J

    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->k:Lio/appmetrica/analytics/impl/T3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->e:Ljava/util/HashMap;

    .line 47
    iget-object v2, p1, Lio/appmetrica/analytics/impl/h4;->g:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 48
    iget-object v2, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/Ya;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-static {v2}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Map;)Z

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    const-string v1, "appmetrica_clids"

    .line 54
    iget-object v2, p1, Lio/appmetrica/analytics/impl/h4;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Vk;->g:Z

    .line 57
    :cond_4
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/h4;->m:J

    .line 58
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Vk;->h:J

    .line 59
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Vk;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 62
    iget-object v0, p2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    const-string v1, "appmetrica_clids"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 9
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Vk;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 10
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->e:Ljava/util/HashMap;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)Z
    .locals 6

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez v2, :cond_1

    .line 66
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Vk;->l:Lio/appmetrica/analytics/impl/u6;

    .line 67
    iget-object v2, v2, Lio/appmetrica/analytics/impl/u6;->c:Ljava/util/Map;

    .line 68
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/internal/IdentifiersResult;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_5

    .line 69
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Vk;->m:Lio/appmetrica/analytics/impl/N9;

    .line 70
    iget-object v2, v2, Lio/appmetrica/analytics/impl/N9;->b:Lio/appmetrica/analytics/impl/P9;

    .line 71
    const-string v3, "appmetrica_lib_ssl_enabled"

    invoke-static {v0, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 72
    iget-object v3, v2, Lio/appmetrica/analytics/impl/P9;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 74
    iget-object v4, v2, Lio/appmetrica/analytics/impl/P9;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 75
    iget-object v2, v2, Lio/appmetrica/analytics/impl/P9;->c:Ljava/lang/String;

    .line 76
    new-instance v5, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-ne v3, v1, :cond_2

    .line 77
    const-string v1, "true"

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 78
    const-string v1, "false"

    .line 79
    :goto_1
    invoke-direct {v5, v1, v4, v2}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_2

    .line 80
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v2, 0x0

    .line 81
    :cond_5
    :goto_2
    const-string v1, "appmetrica_clids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 82
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Vk;->g:Z

    if-nez v0, :cond_6

    invoke-static {v2}, Lio/appmetrica/analytics/impl/Vk;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->e:Ljava/util/HashMap;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Map;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :cond_6
    monitor-exit p0

    return v3

    .line 84
    :cond_7
    :try_start_1
    const-string v1, "appmetrica_lib_ssl_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    if-nez v2, :cond_0

    monitor-exit p0

    return v3

    :cond_8
    if-eqz v2, :cond_9

    .line 85
    :try_start_2
    iget-object v0, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    :cond_9
    monitor-exit p0

    return v3

    :cond_a
    monitor-exit p0

    return v1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/bl;->a:Ljava/util/Set;

    invoke-static {p1, v0}, Lir/nasim/r91;->x0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Vk;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move p1, v2

    .line 5
    :goto_0
    iget-wide v4, p0, Lio/appmetrica/analytics/impl/Vk;->h:J

    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/bl;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    if-nez v1, :cond_3

    .line 7
    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/Vk;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    monitor-exit p0

    return v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/internal/IdentifiersResult;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Vk;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    const-string v1, "appmetrica_clids"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 6

    monitor-enter p0

    .line 3
    :try_start_0
    const-string v0, "appmetrica_clids"

    const-string v1, "appmetrica_device_id_hash"

    const-string v2, "appmetrica_device_id"

    const-string v3, "appmetrica_get_ad_url"

    const-string v4, "appmetrica_report_ad_url"

    const-string v5, "appmetrica_uuid"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->i:Lio/appmetrica/analytics/impl/je;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    const-string v2, "appmetrica_uuid"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/je;->i(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/je;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    .line 4
    const-string v2, "appmetrica_device_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/je;->e(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/je;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    .line 5
    const-string v2, "appmetrica_device_id_hash"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/je;->d(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/je;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    .line 6
    const-string v2, "appmetrica_get_ad_url"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/je;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/je;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    .line 7
    const-string v2, "appmetrica_report_ad_url"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/je;->b(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/je;

    move-result-object v0

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Vk;->f:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/je;->e(J)Lio/appmetrica/analytics/impl/je;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    .line 9
    const-string v2, "appmetrica_clids"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/je;->h(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/je;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->e:Ljava/util/HashMap;

    .line 10
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Gl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/je;->g(Ljava/lang/String;)Lio/appmetrica/analytics/impl/je;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    .line 11
    const-string v2, "appmetrica_google_adv_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/je;->f(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/je;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    .line 12
    const-string v2, "appmetrica_huawei_oaid"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/je;->g(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/je;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    .line 13
    const-string v2, "appmetrica_yandex_adv_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/je;->j(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/je;

    move-result-object v0

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Vk;->g:Z

    .line 14
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/je;->b(Z)Lio/appmetrica/analytics/impl/je;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->l:Lio/appmetrica/analytics/impl/u6;

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/u6;->d:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 16
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/je;->c(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/je;

    move-result-object v0

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Vk;->h:J

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/je;->d(J)Lio/appmetrica/analytics/impl/je;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vk;->m:Lio/appmetrica/analytics/impl/N9;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/N9;->b:Lio/appmetrica/analytics/impl/P9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 20
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/je;->a(Lio/appmetrica/analytics/impl/P9;)Lio/appmetrica/analytics/impl/je;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/le;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    throw v0
.end method

.method public final c(Lio/appmetrica/analytics/internal/IdentifiersResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->o:Lio/appmetrica/analytics/impl/ln;

    iget-object v1, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/ln;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vk;->b:Ljava/util/HashMap;

    const-string v1, "appmetrica_uuid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
