.class public final Lio/appmetrica/analytics/impl/I9;
.super Lio/appmetrica/analytics/impl/K9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/K9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/L9;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/L9;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Landroid/content/pm/FeatureInfo;->version:I

    .line 6
    .line 7
    iget p1, p1, Landroid/content/pm/FeatureInfo;->flags:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    and-int/2addr p1, v3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/L9;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
