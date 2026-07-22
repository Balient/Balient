.class public Lio/appmetrica/analytics/AppMetricaLibraryAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lio/appmetrica/analytics/impl/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/u0;

    .line 7
    .line 8
    return-void
.end method

.method public static activate(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/u0;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/u0;->b:Lio/appmetrica/analytics/impl/sb;

    .line 4
    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/sb;->b:Lio/appmetrica/analytics/impl/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lio/appmetrica/analytics/impl/sb;->c:Lio/appmetrica/analytics/impl/Am;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lio/appmetrica/analytics/impl/sb;->d:Lio/appmetrica/analytics/impl/Am;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lio/appmetrica/analytics/impl/sb;->e:Lio/appmetrica/analytics/impl/Am;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lio/appmetrica/analytics/impl/u0;->c:Lio/appmetrica/analytics/impl/tb;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lio/appmetrica/analytics/impl/u0;->d:Lio/appmetrica/analytics/impl/wb;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "appmetrica_system_event_42"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "sender"

    .line 48
    .line 49
    invoke-static {v1, p0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "event"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "payload"

    .line 60
    .line 61
    invoke-static {v1, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    filled-new-array {p0, p1, p2}, [Lir/nasim/pe5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static setProxy(Lio/appmetrica/analytics/impl/u0;)V
    .locals 0

    .line 1
    sput-object p0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/u0;

    .line 2
    .line 3
    return-void
.end method
