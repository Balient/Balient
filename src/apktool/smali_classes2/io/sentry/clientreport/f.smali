.class public final enum Lio/sentry/clientreport/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/clientreport/f;

.field public static final enum BACKPRESSURE:Lio/sentry/clientreport/f;

.field public static final enum BEFORE_SEND:Lio/sentry/clientreport/f;

.field public static final enum CACHE_OVERFLOW:Lio/sentry/clientreport/f;

.field public static final enum EVENT_PROCESSOR:Lio/sentry/clientreport/f;

.field public static final enum NETWORK_ERROR:Lio/sentry/clientreport/f;

.field public static final enum QUEUE_OVERFLOW:Lio/sentry/clientreport/f;

.field public static final enum RATELIMIT_BACKOFF:Lio/sentry/clientreport/f;

.field public static final enum SAMPLE_RATE:Lio/sentry/clientreport/f;


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/clientreport/f;
    .locals 8

    .line 1
    sget-object v0, Lio/sentry/clientreport/f;->QUEUE_OVERFLOW:Lio/sentry/clientreport/f;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/clientreport/f;->CACHE_OVERFLOW:Lio/sentry/clientreport/f;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/clientreport/f;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/f;

    .line 6
    .line 7
    sget-object v3, Lio/sentry/clientreport/f;->NETWORK_ERROR:Lio/sentry/clientreport/f;

    .line 8
    .line 9
    sget-object v4, Lio/sentry/clientreport/f;->SAMPLE_RATE:Lio/sentry/clientreport/f;

    .line 10
    .line 11
    sget-object v5, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 12
    .line 13
    sget-object v6, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 14
    .line 15
    sget-object v7, Lio/sentry/clientreport/f;->BACKPRESSURE:Lio/sentry/clientreport/f;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lio/sentry/clientreport/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/clientreport/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "queue_overflow"

    .line 5
    .line 6
    const-string v3, "QUEUE_OVERFLOW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/clientreport/f;->QUEUE_OVERFLOW:Lio/sentry/clientreport/f;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/clientreport/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "cache_overflow"

    .line 17
    .line 18
    const-string v3, "CACHE_OVERFLOW"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/clientreport/f;->CACHE_OVERFLOW:Lio/sentry/clientreport/f;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/clientreport/f;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ratelimit_backoff"

    .line 29
    .line 30
    const-string v3, "RATELIMIT_BACKOFF"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/clientreport/f;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/f;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/clientreport/f;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "network_error"

    .line 41
    .line 42
    const-string v3, "NETWORK_ERROR"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/sentry/clientreport/f;->NETWORK_ERROR:Lio/sentry/clientreport/f;

    .line 48
    .line 49
    new-instance v0, Lio/sentry/clientreport/f;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "sample_rate"

    .line 53
    .line 54
    const-string v3, "SAMPLE_RATE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/clientreport/f;->SAMPLE_RATE:Lio/sentry/clientreport/f;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/clientreport/f;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "before_send"

    .line 65
    .line 66
    const-string v3, "BEFORE_SEND"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 72
    .line 73
    new-instance v0, Lio/sentry/clientreport/f;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "event_processor"

    .line 77
    .line 78
    const-string v3, "EVENT_PROCESSOR"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 84
    .line 85
    new-instance v0, Lio/sentry/clientreport/f;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "backpressure"

    .line 89
    .line 90
    const-string v3, "BACKPRESSURE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/clientreport/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/sentry/clientreport/f;->BACKPRESSURE:Lio/sentry/clientreport/f;

    .line 96
    .line 97
    invoke-static {}, Lio/sentry/clientreport/f;->$values()[Lio/sentry/clientreport/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lio/sentry/clientreport/f;->$VALUES:[Lio/sentry/clientreport/f;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/sentry/clientreport/f;->reason:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/clientreport/f;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/clientreport/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/clientreport/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/clientreport/f;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/clientreport/f;->$VALUES:[Lio/sentry/clientreport/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/clientreport/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/clientreport/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/clientreport/f;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
