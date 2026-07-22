.class public final Lio/appmetrica/analytics/impl/Ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/pn;


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
.method public final a(Lio/appmetrica/analytics/impl/G8;Lio/appmetrica/analytics/impl/Cg;)[B
    .locals 3

    .line 1
    iget-object p2, p1, Lio/appmetrica/analytics/impl/G8;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_4

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/G8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    array-length p2, p1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lio/appmetrica/analytics/impl/Cf;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Cf;-><init>([B)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 29
    :goto_1
    new-instance p1, Lio/appmetrica/analytics/impl/if;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/if;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Cf;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2
    iput-object v1, p1, Lio/appmetrica/analytics/impl/if;->a:[B

    .line 46
    .line 47
    iget-wide v1, p2, Lio/appmetrica/analytics/impl/Cf;->b:J

    .line 48
    .line 49
    iput-wide v1, p1, Lio/appmetrica/analytics/impl/if;->c:J

    .line 50
    .line 51
    iget-wide v1, p2, Lio/appmetrica/analytics/impl/Cf;->c:J

    .line 52
    .line 53
    iput-wide v1, p1, Lio/appmetrica/analytics/impl/if;->b:J

    .line 54
    .line 55
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Cf;->d:Lio/appmetrica/analytics/impl/Bf;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq p2, v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq p2, v1, :cond_3

    .line 66
    .line 67
    move v1, v0

    .line 68
    :cond_3
    iput v1, p1, Lio/appmetrica/analytics/impl/if;->d:I

    .line 69
    .line 70
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    return-object p1

    .line 75
    :catchall_0
    :cond_4
    new-array p1, v0, [B

    .line 76
    .line 77
    return-object p1
.end method
