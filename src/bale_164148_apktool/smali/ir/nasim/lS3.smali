.class public abstract Lir/nasim/lS3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/rP3;ZLir/nasim/Qo1;I)Lir/nasim/OQ3;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:31)"

    .line 9
    .line 10
    const v2, -0x4a53d505

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p1, p3, 0x30

    .line 53
    .line 54
    if-ne p1, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v2

    .line 57
    :cond_6
    or-int p1, v0, v1

    .line 58
    .line 59
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p3, p1, :cond_8

    .line 72
    .line 73
    :cond_7
    new-instance p3, Lir/nasim/lS3$a;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Lir/nasim/lS3$a;-><init>(Lir/nasim/rP3;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    check-cast p3, Lir/nasim/lS3$a;

    .line 82
    .line 83
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_9

    .line 88
    .line 89
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 90
    .line 91
    .line 92
    :cond_9
    return-object p3
.end method
