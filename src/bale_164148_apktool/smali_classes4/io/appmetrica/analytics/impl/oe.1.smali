.class public final Lio/appmetrica/analytics/impl/oe;
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
    new-instance v0, Lio/appmetrica/analytics/impl/De;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/De;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/oe;-><init>(Lio/appmetrica/analytics/impl/De;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/De;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/oe;->a:Lio/appmetrica/analytics/impl/De;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/qe;)Lio/appmetrica/analytics/impl/Ae;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ae;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ae;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/qe;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/qe;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ae;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/qe;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ae;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/oe;->a:Lio/appmetrica/analytics/impl/De;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/qe;->c:Lio/appmetrica/analytics/impl/M7;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/De;->a(Lio/appmetrica/analytics/impl/M7;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/Ae;->c:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ae;)Lio/appmetrica/analytics/impl/qe;
    .locals 4

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/qe;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ae;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Ae;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/oe;->a:Lio/appmetrica/analytics/impl/De;

    iget p1, p1, Lio/appmetrica/analytics/impl/Ae;->c:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/De;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/M7;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lio/appmetrica/analytics/impl/qe;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lio/appmetrica/analytics/impl/M7;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/qe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/oe;->a(Lio/appmetrica/analytics/impl/qe;)Lio/appmetrica/analytics/impl/Ae;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Ae;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/oe;->a(Lio/appmetrica/analytics/impl/Ae;)Lio/appmetrica/analytics/impl/qe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
