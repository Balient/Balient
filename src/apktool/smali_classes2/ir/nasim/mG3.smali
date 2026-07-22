.class public abstract Lir/nasim/mG3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/V64;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/bq3;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lir/nasim/oG3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lir/nasim/oG3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/oG3;->h1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final b(Lir/nasim/ps4;Ljava/lang/Object;)Lir/nasim/ps4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/lG3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/lG3;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
