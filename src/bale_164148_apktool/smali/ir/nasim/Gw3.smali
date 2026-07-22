.class public abstract Lir/nasim/Gw3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Lz4;Lir/nasim/Lw3;)Lir/nasim/Lz4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Ew3;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/zu3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/Gw3$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lir/nasim/Gw3$a;-><init>(Lir/nasim/Lw3;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lir/nasim/zu3;->a()Lir/nasim/KS2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v1}, Lir/nasim/Ew3;-><init>(Lir/nasim/Lw3;ZLir/nasim/KS2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(Lir/nasim/Lz4;Lir/nasim/Lw3;)Lir/nasim/Lz4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Ow3;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/zu3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/Gw3$b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lir/nasim/Gw3$b;-><init>(Lir/nasim/Lw3;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lir/nasim/zu3;->a()Lir/nasim/KS2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2, v1}, Lir/nasim/Ow3;-><init>(Lir/nasim/Lw3;ZLir/nasim/KS2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
