.class public abstract Lir/nasim/D25;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/tg5;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/tg5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/tg5;->E()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lir/nasim/tg5;-><init>(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Lir/nasim/tg5;->Q(I)Lir/nasim/tg5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lir/nasim/tg5;->R(I)Lir/nasim/tg5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lir/nasim/tg5;->S(I)Lir/nasim/tg5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/tg5;->E()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "getTime(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public static final b(Lir/nasim/tg5;)J
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/tg5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/tg5;->E()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lir/nasim/tg5;-><init>(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Lir/nasim/tg5;->Q(I)Lir/nasim/tg5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lir/nasim/tg5;->R(I)Lir/nasim/tg5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lir/nasim/tg5;->S(I)Lir/nasim/tg5;

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lir/nasim/tg5;->k(J)Lir/nasim/tg5;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/tg5;->E()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v1

    .line 39
    return-wide v3
.end method
