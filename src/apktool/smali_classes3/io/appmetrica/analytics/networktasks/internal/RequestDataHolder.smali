.class public Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

.field private final b:Ljava/util/HashMap;

.field private c:[B

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;->GET:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->c:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public applySendTime(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->d:Ljava/lang/Long;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/GregorianCalendar;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    mul-long/2addr p1, v1

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/lit16 p1, p1, 0x3e8

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendTimezoneSec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs setHeader(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPostData([B)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;->POST:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    .line 2
    .line 3
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->c:[B

    .line 6
    .line 7
    return-void
.end method
