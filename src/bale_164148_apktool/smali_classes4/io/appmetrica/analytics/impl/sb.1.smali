.class public final Lio/appmetrica/analytics/impl/sb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Am;

.field public final b:Lio/appmetrica/analytics/impl/i;

.field public final c:Lio/appmetrica/analytics/impl/Am;

.field public final d:Lio/appmetrica/analytics/impl/Am;

.field public final e:Lio/appmetrica/analytics/impl/Am;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Am;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/td;

    .line 7
    .line 8
    const-string v2, "Context"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/sb;->a:Lio/appmetrica/analytics/impl/Am;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/i;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/i;-><init>(Lio/appmetrica/analytics/impl/o0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/sb;->b:Lio/appmetrica/analytics/impl/i;

    .line 24
    .line 25
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 26
    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 28
    .line 29
    const-string v1, "Sender"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/impl/sb;->c:Lio/appmetrica/analytics/impl/Am;

    .line 38
    .line 39
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 40
    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 42
    .line 43
    const-string v1, "Event"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/appmetrica/analytics/impl/sb;->d:Lio/appmetrica/analytics/impl/Am;

    .line 52
    .line 53
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 54
    .line 55
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 56
    .line 57
    const-string v1, "Payload"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lio/appmetrica/analytics/impl/sb;->e:Lio/appmetrica/analytics/impl/Am;

    .line 66
    .line 67
    return-void
.end method
