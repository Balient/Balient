.class public abstract Lir/nasim/Mb3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Ir8;Lir/nasim/Ir8;Lir/nasim/BU3;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v1, p1, Lir/nasim/Ir8$b;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v1, p0, Lir/nasim/Ir8$a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v1, p0, Lir/nasim/Ir8$b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    instance-of v1, p1, Lir/nasim/Ir8$a;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_0
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Ir8;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lir/nasim/Ir8;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Ir8;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lir/nasim/Ir8;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v1, v3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p1, p2}, Lir/nasim/Ir8;->e(Lir/nasim/BU3;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p2}, Lir/nasim/Ir8;->e(Lir/nasim/BU3;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-gt p1, p0, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    return v0
.end method
