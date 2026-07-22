.class public final Lio/appmetrica/analytics/impl/Bi;
.super Lio/appmetrica/analytics/impl/xi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/xi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/e4;Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/q4;
    .locals 0

    .line 1
    new-instance p1, Lio/appmetrica/analytics/impl/W4;

    .line 2
    .line 3
    iget-object p4, p3, Lio/appmetrica/analytics/impl/e4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p3, p3, Lio/appmetrica/analytics/impl/e4;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p4, p3}, Lio/appmetrica/analytics/impl/W4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/xi;->a(Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/j5;)Lio/appmetrica/analytics/impl/q4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
