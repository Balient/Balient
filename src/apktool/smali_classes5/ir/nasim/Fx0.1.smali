.class public interface abstract Lir/nasim/Fx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/i52;


# virtual methods
.method public b(Ljava/lang/String;)Lir/nasim/core/network/dns/model/DnsResolution;
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, v0}, Lir/nasim/Fx0;->c(Ljava/lang/String;Z)Lir/nasim/core/network/dns/model/DnsResolution;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract c(Ljava/lang/String;Z)Lir/nasim/core/network/dns/model/DnsResolution;
.end method
