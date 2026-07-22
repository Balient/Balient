.class public final Lir/nasim/h83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/i52;


# instance fields
.field private final b:Lir/nasim/d83;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lir/nasim/d83;->c:Lir/nasim/d83$b;

    invoke-virtual {v0}, Lir/nasim/d83$b;->a()Lir/nasim/d83;

    move-result-object v0

    invoke-direct {p0, v0}, Lir/nasim/h83;-><init>(Lir/nasim/d83;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/d83;)V
    .locals 1

    const-string v0, "hashEndpointStorage"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/h83;->b:Lir/nasim/d83;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lir/nasim/core/network/dns/model/DnsResolution;
    .locals 3

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/h83;->b:Lir/nasim/d83;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/d83;->e()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/a83;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/a83;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lir/nasim/core/network/dns/model/DnsResolution;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, p1, v0}, Lir/nasim/core/network/dns/model/DnsResolution;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " resolved from the hashes."

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "DnsResolver"

    .line 57
    .line 58
    invoke-static {v2, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method
