.class public abstract Lir/nasim/pG6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/tU5;Z)Lir/nasim/oG6;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/oG6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/tU5;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lir/nasim/tU5;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lir/nasim/tU5;->c()Lir/nasim/GW3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0, p1}, Lir/nasim/oG6;-><init>(ILjava/lang/String;Lir/nasim/GW3;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
