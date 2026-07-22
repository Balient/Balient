.class public abstract Lir/nasim/iQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iQ7$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lir/nasim/es5;Lir/nasim/Fr5;)Lir/nasim/ks5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iQ7;->b(Lir/nasim/es5;Lir/nasim/Fr5;)Lir/nasim/ks5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lir/nasim/es5;Lir/nasim/Fr5;)Lir/nasim/ks5;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/mt;->a(Lir/nasim/es5;Lir/nasim/Fr5;)Lir/nasim/ks5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final c(Lir/nasim/fQ7;Lir/nasim/fQ7;F)Lir/nasim/fQ7;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/fQ7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/fQ7;->N()Lir/nasim/V37;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/fQ7;->N()Lir/nasim/V37;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, p2}, Lir/nasim/X37;->c(Lir/nasim/V37;Lir/nasim/V37;F)Lir/nasim/V37;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lir/nasim/fQ7;->M()Lir/nasim/E75;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lir/nasim/fQ7;->M()Lir/nasim/E75;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lir/nasim/F75;->b(Lir/nasim/E75;Lir/nasim/E75;F)Lir/nasim/E75;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lir/nasim/fQ7;-><init>(Lir/nasim/V37;Lir/nasim/E75;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final d(Lir/nasim/fQ7;Lir/nasim/gG3;)Lir/nasim/fQ7;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/fQ7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/fQ7;->y()Lir/nasim/V37;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lir/nasim/X37;->h(Lir/nasim/V37;)Lir/nasim/V37;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lir/nasim/fQ7;->v()Lir/nasim/E75;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lir/nasim/F75;->e(Lir/nasim/E75;Lir/nasim/gG3;)Lir/nasim/E75;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lir/nasim/fQ7;->w()Lir/nasim/ks5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p1, p0}, Lir/nasim/fQ7;-><init>(Lir/nasim/V37;Lir/nasim/E75;Lir/nasim/ks5;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final e(Lir/nasim/gG3;I)I
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/sL7;->b:Lir/nasim/sL7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sL7$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/sL7;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object p1, Lir/nasim/iQ7$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, p1, p0

    .line 22
    .line 23
    if-eq p0, v3, :cond_1

    .line 24
    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/sL7$a;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lir/nasim/sL7$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lir/nasim/sL7$a;->f()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Lir/nasim/sL7;->j(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object p1, Lir/nasim/iQ7$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aget p0, p1, p0

    .line 60
    .line 61
    if-eq p0, v3, :cond_4

    .line 62
    .line 63
    if-ne p0, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/sL7$a;->e()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-virtual {v0}, Lir/nasim/sL7$a;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :cond_5
    :goto_0
    return p1
.end method
