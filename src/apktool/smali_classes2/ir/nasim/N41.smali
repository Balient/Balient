.class public abstract Lir/nasim/N41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lir/nasim/M41;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/s14;->G0()Lir/nasim/s14;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lir/nasim/uM4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_1
    sget-object v0, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 14
    .line 15
    :goto_0
    new-instance v1, Lir/nasim/M41;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v3}, Lir/nasim/Wo7;->b(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/B91;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lir/nasim/Cz1;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lir/nasim/M41;-><init>(Lir/nasim/Cz1;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
