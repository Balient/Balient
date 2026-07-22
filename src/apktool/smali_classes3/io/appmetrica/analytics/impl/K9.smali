.class public abstract Lio/appmetrica/analytics/impl/K9;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public final a(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/L9;
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/K9;->b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/L9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/L9;

    .line 15
    .line 16
    iget p1, p1, Landroid/content/pm/FeatureInfo;->flags:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    const-string p1, "openGlFeature"

    .line 25
    .line 26
    invoke-direct {v1, p1, v0, v2}, Lio/appmetrica/analytics/impl/L9;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/K9;->b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/L9;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public abstract b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/L9;
.end method
