.class public abstract Lir/nasim/h52;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/core/network/dns/model/DnsResolution;Lir/nasim/core/network/dns/model/DnsResolution;)Lir/nasim/core/network/dns/model/DnsResolution;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lir/nasim/core/network/dns/model/DnsResolution;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lir/nasim/core/network/dns/model/DnsResolution;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lir/nasim/core/network/dns/model/DnsResolution;->getAddresses()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/core/network/dns/model/DnsResolution;->getAddresses()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/N51;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {p0, v0, p1, v1, v0}, Lir/nasim/core/network/dns/model/DnsResolution;->copy$default(Lir/nasim/core/network/dns/model/DnsResolution;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/core/network/dns/model/DnsResolution;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
