.class public Lio/appmetrica/analytics/impl/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/ExternalAttribution;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/u9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/I2;->a:Lio/appmetrica/analytics/impl/u9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I2;->a:Lio/appmetrica/analytics/impl/u9;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExternalAttribution(type=`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I2;->a:Lio/appmetrica/analytics/impl/u9;

    .line 9
    .line 10
    iget v1, v1, Lio/appmetrica/analytics/impl/u9;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Lio/appmetrica/analytics/impl/E9;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "`value=`"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lio/appmetrica/analytics/impl/I2;->a:Lio/appmetrica/analytics/impl/u9;

    .line 27
    .line 28
    iget-object v2, v2, Lio/appmetrica/analytics/impl/u9;->b:[B

    .line 29
    .line 30
    sget-object v3, Lir/nasim/FT0;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "`)"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
