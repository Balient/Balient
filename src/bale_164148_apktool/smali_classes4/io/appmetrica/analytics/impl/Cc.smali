.class public final Lio/appmetrica/analytics/impl/Cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/f9;

.field public final b:Lio/appmetrica/analytics/impl/Q5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/f9;Lio/appmetrica/analytics/impl/Q5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cc;->a:Lio/appmetrica/analytics/impl/f9;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Cc;->b:Lio/appmetrica/analytics/impl/Q5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final report(Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cc;->b:Lio/appmetrica/analytics/impl/Q5;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Q5;->d(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/Q5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lio/appmetrica/analytics/impl/Q5;->d:I

    .line 12
    .line 13
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getCustomType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lio/appmetrica/analytics/impl/Q5;->e:I

    .line 18
    .line 19
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Q5;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Q5;->setValue(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getValueBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Q5;->setValueBytes([B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getBytesTruncated()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Lio/appmetrica/analytics/impl/Q5;->g:I

    .line 45
    .line 46
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Cc;->a:Lio/appmetrica/analytics/impl/f9;

    .line 47
    .line 48
    iget-object v1, p1, Lio/appmetrica/analytics/impl/f9;->c:Lio/appmetrica/analytics/impl/Sj;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Sj;->b(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/Ej;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v2, v0, Lio/appmetrica/analytics/impl/Q5;->i:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Sj;->a(Lio/appmetrica/analytics/impl/Ej;J)Lio/appmetrica/analytics/impl/Uj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/impl/f9;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Uj;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
