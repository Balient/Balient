.class public final Lio/appmetrica/analytics/impl/ji;
.super Lio/appmetrica/analytics/impl/gg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/gg;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q5;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gg;->a:Lio/appmetrica/analytics/impl/d5;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d5;->c:Lio/appmetrica/analytics/impl/ke;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ke;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/ke;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/le;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
