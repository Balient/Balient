.class public abstract Lir/nasim/BN3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/UV1;)Lir/nasim/Lz4$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BN3;->b(Lir/nasim/UV1;)Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lir/nasim/UV1;)Lir/nasim/Lz4$c;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lir/nasim/zQ4;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Lir/nasim/zQ4;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->g2()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/2addr v3, v0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/2addr v3, v1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->l2()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    and-int/2addr v3, v0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-object v2
.end method
