.class public Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/plugins/PluginErrorDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/plugins/PluginErrorDetails;
    .locals 9

    .line 1
    new-instance v8, Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->c:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->f:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v6, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v6}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Ljava/util/Map;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v0, v8

    .line 41
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    return-object v8
.end method

.method public withExceptionClass(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMessage(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPlatform(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPluginEnvironment(Ljava/util/Map;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public withStacktrace(Ljava/util/List;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/plugins/StackTraceItem;",
            ">;)",
            "Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withVirtualMachineVersion(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
