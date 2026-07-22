.class public abstract Lir/nasim/g27;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/h27;Lir/nasim/iM1;Lir/nasim/iw;Lir/nasim/eN2;Lir/nasim/Ql1;II)Lir/nasim/e27;
    .locals 3

    .line 1
    const-string p5, "layoutInfo"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "snapIndex"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p5, -0x25b8e61d

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p5}, Lir/nasim/Ql1;->B(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p5, p6, 0x2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    invoke-static {p4, v0}, Lir/nasim/y47;->b(Lir/nasim/Ql1;I)Lir/nasim/iM1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    const/4 p5, 0x4

    .line 27
    and-int/2addr p6, p5

    .line 28
    if-eqz p6, :cond_1

    .line 29
    .line 30
    sget-object p2, Lir/nasim/f27;->a:Lir/nasim/f27;

    .line 31
    .line 32
    invoke-virtual {p2}, Lir/nasim/f27;->b()Lir/nasim/iw;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    const v1, -0x383cc2

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, v1}, Lir/nasim/Ql1;->B(I)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    :goto_0
    if-ge v0, p5, :cond_2

    .line 48
    .line 49
    aget-object v2, p6, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-interface {p4, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    or-int/2addr v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object p6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 66
    .line 67
    invoke-virtual {p6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    if-ne p5, p6, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance p5, Lir/nasim/e27;

    .line 74
    .line 75
    invoke-direct {p5, p0, p1, p2, p3}, Lir/nasim/e27;-><init>(Lir/nasim/h27;Lir/nasim/iM1;Lir/nasim/iw;Lir/nasim/eN2;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, p5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {p4}, Lir/nasim/Ql1;->V()V

    .line 82
    .line 83
    .line 84
    check-cast p5, Lir/nasim/e27;

    .line 85
    .line 86
    invoke-interface {p4}, Lir/nasim/Ql1;->V()V

    .line 87
    .line 88
    .line 89
    return-object p5
.end method
