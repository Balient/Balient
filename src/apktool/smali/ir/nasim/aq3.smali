.class public abstract Lir/nasim/aq3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/ps4;Lir/nasim/fq3;)Lir/nasim/ps4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Yp3;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Tn3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/aq3$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lir/nasim/aq3$a;-><init>(Lir/nasim/fq3;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lir/nasim/Tn3;->a()Lir/nasim/OM2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v1}, Lir/nasim/Yp3;-><init>(Lir/nasim/fq3;ZLir/nasim/OM2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(Lir/nasim/ps4;Lir/nasim/fq3;)Lir/nasim/ps4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/iq3;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Tn3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/aq3$b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lir/nasim/aq3$b;-><init>(Lir/nasim/fq3;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lir/nasim/Tn3;->a()Lir/nasim/OM2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v1}, Lir/nasim/iq3;-><init>(Lir/nasim/fq3;ZLir/nasim/OM2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
