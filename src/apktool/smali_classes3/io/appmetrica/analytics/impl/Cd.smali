.class public final Lio/appmetrica/analytics/impl/Cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ha;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ga;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cd;->a:Lio/appmetrica/analytics/impl/Ga;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Cf;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Cd;->a:Lio/appmetrica/analytics/impl/Ga;

    .line 4
    .line 5
    check-cast p1, Lio/appmetrica/analytics/impl/cc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/cc;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
