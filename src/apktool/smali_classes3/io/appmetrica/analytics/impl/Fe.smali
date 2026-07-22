.class public final Lio/appmetrica/analytics/impl/Fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/De;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/De;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/De;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fe;->a:Lio/appmetrica/analytics/impl/De;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ze;)Lio/appmetrica/analytics/impl/Ee;
    .locals 7

    .line 8
    new-instance v6, Lio/appmetrica/analytics/impl/Ee;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/ze;->a:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/ze;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .line 12
    :goto_0
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/ze;->c:Z

    iget-boolean v4, p1, Lio/appmetrica/analytics/impl/ze;->d:Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fe;->a:Lio/appmetrica/analytics/impl/De;

    iget p1, p1, Lio/appmetrica/analytics/impl/ze;->e:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/De;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/M7;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Ee;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/M7;)V

    return-object v6
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ee;)Lio/appmetrica/analytics/impl/ze;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ze;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ze;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ee;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ee;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/ze;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ee;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/ze;->b:Ljava/lang/String;

    .line 5
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Ee;->c:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ze;->c:Z

    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Ee;->d:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ze;->d:Z

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fe;->a:Lio/appmetrica/analytics/impl/De;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ee;->e:Lio/appmetrica/analytics/impl/M7;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/De;->a(Lio/appmetrica/analytics/impl/M7;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/ze;->e:I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Ee;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Fe;->a(Lio/appmetrica/analytics/impl/Ee;)Lio/appmetrica/analytics/impl/ze;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/ze;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Fe;->a(Lio/appmetrica/analytics/impl/ze;)Lio/appmetrica/analytics/impl/Ee;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
