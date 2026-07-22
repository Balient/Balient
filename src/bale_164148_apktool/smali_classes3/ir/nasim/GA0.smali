.class public final Lir/nasim/GA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/ZN3;

.field private final b:Lir/nasim/ZN3;

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    new-instance v1, Lir/nasim/GA0$a;

    invoke-direct {v1, p0}, Lir/nasim/GA0$a;-><init>(Lir/nasim/GA0;)V

    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/GA0;->a:Lir/nasim/ZN3;

    .line 13
    new-instance v1, Lir/nasim/GA0$b;

    invoke-direct {v1, p0}, Lir/nasim/GA0$b;-><init>(Lir/nasim/GA0;)V

    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/GA0;->b:Lir/nasim/ZN3;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/GA0;->c:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/GA0;->d:J

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lir/nasim/GA0;->e:Z

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/GA0;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    new-instance v1, Lir/nasim/GA0$a;

    invoke-direct {v1, p0}, Lir/nasim/GA0$a;-><init>(Lir/nasim/GA0;)V

    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/GA0;->a:Lir/nasim/ZN3;

    .line 3
    new-instance v1, Lir/nasim/GA0$b;

    invoke-direct {v1, p0}, Lir/nasim/GA0$b;-><init>(Lir/nasim/GA0;)V

    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/GA0;->b:Lir/nasim/ZN3;

    .line 4
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/GA0;->c:J

    .line 5
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/GA0;->d:J

    .line 6
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lir/nasim/GA0;->e:Z

    .line 7
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lir/nasim/p;->b(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/GA0;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GA0;->a:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/CacheControl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GA0;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/MediaType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/GA0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GA0;->f:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/GA0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/GA0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lokio/BufferedSink;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/nasim/GA0;->c:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lir/nasim/GA0;->d:J

    .line 13
    .line 14
    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lir/nasim/GA0;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/GA0;->f:Lokhttp3/Headers;

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/GA0;->f:Lokhttp3/Headers;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v0, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lir/nasim/GA0;->f:Lokhttp3/Headers;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, ": "

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lir/nasim/GA0;->f:Lokhttp3/Headers;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method
